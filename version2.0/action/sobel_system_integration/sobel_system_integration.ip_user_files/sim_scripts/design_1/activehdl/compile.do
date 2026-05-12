transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_17
vlib activehdl/processing_system7_vip_v1_0_19
vlib activehdl/xil_defaultlib
vlib activehdl/lib_pkg_v1_0_4
vlib activehdl/fifo_generator_v13_2_10
vlib activehdl/lib_fifo_v1_0_19
vlib activehdl/lib_srl_fifo_v1_0_4
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/axi_datamover_v5_1_33
vlib activehdl/axi_sg_v4_1_18
vlib activehdl/axi_dma_v7_1_32
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_register_slice_v2_1_31
vlib activehdl/axi_data_fifo_v2_1_30
vlib activehdl/axi_crossbar_v2_1_32
vlib activehdl/proc_sys_reset_v5_0_15
vlib activehdl/axi_protocol_converter_v2_1_31

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 activehdl/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 activehdl/processing_system7_vip_v1_0_19
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_pkg_v1_0_4 activehdl/lib_pkg_v1_0_4
vmap fifo_generator_v13_2_10 activehdl/fifo_generator_v13_2_10
vmap lib_fifo_v1_0_19 activehdl/lib_fifo_v1_0_19
vmap lib_srl_fifo_v1_0_4 activehdl/lib_srl_fifo_v1_0_4
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap axi_datamover_v5_1_33 activehdl/axi_datamover_v5_1_33
vmap axi_sg_v4_1_18 activehdl/axi_sg_v4_1_18
vmap axi_dma_v7_1_32 activehdl/axi_dma_v7_1_32
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_31 activehdl/axi_register_slice_v2_1_31
vmap axi_data_fifo_v2_1_30 activehdl/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 activehdl/axi_crossbar_v2_1_32
vmap proc_sys_reset_v5_0_15 activehdl/proc_sys_reset_v5_0_15
vmap axi_protocol_converter_v2_1_31 activehdl/axi_protocol_converter_v2_1_31

vlog -work xilinx_vip  -sv2k12 "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -sv2k12 "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -sv2k12 "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog/sobel_accel_CTRL_s_axi.v" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog/sobel_accel_flow_control_loop_pipe_sequential_init.v" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog/sobel_accel_hls_deadlock_idx0_monitor.v" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog/sobel_accel_hls_deadlock_idx1_monitor.v" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog/sobel_accel_mul_32ns_32ns_64_1_1.v" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog/sobel_accel_regslice_both.v" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog/sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP.v" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog/sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb.v" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog/sobel_accel.v" \
"../../../bd/design_1/ip/design_1_sobel_accel_0_0/sim/design_1_sobel_accel_0_0.v" \

vcom -work lib_pkg_v1_0_4 -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_19 -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/0a12/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_33 -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_18 -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/6f54/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_32 -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -v2k5 "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -v2k5 "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32  -v2k5 "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_15 -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work axi_protocol_converter_v2_1_31  -v2k5 "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_33 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l proc_sys_reset_v5_0_15 -l axi_protocol_converter_v2_1_31 \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

