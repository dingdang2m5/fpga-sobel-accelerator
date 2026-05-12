vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_17
vlib modelsim_lib/msim/processing_system7_vip_v1_0_19
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_pkg_v1_0_4
vlib modelsim_lib/msim/fifo_generator_v13_2_10
vlib modelsim_lib/msim/lib_fifo_v1_0_19
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/axi_datamover_v5_1_33
vlib modelsim_lib/msim/axi_sg_v4_1_18
vlib modelsim_lib/msim/axi_dma_v7_1_32
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/axi_register_slice_v2_1_31
vlib modelsim_lib/msim/axi_data_fifo_v2_1_30
vlib modelsim_lib/msim/axi_crossbar_v2_1_32
vlib modelsim_lib/msim/proc_sys_reset_v5_0_15
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_31

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 modelsim_lib/msim/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 modelsim_lib/msim/processing_system7_vip_v1_0_19
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_4 modelsim_lib/msim/lib_pkg_v1_0_4
vmap fifo_generator_v13_2_10 modelsim_lib/msim/fifo_generator_v13_2_10
vmap lib_fifo_v1_0_19 modelsim_lib/msim/lib_fifo_v1_0_19
vmap lib_srl_fifo_v1_0_4 modelsim_lib/msim/lib_srl_fifo_v1_0_4
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap axi_datamover_v5_1_33 modelsim_lib/msim/axi_datamover_v5_1_33
vmap axi_sg_v4_1_18 modelsim_lib/msim/axi_sg_v4_1_18
vmap axi_dma_v7_1_32 modelsim_lib/msim/axi_dma_v7_1_32
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_31 modelsim_lib/msim/axi_register_slice_v2_1_31
vmap axi_data_fifo_v2_1_30 modelsim_lib/msim/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 modelsim_lib/msim/axi_crossbar_v2_1_32
vmap proc_sys_reset_v5_0_15 modelsim_lib/msim/proc_sys_reset_v5_0_15
vmap axi_protocol_converter_v2_1_31 modelsim_lib/msim/axi_protocol_converter_v2_1_31

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"F:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
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

vcom -work lib_pkg_v1_0_4  -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10  -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_19  -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/0a12/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4  -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_33  -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_18  -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/6f54/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_32  -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -incr -mfcu  "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -incr -mfcu  "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32  -incr -mfcu  "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_15  -93  \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work axi_protocol_converter_v2_1_31  -incr -mfcu  "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/b28c/hdl" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ipshared/5832/hdl/verilog" "+incdir+../../../../sobel_system_integration.gen/sources_1/bd/design_1/ip/design_1_sobel_accel_0_0/drivers/sobel_accel_v1_0/src" "+incdir+F:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

