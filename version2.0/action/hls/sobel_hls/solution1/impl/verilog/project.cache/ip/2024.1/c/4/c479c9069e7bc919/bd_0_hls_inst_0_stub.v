// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon May 11 08:21:26 2026
// Host        : LAPTOP-SR42HQDM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sobel_accel,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CTRL_ARADDR, s_axi_CTRL_ARREADY, 
  s_axi_CTRL_ARVALID, s_axi_CTRL_AWADDR, s_axi_CTRL_AWREADY, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_BREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RREADY, s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_WDATA, 
  s_axi_CTRL_WREADY, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, ap_clk, ap_rst_n, interrupt, 
  in_stream_TDATA, in_stream_TDEST, in_stream_TID, in_stream_TKEEP, in_stream_TLAST, 
  in_stream_TREADY, in_stream_TSTRB, in_stream_TUSER, in_stream_TVALID, out_stream_TDATA, 
  out_stream_TDEST, out_stream_TID, out_stream_TKEEP, out_stream_TLAST, out_stream_TREADY, 
  out_stream_TSTRB, out_stream_TUSER, out_stream_TVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_ARADDR[5:0],s_axi_CTRL_ARREADY,s_axi_CTRL_ARVALID,s_axi_CTRL_AWADDR[5:0],s_axi_CTRL_AWREADY,s_axi_CTRL_AWVALID,s_axi_CTRL_BREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RREADY,s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WREADY,s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,ap_rst_n,interrupt,in_stream_TDATA[7:0],in_stream_TDEST[0:0],in_stream_TID[0:0],in_stream_TKEEP[0:0],in_stream_TLAST[0:0],in_stream_TREADY,in_stream_TSTRB[0:0],in_stream_TUSER[0:0],in_stream_TVALID,out_stream_TDATA[7:0],out_stream_TDEST[0:0],out_stream_TID[0:0],out_stream_TKEEP[0:0],out_stream_TLAST[0:0],out_stream_TREADY,out_stream_TSTRB[0:0],out_stream_TUSER[0:0],out_stream_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [5:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_ARREADY;
  input s_axi_CTRL_ARVALID;
  input [5:0]s_axi_CTRL_AWADDR;
  output s_axi_CTRL_AWREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  output [31:0]s_axi_CTRL_RDATA;
  input s_axi_CTRL_RREADY;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input [31:0]s_axi_CTRL_WDATA;
  output s_axi_CTRL_WREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  input [7:0]in_stream_TDATA;
  input [0:0]in_stream_TDEST;
  input [0:0]in_stream_TID;
  input [0:0]in_stream_TKEEP;
  input [0:0]in_stream_TLAST;
  output in_stream_TREADY;
  input [0:0]in_stream_TSTRB;
  input [0:0]in_stream_TUSER;
  input in_stream_TVALID;
  output [7:0]out_stream_TDATA;
  output [0:0]out_stream_TDEST;
  output [0:0]out_stream_TID;
  output [0:0]out_stream_TKEEP;
  output [0:0]out_stream_TLAST;
  input out_stream_TREADY;
  output [0:0]out_stream_TSTRB;
  output [0:0]out_stream_TUSER;
  output out_stream_TVALID;
endmodule
