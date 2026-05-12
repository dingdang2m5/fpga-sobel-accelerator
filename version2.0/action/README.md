# Sobel Edge Detection Accelerator

## Overview

This project implements a hardware-accelerated Sobel edge detection IP using Vitis HLS and deploys it through a PYNQ-based FPGA workflow. The accelerator receives grayscale image pixels through an AXI4-Stream input, computes Sobel edge magnitude using a streaming 3×3 convolution window, applies a programmable threshold, and outputs a binary edge map through AXI4-Stream.

The design goal is to build a lightweight image-processing accelerator with a clean streaming interface, deterministic throughput, and hardware/software validation evidence.

---

## Key Features

- Streaming Sobel edge detection accelerator written in C/C++ for Vitis HLS
- AXI4-Stream input and output interface for DMA-based image transfer
- AXI4-Lite control interface for runtime configuration
- Runtime-programmable image width, height, and threshold
- Line-buffer and sliding-window architecture for continuous pixel processing
- Pipelined processing loop targeting one pixel per clock cycle
- C simulation testbench with golden-model comparison
- PYNQ hardware execution with DMA transfer and IP status checking

---

## Repository Structure

```text
.
└── include/
|	└── sobel_accel.h
├── src/
│   └── sobel_accel.cpp
│
├── tb/
│   ├── sobel_tb.cpp
│   ├── tb_input_pixels.txt
│   └── tb_output_edge.txt
│
├── jupyter/
│   └── sobel_pynq_demo.ipynb
│
├── docs/
│   ├── hardware_result.png
│   ├── synthesis_summary.png
│   ├── latency_report.png
│   └── resource_utilization.png
│
└── README.md
```

## IP Interface Definition

### Top-Level Function

```
void sobel_accel(
    hls::stream<pixel_data>& in_stream,
    hls::stream<pixel_data>& out_stream,
    int width,
    int height,
    int threshold
);
```

### Interfaces

| Port         | Interface   | Direction | Description                   |
| ------------ | ----------- | --------- | ----------------------------- |
| `in_stream`  | AXI4-Stream | Input     | Input grayscale pixel stream  |
| `out_stream` | AXI4-Stream | Output    | Output binary edge map stream |
| `width`      | AXI4-Lite   | Input     | Runtime image width           |
| `height`     | AXI4-Lite   | Input     | Runtime image height          |
| `threshold`  | AXI4-Lite   | Input     | Sobel magnitude threshold     |
| `return`     | AXI4-Lite   | Control   | IP control/status register    |

The pixel stream uses an 8-bit AXI stream payload with side-channel signals:

```
typedef ap_axiu<8, 1, 1, 1> pixel_data;
```

This format is compatible with DMA-based image transfer and includes standard stream metadata such as `keep`, `strb`, `user`, and `last`.

------

## Accelerator Architecture

The accelerator is designed as a streaming image-processing pipeline.

### Dataflow

```
AXI4-Stream Input
        ↓
Pixel Read
        ↓
3-Line Buffer
        ↓
3×3 Sliding Window
        ↓
Sobel Gx / Gy Computation
        ↓
|Gx| + |Gy| Magnitude Approximation
        ↓
Thresholding
        ↓
AXI4-Stream Output
```

### Sobel Computation

For each valid 3×3 window, the accelerator computes horizontal and vertical gradients:

```
Gx = right column - left column
Gy = bottom row - top row
```

The edge magnitude is approximated as:

```
|Gx| + |Gy|
```

Then the output pixel is binarized:

```
output = 255 if magnitude > threshold
output = 0 otherwise
```

Boundary pixels are padded with black output.

------

## HLS Optimization Strategy

The design uses local buffering and pipelining to avoid full-frame storage.

### Optimization Techniques

- `#pragma HLS PIPELINE II=1` on the main pixel-processing loop
- Complete partitioning of the 3-row line buffer dimension
- Complete partitioning of the 3×3 window
- Static buffer allocation with `MAX_WIDTH = 1920` and `MAX_HEIGHT = 1080`
- AXI4-Stream side-channel assignment for DMA compatibility
- TLAST generation on the final output pixel

