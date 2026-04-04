# Sobel Edge Detection Accelerator

## Project Team Member:

Member 1: Hao Ding

Member 2: Yuhan Jiang

Member 3: Lixuan Xu

## IP Definition

Edge detection is a fundamental operation in robotic perception pipelines, including object localization, SLAM feature extraction, and visual preprocessing for control systems. These applications often require real-time processing under strict latency and power constraints, especially in embedded or edge environments.

In this project, we design a hardware-accelerated Sobel edge detection IP that computes image gradients efficiently using streaming dataflow. By leveraging the inherent parallelism of hardware, the system can process pixels in a pipelined fashion, achieving significantly higher throughput compared to software implementations on lightweight processors.

The system operates on grayscale images and computes spatial gradients to extract edge information. The mathematical model is based on discrete convolution:
$$
G_x = K_x * I,\quad G_y = K_y * I
$$
where K_x and K_y are Sobel kernels. The gradient magnitude is approximated as:
$$
G = |G_x| + |G_y|
$$
An optional thresholding step is applied to produce binary edge maps.

------

### **System Operation**

The hardware operation is structured as follows:

- The **Processing System (PS)** loads the input image from memory (e.g., DRAM or SD card)
- The PS sends image data and configuration parameters (image size, threshold) to the IP
- The IP performs streaming Sobel computation in a pipelined fashion
- The IP outputs the processed edge map
- The IP signals completion to the PS



## IP Architecture

The design follows a streaming, pipelined architecture optimized for high-throughput image processing.

### **Dataflow Overview**

```
Input Image Stream → Line Buffer → Window Generator → Sobel Compute → Threshold → Output Stream
```

------

### **Sub-modules**

The IP is decomposed into the following modules:

------

#### **1. Line Buffer Unit**

- Stores multiple rows of incoming pixel data using on-chip BRAM
- Enables efficient reuse of data for sliding window computation
- Reduces external memory bandwidth requirements

------

#### **2. Window Generator**

- Generates a valid 3×3 pixel window each clock cycle
- Feeds data to the compute unit
- Handles boundary conditions

------

#### **3. Sobel Compute Engine**

- Computes horizontal and vertical gradients (Gx, Gy)
- Uses fixed convolution kernels
- Performs absolute value and accumulation
- Fully pipelined for one-pixel-per-cycle throughput

------

#### **4. Threshold Unit**

- Applies thresholding to gradient magnitude
- Outputs binary or grayscale edge results

------

#### **5. Control Unit**

- Manages dataflow and synchronization
- Handles start/done signals
- Coordinates pipeline stages

------

#### **6. AXI Interface**

- AXI-Stream for high-speed pixel data transfer
- AXI-Lite for configuration registers
- Optional DMA integration for memory transfer

------

### **Communication and Memory Access**

- Data is streamed through the pipeline using **valid/ready handshake signals**
- Minimal random memory access; primarily sequential streaming
- On-chip buffers (BRAM) are used to:
  - Store intermediate rows
  - Reduce DRAM bandwidth usage
- The design avoids full-frame buffering to minimize latency

------

### Why This Architecture

The modular and streaming architecture is chosen for the following reasons:

- **High Throughput:** Enables processing of one pixel per clock cycle
- **Low Latency:** Eliminates the need for full-frame buffering
- **Scalability:** Each module can be independently optimized or extended
- **Hardware Efficiency:** Exploits spatial and temporal data reuse
- **Ease of Debugging:** Individual modules can be verified independently

This design supports incremental development, where each module (e.g., line buffer, compute unit) can be validated separately before full system integration.