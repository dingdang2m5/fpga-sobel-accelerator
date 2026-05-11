set moduleName sobel_core_Pipeline_row_loop_col_loop
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 6
set C_modelName {sobel_core_Pipeline_row_loop_col_loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict linebuf0 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict linebuf1 { MEM_WIDTH 8 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ width int 11 regular  }
	{ mul_ln95 int 22 regular  }
	{ zext_ln53_1 int 11 regular  }
	{ add_ln95 int 11 regular  }
	{ in_stream_V_data_V int 8 regular {axi_s 0 volatile  { in_stream Data } }  }
	{ in_stream_V_keep_V int 1 regular {axi_s 0 volatile  { in_stream Keep } }  }
	{ in_stream_V_strb_V int 1 regular {axi_s 0 volatile  { in_stream Strb } }  }
	{ in_stream_V_user_V int 1 regular {axi_s 0 volatile  { in_stream User } }  }
	{ in_stream_V_last_V int 1 regular {axi_s 0 volatile  { in_stream Last } }  }
	{ in_stream_V_id_V int 1 regular {axi_s 0 volatile  { in_stream ID } }  }
	{ in_stream_V_dest_V int 1 regular {axi_s 0 volatile  { in_stream Dest } }  }
	{ linebuf0 int 8 regular {array 1920 { 1 0 } 1 1 }  }
	{ linebuf1 int 8 regular {array 1920 { 3 2 } 1 1 }  }
	{ add_ln51 int 11 regular  }
	{ out_stream_V_data_V int 8 regular {axi_s 1 volatile  { out_stream Data } }  }
	{ out_stream_V_keep_V int 1 regular {axi_s 1 volatile  { out_stream Keep } }  }
	{ out_stream_V_strb_V int 1 regular {axi_s 1 volatile  { out_stream Strb } }  }
	{ out_stream_V_user_V int 1 regular {axi_s 1 volatile  { out_stream User } }  }
	{ out_stream_V_last_V int 1 regular {axi_s 1 volatile  { out_stream Last } }  }
	{ out_stream_V_id_V int 1 regular {axi_s 1 volatile  { out_stream ID } }  }
	{ out_stream_V_dest_V int 1 regular {axi_s 1 volatile  { out_stream Dest } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "width", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln95", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln53_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln95", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_stream_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "linebuf0", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "linebuf1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "add_ln51", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_stream_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_stream_TVALID sc_in sc_logic 1 invld 4 } 
	{ out_stream_TREADY sc_in sc_logic 1 outacc 14 } 
	{ width sc_in sc_lv 11 signal 0 } 
	{ mul_ln95 sc_in sc_lv 22 signal 1 } 
	{ zext_ln53_1 sc_in sc_lv 11 signal 2 } 
	{ add_ln95 sc_in sc_lv 11 signal 3 } 
	{ in_stream_TDATA sc_in sc_lv 8 signal 4 } 
	{ in_stream_TREADY sc_out sc_logic 1 inacc 10 } 
	{ in_stream_TKEEP sc_in sc_lv 1 signal 5 } 
	{ in_stream_TSTRB sc_in sc_lv 1 signal 6 } 
	{ in_stream_TUSER sc_in sc_lv 1 signal 7 } 
	{ in_stream_TLAST sc_in sc_lv 1 signal 8 } 
	{ in_stream_TID sc_in sc_lv 1 signal 9 } 
	{ in_stream_TDEST sc_in sc_lv 1 signal 10 } 
	{ linebuf0_address0 sc_out sc_lv 11 signal 11 } 
	{ linebuf0_ce0 sc_out sc_logic 1 signal 11 } 
	{ linebuf0_q0 sc_in sc_lv 8 signal 11 } 
	{ linebuf0_address1 sc_out sc_lv 11 signal 11 } 
	{ linebuf0_ce1 sc_out sc_logic 1 signal 11 } 
	{ linebuf0_we1 sc_out sc_logic 1 signal 11 } 
	{ linebuf0_d1 sc_out sc_lv 8 signal 11 } 
	{ linebuf1_address1 sc_out sc_lv 11 signal 12 } 
	{ linebuf1_ce1 sc_out sc_logic 1 signal 12 } 
	{ linebuf1_we1 sc_out sc_logic 1 signal 12 } 
	{ linebuf1_d1 sc_out sc_lv 8 signal 12 } 
	{ linebuf1_q1 sc_in sc_lv 8 signal 12 } 
	{ add_ln51 sc_in sc_lv 11 signal 13 } 
	{ out_stream_TDATA sc_out sc_lv 8 signal 14 } 
	{ out_stream_TVALID sc_out sc_logic 1 outvld 20 } 
	{ out_stream_TKEEP sc_out sc_lv 1 signal 15 } 
	{ out_stream_TSTRB sc_out sc_lv 1 signal 16 } 
	{ out_stream_TUSER sc_out sc_lv 1 signal 17 } 
	{ out_stream_TLAST sc_out sc_lv 1 signal 18 } 
	{ out_stream_TID sc_out sc_lv 1 signal 19 } 
	{ out_stream_TDEST sc_out sc_lv 1 signal 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_stream_V_data_V", "role": "default" }} , 
 	{ "name": "out_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_stream_V_data_V", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "mul_ln95", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "mul_ln95", "role": "default" }} , 
 	{ "name": "zext_ln53_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln53_1", "role": "default" }} , 
 	{ "name": "add_ln95", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln95", "role": "default" }} , 
 	{ "name": "in_stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_stream_V_data_V", "role": "default" }} , 
 	{ "name": "in_stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "in_stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "in_stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "in_stream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_user_V", "role": "default" }} , 
 	{ "name": "in_stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_last_V", "role": "default" }} , 
 	{ "name": "in_stream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_id_V", "role": "default" }} , 
 	{ "name": "in_stream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "linebuf0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuf0", "role": "address0" }} , 
 	{ "name": "linebuf0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf0", "role": "ce0" }} , 
 	{ "name": "linebuf0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linebuf0", "role": "q0" }} , 
 	{ "name": "linebuf0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuf0", "role": "address1" }} , 
 	{ "name": "linebuf0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf0", "role": "ce1" }} , 
 	{ "name": "linebuf0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf0", "role": "we1" }} , 
 	{ "name": "linebuf0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linebuf0", "role": "d1" }} , 
 	{ "name": "linebuf1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuf1", "role": "address1" }} , 
 	{ "name": "linebuf1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf1", "role": "ce1" }} , 
 	{ "name": "linebuf1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf1", "role": "we1" }} , 
 	{ "name": "linebuf1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linebuf1", "role": "d1" }} , 
 	{ "name": "linebuf1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "linebuf1", "role": "q1" }} , 
 	{ "name": "add_ln51", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln51", "role": "default" }} , 
 	{ "name": "out_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_stream_V_data_V", "role": "default" }} , 
 	{ "name": "out_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_stream_V_dest_V", "role": "default" }} , 
 	{ "name": "out_stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_V_keep_V", "role": "default" }} , 
 	{ "name": "out_stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_V_strb_V", "role": "default" }} , 
 	{ "name": "out_stream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_V_user_V", "role": "default" }} , 
 	{ "name": "out_stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_V_last_V", "role": "default" }} , 
 	{ "name": "out_stream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_V_id_V", "role": "default" }} , 
 	{ "name": "out_stream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_stream_V_dest_V", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	sobel_core_Pipeline_row_loop_col_loop {
		width {Type I LastRead 0 FirstWrite -1}
		mul_ln95 {Type I LastRead 0 FirstWrite -1}
		zext_ln53_1 {Type I LastRead 0 FirstWrite -1}
		add_ln95 {Type I LastRead 0 FirstWrite -1}
		in_stream_V_data_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_keep_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_strb_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_user_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_last_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_id_V {Type I LastRead 1 FirstWrite -1}
		in_stream_V_dest_V {Type I LastRead 1 FirstWrite -1}
		linebuf0 {Type IO LastRead 2 FirstWrite 3}
		linebuf1 {Type IO LastRead 1 FirstWrite 1}
		add_ln51 {Type I LastRead 0 FirstWrite -1}
		out_stream_V_data_V {Type O LastRead -1 FirstWrite 7}
		out_stream_V_keep_V {Type O LastRead -1 FirstWrite 7}
		out_stream_V_strb_V {Type O LastRead -1 FirstWrite 7}
		out_stream_V_user_V {Type O LastRead -1 FirstWrite 7}
		out_stream_V_last_V {Type O LastRead -1 FirstWrite 7}
		out_stream_V_id_V {Type O LastRead -1 FirstWrite 7}
		out_stream_V_dest_V {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "3686408"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "3686401"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	width { ap_none {  { width in_data 0 11 } } }
	mul_ln95 { ap_none {  { mul_ln95 in_data 0 22 } } }
	zext_ln53_1 { ap_none {  { zext_ln53_1 in_data 0 11 } } }
	add_ln95 { ap_none {  { add_ln95 in_data 0 11 } } }
	in_stream_V_data_V { axis {  { in_stream_TVALID in_vld 0 1 }  { in_stream_TDATA in_data 0 8 } } }
	in_stream_V_keep_V { axis {  { in_stream_TKEEP in_data 0 1 } } }
	in_stream_V_strb_V { axis {  { in_stream_TSTRB in_data 0 1 } } }
	in_stream_V_user_V { axis {  { in_stream_TUSER in_data 0 1 } } }
	in_stream_V_last_V { axis {  { in_stream_TLAST in_data 0 1 } } }
	in_stream_V_id_V { axis {  { in_stream_TID in_data 0 1 } } }
	in_stream_V_dest_V { axis {  { in_stream_TREADY in_acc 1 1 }  { in_stream_TDEST in_data 0 1 } } }
	linebuf0 { ap_memory {  { linebuf0_address0 mem_address 1 11 }  { linebuf0_ce0 mem_ce 1 1 }  { linebuf0_q0 mem_dout 0 8 }  { linebuf0_address1 MemPortADDR2 1 11 }  { linebuf0_ce1 MemPortCE2 1 1 }  { linebuf0_we1 MemPortWE2 1 1 }  { linebuf0_d1 MemPortDIN2 1 8 } } }
	linebuf1 { ap_memory {  { linebuf1_address1 MemPortADDR2 1 11 }  { linebuf1_ce1 MemPortCE2 1 1 }  { linebuf1_we1 MemPortWE2 1 1 }  { linebuf1_d1 MemPortDIN2 1 8 }  { linebuf1_q1 MemPortDOUT2 0 8 } } }
	add_ln51 { ap_none {  { add_ln51 in_data 0 11 } } }
	out_stream_V_data_V { axis {  { out_stream_TREADY out_acc 0 1 }  { out_stream_TDATA out_data 1 8 } } }
	out_stream_V_keep_V { axis {  { out_stream_TKEEP out_data 1 1 } } }
	out_stream_V_strb_V { axis {  { out_stream_TSTRB out_data 1 1 } } }
	out_stream_V_user_V { axis {  { out_stream_TUSER out_data 1 1 } } }
	out_stream_V_last_V { axis {  { out_stream_TLAST out_data 1 1 } } }
	out_stream_V_id_V { axis {  { out_stream_TID out_data 1 1 } } }
	out_stream_V_dest_V { axis {  { out_stream_TVALID out_vld 1 1 }  { out_stream_TDEST out_data 1 1 } } }
}