The intended throughput is one output pixel per clock cycle after pipeline fill.

## Design Efficiency Analysis

The accelerator was designed around a streaming computation model instead of a frame-buffer-based model. A full-frame implementation would require storing the entire input image before computing the Sobel result, which increases memory usage and prevents continuous pixel-level processing. In contrast, this design keeps only three rows of pixels in a local line buffer and updates a 3×3 sliding window every cycle.

This reduces the required on-chip storage from full-frame memory to approximately:

```text
3 × image_width pixels
```

For the configured maximum width of 1920 pixels, the local storage requirement is significantly smaller than buffering a full 1920×1080 frame.

### Main Optimization Decisions

| Design Choice         | Benefit                                               | Tradeoff                                               |
| --------------------- | ----------------------------------------------------- | ------------------------------------------------------ |
| Line buffer           | Avoids full-frame storage and enables streaming reuse | Requires fixed maximum image width                     |
| 3×3 sliding window    | Reuses neighboring pixels for Sobel convolution       | Adds local shift-register logic                        |
| `PIPELINE II=1`       | Targets one pixel processed per clock cycle           | May increase resource usage due to parallel operations |
| Array partitioning    | Allows parallel access to window and buffer rows      | Uses more registers/LUTs                               |
| AXI4-Stream interface | Enables DMA-based continuous transfer                 | Requires correct side-channel handling                 |

The chosen design favors throughput and DMA compatibility over minimum resource usage. This is appropriate for image-processing acceleration because Sobel filtering is a pixel-streaming workload with high spatial locality. The line buffer and window reuse exploit this locality while keeping memory overhead low.

Although the design uses standard HLS optimizations, the combination of line buffering, complete window partitioning, and an II=1 pipeline directly supports the goal of processing one pixel per cycle after pipeline fill.

------

## Verification Methodology

### C Simulation

The C testbench verifies the accelerator using a 64×64 grayscale input image and a threshold value of 100.

Verification flow:

1. Load input pixels from `tb_input_pixels.txt`
2. Push pixels into the AXI4-Stream input
3. Run the HLS Sobel accelerator
4. Read the output stream
5. Compare every output pixel against the golden edge map in `tb_output_edge.txt`
6. Report pass/fail based on bit-true comparison

Expected successful output:

```
Running Sobel Accelerator...
TEST PASSED! 100% Bit-true match with Golden Model.
```



## Hardware Validation on PYNQ

The generated hardware bitstream was loaded and executed from a Jupyter notebook using DMA-based input/output transfer.

Observed hardware execution log:

```
Loading hardware bitstream...

Hardware loaded!
Configuring IP...
Initial IP Status: 0x4
Starting receive DMA...
Starting IP core...
Starting send DMA...
Success! Hardware finished in 2.96 ms
Final IP Status: 0xe
```

The hardware output produces a binary edge image from the input grayscale image, confirming that the accelerator completed successfully and returned a valid edge-detection result.

------

## Current Result Summary

| Item                    | Result                           |
| ----------------------- | -------------------------------- |
| Input image format      | 8-bit grayscale                  |
| Testbench image size    | 64 × 64                          |
| Threshold               | 100                              |
| Interface               | AXI4-Stream + AXI4-Lite          |
| Hardware execution time | 2.96 ms                          |
| Final IP status         | 0xe                              |
| C simulation            | Bit-true golden-model comparison |



------

## How to Run

### 1. Run HLS C Simulation

Open the project in Vitis HLS and run C simulation using:

```
vitis_hls -f script.tcl
```

Or run the C simulation directly from the Vitis HLS GUI.

### 2. Synthesize the IP

Run C synthesis in Vitis HLS to generate latency, timing, and resource utilization reports.

Key reports to inspect:

```
solution1/syn/report/
```

### 3. Export and Integrate IP

Export the synthesized Sobel accelerator as an IP block and integrate it with:

- AXI DMA
- AXI interconnect
- Processing system
- AXI-Lite control interface

### 4. Run on PYNQ

Load the bitstream in a Jupyter notebook, configure the IP registers, start DMA transfer, and display the input/output images.