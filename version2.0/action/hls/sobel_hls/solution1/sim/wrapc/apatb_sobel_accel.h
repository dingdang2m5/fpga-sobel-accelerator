// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

extern "C" void AESL_WRAP_sobel_accel (
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&in_stream),
hls::stream<struct ap_axis<32, 0, 0, 0 > > (&out_stream),
int width,
int height,
int threshold);
