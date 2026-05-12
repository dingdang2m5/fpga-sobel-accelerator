
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set width__height__threshold__return_group [add_wave_group width__height__threshold__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/interrupt -into $width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_BRESP -into $width__height__threshold__return_group -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_BREADY -into $width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_BVALID -into $width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_RRESP -into $width__height__threshold__return_group -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_RDATA -into $width__height__threshold__return_group -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_RREADY -into $width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_RVALID -into $width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_ARREADY -into $width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_ARVALID -into $width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_ARADDR -into $width__height__threshold__return_group -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_WSTRB -into $width__height__threshold__return_group -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_WDATA -into $width__height__threshold__return_group -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_WREADY -into $width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_WVALID -into $width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_AWREADY -into $width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_AWVALID -into $width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/s_axi_CTRL_AWADDR -into $width__height__threshold__return_group -radix hex
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $coutputgroup]
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/out_stream_TDEST -into $return_group -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/out_stream_TID -into $return_group -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/out_stream_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/out_stream_TUSER -into $return_group -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/out_stream_TSTRB -into $return_group -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/out_stream_TKEEP -into $return_group -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/out_stream_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/out_stream_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/out_stream_TDATA -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(axis) -into $cinputgroup]
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/in_stream_TDEST -into $return_group -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/in_stream_TID -into $return_group -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/in_stream_TLAST -into $return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/in_stream_TUSER -into $return_group -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/in_stream_TSTRB -into $return_group -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/in_stream_TKEEP -into $return_group -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/in_stream_TREADY -into $return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/in_stream_TVALID -into $return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/in_stream_TDATA -into $return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/ap_done -into $blocksiggroup
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/ap_idle -into $blocksiggroup
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/ap_ready -into $blocksiggroup
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_sobel_accel_top/AESL_inst_sobel_accel/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_sobel_accel_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_sobel_accel_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_sobel_accel_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_height -into $tb_portdepth_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_in_stream_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_in_stream_V_dest_V -into $tb_portdepth_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_in_stream_V_id_V -into $tb_portdepth_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_in_stream_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_in_stream_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_in_stream_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_in_stream_V_user_V -into $tb_portdepth_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_out_stream_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_out_stream_V_dest_V -into $tb_portdepth_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_out_stream_V_id_V -into $tb_portdepth_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_out_stream_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_out_stream_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_out_stream_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_out_stream_V_user_V -into $tb_portdepth_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_threshold -into $tb_portdepth_group -radix hex
add_wave /apatb_sobel_accel_top/LENGTH_width -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_width__height__threshold__return_group [add_wave_group width__height__threshold__return(axi_slave) -into $tbcinoutgroup]
add_wave /apatb_sobel_accel_top/CTRL_INTERRUPT -into $tb_width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/CTRL_BRESP -into $tb_width__height__threshold__return_group -radix hex
add_wave /apatb_sobel_accel_top/CTRL_BREADY -into $tb_width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/CTRL_BVALID -into $tb_width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/CTRL_RRESP -into $tb_width__height__threshold__return_group -radix hex
add_wave /apatb_sobel_accel_top/CTRL_RDATA -into $tb_width__height__threshold__return_group -radix hex
add_wave /apatb_sobel_accel_top/CTRL_RREADY -into $tb_width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/CTRL_RVALID -into $tb_width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/CTRL_ARREADY -into $tb_width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/CTRL_ARVALID -into $tb_width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/CTRL_ARADDR -into $tb_width__height__threshold__return_group -radix hex
add_wave /apatb_sobel_accel_top/CTRL_WSTRB -into $tb_width__height__threshold__return_group -radix hex
add_wave /apatb_sobel_accel_top/CTRL_WDATA -into $tb_width__height__threshold__return_group -radix hex
add_wave /apatb_sobel_accel_top/CTRL_WREADY -into $tb_width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/CTRL_WVALID -into $tb_width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/CTRL_AWREADY -into $tb_width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/CTRL_AWVALID -into $tb_width__height__threshold__return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/CTRL_AWADDR -into $tb_width__height__threshold__return_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axis) -into $tbcoutputgroup]
add_wave /apatb_sobel_accel_top/out_stream_TDEST -into $tb_return_group -radix hex
add_wave /apatb_sobel_accel_top/out_stream_TID -into $tb_return_group -radix hex
add_wave /apatb_sobel_accel_top/out_stream_TLAST -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/out_stream_TUSER -into $tb_return_group -radix hex
add_wave /apatb_sobel_accel_top/out_stream_TSTRB -into $tb_return_group -radix hex
add_wave /apatb_sobel_accel_top/out_stream_TKEEP -into $tb_return_group -radix hex
add_wave /apatb_sobel_accel_top/out_stream_TREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/out_stream_TVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/out_stream_TDATA -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(axis) -into $tbcinputgroup]
add_wave /apatb_sobel_accel_top/in_stream_TDEST -into $tb_return_group -radix hex
add_wave /apatb_sobel_accel_top/in_stream_TID -into $tb_return_group -radix hex
add_wave /apatb_sobel_accel_top/in_stream_TLAST -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/in_stream_TUSER -into $tb_return_group -radix hex
add_wave /apatb_sobel_accel_top/in_stream_TSTRB -into $tb_return_group -radix hex
add_wave /apatb_sobel_accel_top/in_stream_TKEEP -into $tb_return_group -radix hex
add_wave /apatb_sobel_accel_top/in_stream_TREADY -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/in_stream_TVALID -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_sobel_accel_top/in_stream_TDATA -into $tb_return_group -radix hex
save_wave_config sobel_accel.wcfg
run all
quit

