############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project sobel_hls
set_top sobel_accel
add_files sobel_accel.cpp
add_files sobel_accel.h
add_files -tb sobel_tb.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_cosim -tool xsim -trace_level all
config_export -description {Sobel Edge Detection Hardware Accelerator} -display_name Sobel_Accel_new -format ip_catalog -library hls -output F:/nyuhomework/hardware/project/action/ip_export -rtl verilog -taxonomy /Vitis_HLS_IP -vendor vicky -version 1.0 -vivado_clock 10
set_clock_uncertainty 1.25
source "./sobel_hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -flow syn -rtl verilog -format ip_catalog -output F:/nyuhomework/hardware/project/action/ip_export
