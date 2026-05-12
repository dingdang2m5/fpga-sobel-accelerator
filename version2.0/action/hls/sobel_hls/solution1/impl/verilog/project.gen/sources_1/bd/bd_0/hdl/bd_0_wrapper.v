//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Mon May 11 08:20:17 2026
//Host        : LAPTOP-SR42HQDM running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    in_stream_tdata,
    in_stream_tdest,
    in_stream_tid,
    in_stream_tkeep,
    in_stream_tlast,
    in_stream_tready,
    in_stream_tstrb,
    in_stream_tuser,
    in_stream_tvalid,
    interrupt,
    out_stream_tdata,
    out_stream_tdest,
    out_stream_tid,
    out_stream_tkeep,
    out_stream_tlast,
    out_stream_tready,
    out_stream_tstrb,
    out_stream_tuser,
    out_stream_tvalid,
    s_axi_CTRL_araddr,
    s_axi_CTRL_arready,
    s_axi_CTRL_arvalid,
    s_axi_CTRL_awaddr,
    s_axi_CTRL_awready,
    s_axi_CTRL_awvalid,
    s_axi_CTRL_bready,
    s_axi_CTRL_bresp,
    s_axi_CTRL_bvalid,
    s_axi_CTRL_rdata,
    s_axi_CTRL_rready,
    s_axi_CTRL_rresp,
    s_axi_CTRL_rvalid,
    s_axi_CTRL_wdata,
    s_axi_CTRL_wready,
    s_axi_CTRL_wstrb,
    s_axi_CTRL_wvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in_stream_tdata;
  input [0:0]in_stream_tdest;
  input [0:0]in_stream_tid;
  input [0:0]in_stream_tkeep;
  input [0:0]in_stream_tlast;
  output in_stream_tready;
  input [0:0]in_stream_tstrb;
  input [0:0]in_stream_tuser;
  input in_stream_tvalid;
  output interrupt;
  output [7:0]out_stream_tdata;
  output [0:0]out_stream_tdest;
  output [0:0]out_stream_tid;
  output [0:0]out_stream_tkeep;
  output [0:0]out_stream_tlast;
  input out_stream_tready;
  output [0:0]out_stream_tstrb;
  output [0:0]out_stream_tuser;
  output out_stream_tvalid;
  input [5:0]s_axi_CTRL_araddr;
  output s_axi_CTRL_arready;
  input s_axi_CTRL_arvalid;
  input [5:0]s_axi_CTRL_awaddr;
  output s_axi_CTRL_awready;
  input s_axi_CTRL_awvalid;
  input s_axi_CTRL_bready;
  output [1:0]s_axi_CTRL_bresp;
  output s_axi_CTRL_bvalid;
  output [31:0]s_axi_CTRL_rdata;
  input s_axi_CTRL_rready;
  output [1:0]s_axi_CTRL_rresp;
  output s_axi_CTRL_rvalid;
  input [31:0]s_axi_CTRL_wdata;
  output s_axi_CTRL_wready;
  input [3:0]s_axi_CTRL_wstrb;
  input s_axi_CTRL_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in_stream_tdata;
  wire [0:0]in_stream_tdest;
  wire [0:0]in_stream_tid;
  wire [0:0]in_stream_tkeep;
  wire [0:0]in_stream_tlast;
  wire in_stream_tready;
  wire [0:0]in_stream_tstrb;
  wire [0:0]in_stream_tuser;
  wire in_stream_tvalid;
  wire interrupt;
  wire [7:0]out_stream_tdata;
  wire [0:0]out_stream_tdest;
  wire [0:0]out_stream_tid;
  wire [0:0]out_stream_tkeep;
  wire [0:0]out_stream_tlast;
  wire out_stream_tready;
  wire [0:0]out_stream_tstrb;
  wire [0:0]out_stream_tuser;
  wire out_stream_tvalid;
  wire [5:0]s_axi_CTRL_araddr;
  wire s_axi_CTRL_arready;
  wire s_axi_CTRL_arvalid;
  wire [5:0]s_axi_CTRL_awaddr;
  wire s_axi_CTRL_awready;
  wire s_axi_CTRL_awvalid;
  wire s_axi_CTRL_bready;
  wire [1:0]s_axi_CTRL_bresp;
  wire s_axi_CTRL_bvalid;
  wire [31:0]s_axi_CTRL_rdata;
  wire s_axi_CTRL_rready;
  wire [1:0]s_axi_CTRL_rresp;
  wire s_axi_CTRL_rvalid;
  wire [31:0]s_axi_CTRL_wdata;
  wire s_axi_CTRL_wready;
  wire [3:0]s_axi_CTRL_wstrb;
  wire s_axi_CTRL_wvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_stream_tdata(in_stream_tdata),
        .in_stream_tdest(in_stream_tdest),
        .in_stream_tid(in_stream_tid),
        .in_stream_tkeep(in_stream_tkeep),
        .in_stream_tlast(in_stream_tlast),
        .in_stream_tready(in_stream_tready),
        .in_stream_tstrb(in_stream_tstrb),
        .in_stream_tuser(in_stream_tuser),
        .in_stream_tvalid(in_stream_tvalid),
        .interrupt(interrupt),
        .out_stream_tdata(out_stream_tdata),
        .out_stream_tdest(out_stream_tdest),
        .out_stream_tid(out_stream_tid),
        .out_stream_tkeep(out_stream_tkeep),
        .out_stream_tlast(out_stream_tlast),
        .out_stream_tready(out_stream_tready),
        .out_stream_tstrb(out_stream_tstrb),
        .out_stream_tuser(out_stream_tuser),
        .out_stream_tvalid(out_stream_tvalid),
        .s_axi_CTRL_araddr(s_axi_CTRL_araddr),
        .s_axi_CTRL_arready(s_axi_CTRL_arready),
        .s_axi_CTRL_arvalid(s_axi_CTRL_arvalid),
        .s_axi_CTRL_awaddr(s_axi_CTRL_awaddr),
        .s_axi_CTRL_awready(s_axi_CTRL_awready),
        .s_axi_CTRL_awvalid(s_axi_CTRL_awvalid),
        .s_axi_CTRL_bready(s_axi_CTRL_bready),
        .s_axi_CTRL_bresp(s_axi_CTRL_bresp),
        .s_axi_CTRL_bvalid(s_axi_CTRL_bvalid),
        .s_axi_CTRL_rdata(s_axi_CTRL_rdata),
        .s_axi_CTRL_rready(s_axi_CTRL_rready),
        .s_axi_CTRL_rresp(s_axi_CTRL_rresp),
        .s_axi_CTRL_rvalid(s_axi_CTRL_rvalid),
        .s_axi_CTRL_wdata(s_axi_CTRL_wdata),
        .s_axi_CTRL_wready(s_axi_CTRL_wready),
        .s_axi_CTRL_wstrb(s_axi_CTRL_wstrb),
        .s_axi_CTRL_wvalid(s_axi_CTRL_wvalid));
endmodule
