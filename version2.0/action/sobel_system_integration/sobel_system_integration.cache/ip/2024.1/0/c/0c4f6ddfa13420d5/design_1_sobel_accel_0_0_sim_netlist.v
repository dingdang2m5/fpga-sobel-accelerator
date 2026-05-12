// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon May 11 01:03:44 2026
// Host        : LAPTOP-SR42HQDM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sobel_accel_0_0_sim_netlist.v
// Design      : design_1_sobel_accel_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sobel_accel_0_0,sobel_accel,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sobel_accel,Vivado 2024.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_stream_TDATA,
    in_stream_TDEST,
    in_stream_TID,
    in_stream_TKEEP,
    in_stream_TLAST,
    in_stream_TREADY,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TVALID,
    out_stream_TDATA,
    out_stream_TDEST,
    out_stream_TID,
    out_stream_TKEEP,
    out_stream_TLAST,
    out_stream_TREADY,
    out_stream_TSTRB,
    out_stream_TUSER,
    out_stream_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [5:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [5:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *) input [7:0]in_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDEST" *) input [0:0]in_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TID" *) input [0:0]in_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TKEEP" *) input [0:0]in_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *) input [0:0]in_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TREADY" *) output in_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TSTRB" *) input [0:0]in_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TUSER" *) input [0:0]in_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input in_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDATA" *) output [7:0]out_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDEST" *) output [0:0]out_stream_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TID" *) output [0:0]out_stream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TKEEP" *) output [0:0]out_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TLAST" *) output [0:0]out_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TREADY" *) input out_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TSTRB" *) output [0:0]out_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TUSER" *) output [0:0]out_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output out_stream_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in_stream_TDATA;
  wire [0:0]in_stream_TKEEP;
  wire in_stream_TREADY;
  wire [0:0]in_stream_TSTRB;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire interrupt;
  wire [7:0]out_stream_TDATA;
  wire [0:0]out_stream_TKEEP;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire [0:0]out_stream_TSTRB;
  wire [0:0]out_stream_TUSER;
  wire out_stream_TVALID;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [0:0]NLW_inst_out_stream_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_out_stream_TID_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign out_stream_TDEST[0] = \<const0> ;
  assign out_stream_TID[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TDEST(1'b0),
        .in_stream_TID(1'b0),
        .in_stream_TKEEP(in_stream_TKEEP),
        .in_stream_TLAST(1'b0),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TSTRB(in_stream_TSTRB),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TVALID(in_stream_TVALID),
        .interrupt(interrupt),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TDEST(NLW_inst_out_stream_TDEST_UNCONNECTED[0]),
        .out_stream_TID(NLW_inst_out_stream_TID_UNCONNECTED[0]),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TSTRB(out_stream_TSTRB),
        .out_stream_TUSER(out_stream_TUSER),
        .out_stream_TVALID(out_stream_TVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR({s_axi_CTRL_AWADDR[5:2],1'b0,1'b0}),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "5'b00001" *) 
(* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) (* ap_ST_fsm_state4 = "5'b01000" *) 
(* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel
   (ap_clk,
    ap_rst_n,
    in_stream_TDATA,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TLAST,
    in_stream_TID,
    in_stream_TDEST,
    out_stream_TDATA,
    out_stream_TVALID,
    out_stream_TREADY,
    out_stream_TKEEP,
    out_stream_TSTRB,
    out_stream_TUSER,
    out_stream_TLAST,
    out_stream_TID,
    out_stream_TDEST,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in_stream_TDATA;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [0:0]in_stream_TKEEP;
  input [0:0]in_stream_TSTRB;
  input [0:0]in_stream_TUSER;
  input [0:0]in_stream_TLAST;
  input [0:0]in_stream_TID;
  input [0:0]in_stream_TDEST;
  output [7:0]out_stream_TDATA;
  output out_stream_TVALID;
  input out_stream_TREADY;
  output [0:0]out_stream_TKEEP;
  output [0:0]out_stream_TSTRB;
  output [0:0]out_stream_TUSER;
  output [0:0]out_stream_TLAST;
  output [0:0]out_stream_TID;
  output [0:0]out_stream_TDEST;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [5:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [5:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire cmp2140_fu_182_p2;
  wire cmp2140_reg_222;
  wire \cmp2140_reg_222[0]_i_10_n_0 ;
  wire \cmp2140_reg_222[0]_i_12_n_0 ;
  wire \cmp2140_reg_222[0]_i_13_n_0 ;
  wire \cmp2140_reg_222[0]_i_14_n_0 ;
  wire \cmp2140_reg_222[0]_i_15_n_0 ;
  wire \cmp2140_reg_222[0]_i_16_n_0 ;
  wire \cmp2140_reg_222[0]_i_17_n_0 ;
  wire \cmp2140_reg_222[0]_i_18_n_0 ;
  wire \cmp2140_reg_222[0]_i_19_n_0 ;
  wire \cmp2140_reg_222[0]_i_21_n_0 ;
  wire \cmp2140_reg_222[0]_i_22_n_0 ;
  wire \cmp2140_reg_222[0]_i_23_n_0 ;
  wire \cmp2140_reg_222[0]_i_24_n_0 ;
  wire \cmp2140_reg_222[0]_i_25_n_0 ;
  wire \cmp2140_reg_222[0]_i_26_n_0 ;
  wire \cmp2140_reg_222[0]_i_27_n_0 ;
  wire \cmp2140_reg_222[0]_i_28_n_0 ;
  wire \cmp2140_reg_222[0]_i_29_n_0 ;
  wire \cmp2140_reg_222[0]_i_30_n_0 ;
  wire \cmp2140_reg_222[0]_i_31_n_0 ;
  wire \cmp2140_reg_222[0]_i_32_n_0 ;
  wire \cmp2140_reg_222[0]_i_33_n_0 ;
  wire \cmp2140_reg_222[0]_i_34_n_0 ;
  wire \cmp2140_reg_222[0]_i_35_n_0 ;
  wire \cmp2140_reg_222[0]_i_36_n_0 ;
  wire \cmp2140_reg_222[0]_i_3_n_0 ;
  wire \cmp2140_reg_222[0]_i_4_n_0 ;
  wire \cmp2140_reg_222[0]_i_5_n_0 ;
  wire \cmp2140_reg_222[0]_i_6_n_0 ;
  wire \cmp2140_reg_222[0]_i_7_n_0 ;
  wire \cmp2140_reg_222[0]_i_8_n_0 ;
  wire \cmp2140_reg_222[0]_i_9_n_0 ;
  wire \cmp2140_reg_222_reg[0]_i_11_n_0 ;
  wire \cmp2140_reg_222_reg[0]_i_11_n_1 ;
  wire \cmp2140_reg_222_reg[0]_i_11_n_2 ;
  wire \cmp2140_reg_222_reg[0]_i_11_n_3 ;
  wire \cmp2140_reg_222_reg[0]_i_1_n_1 ;
  wire \cmp2140_reg_222_reg[0]_i_1_n_2 ;
  wire \cmp2140_reg_222_reg[0]_i_1_n_3 ;
  wire \cmp2140_reg_222_reg[0]_i_20_n_0 ;
  wire \cmp2140_reg_222_reg[0]_i_20_n_1 ;
  wire \cmp2140_reg_222_reg[0]_i_20_n_2 ;
  wire \cmp2140_reg_222_reg[0]_i_20_n_3 ;
  wire \cmp2140_reg_222_reg[0]_i_2_n_0 ;
  wire \cmp2140_reg_222_reg[0]_i_2_n_1 ;
  wire \cmp2140_reg_222_reg[0]_i_2_n_2 ;
  wire \cmp2140_reg_222_reg[0]_i_2_n_3 ;
  wire [7:7]data_p2;
  wire data_p2_0;
  wire data_p2_1;
  wire data_p2_2;
  wire data_p2_3;
  wire [15:0]empty_reg_202;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_53;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_56;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_57;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_58;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_59;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_60;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_61;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_62;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_63;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_64;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_65;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_66;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TKEEP;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TSTRB;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER;
  wire [31:0]height;
  wire [31:0]height_read_reg_188;
  wire icmp_ln50_reg_1071_pp0_iter3_reg;
  wire icmp_reg_1019_pp0_iter3_reg;
  wire [7:0]in_stream_TDATA;
  wire [7:0]in_stream_TDATA_int_regslice;
  wire [0:0]in_stream_TKEEP;
  wire in_stream_TKEEP_int_regslice;
  wire in_stream_TREADY;
  wire [0:0]in_stream_TSTRB;
  wire in_stream_TSTRB_int_regslice;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TUSER_int_regslice;
  wire in_stream_TVALID;
  wire in_stream_TVALID_int_regslice;
  wire [63:18]indvar_flatten_fu_152_reg;
  wire interrupt;
  wire load_p2;
  wire mul_32ns_32ns_64_1_1_U22_n_0;
  wire mul_32ns_32ns_64_1_1_U22_n_1;
  wire mul_32ns_32ns_64_1_1_U22_n_10;
  wire mul_32ns_32ns_64_1_1_U22_n_100;
  wire mul_32ns_32ns_64_1_1_U22_n_101;
  wire mul_32ns_32ns_64_1_1_U22_n_102;
  wire mul_32ns_32ns_64_1_1_U22_n_103;
  wire mul_32ns_32ns_64_1_1_U22_n_104;
  wire mul_32ns_32ns_64_1_1_U22_n_105;
  wire mul_32ns_32ns_64_1_1_U22_n_106;
  wire mul_32ns_32ns_64_1_1_U22_n_107;
  wire mul_32ns_32ns_64_1_1_U22_n_108;
  wire mul_32ns_32ns_64_1_1_U22_n_109;
  wire mul_32ns_32ns_64_1_1_U22_n_11;
  wire mul_32ns_32ns_64_1_1_U22_n_110;
  wire mul_32ns_32ns_64_1_1_U22_n_111;
  wire mul_32ns_32ns_64_1_1_U22_n_112;
  wire mul_32ns_32ns_64_1_1_U22_n_113;
  wire mul_32ns_32ns_64_1_1_U22_n_114;
  wire mul_32ns_32ns_64_1_1_U22_n_115;
  wire mul_32ns_32ns_64_1_1_U22_n_116;
  wire mul_32ns_32ns_64_1_1_U22_n_117;
  wire mul_32ns_32ns_64_1_1_U22_n_118;
  wire mul_32ns_32ns_64_1_1_U22_n_119;
  wire mul_32ns_32ns_64_1_1_U22_n_12;
  wire mul_32ns_32ns_64_1_1_U22_n_120;
  wire mul_32ns_32ns_64_1_1_U22_n_121;
  wire mul_32ns_32ns_64_1_1_U22_n_122;
  wire mul_32ns_32ns_64_1_1_U22_n_123;
  wire mul_32ns_32ns_64_1_1_U22_n_124;
  wire mul_32ns_32ns_64_1_1_U22_n_125;
  wire mul_32ns_32ns_64_1_1_U22_n_126;
  wire mul_32ns_32ns_64_1_1_U22_n_127;
  wire mul_32ns_32ns_64_1_1_U22_n_128;
  wire mul_32ns_32ns_64_1_1_U22_n_129;
  wire mul_32ns_32ns_64_1_1_U22_n_13;
  wire mul_32ns_32ns_64_1_1_U22_n_132;
  wire mul_32ns_32ns_64_1_1_U22_n_133;
  wire mul_32ns_32ns_64_1_1_U22_n_134;
  wire mul_32ns_32ns_64_1_1_U22_n_135;
  wire mul_32ns_32ns_64_1_1_U22_n_136;
  wire mul_32ns_32ns_64_1_1_U22_n_137;
  wire mul_32ns_32ns_64_1_1_U22_n_138;
  wire mul_32ns_32ns_64_1_1_U22_n_139;
  wire mul_32ns_32ns_64_1_1_U22_n_14;
  wire mul_32ns_32ns_64_1_1_U22_n_140;
  wire mul_32ns_32ns_64_1_1_U22_n_141;
  wire mul_32ns_32ns_64_1_1_U22_n_142;
  wire mul_32ns_32ns_64_1_1_U22_n_143;
  wire mul_32ns_32ns_64_1_1_U22_n_144;
  wire mul_32ns_32ns_64_1_1_U22_n_145;
  wire mul_32ns_32ns_64_1_1_U22_n_146;
  wire mul_32ns_32ns_64_1_1_U22_n_147;
  wire mul_32ns_32ns_64_1_1_U22_n_15;
  wire mul_32ns_32ns_64_1_1_U22_n_16;
  wire mul_32ns_32ns_64_1_1_U22_n_17;
  wire mul_32ns_32ns_64_1_1_U22_n_18;
  wire mul_32ns_32ns_64_1_1_U22_n_19;
  wire mul_32ns_32ns_64_1_1_U22_n_2;
  wire mul_32ns_32ns_64_1_1_U22_n_20;
  wire mul_32ns_32ns_64_1_1_U22_n_21;
  wire mul_32ns_32ns_64_1_1_U22_n_22;
  wire mul_32ns_32ns_64_1_1_U22_n_23;
  wire mul_32ns_32ns_64_1_1_U22_n_24;
  wire mul_32ns_32ns_64_1_1_U22_n_25;
  wire mul_32ns_32ns_64_1_1_U22_n_26;
  wire mul_32ns_32ns_64_1_1_U22_n_27;
  wire mul_32ns_32ns_64_1_1_U22_n_28;
  wire mul_32ns_32ns_64_1_1_U22_n_29;
  wire mul_32ns_32ns_64_1_1_U22_n_3;
  wire mul_32ns_32ns_64_1_1_U22_n_30;
  wire mul_32ns_32ns_64_1_1_U22_n_31;
  wire mul_32ns_32ns_64_1_1_U22_n_32;
  wire mul_32ns_32ns_64_1_1_U22_n_33;
  wire mul_32ns_32ns_64_1_1_U22_n_34;
  wire mul_32ns_32ns_64_1_1_U22_n_35;
  wire mul_32ns_32ns_64_1_1_U22_n_36;
  wire mul_32ns_32ns_64_1_1_U22_n_37;
  wire mul_32ns_32ns_64_1_1_U22_n_38;
  wire mul_32ns_32ns_64_1_1_U22_n_39;
  wire mul_32ns_32ns_64_1_1_U22_n_4;
  wire mul_32ns_32ns_64_1_1_U22_n_40;
  wire mul_32ns_32ns_64_1_1_U22_n_41;
  wire mul_32ns_32ns_64_1_1_U22_n_42;
  wire mul_32ns_32ns_64_1_1_U22_n_43;
  wire mul_32ns_32ns_64_1_1_U22_n_44;
  wire mul_32ns_32ns_64_1_1_U22_n_45;
  wire mul_32ns_32ns_64_1_1_U22_n_46;
  wire mul_32ns_32ns_64_1_1_U22_n_47;
  wire mul_32ns_32ns_64_1_1_U22_n_48;
  wire mul_32ns_32ns_64_1_1_U22_n_49;
  wire mul_32ns_32ns_64_1_1_U22_n_5;
  wire mul_32ns_32ns_64_1_1_U22_n_50;
  wire mul_32ns_32ns_64_1_1_U22_n_51;
  wire mul_32ns_32ns_64_1_1_U22_n_52;
  wire mul_32ns_32ns_64_1_1_U22_n_53;
  wire mul_32ns_32ns_64_1_1_U22_n_54;
  wire mul_32ns_32ns_64_1_1_U22_n_55;
  wire mul_32ns_32ns_64_1_1_U22_n_56;
  wire mul_32ns_32ns_64_1_1_U22_n_57;
  wire mul_32ns_32ns_64_1_1_U22_n_58;
  wire mul_32ns_32ns_64_1_1_U22_n_59;
  wire mul_32ns_32ns_64_1_1_U22_n_6;
  wire mul_32ns_32ns_64_1_1_U22_n_60;
  wire mul_32ns_32ns_64_1_1_U22_n_61;
  wire mul_32ns_32ns_64_1_1_U22_n_62;
  wire mul_32ns_32ns_64_1_1_U22_n_63;
  wire mul_32ns_32ns_64_1_1_U22_n_64;
  wire mul_32ns_32ns_64_1_1_U22_n_65;
  wire mul_32ns_32ns_64_1_1_U22_n_66;
  wire mul_32ns_32ns_64_1_1_U22_n_67;
  wire mul_32ns_32ns_64_1_1_U22_n_68;
  wire mul_32ns_32ns_64_1_1_U22_n_69;
  wire mul_32ns_32ns_64_1_1_U22_n_7;
  wire mul_32ns_32ns_64_1_1_U22_n_70;
  wire mul_32ns_32ns_64_1_1_U22_n_71;
  wire mul_32ns_32ns_64_1_1_U22_n_72;
  wire mul_32ns_32ns_64_1_1_U22_n_73;
  wire mul_32ns_32ns_64_1_1_U22_n_74;
  wire mul_32ns_32ns_64_1_1_U22_n_75;
  wire mul_32ns_32ns_64_1_1_U22_n_76;
  wire mul_32ns_32ns_64_1_1_U22_n_77;
  wire mul_32ns_32ns_64_1_1_U22_n_78;
  wire mul_32ns_32ns_64_1_1_U22_n_79;
  wire mul_32ns_32ns_64_1_1_U22_n_8;
  wire mul_32ns_32ns_64_1_1_U22_n_80;
  wire mul_32ns_32ns_64_1_1_U22_n_81;
  wire mul_32ns_32ns_64_1_1_U22_n_82;
  wire mul_32ns_32ns_64_1_1_U22_n_83;
  wire mul_32ns_32ns_64_1_1_U22_n_84;
  wire mul_32ns_32ns_64_1_1_U22_n_85;
  wire mul_32ns_32ns_64_1_1_U22_n_86;
  wire mul_32ns_32ns_64_1_1_U22_n_87;
  wire mul_32ns_32ns_64_1_1_U22_n_88;
  wire mul_32ns_32ns_64_1_1_U22_n_89;
  wire mul_32ns_32ns_64_1_1_U22_n_9;
  wire mul_32ns_32ns_64_1_1_U22_n_90;
  wire mul_32ns_32ns_64_1_1_U22_n_91;
  wire mul_32ns_32ns_64_1_1_U22_n_92;
  wire mul_32ns_32ns_64_1_1_U22_n_93;
  wire mul_32ns_32ns_64_1_1_U22_n_94;
  wire mul_32ns_32ns_64_1_1_U22_n_95;
  wire mul_32ns_32ns_64_1_1_U22_n_96;
  wire mul_32ns_32ns_64_1_1_U22_n_97;
  wire mul_32ns_32ns_64_1_1_U22_n_98;
  wire mul_32ns_32ns_64_1_1_U22_n_99;
  wire [17:16]mul_ln3_reg_207;
  wire \mul_ln3_reg_207_reg[0]__0_n_0 ;
  wire \mul_ln3_reg_207_reg[10]__0_n_0 ;
  wire \mul_ln3_reg_207_reg[11]__0_n_0 ;
  wire \mul_ln3_reg_207_reg[12]__0_n_0 ;
  wire \mul_ln3_reg_207_reg[13]__0_n_0 ;
  wire \mul_ln3_reg_207_reg[14]__0_n_0 ;
  wire \mul_ln3_reg_207_reg[15]__0_n_0 ;
  wire \mul_ln3_reg_207_reg[16]__0_n_0 ;
  wire \mul_ln3_reg_207_reg[1]__0_n_0 ;
  wire \mul_ln3_reg_207_reg[2]__0_n_0 ;
  wire \mul_ln3_reg_207_reg[3]__0_n_0 ;
  wire \mul_ln3_reg_207_reg[4]__0_n_0 ;
  wire \mul_ln3_reg_207_reg[5]__0_n_0 ;
  wire \mul_ln3_reg_207_reg[6]__0_n_0 ;
  wire \mul_ln3_reg_207_reg[7]__0_n_0 ;
  wire \mul_ln3_reg_207_reg[8]__0_n_0 ;
  wire \mul_ln3_reg_207_reg[9]__0_n_0 ;
  wire mul_ln3_reg_207_reg__0_n_100;
  wire mul_ln3_reg_207_reg__0_n_101;
  wire mul_ln3_reg_207_reg__0_n_102;
  wire mul_ln3_reg_207_reg__0_n_103;
  wire mul_ln3_reg_207_reg__0_n_104;
  wire mul_ln3_reg_207_reg__0_n_105;
  wire mul_ln3_reg_207_reg__0_n_58;
  wire mul_ln3_reg_207_reg__0_n_59;
  wire mul_ln3_reg_207_reg__0_n_60;
  wire mul_ln3_reg_207_reg__0_n_61;
  wire mul_ln3_reg_207_reg__0_n_62;
  wire mul_ln3_reg_207_reg__0_n_63;
  wire mul_ln3_reg_207_reg__0_n_64;
  wire mul_ln3_reg_207_reg__0_n_65;
  wire mul_ln3_reg_207_reg__0_n_66;
  wire mul_ln3_reg_207_reg__0_n_67;
  wire mul_ln3_reg_207_reg__0_n_68;
  wire mul_ln3_reg_207_reg__0_n_69;
  wire mul_ln3_reg_207_reg__0_n_70;
  wire mul_ln3_reg_207_reg__0_n_71;
  wire mul_ln3_reg_207_reg__0_n_72;
  wire mul_ln3_reg_207_reg__0_n_73;
  wire mul_ln3_reg_207_reg__0_n_74;
  wire mul_ln3_reg_207_reg__0_n_75;
  wire mul_ln3_reg_207_reg__0_n_76;
  wire mul_ln3_reg_207_reg__0_n_77;
  wire mul_ln3_reg_207_reg__0_n_78;
  wire mul_ln3_reg_207_reg__0_n_79;
  wire mul_ln3_reg_207_reg__0_n_80;
  wire mul_ln3_reg_207_reg__0_n_81;
  wire mul_ln3_reg_207_reg__0_n_82;
  wire mul_ln3_reg_207_reg__0_n_83;
  wire mul_ln3_reg_207_reg__0_n_84;
  wire mul_ln3_reg_207_reg__0_n_85;
  wire mul_ln3_reg_207_reg__0_n_86;
  wire mul_ln3_reg_207_reg__0_n_87;
  wire mul_ln3_reg_207_reg__0_n_88;
  wire mul_ln3_reg_207_reg__0_n_89;
  wire mul_ln3_reg_207_reg__0_n_90;
  wire mul_ln3_reg_207_reg__0_n_91;
  wire mul_ln3_reg_207_reg__0_n_92;
  wire mul_ln3_reg_207_reg__0_n_93;
  wire mul_ln3_reg_207_reg__0_n_94;
  wire mul_ln3_reg_207_reg__0_n_95;
  wire mul_ln3_reg_207_reg__0_n_96;
  wire mul_ln3_reg_207_reg__0_n_97;
  wire mul_ln3_reg_207_reg__0_n_98;
  wire mul_ln3_reg_207_reg__0_n_99;
  wire \mul_ln3_reg_207_reg_n_0_[0] ;
  wire \mul_ln3_reg_207_reg_n_0_[10] ;
  wire \mul_ln3_reg_207_reg_n_0_[11] ;
  wire \mul_ln3_reg_207_reg_n_0_[12] ;
  wire \mul_ln3_reg_207_reg_n_0_[13] ;
  wire \mul_ln3_reg_207_reg_n_0_[14] ;
  wire \mul_ln3_reg_207_reg_n_0_[15] ;
  wire \mul_ln3_reg_207_reg_n_0_[16] ;
  wire \mul_ln3_reg_207_reg_n_0_[1] ;
  wire \mul_ln3_reg_207_reg_n_0_[2] ;
  wire \mul_ln3_reg_207_reg_n_0_[3] ;
  wire \mul_ln3_reg_207_reg_n_0_[4] ;
  wire \mul_ln3_reg_207_reg_n_0_[5] ;
  wire \mul_ln3_reg_207_reg_n_0_[6] ;
  wire \mul_ln3_reg_207_reg_n_0_[7] ;
  wire \mul_ln3_reg_207_reg_n_0_[8] ;
  wire \mul_ln3_reg_207_reg_n_0_[9] ;
  wire mul_ln3_reg_207_reg_n_100;
  wire mul_ln3_reg_207_reg_n_101;
  wire mul_ln3_reg_207_reg_n_102;
  wire mul_ln3_reg_207_reg_n_103;
  wire mul_ln3_reg_207_reg_n_104;
  wire mul_ln3_reg_207_reg_n_105;
  wire mul_ln3_reg_207_reg_n_58;
  wire mul_ln3_reg_207_reg_n_59;
  wire mul_ln3_reg_207_reg_n_60;
  wire mul_ln3_reg_207_reg_n_61;
  wire mul_ln3_reg_207_reg_n_62;
  wire mul_ln3_reg_207_reg_n_63;
  wire mul_ln3_reg_207_reg_n_64;
  wire mul_ln3_reg_207_reg_n_65;
  wire mul_ln3_reg_207_reg_n_66;
  wire mul_ln3_reg_207_reg_n_67;
  wire mul_ln3_reg_207_reg_n_68;
  wire mul_ln3_reg_207_reg_n_69;
  wire mul_ln3_reg_207_reg_n_70;
  wire mul_ln3_reg_207_reg_n_71;
  wire mul_ln3_reg_207_reg_n_72;
  wire mul_ln3_reg_207_reg_n_73;
  wire mul_ln3_reg_207_reg_n_74;
  wire mul_ln3_reg_207_reg_n_75;
  wire mul_ln3_reg_207_reg_n_76;
  wire mul_ln3_reg_207_reg_n_77;
  wire mul_ln3_reg_207_reg_n_78;
  wire mul_ln3_reg_207_reg_n_79;
  wire mul_ln3_reg_207_reg_n_80;
  wire mul_ln3_reg_207_reg_n_81;
  wire mul_ln3_reg_207_reg_n_82;
  wire mul_ln3_reg_207_reg_n_83;
  wire mul_ln3_reg_207_reg_n_84;
  wire mul_ln3_reg_207_reg_n_85;
  wire mul_ln3_reg_207_reg_n_86;
  wire mul_ln3_reg_207_reg_n_87;
  wire mul_ln3_reg_207_reg_n_88;
  wire mul_ln3_reg_207_reg_n_89;
  wire mul_ln3_reg_207_reg_n_90;
  wire mul_ln3_reg_207_reg_n_91;
  wire mul_ln3_reg_207_reg_n_92;
  wire mul_ln3_reg_207_reg_n_93;
  wire mul_ln3_reg_207_reg_n_94;
  wire mul_ln3_reg_207_reg_n_95;
  wire mul_ln3_reg_207_reg_n_96;
  wire mul_ln3_reg_207_reg_n_97;
  wire mul_ln3_reg_207_reg_n_98;
  wire mul_ln3_reg_207_reg_n_99;
  wire [6:6]\^out_stream_TDATA ;
  wire [0:0]out_stream_TKEEP;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire [0:0]out_stream_TSTRB;
  wire [0:0]out_stream_TUSER;
  wire out_stream_TVALID;
  wire output_pixel_fu_876_p2;
  wire regslice_both_out_stream_V_keep_V_U_n_0;
  wire regslice_both_out_stream_V_last_V_U_n_0;
  wire regslice_both_out_stream_V_strb_V_U_n_0;
  wire regslice_both_out_stream_V_user_V_U_n_0;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [31:0]sub102_fu_170_p2;
  wire [31:0]sub102_reg_212;
  wire \sub102_reg_212[12]_i_2_n_0 ;
  wire \sub102_reg_212[12]_i_3_n_0 ;
  wire \sub102_reg_212[12]_i_4_n_0 ;
  wire \sub102_reg_212[12]_i_5_n_0 ;
  wire \sub102_reg_212[16]_i_2_n_0 ;
  wire \sub102_reg_212[16]_i_3_n_0 ;
  wire \sub102_reg_212[16]_i_4_n_0 ;
  wire \sub102_reg_212[16]_i_5_n_0 ;
  wire \sub102_reg_212[20]_i_2_n_0 ;
  wire \sub102_reg_212[20]_i_3_n_0 ;
  wire \sub102_reg_212[20]_i_4_n_0 ;
  wire \sub102_reg_212[20]_i_5_n_0 ;
  wire \sub102_reg_212[24]_i_2_n_0 ;
  wire \sub102_reg_212[24]_i_3_n_0 ;
  wire \sub102_reg_212[24]_i_4_n_0 ;
  wire \sub102_reg_212[24]_i_5_n_0 ;
  wire \sub102_reg_212[28]_i_2_n_0 ;
  wire \sub102_reg_212[28]_i_3_n_0 ;
  wire \sub102_reg_212[28]_i_4_n_0 ;
  wire \sub102_reg_212[28]_i_5_n_0 ;
  wire \sub102_reg_212[31]_i_2_n_0 ;
  wire \sub102_reg_212[31]_i_3_n_0 ;
  wire \sub102_reg_212[31]_i_4_n_0 ;
  wire \sub102_reg_212[4]_i_2_n_0 ;
  wire \sub102_reg_212[4]_i_3_n_0 ;
  wire \sub102_reg_212[4]_i_4_n_0 ;
  wire \sub102_reg_212[4]_i_5_n_0 ;
  wire \sub102_reg_212[8]_i_2_n_0 ;
  wire \sub102_reg_212[8]_i_3_n_0 ;
  wire \sub102_reg_212[8]_i_4_n_0 ;
  wire \sub102_reg_212[8]_i_5_n_0 ;
  wire \sub102_reg_212_reg[12]_i_1_n_0 ;
  wire \sub102_reg_212_reg[12]_i_1_n_1 ;
  wire \sub102_reg_212_reg[12]_i_1_n_2 ;
  wire \sub102_reg_212_reg[12]_i_1_n_3 ;
  wire \sub102_reg_212_reg[16]_i_1_n_0 ;
  wire \sub102_reg_212_reg[16]_i_1_n_1 ;
  wire \sub102_reg_212_reg[16]_i_1_n_2 ;
  wire \sub102_reg_212_reg[16]_i_1_n_3 ;
  wire \sub102_reg_212_reg[20]_i_1_n_0 ;
  wire \sub102_reg_212_reg[20]_i_1_n_1 ;
  wire \sub102_reg_212_reg[20]_i_1_n_2 ;
  wire \sub102_reg_212_reg[20]_i_1_n_3 ;
  wire \sub102_reg_212_reg[24]_i_1_n_0 ;
  wire \sub102_reg_212_reg[24]_i_1_n_1 ;
  wire \sub102_reg_212_reg[24]_i_1_n_2 ;
  wire \sub102_reg_212_reg[24]_i_1_n_3 ;
  wire \sub102_reg_212_reg[28]_i_1_n_0 ;
  wire \sub102_reg_212_reg[28]_i_1_n_1 ;
  wire \sub102_reg_212_reg[28]_i_1_n_2 ;
  wire \sub102_reg_212_reg[28]_i_1_n_3 ;
  wire \sub102_reg_212_reg[31]_i_1_n_2 ;
  wire \sub102_reg_212_reg[31]_i_1_n_3 ;
  wire \sub102_reg_212_reg[4]_i_1_n_0 ;
  wire \sub102_reg_212_reg[4]_i_1_n_1 ;
  wire \sub102_reg_212_reg[4]_i_1_n_2 ;
  wire \sub102_reg_212_reg[4]_i_1_n_3 ;
  wire \sub102_reg_212_reg[8]_i_1_n_0 ;
  wire \sub102_reg_212_reg[8]_i_1_n_1 ;
  wire \sub102_reg_212_reg[8]_i_1_n_2 ;
  wire \sub102_reg_212_reg[8]_i_1_n_3 ;
  wire [31:0]sub104_fu_176_p2;
  wire [31:0]sub104_reg_217;
  wire \sub104_reg_217[12]_i_2_n_0 ;
  wire \sub104_reg_217[12]_i_3_n_0 ;
  wire \sub104_reg_217[12]_i_4_n_0 ;
  wire \sub104_reg_217[12]_i_5_n_0 ;
  wire \sub104_reg_217[16]_i_2_n_0 ;
  wire \sub104_reg_217[16]_i_3_n_0 ;
  wire \sub104_reg_217[16]_i_4_n_0 ;
  wire \sub104_reg_217[16]_i_5_n_0 ;
  wire \sub104_reg_217[20]_i_2_n_0 ;
  wire \sub104_reg_217[20]_i_3_n_0 ;
  wire \sub104_reg_217[20]_i_4_n_0 ;
  wire \sub104_reg_217[20]_i_5_n_0 ;
  wire \sub104_reg_217[24]_i_2_n_0 ;
  wire \sub104_reg_217[24]_i_3_n_0 ;
  wire \sub104_reg_217[24]_i_4_n_0 ;
  wire \sub104_reg_217[24]_i_5_n_0 ;
  wire \sub104_reg_217[28]_i_2_n_0 ;
  wire \sub104_reg_217[28]_i_3_n_0 ;
  wire \sub104_reg_217[28]_i_4_n_0 ;
  wire \sub104_reg_217[28]_i_5_n_0 ;
  wire \sub104_reg_217[31]_i_2_n_0 ;
  wire \sub104_reg_217[31]_i_3_n_0 ;
  wire \sub104_reg_217[31]_i_4_n_0 ;
  wire \sub104_reg_217[4]_i_2_n_0 ;
  wire \sub104_reg_217[4]_i_3_n_0 ;
  wire \sub104_reg_217[4]_i_4_n_0 ;
  wire \sub104_reg_217[4]_i_5_n_0 ;
  wire \sub104_reg_217[8]_i_2_n_0 ;
  wire \sub104_reg_217[8]_i_3_n_0 ;
  wire \sub104_reg_217[8]_i_4_n_0 ;
  wire \sub104_reg_217[8]_i_5_n_0 ;
  wire \sub104_reg_217_reg[12]_i_1_n_0 ;
  wire \sub104_reg_217_reg[12]_i_1_n_1 ;
  wire \sub104_reg_217_reg[12]_i_1_n_2 ;
  wire \sub104_reg_217_reg[12]_i_1_n_3 ;
  wire \sub104_reg_217_reg[16]_i_1_n_0 ;
  wire \sub104_reg_217_reg[16]_i_1_n_1 ;
  wire \sub104_reg_217_reg[16]_i_1_n_2 ;
  wire \sub104_reg_217_reg[16]_i_1_n_3 ;
  wire \sub104_reg_217_reg[20]_i_1_n_0 ;
  wire \sub104_reg_217_reg[20]_i_1_n_1 ;
  wire \sub104_reg_217_reg[20]_i_1_n_2 ;
  wire \sub104_reg_217_reg[20]_i_1_n_3 ;
  wire \sub104_reg_217_reg[24]_i_1_n_0 ;
  wire \sub104_reg_217_reg[24]_i_1_n_1 ;
  wire \sub104_reg_217_reg[24]_i_1_n_2 ;
  wire \sub104_reg_217_reg[24]_i_1_n_3 ;
  wire \sub104_reg_217_reg[28]_i_1_n_0 ;
  wire \sub104_reg_217_reg[28]_i_1_n_1 ;
  wire \sub104_reg_217_reg[28]_i_1_n_2 ;
  wire \sub104_reg_217_reg[28]_i_1_n_3 ;
  wire \sub104_reg_217_reg[31]_i_1_n_2 ;
  wire \sub104_reg_217_reg[31]_i_1_n_3 ;
  wire \sub104_reg_217_reg[4]_i_1_n_0 ;
  wire \sub104_reg_217_reg[4]_i_1_n_1 ;
  wire \sub104_reg_217_reg[4]_i_1_n_2 ;
  wire \sub104_reg_217_reg[4]_i_1_n_3 ;
  wire \sub104_reg_217_reg[8]_i_1_n_0 ;
  wire \sub104_reg_217_reg[8]_i_1_n_1 ;
  wire \sub104_reg_217_reg[8]_i_1_n_2 ;
  wire \sub104_reg_217_reg[8]_i_1_n_3 ;
  wire [15:0]threshold;
  wire [31:0]width;
  wire [31:0]width_read_reg_194;
  wire [3:0]\NLW_cmp2140_reg_222_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp2140_reg_222_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp2140_reg_222_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp2140_reg_222_reg[0]_i_20_O_UNCONNECTED ;
  wire NLW_mul_ln3_reg_207_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln3_reg_207_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln3_reg_207_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln3_reg_207_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln3_reg_207_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln3_reg_207_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln3_reg_207_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln3_reg_207_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln3_reg_207_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln3_reg_207_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln3_reg_207_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln3_reg_207_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln3_reg_207_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln3_reg_207_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln3_reg_207_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln3_reg_207_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln3_reg_207_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln3_reg_207_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln3_reg_207_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln3_reg_207_reg__0_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_sub102_reg_212_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub102_reg_212_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_sub104_reg_217_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sub104_reg_217_reg[31]_i_1_O_UNCONNECTED ;

  assign out_stream_TDATA[7] = \^out_stream_TDATA [6];
  assign out_stream_TDATA[6] = \^out_stream_TDATA [6];
  assign out_stream_TDATA[5] = \^out_stream_TDATA [6];
  assign out_stream_TDATA[4] = \^out_stream_TDATA [6];
  assign out_stream_TDATA[3] = \^out_stream_TDATA [6];
  assign out_stream_TDATA[2] = \^out_stream_TDATA [6];
  assign out_stream_TDATA[1] = \^out_stream_TDATA [6];
  assign out_stream_TDATA[0] = \^out_stream_TDATA [6];
  assign out_stream_TDEST[0] = \<const0> ;
  assign out_stream_TID[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_CTRL_s_axi CTRL_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(ap_CS_fsm_state1),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\int_height_reg[31]_0 (height),
        .\int_threshold_reg[15]_0 (threshold),
        .\int_width_reg[31]_0 (width),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR[5:2]),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp2140_reg_222[0]_i_10 
       (.I0(width_read_reg_194[25]),
        .I1(width_read_reg_194[24]),
        .O(\cmp2140_reg_222[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp2140_reg_222[0]_i_12 
       (.I0(width_read_reg_194[22]),
        .I1(width_read_reg_194[23]),
        .O(\cmp2140_reg_222[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp2140_reg_222[0]_i_13 
       (.I0(width_read_reg_194[20]),
        .I1(width_read_reg_194[21]),
        .O(\cmp2140_reg_222[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp2140_reg_222[0]_i_14 
       (.I0(width_read_reg_194[18]),
        .I1(width_read_reg_194[19]),
        .O(\cmp2140_reg_222[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp2140_reg_222[0]_i_15 
       (.I0(width_read_reg_194[16]),
        .I1(width_read_reg_194[17]),
        .O(\cmp2140_reg_222[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp2140_reg_222[0]_i_16 
       (.I0(width_read_reg_194[23]),
        .I1(width_read_reg_194[22]),
        .O(\cmp2140_reg_222[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp2140_reg_222[0]_i_17 
       (.I0(width_read_reg_194[21]),
        .I1(width_read_reg_194[20]),
        .O(\cmp2140_reg_222[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp2140_reg_222[0]_i_18 
       (.I0(width_read_reg_194[19]),
        .I1(width_read_reg_194[18]),
        .O(\cmp2140_reg_222[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp2140_reg_222[0]_i_19 
       (.I0(width_read_reg_194[17]),
        .I1(width_read_reg_194[16]),
        .O(\cmp2140_reg_222[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp2140_reg_222[0]_i_21 
       (.I0(width_read_reg_194[14]),
        .I1(width_read_reg_194[15]),
        .O(\cmp2140_reg_222[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp2140_reg_222[0]_i_22 
       (.I0(width_read_reg_194[12]),
        .I1(width_read_reg_194[13]),
        .O(\cmp2140_reg_222[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp2140_reg_222[0]_i_23 
       (.I0(width_read_reg_194[10]),
        .I1(width_read_reg_194[11]),
        .O(\cmp2140_reg_222[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp2140_reg_222[0]_i_24 
       (.I0(width_read_reg_194[8]),
        .I1(width_read_reg_194[9]),
        .O(\cmp2140_reg_222[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp2140_reg_222[0]_i_25 
       (.I0(width_read_reg_194[15]),
        .I1(width_read_reg_194[14]),
        .O(\cmp2140_reg_222[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp2140_reg_222[0]_i_26 
       (.I0(width_read_reg_194[13]),
        .I1(width_read_reg_194[12]),
        .O(\cmp2140_reg_222[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp2140_reg_222[0]_i_27 
       (.I0(width_read_reg_194[11]),
        .I1(width_read_reg_194[10]),
        .O(\cmp2140_reg_222[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp2140_reg_222[0]_i_28 
       (.I0(width_read_reg_194[9]),
        .I1(width_read_reg_194[8]),
        .O(\cmp2140_reg_222[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp2140_reg_222[0]_i_29 
       (.I0(width_read_reg_194[6]),
        .I1(width_read_reg_194[7]),
        .O(\cmp2140_reg_222[0]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cmp2140_reg_222[0]_i_3 
       (.I0(width_read_reg_194[30]),
        .I1(width_read_reg_194[31]),
        .O(\cmp2140_reg_222[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp2140_reg_222[0]_i_30 
       (.I0(width_read_reg_194[4]),
        .I1(width_read_reg_194[5]),
        .O(\cmp2140_reg_222[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp2140_reg_222[0]_i_31 
       (.I0(width_read_reg_194[2]),
        .I1(width_read_reg_194[3]),
        .O(\cmp2140_reg_222[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp2140_reg_222[0]_i_32 
       (.I0(width_read_reg_194[0]),
        .I1(width_read_reg_194[1]),
        .O(\cmp2140_reg_222[0]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp2140_reg_222[0]_i_33 
       (.I0(width_read_reg_194[7]),
        .I1(width_read_reg_194[6]),
        .O(\cmp2140_reg_222[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp2140_reg_222[0]_i_34 
       (.I0(width_read_reg_194[5]),
        .I1(width_read_reg_194[4]),
        .O(\cmp2140_reg_222[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp2140_reg_222[0]_i_35 
       (.I0(width_read_reg_194[3]),
        .I1(width_read_reg_194[2]),
        .O(\cmp2140_reg_222[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp2140_reg_222[0]_i_36 
       (.I0(width_read_reg_194[1]),
        .I1(width_read_reg_194[0]),
        .O(\cmp2140_reg_222[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp2140_reg_222[0]_i_4 
       (.I0(width_read_reg_194[28]),
        .I1(width_read_reg_194[29]),
        .O(\cmp2140_reg_222[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp2140_reg_222[0]_i_5 
       (.I0(width_read_reg_194[26]),
        .I1(width_read_reg_194[27]),
        .O(\cmp2140_reg_222[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cmp2140_reg_222[0]_i_6 
       (.I0(width_read_reg_194[24]),
        .I1(width_read_reg_194[25]),
        .O(\cmp2140_reg_222[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp2140_reg_222[0]_i_7 
       (.I0(width_read_reg_194[31]),
        .I1(width_read_reg_194[30]),
        .O(\cmp2140_reg_222[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp2140_reg_222[0]_i_8 
       (.I0(width_read_reg_194[29]),
        .I1(width_read_reg_194[28]),
        .O(\cmp2140_reg_222[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmp2140_reg_222[0]_i_9 
       (.I0(width_read_reg_194[27]),
        .I1(width_read_reg_194[26]),
        .O(\cmp2140_reg_222[0]_i_9_n_0 ));
  FDRE \cmp2140_reg_222_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(cmp2140_fu_182_p2),
        .Q(cmp2140_reg_222),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cmp2140_reg_222_reg[0]_i_1 
       (.CI(\cmp2140_reg_222_reg[0]_i_2_n_0 ),
        .CO({cmp2140_fu_182_p2,\cmp2140_reg_222_reg[0]_i_1_n_1 ,\cmp2140_reg_222_reg[0]_i_1_n_2 ,\cmp2140_reg_222_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\cmp2140_reg_222[0]_i_3_n_0 ,\cmp2140_reg_222[0]_i_4_n_0 ,\cmp2140_reg_222[0]_i_5_n_0 ,\cmp2140_reg_222[0]_i_6_n_0 }),
        .O(\NLW_cmp2140_reg_222_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\cmp2140_reg_222[0]_i_7_n_0 ,\cmp2140_reg_222[0]_i_8_n_0 ,\cmp2140_reg_222[0]_i_9_n_0 ,\cmp2140_reg_222[0]_i_10_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cmp2140_reg_222_reg[0]_i_11 
       (.CI(\cmp2140_reg_222_reg[0]_i_20_n_0 ),
        .CO({\cmp2140_reg_222_reg[0]_i_11_n_0 ,\cmp2140_reg_222_reg[0]_i_11_n_1 ,\cmp2140_reg_222_reg[0]_i_11_n_2 ,\cmp2140_reg_222_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\cmp2140_reg_222[0]_i_21_n_0 ,\cmp2140_reg_222[0]_i_22_n_0 ,\cmp2140_reg_222[0]_i_23_n_0 ,\cmp2140_reg_222[0]_i_24_n_0 }),
        .O(\NLW_cmp2140_reg_222_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\cmp2140_reg_222[0]_i_25_n_0 ,\cmp2140_reg_222[0]_i_26_n_0 ,\cmp2140_reg_222[0]_i_27_n_0 ,\cmp2140_reg_222[0]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cmp2140_reg_222_reg[0]_i_2 
       (.CI(\cmp2140_reg_222_reg[0]_i_11_n_0 ),
        .CO({\cmp2140_reg_222_reg[0]_i_2_n_0 ,\cmp2140_reg_222_reg[0]_i_2_n_1 ,\cmp2140_reg_222_reg[0]_i_2_n_2 ,\cmp2140_reg_222_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\cmp2140_reg_222[0]_i_12_n_0 ,\cmp2140_reg_222[0]_i_13_n_0 ,\cmp2140_reg_222[0]_i_14_n_0 ,\cmp2140_reg_222[0]_i_15_n_0 }),
        .O(\NLW_cmp2140_reg_222_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\cmp2140_reg_222[0]_i_16_n_0 ,\cmp2140_reg_222[0]_i_17_n_0 ,\cmp2140_reg_222[0]_i_18_n_0 ,\cmp2140_reg_222[0]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cmp2140_reg_222_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\cmp2140_reg_222_reg[0]_i_20_n_0 ,\cmp2140_reg_222_reg[0]_i_20_n_1 ,\cmp2140_reg_222_reg[0]_i_20_n_2 ,\cmp2140_reg_222_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\cmp2140_reg_222[0]_i_29_n_0 ,\cmp2140_reg_222[0]_i_30_n_0 ,\cmp2140_reg_222[0]_i_31_n_0 ,\cmp2140_reg_222[0]_i_32_n_0 }),
        .O(\NLW_cmp2140_reg_222_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\cmp2140_reg_222[0]_i_33_n_0 ,\cmp2140_reg_222[0]_i_34_n_0 ,\cmp2140_reg_222[0]_i_35_n_0 ,\cmp2140_reg_222[0]_i_36_n_0 }));
  FDRE \empty_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[0]),
        .Q(empty_reg_202[0]),
        .R(1'b0));
  FDRE \empty_reg_202_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[10]),
        .Q(empty_reg_202[10]),
        .R(1'b0));
  FDRE \empty_reg_202_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[11]),
        .Q(empty_reg_202[11]),
        .R(1'b0));
  FDRE \empty_reg_202_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[12]),
        .Q(empty_reg_202[12]),
        .R(1'b0));
  FDRE \empty_reg_202_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[13]),
        .Q(empty_reg_202[13]),
        .R(1'b0));
  FDRE \empty_reg_202_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[14]),
        .Q(empty_reg_202[14]),
        .R(1'b0));
  FDRE \empty_reg_202_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[15]),
        .Q(empty_reg_202[15]),
        .R(1'b0));
  FDRE \empty_reg_202_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[1]),
        .Q(empty_reg_202[1]),
        .R(1'b0));
  FDRE \empty_reg_202_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[2]),
        .Q(empty_reg_202[2]),
        .R(1'b0));
  FDRE \empty_reg_202_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[3]),
        .Q(empty_reg_202[3]),
        .R(1'b0));
  FDRE \empty_reg_202_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[4]),
        .Q(empty_reg_202[4]),
        .R(1'b0));
  FDRE \empty_reg_202_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[5]),
        .Q(empty_reg_202[5]),
        .R(1'b0));
  FDRE \empty_reg_202_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[6]),
        .Q(empty_reg_202[6]),
        .R(1'b0));
  FDRE \empty_reg_202_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[7]),
        .Q(empty_reg_202[7]),
        .R(1'b0));
  FDRE \empty_reg_202_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[8]),
        .Q(empty_reg_202[8]),
        .R(1'b0));
  FDRE \empty_reg_202_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(threshold[9]),
        .Q(empty_reg_202[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106
       (.CO(output_pixel_fu_876_p2),
        .D(ap_NS_fsm[3]),
        .O(mul_ln3_reg_207),
        .P({mul_ln3_reg_207_reg_n_76,mul_ln3_reg_207_reg_n_77,mul_ln3_reg_207_reg_n_78,mul_ln3_reg_207_reg_n_79}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .S({mul_32ns_32ns_64_1_1_U22_n_132,mul_32ns_32ns_64_1_1_U22_n_133}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2] (grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_66),
        .\ap_CS_fsm_reg[3] (grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_57),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter3_reg_reg_0(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_56),
        .ap_rst_n(ap_rst_n),
        .cmp103_fu_456_p2_carry__1_0(sub102_reg_212),
        .cmp2140_reg_222(cmp2140_reg_222),
        .\curr_pixel_data_reg_1024_reg[7]_0 (in_stream_TDATA_int_regslice),
        .\curr_pixel_keep_reg_1034_pp0_iter3_reg_reg[0]__0_0 (grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_62),
        .\curr_pixel_strb_reg_1039_pp0_iter3_reg_reg[0]__0_0 (grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_63),
        .\curr_pixel_user_reg_1044_pp0_iter3_reg_reg[0]__0_0 (grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_64),
        .data_p2(data_p2),
        .data_p2_0(data_p2_0),
        .data_p2_1(data_p2_2),
        .data_p2_2(data_p2_3),
        .data_p2_3(data_p2_1),
        .\data_p2_reg[0] (regslice_both_out_stream_V_keep_V_U_n_0),
        .\data_p2_reg[0]_0 (regslice_both_out_stream_V_strb_V_U_n_0),
        .\data_p2_reg[0]_1 (regslice_both_out_stream_V_user_V_U_n_0),
        .\data_p2_reg[0]_2 (regslice_both_out_stream_V_last_V_U_n_0),
        .grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg),
        .grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TKEEP(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TKEEP),
        .grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST),
        .grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TSTRB(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TSTRB),
        .grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER),
        .\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 ({\mul_ln3_reg_207_reg[15]__0_n_0 ,\mul_ln3_reg_207_reg[14]__0_n_0 ,\mul_ln3_reg_207_reg[13]__0_n_0 ,\mul_ln3_reg_207_reg[12]__0_n_0 ,\mul_ln3_reg_207_reg[11]__0_n_0 ,\mul_ln3_reg_207_reg[10]__0_n_0 ,\mul_ln3_reg_207_reg[9]__0_n_0 ,\mul_ln3_reg_207_reg[8]__0_n_0 ,\mul_ln3_reg_207_reg[7]__0_n_0 ,\mul_ln3_reg_207_reg[6]__0_n_0 ,\mul_ln3_reg_207_reg[5]__0_n_0 ,\mul_ln3_reg_207_reg[4]__0_n_0 ,\mul_ln3_reg_207_reg[3]__0_n_0 ,\mul_ln3_reg_207_reg[2]__0_n_0 ,\mul_ln3_reg_207_reg[1]__0_n_0 ,\mul_ln3_reg_207_reg[0]__0_n_0 }),
        .\icmp_ln26_fu_378_p2_inferred__0/i__carry__2_0 ({mul_32ns_32ns_64_1_1_U22_n_134,mul_32ns_32ns_64_1_1_U22_n_135,mul_32ns_32ns_64_1_1_U22_n_136,mul_32ns_32ns_64_1_1_U22_n_137}),
        .\icmp_ln26_fu_378_p2_inferred__0/i__carry__3_0 ({mul_32ns_32ns_64_1_1_U22_n_138,mul_32ns_32ns_64_1_1_U22_n_139,mul_32ns_32ns_64_1_1_U22_n_140,mul_32ns_32ns_64_1_1_U22_n_141}),
        .\icmp_ln26_reg_1011_reg[0]_0 ({mul_32ns_32ns_64_1_1_U22_n_142,mul_32ns_32ns_64_1_1_U22_n_143,mul_32ns_32ns_64_1_1_U22_n_144,mul_32ns_32ns_64_1_1_U22_n_145}),
        .\icmp_ln26_reg_1011_reg[0]_1 ({mul_32ns_32ns_64_1_1_U22_n_146,mul_32ns_32ns_64_1_1_U22_n_147}),
        .icmp_ln27_1_fu_622_p2_carry__2_0(width_read_reg_194),
        .icmp_ln50_reg_1071_pp0_iter3_reg(icmp_ln50_reg_1071_pp0_iter3_reg),
        .icmp_ln75_fu_527_p2_carry__1_0(sub104_reg_217),
        .icmp_reg_1019_pp0_iter3_reg(icmp_reg_1019_pp0_iter3_reg),
        .\icmp_reg_1019_pp0_iter3_reg_reg[0]__0_0 (grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_53),
        .in_stream_TKEEP_int_regslice(in_stream_TKEEP_int_regslice),
        .in_stream_TSTRB_int_regslice(in_stream_TSTRB_int_regslice),
        .in_stream_TUSER_int_regslice(in_stream_TUSER_int_regslice),
        .\indvar_flatten_fu_152_reg[63]_0 (indvar_flatten_fu_152_reg),
        .load_p2(load_p2),
        .mul_ln3_reg_207_reg({grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_58,grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_59,grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_60,grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_61}),
        .\out_pixel_last_reg_1076_pp0_iter3_reg_reg[0]__0_0 (grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_65),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .output_pixel_fu_876_p2_carry__0_0(empty_reg_202),
        .ram_reg(in_stream_TVALID_int_regslice),
        .tmp_product_carry__10({mul_ln3_reg_207_reg__0_n_59,mul_ln3_reg_207_reg__0_n_60,mul_ln3_reg_207_reg__0_n_61,mul_ln3_reg_207_reg__0_n_62}));
  FDRE #(
    .INIT(1'b0)) 
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_66),
        .Q(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \height_read_reg_188_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[0]),
        .Q(height_read_reg_188[0]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[10]),
        .Q(height_read_reg_188[10]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[11]),
        .Q(height_read_reg_188[11]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[12]),
        .Q(height_read_reg_188[12]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[13]),
        .Q(height_read_reg_188[13]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[14]),
        .Q(height_read_reg_188[14]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[15]),
        .Q(height_read_reg_188[15]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[16]),
        .Q(height_read_reg_188[16]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[17]),
        .Q(height_read_reg_188[17]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[18]),
        .Q(height_read_reg_188[18]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[19]),
        .Q(height_read_reg_188[19]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[1]),
        .Q(height_read_reg_188[1]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[20]),
        .Q(height_read_reg_188[20]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[21]),
        .Q(height_read_reg_188[21]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[22]),
        .Q(height_read_reg_188[22]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[23]),
        .Q(height_read_reg_188[23]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[24]),
        .Q(height_read_reg_188[24]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[25]),
        .Q(height_read_reg_188[25]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[26]),
        .Q(height_read_reg_188[26]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[27]),
        .Q(height_read_reg_188[27]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[28]),
        .Q(height_read_reg_188[28]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[29]),
        .Q(height_read_reg_188[29]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[2]),
        .Q(height_read_reg_188[2]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[30]),
        .Q(height_read_reg_188[30]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[31]),
        .Q(height_read_reg_188[31]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[3]),
        .Q(height_read_reg_188[3]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[4]),
        .Q(height_read_reg_188[4]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[5]),
        .Q(height_read_reg_188[5]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[6]),
        .Q(height_read_reg_188[6]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[7]),
        .Q(height_read_reg_188[7]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[8]),
        .Q(height_read_reg_188[8]),
        .R(1'b0));
  FDRE \height_read_reg_188_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[9]),
        .Q(height_read_reg_188[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_mul_32ns_32ns_64_1_1 mul_32ns_32ns_64_1_1_U22
       (.D({mul_32ns_32ns_64_1_1_U22_n_0,mul_32ns_32ns_64_1_1_U22_n_1,mul_32ns_32ns_64_1_1_U22_n_2,mul_32ns_32ns_64_1_1_U22_n_3,mul_32ns_32ns_64_1_1_U22_n_4,mul_32ns_32ns_64_1_1_U22_n_5,mul_32ns_32ns_64_1_1_U22_n_6,mul_32ns_32ns_64_1_1_U22_n_7,mul_32ns_32ns_64_1_1_U22_n_8,mul_32ns_32ns_64_1_1_U22_n_9,mul_32ns_32ns_64_1_1_U22_n_10,mul_32ns_32ns_64_1_1_U22_n_11,mul_32ns_32ns_64_1_1_U22_n_12,mul_32ns_32ns_64_1_1_U22_n_13,mul_32ns_32ns_64_1_1_U22_n_14,mul_32ns_32ns_64_1_1_U22_n_15,mul_32ns_32ns_64_1_1_U22_n_16}),
        .O(mul_ln3_reg_207),
        .P({mul_ln3_reg_207_reg__0_n_60,mul_ln3_reg_207_reg__0_n_61,mul_ln3_reg_207_reg__0_n_62,mul_ln3_reg_207_reg__0_n_63,mul_ln3_reg_207_reg__0_n_64,mul_ln3_reg_207_reg__0_n_65,mul_ln3_reg_207_reg__0_n_66,mul_ln3_reg_207_reg__0_n_67,mul_ln3_reg_207_reg__0_n_68,mul_ln3_reg_207_reg__0_n_69,mul_ln3_reg_207_reg__0_n_70,mul_ln3_reg_207_reg__0_n_71,mul_ln3_reg_207_reg__0_n_72,mul_ln3_reg_207_reg__0_n_73,mul_ln3_reg_207_reg__0_n_74,mul_ln3_reg_207_reg__0_n_75,mul_ln3_reg_207_reg__0_n_76,mul_ln3_reg_207_reg__0_n_77,mul_ln3_reg_207_reg__0_n_78,mul_ln3_reg_207_reg__0_n_79,mul_ln3_reg_207_reg__0_n_80,mul_ln3_reg_207_reg__0_n_81,mul_ln3_reg_207_reg__0_n_82,mul_ln3_reg_207_reg__0_n_83,mul_ln3_reg_207_reg__0_n_84,mul_ln3_reg_207_reg__0_n_85,mul_ln3_reg_207_reg__0_n_86,mul_ln3_reg_207_reg__0_n_87,mul_ln3_reg_207_reg__0_n_88,mul_ln3_reg_207_reg__0_n_89,mul_ln3_reg_207_reg__0_n_90,mul_ln3_reg_207_reg__0_n_91,mul_ln3_reg_207_reg__0_n_92,mul_ln3_reg_207_reg__0_n_93,mul_ln3_reg_207_reg__0_n_94,mul_ln3_reg_207_reg__0_n_95,mul_ln3_reg_207_reg__0_n_96,mul_ln3_reg_207_reg__0_n_97,mul_ln3_reg_207_reg__0_n_98,mul_ln3_reg_207_reg__0_n_99,mul_ln3_reg_207_reg__0_n_100,mul_ln3_reg_207_reg__0_n_101,mul_ln3_reg_207_reg__0_n_102,mul_ln3_reg_207_reg__0_n_103,mul_ln3_reg_207_reg__0_n_104,mul_ln3_reg_207_reg__0_n_105}),
        .PCOUT({mul_32ns_32ns_64_1_1_U22_n_17,mul_32ns_32ns_64_1_1_U22_n_18,mul_32ns_32ns_64_1_1_U22_n_19,mul_32ns_32ns_64_1_1_U22_n_20,mul_32ns_32ns_64_1_1_U22_n_21,mul_32ns_32ns_64_1_1_U22_n_22,mul_32ns_32ns_64_1_1_U22_n_23,mul_32ns_32ns_64_1_1_U22_n_24,mul_32ns_32ns_64_1_1_U22_n_25,mul_32ns_32ns_64_1_1_U22_n_26,mul_32ns_32ns_64_1_1_U22_n_27,mul_32ns_32ns_64_1_1_U22_n_28,mul_32ns_32ns_64_1_1_U22_n_29,mul_32ns_32ns_64_1_1_U22_n_30,mul_32ns_32ns_64_1_1_U22_n_31,mul_32ns_32ns_64_1_1_U22_n_32,mul_32ns_32ns_64_1_1_U22_n_33,mul_32ns_32ns_64_1_1_U22_n_34,mul_32ns_32ns_64_1_1_U22_n_35,mul_32ns_32ns_64_1_1_U22_n_36,mul_32ns_32ns_64_1_1_U22_n_37,mul_32ns_32ns_64_1_1_U22_n_38,mul_32ns_32ns_64_1_1_U22_n_39,mul_32ns_32ns_64_1_1_U22_n_40,mul_32ns_32ns_64_1_1_U22_n_41,mul_32ns_32ns_64_1_1_U22_n_42,mul_32ns_32ns_64_1_1_U22_n_43,mul_32ns_32ns_64_1_1_U22_n_44,mul_32ns_32ns_64_1_1_U22_n_45,mul_32ns_32ns_64_1_1_U22_n_46,mul_32ns_32ns_64_1_1_U22_n_47,mul_32ns_32ns_64_1_1_U22_n_48,mul_32ns_32ns_64_1_1_U22_n_49,mul_32ns_32ns_64_1_1_U22_n_50,mul_32ns_32ns_64_1_1_U22_n_51,mul_32ns_32ns_64_1_1_U22_n_52,mul_32ns_32ns_64_1_1_U22_n_53,mul_32ns_32ns_64_1_1_U22_n_54,mul_32ns_32ns_64_1_1_U22_n_55,mul_32ns_32ns_64_1_1_U22_n_56,mul_32ns_32ns_64_1_1_U22_n_57,mul_32ns_32ns_64_1_1_U22_n_58,mul_32ns_32ns_64_1_1_U22_n_59,mul_32ns_32ns_64_1_1_U22_n_60,mul_32ns_32ns_64_1_1_U22_n_61,mul_32ns_32ns_64_1_1_U22_n_62,mul_32ns_32ns_64_1_1_U22_n_63,mul_32ns_32ns_64_1_1_U22_n_64}),
        .Q(ap_CS_fsm_state1),
        .S({mul_32ns_32ns_64_1_1_U22_n_132,mul_32ns_32ns_64_1_1_U22_n_133}),
        .ap_clk(ap_clk),
        .i__carry__0_i_3(\mul_ln3_reg_207_reg[16]__0_n_0 ),
        .i__carry__4_i_2_0({grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_58,grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_59,grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_60,grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_61}),
        .\icmp_ln26_reg_1011_reg[0] (indvar_flatten_fu_152_reg),
        .\indvar_flatten_fu_152_reg[34] ({mul_32ns_32ns_64_1_1_U22_n_134,mul_32ns_32ns_64_1_1_U22_n_135,mul_32ns_32ns_64_1_1_U22_n_136,mul_32ns_32ns_64_1_1_U22_n_137}),
        .\indvar_flatten_fu_152_reg[45] ({mul_32ns_32ns_64_1_1_U22_n_138,mul_32ns_32ns_64_1_1_U22_n_139,mul_32ns_32ns_64_1_1_U22_n_140,mul_32ns_32ns_64_1_1_U22_n_141}),
        .\indvar_flatten_fu_152_reg[58] ({mul_32ns_32ns_64_1_1_U22_n_142,mul_32ns_32ns_64_1_1_U22_n_143,mul_32ns_32ns_64_1_1_U22_n_144,mul_32ns_32ns_64_1_1_U22_n_145}),
        .\indvar_flatten_fu_152_reg[63] ({mul_32ns_32ns_64_1_1_U22_n_146,mul_32ns_32ns_64_1_1_U22_n_147}),
        .tmp_product_0(height),
        .tmp_product_1(width[16:0]),
        .tmp_product__0_0({mul_32ns_32ns_64_1_1_U22_n_65,mul_32ns_32ns_64_1_1_U22_n_66,mul_32ns_32ns_64_1_1_U22_n_67,mul_32ns_32ns_64_1_1_U22_n_68,mul_32ns_32ns_64_1_1_U22_n_69,mul_32ns_32ns_64_1_1_U22_n_70,mul_32ns_32ns_64_1_1_U22_n_71,mul_32ns_32ns_64_1_1_U22_n_72,mul_32ns_32ns_64_1_1_U22_n_73,mul_32ns_32ns_64_1_1_U22_n_74,mul_32ns_32ns_64_1_1_U22_n_75,mul_32ns_32ns_64_1_1_U22_n_76,mul_32ns_32ns_64_1_1_U22_n_77,mul_32ns_32ns_64_1_1_U22_n_78,mul_32ns_32ns_64_1_1_U22_n_79,mul_32ns_32ns_64_1_1_U22_n_80,mul_32ns_32ns_64_1_1_U22_n_81}),
        .tmp_product__0_1({mul_32ns_32ns_64_1_1_U22_n_82,mul_32ns_32ns_64_1_1_U22_n_83,mul_32ns_32ns_64_1_1_U22_n_84,mul_32ns_32ns_64_1_1_U22_n_85,mul_32ns_32ns_64_1_1_U22_n_86,mul_32ns_32ns_64_1_1_U22_n_87,mul_32ns_32ns_64_1_1_U22_n_88,mul_32ns_32ns_64_1_1_U22_n_89,mul_32ns_32ns_64_1_1_U22_n_90,mul_32ns_32ns_64_1_1_U22_n_91,mul_32ns_32ns_64_1_1_U22_n_92,mul_32ns_32ns_64_1_1_U22_n_93,mul_32ns_32ns_64_1_1_U22_n_94,mul_32ns_32ns_64_1_1_U22_n_95,mul_32ns_32ns_64_1_1_U22_n_96,mul_32ns_32ns_64_1_1_U22_n_97,mul_32ns_32ns_64_1_1_U22_n_98,mul_32ns_32ns_64_1_1_U22_n_99,mul_32ns_32ns_64_1_1_U22_n_100,mul_32ns_32ns_64_1_1_U22_n_101,mul_32ns_32ns_64_1_1_U22_n_102,mul_32ns_32ns_64_1_1_U22_n_103,mul_32ns_32ns_64_1_1_U22_n_104,mul_32ns_32ns_64_1_1_U22_n_105,mul_32ns_32ns_64_1_1_U22_n_106,mul_32ns_32ns_64_1_1_U22_n_107,mul_32ns_32ns_64_1_1_U22_n_108,mul_32ns_32ns_64_1_1_U22_n_109,mul_32ns_32ns_64_1_1_U22_n_110,mul_32ns_32ns_64_1_1_U22_n_111,mul_32ns_32ns_64_1_1_U22_n_112,mul_32ns_32ns_64_1_1_U22_n_113,mul_32ns_32ns_64_1_1_U22_n_114,mul_32ns_32ns_64_1_1_U22_n_115,mul_32ns_32ns_64_1_1_U22_n_116,mul_32ns_32ns_64_1_1_U22_n_117,mul_32ns_32ns_64_1_1_U22_n_118,mul_32ns_32ns_64_1_1_U22_n_119,mul_32ns_32ns_64_1_1_U22_n_120,mul_32ns_32ns_64_1_1_U22_n_121,mul_32ns_32ns_64_1_1_U22_n_122,mul_32ns_32ns_64_1_1_U22_n_123,mul_32ns_32ns_64_1_1_U22_n_124,mul_32ns_32ns_64_1_1_U22_n_125,mul_32ns_32ns_64_1_1_U22_n_126,mul_32ns_32ns_64_1_1_U22_n_127,mul_32ns_32ns_64_1_1_U22_n_128,mul_32ns_32ns_64_1_1_U22_n_129}),
        .tmp_product_carry__3_0({\mul_ln3_reg_207_reg_n_0_[16] ,\mul_ln3_reg_207_reg_n_0_[15] ,\mul_ln3_reg_207_reg_n_0_[14] ,\mul_ln3_reg_207_reg_n_0_[13] ,\mul_ln3_reg_207_reg_n_0_[12] ,\mul_ln3_reg_207_reg_n_0_[11] ,\mul_ln3_reg_207_reg_n_0_[10] ,\mul_ln3_reg_207_reg_n_0_[9] ,\mul_ln3_reg_207_reg_n_0_[8] ,\mul_ln3_reg_207_reg_n_0_[7] ,\mul_ln3_reg_207_reg_n_0_[6] ,\mul_ln3_reg_207_reg_n_0_[5] ,\mul_ln3_reg_207_reg_n_0_[4] ,\mul_ln3_reg_207_reg_n_0_[3] ,\mul_ln3_reg_207_reg_n_0_[2] ,\mul_ln3_reg_207_reg_n_0_[1] ,\mul_ln3_reg_207_reg_n_0_[0] }),
        .tmp_product_carry__9_0({mul_ln3_reg_207_reg_n_80,mul_ln3_reg_207_reg_n_81,mul_ln3_reg_207_reg_n_82,mul_ln3_reg_207_reg_n_83,mul_ln3_reg_207_reg_n_84,mul_ln3_reg_207_reg_n_85,mul_ln3_reg_207_reg_n_86,mul_ln3_reg_207_reg_n_87,mul_ln3_reg_207_reg_n_88,mul_ln3_reg_207_reg_n_89,mul_ln3_reg_207_reg_n_90,mul_ln3_reg_207_reg_n_91,mul_ln3_reg_207_reg_n_92,mul_ln3_reg_207_reg_n_93,mul_ln3_reg_207_reg_n_94,mul_ln3_reg_207_reg_n_95,mul_ln3_reg_207_reg_n_96,mul_ln3_reg_207_reg_n_97,mul_ln3_reg_207_reg_n_98,mul_ln3_reg_207_reg_n_99,mul_ln3_reg_207_reg_n_100,mul_ln3_reg_207_reg_n_101,mul_ln3_reg_207_reg_n_102,mul_ln3_reg_207_reg_n_103,mul_ln3_reg_207_reg_n_104,mul_ln3_reg_207_reg_n_105}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln3_reg_207_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,height[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln3_reg_207_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,width[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln3_reg_207_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln3_reg_207_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln3_reg_207_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln3_reg_207_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln3_reg_207_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln3_reg_207_reg_n_58,mul_ln3_reg_207_reg_n_59,mul_ln3_reg_207_reg_n_60,mul_ln3_reg_207_reg_n_61,mul_ln3_reg_207_reg_n_62,mul_ln3_reg_207_reg_n_63,mul_ln3_reg_207_reg_n_64,mul_ln3_reg_207_reg_n_65,mul_ln3_reg_207_reg_n_66,mul_ln3_reg_207_reg_n_67,mul_ln3_reg_207_reg_n_68,mul_ln3_reg_207_reg_n_69,mul_ln3_reg_207_reg_n_70,mul_ln3_reg_207_reg_n_71,mul_ln3_reg_207_reg_n_72,mul_ln3_reg_207_reg_n_73,mul_ln3_reg_207_reg_n_74,mul_ln3_reg_207_reg_n_75,mul_ln3_reg_207_reg_n_76,mul_ln3_reg_207_reg_n_77,mul_ln3_reg_207_reg_n_78,mul_ln3_reg_207_reg_n_79,mul_ln3_reg_207_reg_n_80,mul_ln3_reg_207_reg_n_81,mul_ln3_reg_207_reg_n_82,mul_ln3_reg_207_reg_n_83,mul_ln3_reg_207_reg_n_84,mul_ln3_reg_207_reg_n_85,mul_ln3_reg_207_reg_n_86,mul_ln3_reg_207_reg_n_87,mul_ln3_reg_207_reg_n_88,mul_ln3_reg_207_reg_n_89,mul_ln3_reg_207_reg_n_90,mul_ln3_reg_207_reg_n_91,mul_ln3_reg_207_reg_n_92,mul_ln3_reg_207_reg_n_93,mul_ln3_reg_207_reg_n_94,mul_ln3_reg_207_reg_n_95,mul_ln3_reg_207_reg_n_96,mul_ln3_reg_207_reg_n_97,mul_ln3_reg_207_reg_n_98,mul_ln3_reg_207_reg_n_99,mul_ln3_reg_207_reg_n_100,mul_ln3_reg_207_reg_n_101,mul_ln3_reg_207_reg_n_102,mul_ln3_reg_207_reg_n_103,mul_ln3_reg_207_reg_n_104,mul_ln3_reg_207_reg_n_105}),
        .PATTERNBDETECT(NLW_mul_ln3_reg_207_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln3_reg_207_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32ns_32ns_64_1_1_U22_n_17,mul_32ns_32ns_64_1_1_U22_n_18,mul_32ns_32ns_64_1_1_U22_n_19,mul_32ns_32ns_64_1_1_U22_n_20,mul_32ns_32ns_64_1_1_U22_n_21,mul_32ns_32ns_64_1_1_U22_n_22,mul_32ns_32ns_64_1_1_U22_n_23,mul_32ns_32ns_64_1_1_U22_n_24,mul_32ns_32ns_64_1_1_U22_n_25,mul_32ns_32ns_64_1_1_U22_n_26,mul_32ns_32ns_64_1_1_U22_n_27,mul_32ns_32ns_64_1_1_U22_n_28,mul_32ns_32ns_64_1_1_U22_n_29,mul_32ns_32ns_64_1_1_U22_n_30,mul_32ns_32ns_64_1_1_U22_n_31,mul_32ns_32ns_64_1_1_U22_n_32,mul_32ns_32ns_64_1_1_U22_n_33,mul_32ns_32ns_64_1_1_U22_n_34,mul_32ns_32ns_64_1_1_U22_n_35,mul_32ns_32ns_64_1_1_U22_n_36,mul_32ns_32ns_64_1_1_U22_n_37,mul_32ns_32ns_64_1_1_U22_n_38,mul_32ns_32ns_64_1_1_U22_n_39,mul_32ns_32ns_64_1_1_U22_n_40,mul_32ns_32ns_64_1_1_U22_n_41,mul_32ns_32ns_64_1_1_U22_n_42,mul_32ns_32ns_64_1_1_U22_n_43,mul_32ns_32ns_64_1_1_U22_n_44,mul_32ns_32ns_64_1_1_U22_n_45,mul_32ns_32ns_64_1_1_U22_n_46,mul_32ns_32ns_64_1_1_U22_n_47,mul_32ns_32ns_64_1_1_U22_n_48,mul_32ns_32ns_64_1_1_U22_n_49,mul_32ns_32ns_64_1_1_U22_n_50,mul_32ns_32ns_64_1_1_U22_n_51,mul_32ns_32ns_64_1_1_U22_n_52,mul_32ns_32ns_64_1_1_U22_n_53,mul_32ns_32ns_64_1_1_U22_n_54,mul_32ns_32ns_64_1_1_U22_n_55,mul_32ns_32ns_64_1_1_U22_n_56,mul_32ns_32ns_64_1_1_U22_n_57,mul_32ns_32ns_64_1_1_U22_n_58,mul_32ns_32ns_64_1_1_U22_n_59,mul_32ns_32ns_64_1_1_U22_n_60,mul_32ns_32ns_64_1_1_U22_n_61,mul_32ns_32ns_64_1_1_U22_n_62,mul_32ns_32ns_64_1_1_U22_n_63,mul_32ns_32ns_64_1_1_U22_n_64}),
        .PCOUT(NLW_mul_ln3_reg_207_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln3_reg_207_reg_UNDERFLOW_UNCONNECTED));
  FDRE \mul_ln3_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_16),
        .Q(\mul_ln3_reg_207_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_81),
        .Q(\mul_ln3_reg_207_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_6),
        .Q(\mul_ln3_reg_207_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_71),
        .Q(\mul_ln3_reg_207_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_5),
        .Q(\mul_ln3_reg_207_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_70),
        .Q(\mul_ln3_reg_207_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_4),
        .Q(\mul_ln3_reg_207_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_69),
        .Q(\mul_ln3_reg_207_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_3),
        .Q(\mul_ln3_reg_207_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_68),
        .Q(\mul_ln3_reg_207_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_2),
        .Q(\mul_ln3_reg_207_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_67),
        .Q(\mul_ln3_reg_207_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_1),
        .Q(\mul_ln3_reg_207_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_66),
        .Q(\mul_ln3_reg_207_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_0),
        .Q(\mul_ln3_reg_207_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_65),
        .Q(\mul_ln3_reg_207_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_15),
        .Q(\mul_ln3_reg_207_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_80),
        .Q(\mul_ln3_reg_207_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_14),
        .Q(\mul_ln3_reg_207_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_79),
        .Q(\mul_ln3_reg_207_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_13),
        .Q(\mul_ln3_reg_207_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_78),
        .Q(\mul_ln3_reg_207_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_12),
        .Q(\mul_ln3_reg_207_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_77),
        .Q(\mul_ln3_reg_207_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_11),
        .Q(\mul_ln3_reg_207_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_76),
        .Q(\mul_ln3_reg_207_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_10),
        .Q(\mul_ln3_reg_207_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_75),
        .Q(\mul_ln3_reg_207_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_9),
        .Q(\mul_ln3_reg_207_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_74),
        .Q(\mul_ln3_reg_207_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_8),
        .Q(\mul_ln3_reg_207_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_73),
        .Q(\mul_ln3_reg_207_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_7),
        .Q(\mul_ln3_reg_207_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \mul_ln3_reg_207_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(mul_32ns_32ns_64_1_1_U22_n_72),
        .Q(\mul_ln3_reg_207_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln3_reg_207_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,height[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln3_reg_207_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,width[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln3_reg_207_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln3_reg_207_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln3_reg_207_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln3_reg_207_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln3_reg_207_reg__0_OVERFLOW_UNCONNECTED),
        .P({mul_ln3_reg_207_reg__0_n_58,mul_ln3_reg_207_reg__0_n_59,mul_ln3_reg_207_reg__0_n_60,mul_ln3_reg_207_reg__0_n_61,mul_ln3_reg_207_reg__0_n_62,mul_ln3_reg_207_reg__0_n_63,mul_ln3_reg_207_reg__0_n_64,mul_ln3_reg_207_reg__0_n_65,mul_ln3_reg_207_reg__0_n_66,mul_ln3_reg_207_reg__0_n_67,mul_ln3_reg_207_reg__0_n_68,mul_ln3_reg_207_reg__0_n_69,mul_ln3_reg_207_reg__0_n_70,mul_ln3_reg_207_reg__0_n_71,mul_ln3_reg_207_reg__0_n_72,mul_ln3_reg_207_reg__0_n_73,mul_ln3_reg_207_reg__0_n_74,mul_ln3_reg_207_reg__0_n_75,mul_ln3_reg_207_reg__0_n_76,mul_ln3_reg_207_reg__0_n_77,mul_ln3_reg_207_reg__0_n_78,mul_ln3_reg_207_reg__0_n_79,mul_ln3_reg_207_reg__0_n_80,mul_ln3_reg_207_reg__0_n_81,mul_ln3_reg_207_reg__0_n_82,mul_ln3_reg_207_reg__0_n_83,mul_ln3_reg_207_reg__0_n_84,mul_ln3_reg_207_reg__0_n_85,mul_ln3_reg_207_reg__0_n_86,mul_ln3_reg_207_reg__0_n_87,mul_ln3_reg_207_reg__0_n_88,mul_ln3_reg_207_reg__0_n_89,mul_ln3_reg_207_reg__0_n_90,mul_ln3_reg_207_reg__0_n_91,mul_ln3_reg_207_reg__0_n_92,mul_ln3_reg_207_reg__0_n_93,mul_ln3_reg_207_reg__0_n_94,mul_ln3_reg_207_reg__0_n_95,mul_ln3_reg_207_reg__0_n_96,mul_ln3_reg_207_reg__0_n_97,mul_ln3_reg_207_reg__0_n_98,mul_ln3_reg_207_reg__0_n_99,mul_ln3_reg_207_reg__0_n_100,mul_ln3_reg_207_reg__0_n_101,mul_ln3_reg_207_reg__0_n_102,mul_ln3_reg_207_reg__0_n_103,mul_ln3_reg_207_reg__0_n_104,mul_ln3_reg_207_reg__0_n_105}),
        .PATTERNBDETECT(NLW_mul_ln3_reg_207_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln3_reg_207_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_32ns_32ns_64_1_1_U22_n_82,mul_32ns_32ns_64_1_1_U22_n_83,mul_32ns_32ns_64_1_1_U22_n_84,mul_32ns_32ns_64_1_1_U22_n_85,mul_32ns_32ns_64_1_1_U22_n_86,mul_32ns_32ns_64_1_1_U22_n_87,mul_32ns_32ns_64_1_1_U22_n_88,mul_32ns_32ns_64_1_1_U22_n_89,mul_32ns_32ns_64_1_1_U22_n_90,mul_32ns_32ns_64_1_1_U22_n_91,mul_32ns_32ns_64_1_1_U22_n_92,mul_32ns_32ns_64_1_1_U22_n_93,mul_32ns_32ns_64_1_1_U22_n_94,mul_32ns_32ns_64_1_1_U22_n_95,mul_32ns_32ns_64_1_1_U22_n_96,mul_32ns_32ns_64_1_1_U22_n_97,mul_32ns_32ns_64_1_1_U22_n_98,mul_32ns_32ns_64_1_1_U22_n_99,mul_32ns_32ns_64_1_1_U22_n_100,mul_32ns_32ns_64_1_1_U22_n_101,mul_32ns_32ns_64_1_1_U22_n_102,mul_32ns_32ns_64_1_1_U22_n_103,mul_32ns_32ns_64_1_1_U22_n_104,mul_32ns_32ns_64_1_1_U22_n_105,mul_32ns_32ns_64_1_1_U22_n_106,mul_32ns_32ns_64_1_1_U22_n_107,mul_32ns_32ns_64_1_1_U22_n_108,mul_32ns_32ns_64_1_1_U22_n_109,mul_32ns_32ns_64_1_1_U22_n_110,mul_32ns_32ns_64_1_1_U22_n_111,mul_32ns_32ns_64_1_1_U22_n_112,mul_32ns_32ns_64_1_1_U22_n_113,mul_32ns_32ns_64_1_1_U22_n_114,mul_32ns_32ns_64_1_1_U22_n_115,mul_32ns_32ns_64_1_1_U22_n_116,mul_32ns_32ns_64_1_1_U22_n_117,mul_32ns_32ns_64_1_1_U22_n_118,mul_32ns_32ns_64_1_1_U22_n_119,mul_32ns_32ns_64_1_1_U22_n_120,mul_32ns_32ns_64_1_1_U22_n_121,mul_32ns_32ns_64_1_1_U22_n_122,mul_32ns_32ns_64_1_1_U22_n_123,mul_32ns_32ns_64_1_1_U22_n_124,mul_32ns_32ns_64_1_1_U22_n_125,mul_32ns_32ns_64_1_1_U22_n_126,mul_32ns_32ns_64_1_1_U22_n_127,mul_32ns_32ns_64_1_1_U22_n_128,mul_32ns_32ns_64_1_1_U22_n_129}),
        .PCOUT(NLW_mul_ln3_reg_207_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln3_reg_207_reg__0_UNDERFLOW_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both regslice_both_in_stream_V_data_V_U
       (.Q(in_stream_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(in_stream_TREADY),
        .ack_in_t_reg_1(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_57),
        .ap_clk(ap_clk),
        .\data_p1_reg[7]_0 (in_stream_TDATA_int_regslice),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TVALID(in_stream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0 regslice_both_in_stream_V_keep_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_57),
        .ap_clk(ap_clk),
        .in_stream_TKEEP(in_stream_TKEEP),
        .in_stream_TKEEP_int_regslice(in_stream_TKEEP_int_regslice),
        .in_stream_TVALID(in_stream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_0 regslice_both_in_stream_V_strb_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_57),
        .ap_clk(ap_clk),
        .in_stream_TSTRB(in_stream_TSTRB),
        .in_stream_TSTRB_int_regslice(in_stream_TSTRB_int_regslice),
        .in_stream_TVALID(in_stream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_1 regslice_both_in_stream_V_user_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_57),
        .ap_clk(ap_clk),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TUSER_int_regslice(in_stream_TUSER_int_regslice),
        .in_stream_TVALID(in_stream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both_2 regslice_both_out_stream_V_data_V_U
       (.CO(output_pixel_fu_876_p2),
        .D({ap_NS_fsm[4],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[4] (grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_56),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .data_p2(data_p2),
        .\data_p2_reg[7]_0 (grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_53),
        .icmp_ln50_reg_1071_pp0_iter3_reg(icmp_ln50_reg_1071_pp0_iter3_reg),
        .icmp_reg_1019_pp0_iter3_reg(icmp_reg_1019_pp0_iter3_reg),
        .load_p2(load_p2),
        .out_stream_TDATA(\^out_stream_TDATA ),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .out_stream_TVALID(out_stream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_3 regslice_both_out_stream_V_keep_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_out_stream_V_keep_V_U_n_0),
        .ap_clk(ap_clk),
        .data_p2(data_p2_0),
        .\data_p2_reg[0]_0 (grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_62),
        .grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TKEEP(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TKEEP),
        .load_p2(load_p2),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TREADY(out_stream_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_4 regslice_both_out_stream_V_last_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_out_stream_V_last_V_U_n_0),
        .ap_clk(ap_clk),
        .data_p2(data_p2_1),
        .\data_p2_reg[0]_0 (grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_65),
        .grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST),
        .load_p2(load_p2),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_5 regslice_both_out_stream_V_strb_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_out_stream_V_strb_V_U_n_0),
        .ap_clk(ap_clk),
        .data_p2(data_p2_2),
        .\data_p2_reg[0]_0 (grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_63),
        .grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TSTRB(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TSTRB),
        .load_p2(load_p2),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TSTRB(out_stream_TSTRB));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_6 regslice_both_out_stream_V_user_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_out_stream_V_user_V_U_n_0),
        .ap_clk(ap_clk),
        .data_p2(data_p2_3),
        .\data_p2_reg[0]_0 (grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_64),
        .grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER),
        .load_p2(load_p2),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TUSER(out_stream_TUSER));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[0]_i_1 
       (.I0(height_read_reg_188[0]),
        .O(sub102_fu_170_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[12]_i_2 
       (.I0(height_read_reg_188[12]),
        .O(\sub102_reg_212[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[12]_i_3 
       (.I0(height_read_reg_188[11]),
        .O(\sub102_reg_212[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[12]_i_4 
       (.I0(height_read_reg_188[10]),
        .O(\sub102_reg_212[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[12]_i_5 
       (.I0(height_read_reg_188[9]),
        .O(\sub102_reg_212[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[16]_i_2 
       (.I0(height_read_reg_188[16]),
        .O(\sub102_reg_212[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[16]_i_3 
       (.I0(height_read_reg_188[15]),
        .O(\sub102_reg_212[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[16]_i_4 
       (.I0(height_read_reg_188[14]),
        .O(\sub102_reg_212[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[16]_i_5 
       (.I0(height_read_reg_188[13]),
        .O(\sub102_reg_212[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[20]_i_2 
       (.I0(height_read_reg_188[20]),
        .O(\sub102_reg_212[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[20]_i_3 
       (.I0(height_read_reg_188[19]),
        .O(\sub102_reg_212[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[20]_i_4 
       (.I0(height_read_reg_188[18]),
        .O(\sub102_reg_212[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[20]_i_5 
       (.I0(height_read_reg_188[17]),
        .O(\sub102_reg_212[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[24]_i_2 
       (.I0(height_read_reg_188[24]),
        .O(\sub102_reg_212[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[24]_i_3 
       (.I0(height_read_reg_188[23]),
        .O(\sub102_reg_212[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[24]_i_4 
       (.I0(height_read_reg_188[22]),
        .O(\sub102_reg_212[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[24]_i_5 
       (.I0(height_read_reg_188[21]),
        .O(\sub102_reg_212[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[28]_i_2 
       (.I0(height_read_reg_188[28]),
        .O(\sub102_reg_212[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[28]_i_3 
       (.I0(height_read_reg_188[27]),
        .O(\sub102_reg_212[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[28]_i_4 
       (.I0(height_read_reg_188[26]),
        .O(\sub102_reg_212[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[28]_i_5 
       (.I0(height_read_reg_188[25]),
        .O(\sub102_reg_212[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[31]_i_2 
       (.I0(height_read_reg_188[31]),
        .O(\sub102_reg_212[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[31]_i_3 
       (.I0(height_read_reg_188[30]),
        .O(\sub102_reg_212[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[31]_i_4 
       (.I0(height_read_reg_188[29]),
        .O(\sub102_reg_212[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[4]_i_2 
       (.I0(height_read_reg_188[4]),
        .O(\sub102_reg_212[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[4]_i_3 
       (.I0(height_read_reg_188[3]),
        .O(\sub102_reg_212[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[4]_i_4 
       (.I0(height_read_reg_188[2]),
        .O(\sub102_reg_212[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[4]_i_5 
       (.I0(height_read_reg_188[1]),
        .O(\sub102_reg_212[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[8]_i_2 
       (.I0(height_read_reg_188[8]),
        .O(\sub102_reg_212[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[8]_i_3 
       (.I0(height_read_reg_188[7]),
        .O(\sub102_reg_212[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[8]_i_4 
       (.I0(height_read_reg_188[6]),
        .O(\sub102_reg_212[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub102_reg_212[8]_i_5 
       (.I0(height_read_reg_188[5]),
        .O(\sub102_reg_212[8]_i_5_n_0 ));
  FDRE \sub102_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[0]),
        .Q(sub102_reg_212[0]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[10]),
        .Q(sub102_reg_212[10]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[11]),
        .Q(sub102_reg_212[11]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[12]),
        .Q(sub102_reg_212[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub102_reg_212_reg[12]_i_1 
       (.CI(\sub102_reg_212_reg[8]_i_1_n_0 ),
        .CO({\sub102_reg_212_reg[12]_i_1_n_0 ,\sub102_reg_212_reg[12]_i_1_n_1 ,\sub102_reg_212_reg[12]_i_1_n_2 ,\sub102_reg_212_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(height_read_reg_188[12:9]),
        .O(sub102_fu_170_p2[12:9]),
        .S({\sub102_reg_212[12]_i_2_n_0 ,\sub102_reg_212[12]_i_3_n_0 ,\sub102_reg_212[12]_i_4_n_0 ,\sub102_reg_212[12]_i_5_n_0 }));
  FDRE \sub102_reg_212_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[13]),
        .Q(sub102_reg_212[13]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[14]),
        .Q(sub102_reg_212[14]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[15]),
        .Q(sub102_reg_212[15]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[16]),
        .Q(sub102_reg_212[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub102_reg_212_reg[16]_i_1 
       (.CI(\sub102_reg_212_reg[12]_i_1_n_0 ),
        .CO({\sub102_reg_212_reg[16]_i_1_n_0 ,\sub102_reg_212_reg[16]_i_1_n_1 ,\sub102_reg_212_reg[16]_i_1_n_2 ,\sub102_reg_212_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(height_read_reg_188[16:13]),
        .O(sub102_fu_170_p2[16:13]),
        .S({\sub102_reg_212[16]_i_2_n_0 ,\sub102_reg_212[16]_i_3_n_0 ,\sub102_reg_212[16]_i_4_n_0 ,\sub102_reg_212[16]_i_5_n_0 }));
  FDRE \sub102_reg_212_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[17]),
        .Q(sub102_reg_212[17]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[18]),
        .Q(sub102_reg_212[18]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[19]),
        .Q(sub102_reg_212[19]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[1]),
        .Q(sub102_reg_212[1]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[20]),
        .Q(sub102_reg_212[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub102_reg_212_reg[20]_i_1 
       (.CI(\sub102_reg_212_reg[16]_i_1_n_0 ),
        .CO({\sub102_reg_212_reg[20]_i_1_n_0 ,\sub102_reg_212_reg[20]_i_1_n_1 ,\sub102_reg_212_reg[20]_i_1_n_2 ,\sub102_reg_212_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(height_read_reg_188[20:17]),
        .O(sub102_fu_170_p2[20:17]),
        .S({\sub102_reg_212[20]_i_2_n_0 ,\sub102_reg_212[20]_i_3_n_0 ,\sub102_reg_212[20]_i_4_n_0 ,\sub102_reg_212[20]_i_5_n_0 }));
  FDRE \sub102_reg_212_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[21]),
        .Q(sub102_reg_212[21]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[22]),
        .Q(sub102_reg_212[22]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[23]),
        .Q(sub102_reg_212[23]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[24]),
        .Q(sub102_reg_212[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub102_reg_212_reg[24]_i_1 
       (.CI(\sub102_reg_212_reg[20]_i_1_n_0 ),
        .CO({\sub102_reg_212_reg[24]_i_1_n_0 ,\sub102_reg_212_reg[24]_i_1_n_1 ,\sub102_reg_212_reg[24]_i_1_n_2 ,\sub102_reg_212_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(height_read_reg_188[24:21]),
        .O(sub102_fu_170_p2[24:21]),
        .S({\sub102_reg_212[24]_i_2_n_0 ,\sub102_reg_212[24]_i_3_n_0 ,\sub102_reg_212[24]_i_4_n_0 ,\sub102_reg_212[24]_i_5_n_0 }));
  FDRE \sub102_reg_212_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[25]),
        .Q(sub102_reg_212[25]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[26]),
        .Q(sub102_reg_212[26]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[27]),
        .Q(sub102_reg_212[27]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[28]),
        .Q(sub102_reg_212[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub102_reg_212_reg[28]_i_1 
       (.CI(\sub102_reg_212_reg[24]_i_1_n_0 ),
        .CO({\sub102_reg_212_reg[28]_i_1_n_0 ,\sub102_reg_212_reg[28]_i_1_n_1 ,\sub102_reg_212_reg[28]_i_1_n_2 ,\sub102_reg_212_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(height_read_reg_188[28:25]),
        .O(sub102_fu_170_p2[28:25]),
        .S({\sub102_reg_212[28]_i_2_n_0 ,\sub102_reg_212[28]_i_3_n_0 ,\sub102_reg_212[28]_i_4_n_0 ,\sub102_reg_212[28]_i_5_n_0 }));
  FDRE \sub102_reg_212_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[29]),
        .Q(sub102_reg_212[29]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[2]),
        .Q(sub102_reg_212[2]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[30]),
        .Q(sub102_reg_212[30]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[31]),
        .Q(sub102_reg_212[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub102_reg_212_reg[31]_i_1 
       (.CI(\sub102_reg_212_reg[28]_i_1_n_0 ),
        .CO({\NLW_sub102_reg_212_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub102_reg_212_reg[31]_i_1_n_2 ,\sub102_reg_212_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,height_read_reg_188[30:29]}),
        .O({\NLW_sub102_reg_212_reg[31]_i_1_O_UNCONNECTED [3],sub102_fu_170_p2[31:29]}),
        .S({1'b0,\sub102_reg_212[31]_i_2_n_0 ,\sub102_reg_212[31]_i_3_n_0 ,\sub102_reg_212[31]_i_4_n_0 }));
  FDRE \sub102_reg_212_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[3]),
        .Q(sub102_reg_212[3]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[4]),
        .Q(sub102_reg_212[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub102_reg_212_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub102_reg_212_reg[4]_i_1_n_0 ,\sub102_reg_212_reg[4]_i_1_n_1 ,\sub102_reg_212_reg[4]_i_1_n_2 ,\sub102_reg_212_reg[4]_i_1_n_3 }),
        .CYINIT(height_read_reg_188[0]),
        .DI(height_read_reg_188[4:1]),
        .O(sub102_fu_170_p2[4:1]),
        .S({\sub102_reg_212[4]_i_2_n_0 ,\sub102_reg_212[4]_i_3_n_0 ,\sub102_reg_212[4]_i_4_n_0 ,\sub102_reg_212[4]_i_5_n_0 }));
  FDRE \sub102_reg_212_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[5]),
        .Q(sub102_reg_212[5]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[6]),
        .Q(sub102_reg_212[6]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[7]),
        .Q(sub102_reg_212[7]),
        .R(1'b0));
  FDRE \sub102_reg_212_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[8]),
        .Q(sub102_reg_212[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub102_reg_212_reg[8]_i_1 
       (.CI(\sub102_reg_212_reg[4]_i_1_n_0 ),
        .CO({\sub102_reg_212_reg[8]_i_1_n_0 ,\sub102_reg_212_reg[8]_i_1_n_1 ,\sub102_reg_212_reg[8]_i_1_n_2 ,\sub102_reg_212_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(height_read_reg_188[8:5]),
        .O(sub102_fu_170_p2[8:5]),
        .S({\sub102_reg_212[8]_i_2_n_0 ,\sub102_reg_212[8]_i_3_n_0 ,\sub102_reg_212[8]_i_4_n_0 ,\sub102_reg_212[8]_i_5_n_0 }));
  FDRE \sub102_reg_212_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub102_fu_170_p2[9]),
        .Q(sub102_reg_212[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[0]_i_1 
       (.I0(width_read_reg_194[0]),
        .O(sub104_fu_176_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[12]_i_2 
       (.I0(width_read_reg_194[12]),
        .O(\sub104_reg_217[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[12]_i_3 
       (.I0(width_read_reg_194[11]),
        .O(\sub104_reg_217[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[12]_i_4 
       (.I0(width_read_reg_194[10]),
        .O(\sub104_reg_217[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[12]_i_5 
       (.I0(width_read_reg_194[9]),
        .O(\sub104_reg_217[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[16]_i_2 
       (.I0(width_read_reg_194[16]),
        .O(\sub104_reg_217[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[16]_i_3 
       (.I0(width_read_reg_194[15]),
        .O(\sub104_reg_217[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[16]_i_4 
       (.I0(width_read_reg_194[14]),
        .O(\sub104_reg_217[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[16]_i_5 
       (.I0(width_read_reg_194[13]),
        .O(\sub104_reg_217[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[20]_i_2 
       (.I0(width_read_reg_194[20]),
        .O(\sub104_reg_217[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[20]_i_3 
       (.I0(width_read_reg_194[19]),
        .O(\sub104_reg_217[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[20]_i_4 
       (.I0(width_read_reg_194[18]),
        .O(\sub104_reg_217[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[20]_i_5 
       (.I0(width_read_reg_194[17]),
        .O(\sub104_reg_217[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[24]_i_2 
       (.I0(width_read_reg_194[24]),
        .O(\sub104_reg_217[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[24]_i_3 
       (.I0(width_read_reg_194[23]),
        .O(\sub104_reg_217[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[24]_i_4 
       (.I0(width_read_reg_194[22]),
        .O(\sub104_reg_217[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[24]_i_5 
       (.I0(width_read_reg_194[21]),
        .O(\sub104_reg_217[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[28]_i_2 
       (.I0(width_read_reg_194[28]),
        .O(\sub104_reg_217[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[28]_i_3 
       (.I0(width_read_reg_194[27]),
        .O(\sub104_reg_217[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[28]_i_4 
       (.I0(width_read_reg_194[26]),
        .O(\sub104_reg_217[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[28]_i_5 
       (.I0(width_read_reg_194[25]),
        .O(\sub104_reg_217[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[31]_i_2 
       (.I0(width_read_reg_194[31]),
        .O(\sub104_reg_217[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[31]_i_3 
       (.I0(width_read_reg_194[30]),
        .O(\sub104_reg_217[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[31]_i_4 
       (.I0(width_read_reg_194[29]),
        .O(\sub104_reg_217[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[4]_i_2 
       (.I0(width_read_reg_194[4]),
        .O(\sub104_reg_217[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[4]_i_3 
       (.I0(width_read_reg_194[3]),
        .O(\sub104_reg_217[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[4]_i_4 
       (.I0(width_read_reg_194[2]),
        .O(\sub104_reg_217[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[4]_i_5 
       (.I0(width_read_reg_194[1]),
        .O(\sub104_reg_217[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[8]_i_2 
       (.I0(width_read_reg_194[8]),
        .O(\sub104_reg_217[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[8]_i_3 
       (.I0(width_read_reg_194[7]),
        .O(\sub104_reg_217[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[8]_i_4 
       (.I0(width_read_reg_194[6]),
        .O(\sub104_reg_217[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub104_reg_217[8]_i_5 
       (.I0(width_read_reg_194[5]),
        .O(\sub104_reg_217[8]_i_5_n_0 ));
  FDRE \sub104_reg_217_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[0]),
        .Q(sub104_reg_217[0]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[10]),
        .Q(sub104_reg_217[10]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[11]),
        .Q(sub104_reg_217[11]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[12]),
        .Q(sub104_reg_217[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub104_reg_217_reg[12]_i_1 
       (.CI(\sub104_reg_217_reg[8]_i_1_n_0 ),
        .CO({\sub104_reg_217_reg[12]_i_1_n_0 ,\sub104_reg_217_reg[12]_i_1_n_1 ,\sub104_reg_217_reg[12]_i_1_n_2 ,\sub104_reg_217_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(width_read_reg_194[12:9]),
        .O(sub104_fu_176_p2[12:9]),
        .S({\sub104_reg_217[12]_i_2_n_0 ,\sub104_reg_217[12]_i_3_n_0 ,\sub104_reg_217[12]_i_4_n_0 ,\sub104_reg_217[12]_i_5_n_0 }));
  FDRE \sub104_reg_217_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[13]),
        .Q(sub104_reg_217[13]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[14]),
        .Q(sub104_reg_217[14]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[15]),
        .Q(sub104_reg_217[15]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[16]),
        .Q(sub104_reg_217[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub104_reg_217_reg[16]_i_1 
       (.CI(\sub104_reg_217_reg[12]_i_1_n_0 ),
        .CO({\sub104_reg_217_reg[16]_i_1_n_0 ,\sub104_reg_217_reg[16]_i_1_n_1 ,\sub104_reg_217_reg[16]_i_1_n_2 ,\sub104_reg_217_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(width_read_reg_194[16:13]),
        .O(sub104_fu_176_p2[16:13]),
        .S({\sub104_reg_217[16]_i_2_n_0 ,\sub104_reg_217[16]_i_3_n_0 ,\sub104_reg_217[16]_i_4_n_0 ,\sub104_reg_217[16]_i_5_n_0 }));
  FDRE \sub104_reg_217_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[17]),
        .Q(sub104_reg_217[17]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[18]),
        .Q(sub104_reg_217[18]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[19]),
        .Q(sub104_reg_217[19]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[1]),
        .Q(sub104_reg_217[1]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[20]),
        .Q(sub104_reg_217[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub104_reg_217_reg[20]_i_1 
       (.CI(\sub104_reg_217_reg[16]_i_1_n_0 ),
        .CO({\sub104_reg_217_reg[20]_i_1_n_0 ,\sub104_reg_217_reg[20]_i_1_n_1 ,\sub104_reg_217_reg[20]_i_1_n_2 ,\sub104_reg_217_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(width_read_reg_194[20:17]),
        .O(sub104_fu_176_p2[20:17]),
        .S({\sub104_reg_217[20]_i_2_n_0 ,\sub104_reg_217[20]_i_3_n_0 ,\sub104_reg_217[20]_i_4_n_0 ,\sub104_reg_217[20]_i_5_n_0 }));
  FDRE \sub104_reg_217_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[21]),
        .Q(sub104_reg_217[21]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[22]),
        .Q(sub104_reg_217[22]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[23]),
        .Q(sub104_reg_217[23]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[24]),
        .Q(sub104_reg_217[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub104_reg_217_reg[24]_i_1 
       (.CI(\sub104_reg_217_reg[20]_i_1_n_0 ),
        .CO({\sub104_reg_217_reg[24]_i_1_n_0 ,\sub104_reg_217_reg[24]_i_1_n_1 ,\sub104_reg_217_reg[24]_i_1_n_2 ,\sub104_reg_217_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(width_read_reg_194[24:21]),
        .O(sub104_fu_176_p2[24:21]),
        .S({\sub104_reg_217[24]_i_2_n_0 ,\sub104_reg_217[24]_i_3_n_0 ,\sub104_reg_217[24]_i_4_n_0 ,\sub104_reg_217[24]_i_5_n_0 }));
  FDRE \sub104_reg_217_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[25]),
        .Q(sub104_reg_217[25]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[26]),
        .Q(sub104_reg_217[26]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[27]),
        .Q(sub104_reg_217[27]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[28]),
        .Q(sub104_reg_217[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub104_reg_217_reg[28]_i_1 
       (.CI(\sub104_reg_217_reg[24]_i_1_n_0 ),
        .CO({\sub104_reg_217_reg[28]_i_1_n_0 ,\sub104_reg_217_reg[28]_i_1_n_1 ,\sub104_reg_217_reg[28]_i_1_n_2 ,\sub104_reg_217_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(width_read_reg_194[28:25]),
        .O(sub104_fu_176_p2[28:25]),
        .S({\sub104_reg_217[28]_i_2_n_0 ,\sub104_reg_217[28]_i_3_n_0 ,\sub104_reg_217[28]_i_4_n_0 ,\sub104_reg_217[28]_i_5_n_0 }));
  FDRE \sub104_reg_217_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[29]),
        .Q(sub104_reg_217[29]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[2]),
        .Q(sub104_reg_217[2]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[30]),
        .Q(sub104_reg_217[30]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[31]),
        .Q(sub104_reg_217[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub104_reg_217_reg[31]_i_1 
       (.CI(\sub104_reg_217_reg[28]_i_1_n_0 ),
        .CO({\NLW_sub104_reg_217_reg[31]_i_1_CO_UNCONNECTED [3:2],\sub104_reg_217_reg[31]_i_1_n_2 ,\sub104_reg_217_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,width_read_reg_194[30:29]}),
        .O({\NLW_sub104_reg_217_reg[31]_i_1_O_UNCONNECTED [3],sub104_fu_176_p2[31:29]}),
        .S({1'b0,\sub104_reg_217[31]_i_2_n_0 ,\sub104_reg_217[31]_i_3_n_0 ,\sub104_reg_217[31]_i_4_n_0 }));
  FDRE \sub104_reg_217_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[3]),
        .Q(sub104_reg_217[3]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[4]),
        .Q(sub104_reg_217[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub104_reg_217_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sub104_reg_217_reg[4]_i_1_n_0 ,\sub104_reg_217_reg[4]_i_1_n_1 ,\sub104_reg_217_reg[4]_i_1_n_2 ,\sub104_reg_217_reg[4]_i_1_n_3 }),
        .CYINIT(width_read_reg_194[0]),
        .DI(width_read_reg_194[4:1]),
        .O(sub104_fu_176_p2[4:1]),
        .S({\sub104_reg_217[4]_i_2_n_0 ,\sub104_reg_217[4]_i_3_n_0 ,\sub104_reg_217[4]_i_4_n_0 ,\sub104_reg_217[4]_i_5_n_0 }));
  FDRE \sub104_reg_217_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[5]),
        .Q(sub104_reg_217[5]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[6]),
        .Q(sub104_reg_217[6]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[7]),
        .Q(sub104_reg_217[7]),
        .R(1'b0));
  FDRE \sub104_reg_217_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[8]),
        .Q(sub104_reg_217[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sub104_reg_217_reg[8]_i_1 
       (.CI(\sub104_reg_217_reg[4]_i_1_n_0 ),
        .CO({\sub104_reg_217_reg[8]_i_1_n_0 ,\sub104_reg_217_reg[8]_i_1_n_1 ,\sub104_reg_217_reg[8]_i_1_n_2 ,\sub104_reg_217_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(width_read_reg_194[8:5]),
        .O(sub104_fu_176_p2[8:5]),
        .S({\sub104_reg_217[8]_i_2_n_0 ,\sub104_reg_217[8]_i_3_n_0 ,\sub104_reg_217[8]_i_4_n_0 ,\sub104_reg_217[8]_i_5_n_0 }));
  FDRE \sub104_reg_217_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sub104_fu_176_p2[9]),
        .Q(sub104_reg_217[9]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[0]),
        .Q(width_read_reg_194[0]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[10]),
        .Q(width_read_reg_194[10]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[11]),
        .Q(width_read_reg_194[11]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[12]),
        .Q(width_read_reg_194[12]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[13]),
        .Q(width_read_reg_194[13]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[14]),
        .Q(width_read_reg_194[14]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[15]),
        .Q(width_read_reg_194[15]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[16]),
        .Q(width_read_reg_194[16]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[17]),
        .Q(width_read_reg_194[17]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[18]),
        .Q(width_read_reg_194[18]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[19]),
        .Q(width_read_reg_194[19]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[1]),
        .Q(width_read_reg_194[1]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[20]),
        .Q(width_read_reg_194[20]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[21]),
        .Q(width_read_reg_194[21]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[22]),
        .Q(width_read_reg_194[22]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[23]),
        .Q(width_read_reg_194[23]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[24]),
        .Q(width_read_reg_194[24]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[25]),
        .Q(width_read_reg_194[25]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[26]),
        .Q(width_read_reg_194[26]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[27]),
        .Q(width_read_reg_194[27]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[28]),
        .Q(width_read_reg_194[28]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[29]),
        .Q(width_read_reg_194[29]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[2]),
        .Q(width_read_reg_194[2]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[30]),
        .Q(width_read_reg_194[30]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[31]),
        .Q(width_read_reg_194[31]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[3]),
        .Q(width_read_reg_194[3]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[4]),
        .Q(width_read_reg_194[4]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[5]),
        .Q(width_read_reg_194[5]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[6]),
        .Q(width_read_reg_194[6]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[7]),
        .Q(width_read_reg_194[7]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[8]),
        .Q(width_read_reg_194[8]),
        .R(1'b0));
  FDRE \width_read_reg_194_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[9]),
        .Q(width_read_reg_194[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_CTRL_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BVALID,
    ap_start,
    \int_width_reg[31]_0 ,
    \int_height_reg[31]_0 ,
    \int_threshold_reg[15]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    D,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WSTRB,
    Q,
    ap_done,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_AWADDR);
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BVALID;
  output ap_start;
  output [31:0]\int_width_reg[31]_0 ;
  output [31:0]\int_height_reg[31]_0 ;
  output [15:0]\int_threshold_reg[15]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [0:0]D;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_BREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input [0:0]Q;
  input ap_done;
  input [5:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_AWVALID;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_ready_i_2_n_0;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_4_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire [31:0]int_height0;
  wire \int_height[31]_i_1_n_0 ;
  wire [31:0]\int_height_reg[31]_0 ;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire [31:0]int_threshold0;
  wire \int_threshold[31]_i_1_n_0 ;
  wire [15:0]\int_threshold_reg[15]_0 ;
  wire \int_threshold_reg_n_0_[16] ;
  wire \int_threshold_reg_n_0_[17] ;
  wire \int_threshold_reg_n_0_[18] ;
  wire \int_threshold_reg_n_0_[19] ;
  wire \int_threshold_reg_n_0_[20] ;
  wire \int_threshold_reg_n_0_[21] ;
  wire \int_threshold_reg_n_0_[22] ;
  wire \int_threshold_reg_n_0_[23] ;
  wire \int_threshold_reg_n_0_[24] ;
  wire \int_threshold_reg_n_0_[25] ;
  wire \int_threshold_reg_n_0_[26] ;
  wire \int_threshold_reg_n_0_[27] ;
  wire \int_threshold_reg_n_0_[28] ;
  wire \int_threshold_reg_n_0_[29] ;
  wire \int_threshold_reg_n_0_[30] ;
  wire \int_threshold_reg_n_0_[31] ;
  wire [31:0]int_width0;
  wire \int_width[31]_i_1_n_0 ;
  wire [31:0]\int_width_reg[31]_0 ;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_3_in;
  wire [9:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF272227)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_BVALID),
        .I4(s_axi_CTRL_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
        .I1(ap_start),
        .I2(Q),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFBFBF00FF0000)) 
    int_ap_ready_i_1
       (.I0(int_ap_ready_i_2_n_0),
        .I1(s_axi_CTRL_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(p_3_in[7]),
        .I4(ap_done),
        .I5(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    int_ap_ready_i_2
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[1]),
        .O(int_ap_ready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(ap_done),
        .I2(int_ap_start1),
        .I3(s_axi_CTRL_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(int_ap_start_i_4_n_0),
        .I5(\waddr_reg_n_0_[3] ),
        .O(int_ap_start1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_start_i_4
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_ap_start_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(int_auto_restart_i_2_n_0),
        .I4(p_3_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_3_in[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [0]),
        .O(int_height0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [10]),
        .O(int_height0[10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [11]),
        .O(int_height0[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [12]),
        .O(int_height0[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [13]),
        .O(int_height0[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [14]),
        .O(int_height0[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [15]),
        .O(int_height0[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [16]),
        .O(int_height0[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [17]),
        .O(int_height0[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [18]),
        .O(int_height0[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [19]),
        .O(int_height0[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [1]),
        .O(int_height0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [20]),
        .O(int_height0[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [21]),
        .O(int_height0[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [22]),
        .O(int_height0[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [23]),
        .O(int_height0[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [24]),
        .O(int_height0[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [25]),
        .O(int_height0[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [26]),
        .O(int_height0[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [27]),
        .O(int_height0[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [28]),
        .O(int_height0[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [29]),
        .O(int_height0[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [2]),
        .O(int_height0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [30]),
        .O(int_height0[30]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \int_height[31]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(\int_height[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [31]),
        .O(int_height0[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [3]),
        .O(int_height0[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [4]),
        .O(int_height0[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [5]),
        .O(int_height0[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [6]),
        .O(int_height0[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [7]),
        .O(int_height0[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [8]),
        .O(int_height0[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [9]),
        .O(int_height0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[0] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[0]),
        .Q(\int_height_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[10] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[10]),
        .Q(\int_height_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[11] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[11]),
        .Q(\int_height_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[12] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[12]),
        .Q(\int_height_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[13] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[13]),
        .Q(\int_height_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[14] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[14]),
        .Q(\int_height_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[15] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[15]),
        .Q(\int_height_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[16] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[16]),
        .Q(\int_height_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[17] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[17]),
        .Q(\int_height_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[18] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[18]),
        .Q(\int_height_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[19] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[19]),
        .Q(\int_height_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[1] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[1]),
        .Q(\int_height_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[20] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[20]),
        .Q(\int_height_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[21] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[21]),
        .Q(\int_height_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[22] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[22]),
        .Q(\int_height_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[23] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[23]),
        .Q(\int_height_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[24] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[24]),
        .Q(\int_height_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[25] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[25]),
        .Q(\int_height_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[26] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[26]),
        .Q(\int_height_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[27] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[27]),
        .Q(\int_height_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[28] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[28]),
        .Q(\int_height_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[29] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[29]),
        .Q(\int_height_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[2] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[2]),
        .Q(\int_height_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[30] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[30]),
        .Q(\int_height_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[31] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[31]),
        .Q(\int_height_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[3] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[3]),
        .Q(\int_height_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[4] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[4]),
        .Q(\int_height_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[5] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[5]),
        .Q(\int_height_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[6] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[6]),
        .Q(\int_height_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[7] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[7]),
        .Q(\int_height_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[8] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[8]),
        .Q(\int_height_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[9] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[9]),
        .Q(\int_height_reg[31]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(int_ap_start_i_4_n_0),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFF0000)) 
    int_task_ap_done_i_1
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(ar_hs),
        .I4(task_ap_done),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    int_task_ap_done_i_2
       (.I0(ap_start),
        .I1(Q),
        .I2(p_3_in[2]),
        .I3(auto_restart_status_reg_n_0),
        .I4(ap_done),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_threshold_reg[15]_0 [0]),
        .O(int_threshold0[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_threshold_reg[15]_0 [10]),
        .O(int_threshold0[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_threshold_reg[15]_0 [11]),
        .O(int_threshold0[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_threshold_reg[15]_0 [12]),
        .O(int_threshold0[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_threshold_reg[15]_0 [13]),
        .O(int_threshold0[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_threshold_reg[15]_0 [14]),
        .O(int_threshold0[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_threshold_reg[15]_0 [15]),
        .O(int_threshold0[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_threshold_reg_n_0_[16] ),
        .O(int_threshold0[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_threshold_reg_n_0_[17] ),
        .O(int_threshold0[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_threshold_reg_n_0_[18] ),
        .O(int_threshold0[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_threshold_reg_n_0_[19] ),
        .O(int_threshold0[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_threshold_reg[15]_0 [1]),
        .O(int_threshold0[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_threshold_reg_n_0_[20] ),
        .O(int_threshold0[20]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_threshold_reg_n_0_[21] ),
        .O(int_threshold0[21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_threshold_reg_n_0_[22] ),
        .O(int_threshold0[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_threshold_reg_n_0_[23] ),
        .O(int_threshold0[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_threshold_reg_n_0_[24] ),
        .O(int_threshold0[24]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_threshold_reg_n_0_[25] ),
        .O(int_threshold0[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_threshold_reg_n_0_[26] ),
        .O(int_threshold0[26]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_threshold_reg_n_0_[27] ),
        .O(int_threshold0[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_threshold_reg_n_0_[28] ),
        .O(int_threshold0[28]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_threshold_reg_n_0_[29] ),
        .O(int_threshold0[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_threshold_reg[15]_0 [2]),
        .O(int_threshold0[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_threshold_reg_n_0_[30] ),
        .O(int_threshold0[30]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \int_threshold[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\int_threshold[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_threshold_reg_n_0_[31] ),
        .O(int_threshold0[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_threshold_reg[15]_0 [3]),
        .O(int_threshold0[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_threshold_reg[15]_0 [4]),
        .O(int_threshold0[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_threshold_reg[15]_0 [5]),
        .O(int_threshold0[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_threshold_reg[15]_0 [6]),
        .O(int_threshold0[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_threshold_reg[15]_0 [7]),
        .O(int_threshold0[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_threshold_reg[15]_0 [8]),
        .O(int_threshold0[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_threshold[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_threshold_reg[15]_0 [9]),
        .O(int_threshold0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[0] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[0]),
        .Q(\int_threshold_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[10] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[10]),
        .Q(\int_threshold_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[11] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[11]),
        .Q(\int_threshold_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[12] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[12]),
        .Q(\int_threshold_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[13] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[13]),
        .Q(\int_threshold_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[14] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[14]),
        .Q(\int_threshold_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[15] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[15]),
        .Q(\int_threshold_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[16] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[16]),
        .Q(\int_threshold_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[17] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[17]),
        .Q(\int_threshold_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[18] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[18]),
        .Q(\int_threshold_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[19] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[19]),
        .Q(\int_threshold_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[1] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[1]),
        .Q(\int_threshold_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[20] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[20]),
        .Q(\int_threshold_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[21] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[21]),
        .Q(\int_threshold_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[22] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[22]),
        .Q(\int_threshold_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[23] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[23]),
        .Q(\int_threshold_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[24] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[24]),
        .Q(\int_threshold_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[25] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[25]),
        .Q(\int_threshold_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[26] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[26]),
        .Q(\int_threshold_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[27] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[27]),
        .Q(\int_threshold_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[28] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[28]),
        .Q(\int_threshold_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[29] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[29]),
        .Q(\int_threshold_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[2] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[2]),
        .Q(\int_threshold_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[30] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[30]),
        .Q(\int_threshold_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[31] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[31]),
        .Q(\int_threshold_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[3] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[3]),
        .Q(\int_threshold_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[4] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[4]),
        .Q(\int_threshold_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[5] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[5]),
        .Q(\int_threshold_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[6] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[6]),
        .Q(\int_threshold_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[7] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[7]),
        .Q(\int_threshold_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[8] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[8]),
        .Q(\int_threshold_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_threshold_reg[9] 
       (.C(ap_clk),
        .CE(\int_threshold[31]_i_1_n_0 ),
        .D(int_threshold0[9]),
        .Q(\int_threshold_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [0]),
        .O(int_width0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [10]),
        .O(int_width0[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [11]),
        .O(int_width0[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [12]),
        .O(int_width0[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [13]),
        .O(int_width0[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [14]),
        .O(int_width0[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [15]),
        .O(int_width0[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [16]),
        .O(int_width0[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [17]),
        .O(int_width0[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [18]),
        .O(int_width0[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [19]),
        .O(int_width0[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [1]),
        .O(int_width0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [20]),
        .O(int_width0[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [21]),
        .O(int_width0[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [22]),
        .O(int_width0[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [23]),
        .O(int_width0[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [24]),
        .O(int_width0[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [25]),
        .O(int_width0[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [26]),
        .O(int_width0[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [27]),
        .O(int_width0[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [28]),
        .O(int_width0[28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [29]),
        .O(int_width0[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [2]),
        .O(int_width0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [30]),
        .O(int_width0[30]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \int_width[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(s_axi_CTRL_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_width[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [31]),
        .O(int_width0[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [3]),
        .O(int_width0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [4]),
        .O(int_width0[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [5]),
        .O(int_width0[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [6]),
        .O(int_width0[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [7]),
        .O(int_width0[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [8]),
        .O(int_width0[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [9]),
        .O(int_width0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[0] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[0]),
        .Q(\int_width_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[10]),
        .Q(\int_width_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[11]),
        .Q(\int_width_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[12] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[12]),
        .Q(\int_width_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[13] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[13]),
        .Q(\int_width_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[14] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[14]),
        .Q(\int_width_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[15] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[15]),
        .Q(\int_width_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[16] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[16]),
        .Q(\int_width_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[17] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[17]),
        .Q(\int_width_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[18] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[18]),
        .Q(\int_width_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[19] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[19]),
        .Q(\int_width_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[1] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[1]),
        .Q(\int_width_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[20] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[20]),
        .Q(\int_width_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[21] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[21]),
        .Q(\int_width_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[22] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[22]),
        .Q(\int_width_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[23] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[23]),
        .Q(\int_width_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[24] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[24]),
        .Q(\int_width_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[25] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[25]),
        .Q(\int_width_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[26] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[26]),
        .Q(\int_width_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[27] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[27]),
        .Q(\int_width_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[28] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[28]),
        .Q(\int_width_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[29] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[29]),
        .Q(\int_width_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[2]),
        .Q(\int_width_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[30] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[30]),
        .Q(\int_width_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[31] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[31]),
        .Q(\int_width_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[3]),
        .Q(\int_width_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[4]),
        .Q(\int_width_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[5]),
        .Q(\int_width_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[6]),
        .Q(\int_width_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[7]),
        .Q(\int_width_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[8]),
        .Q(\int_width_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[9]),
        .Q(\int_width_reg[31]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(ap_start),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[0]_i_3 
       (.I0(\int_threshold_reg[15]_0 [0]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [0]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [0]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[10]_i_1 
       (.I0(\int_threshold_reg[15]_0 [10]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [10]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [10]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[11]_i_1 
       (.I0(\int_threshold_reg[15]_0 [11]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [11]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [11]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[12]_i_1 
       (.I0(\int_threshold_reg[15]_0 [12]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [12]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [12]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[13]_i_1 
       (.I0(\int_threshold_reg[15]_0 [13]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [13]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [13]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[14]_i_1 
       (.I0(\int_threshold_reg[15]_0 [14]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [14]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [14]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[15]_i_1 
       (.I0(\int_threshold_reg[15]_0 [15]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [15]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [15]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[16]_i_1 
       (.I0(\int_threshold_reg_n_0_[16] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [16]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [16]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[17]_i_1 
       (.I0(\int_threshold_reg_n_0_[17] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [17]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [17]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[18]_i_1 
       (.I0(\int_threshold_reg_n_0_[18] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [18]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [18]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[19]_i_1 
       (.I0(\int_threshold_reg_n_0_[19] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [19]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [19]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[1]_i_2 
       (.I0(p_0_in),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(int_task_ap_done__0),
        .I4(\rdata[31]_i_5_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[1]_i_3 
       (.I0(\int_threshold_reg[15]_0 [1]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [1]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [1]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[20]_i_1 
       (.I0(\int_threshold_reg_n_0_[20] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [20]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [20]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[21]_i_1 
       (.I0(\int_threshold_reg_n_0_[21] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [21]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [21]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[22]_i_1 
       (.I0(\int_threshold_reg_n_0_[22] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [22]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [22]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[23]_i_1 
       (.I0(\int_threshold_reg_n_0_[23] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [23]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [23]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[24]_i_1 
       (.I0(\int_threshold_reg_n_0_[24] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [24]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [24]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[25]_i_1 
       (.I0(\int_threshold_reg_n_0_[25] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [25]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [25]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[26]_i_1 
       (.I0(\int_threshold_reg_n_0_[26] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [26]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [26]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[27]_i_1 
       (.I0(\int_threshold_reg_n_0_[27] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [27]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [27]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[28]_i_1 
       (.I0(\int_threshold_reg_n_0_[28] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [28]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [28]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[29]_i_1 
       (.I0(\int_threshold_reg_n_0_[29] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [29]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [29]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF400040)) 
    \rdata[2]_i_1 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(p_3_in[2]),
        .I3(\rdata[9]_i_2_n_0 ),
        .I4(\rdata[2]_i_2_n_0 ),
        .O(rdata[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[2]_i_2 
       (.I0(\int_threshold_reg[15]_0 [2]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [2]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[30]_i_1 
       (.I0(\int_threshold_reg_n_0_[30] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [30]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [30]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[31]_i_3 
       (.I0(\int_threshold_reg_n_0_[31] ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [31]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [31]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEF2)) 
    \rdata[31]_i_4 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010101)) 
    \rdata[31]_i_5 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4040)) 
    \rdata[3]_i_1 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(int_ap_ready__0),
        .I3(\rdata[3]_i_2_n_0 ),
        .I4(\rdata[9]_i_2_n_0 ),
        .O(rdata[3]));
  LUT5 #(
    .INIT(32'h44CF77CF)) 
    \rdata[3]_i_2 
       (.I0(\int_threshold_reg[15]_0 [3]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_height_reg[31]_0 [3]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_width_reg[31]_0 [3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[4]_i_1 
       (.I0(\int_threshold_reg[15]_0 [4]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [4]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [4]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[5]_i_1 
       (.I0(\int_threshold_reg[15]_0 [5]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [5]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [5]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[6]_i_1 
       (.I0(\int_threshold_reg[15]_0 [6]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [6]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [6]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF4040)) 
    \rdata[7]_i_1 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(p_3_in[7]),
        .I3(\rdata[7]_i_2_n_0 ),
        .I4(\rdata[9]_i_2_n_0 ),
        .O(rdata[7]));
  LUT5 #(
    .INIT(32'h44CF77CF)) 
    \rdata[7]_i_2 
       (.I0(\int_threshold_reg[15]_0 [7]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_height_reg[31]_0 [7]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_width_reg[31]_0 [7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[8]_i_1 
       (.I0(\int_threshold_reg[15]_0 [8]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [8]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [8]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF400040)) 
    \rdata[9]_i_1 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(interrupt),
        .I3(\rdata[9]_i_2_n_0 ),
        .I4(\rdata[9]_i_3_n_0 ),
        .O(rdata[9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \rdata[9]_i_3 
       (.I0(\int_threshold_reg[15]_0 [9]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\int_width_reg[31]_0 [9]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\int_height_reg[31]_0 [9]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]),
        .S(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .O(rdata[1]),
        .S(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_flow_control_loop_pipe_sequential_init
   (D,
    ap_loop_exit_ready_pp0_iter3_reg_reg,
    reuse_reg37_fu_1322_out,
    ap_loop_init_int_reg_0,
    SR,
    ap_clk,
    ap_loop_exit_ready_pp0_iter3_reg,
    ap_rst_n,
    ap_done_cache_reg_0,
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg,
    Q,
    reuse_addr_reg_fu_136,
    ap_enable_reg_pp0_iter1,
    CO);
  output [0:0]D;
  output ap_loop_exit_ready_pp0_iter3_reg_reg;
  output reuse_reg37_fu_1322_out;
  output ap_loop_init_int_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input ap_rst_n;
  input ap_done_cache_reg_0;
  input grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg;
  input [1:0]Q;
  input [0:0]reuse_addr_reg_fu_136;
  input ap_enable_reg_pp0_iter1;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg;
  wire [0:0]reuse_addr_reg_fu_136;
  wire reuse_reg37_fu_1322_out;

  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_cache_reg_0),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_done_cache_reg_0),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_loop_exit_ready_pp0_iter3_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1
       (.I0(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg),
        .I1(ap_done_cache_reg_0),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hF3BBF3FB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_done_cache_reg_0),
        .I4(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF20FF20EC20FF20)) 
    \reuse_addr_reg38_fu_128[11]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_done_cache_reg_0),
        .I2(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg),
        .I3(reuse_addr_reg_fu_136),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(CO),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \x_fu_144[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_done_cache_reg_0),
        .I2(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg),
        .O(reuse_reg37_fu_1322_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_mul_32ns_32ns_64_1_1
   (D,
    PCOUT,
    tmp_product__0_0,
    tmp_product__0_1,
    O,
    S,
    \indvar_flatten_fu_152_reg[34] ,
    \indvar_flatten_fu_152_reg[45] ,
    \indvar_flatten_fu_152_reg[58] ,
    \indvar_flatten_fu_152_reg[63] ,
    Q,
    ap_clk,
    tmp_product_0,
    tmp_product_1,
    P,
    i__carry__0_i_3,
    i__carry__4_i_2_0,
    \icmp_ln26_reg_1011_reg[0] ,
    tmp_product_carry__3_0,
    tmp_product_carry__9_0);
  output [16:0]D;
  output [47:0]PCOUT;
  output [16:0]tmp_product__0_0;
  output [47:0]tmp_product__0_1;
  output [1:0]O;
  output [1:0]S;
  output [3:0]\indvar_flatten_fu_152_reg[34] ;
  output [3:0]\indvar_flatten_fu_152_reg[45] ;
  output [3:0]\indvar_flatten_fu_152_reg[58] ;
  output [1:0]\indvar_flatten_fu_152_reg[63] ;
  input [0:0]Q;
  input ap_clk;
  input [31:0]tmp_product_0;
  input [16:0]tmp_product_1;
  input [45:0]P;
  input [0:0]i__carry__0_i_3;
  input [3:0]i__carry__4_i_2_0;
  input [45:0]\icmp_ln26_reg_1011_reg[0] ;
  input [16:0]tmp_product_carry__3_0;
  input [25:0]tmp_product_carry__9_0;

  wire [16:0]D;
  wire [1:0]O;
  wire [45:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire [0:0]i__carry__0_i_3;
  wire [3:0]i__carry__4_i_2_0;
  wire [45:0]\icmp_ln26_reg_1011_reg[0] ;
  wire [3:0]\indvar_flatten_fu_152_reg[34] ;
  wire [3:0]\indvar_flatten_fu_152_reg[45] ;
  wire [3:0]\indvar_flatten_fu_152_reg[58] ;
  wire [1:0]\indvar_flatten_fu_152_reg[63] ;
  wire [63:18]mul_ln3_reg_207;
  wire [31:0]tmp_product_0;
  wire [16:0]tmp_product_1;
  wire [16:0]tmp_product__0_0;
  wire [47:0]tmp_product__0_1;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product_carry__0_i_1_n_0;
  wire tmp_product_carry__0_i_2_n_0;
  wire tmp_product_carry__0_i_3_n_0;
  wire tmp_product_carry__0_i_4_n_0;
  wire tmp_product_carry__0_n_0;
  wire tmp_product_carry__0_n_1;
  wire tmp_product_carry__0_n_2;
  wire tmp_product_carry__0_n_3;
  wire tmp_product_carry__10_n_1;
  wire tmp_product_carry__10_n_2;
  wire tmp_product_carry__10_n_3;
  wire tmp_product_carry__1_i_1_n_0;
  wire tmp_product_carry__1_i_2_n_0;
  wire tmp_product_carry__1_i_3_n_0;
  wire tmp_product_carry__1_i_4_n_0;
  wire tmp_product_carry__1_n_0;
  wire tmp_product_carry__1_n_1;
  wire tmp_product_carry__1_n_2;
  wire tmp_product_carry__1_n_3;
  wire tmp_product_carry__2_i_1_n_0;
  wire tmp_product_carry__2_i_2_n_0;
  wire tmp_product_carry__2_i_3_n_0;
  wire tmp_product_carry__2_i_4_n_0;
  wire tmp_product_carry__2_n_0;
  wire tmp_product_carry__2_n_1;
  wire tmp_product_carry__2_n_2;
  wire tmp_product_carry__2_n_3;
  wire [16:0]tmp_product_carry__3_0;
  wire tmp_product_carry__3_i_1_n_0;
  wire tmp_product_carry__3_i_2_n_0;
  wire tmp_product_carry__3_i_3_n_0;
  wire tmp_product_carry__3_i_4_n_0;
  wire tmp_product_carry__3_n_0;
  wire tmp_product_carry__3_n_1;
  wire tmp_product_carry__3_n_2;
  wire tmp_product_carry__3_n_3;
  wire tmp_product_carry__4_i_1_n_0;
  wire tmp_product_carry__4_i_2_n_0;
  wire tmp_product_carry__4_i_3_n_0;
  wire tmp_product_carry__4_i_4_n_0;
  wire tmp_product_carry__4_n_0;
  wire tmp_product_carry__4_n_1;
  wire tmp_product_carry__4_n_2;
  wire tmp_product_carry__4_n_3;
  wire tmp_product_carry__5_i_1_n_0;
  wire tmp_product_carry__5_i_2_n_0;
  wire tmp_product_carry__5_i_3_n_0;
  wire tmp_product_carry__5_i_4_n_0;
  wire tmp_product_carry__5_n_0;
  wire tmp_product_carry__5_n_1;
  wire tmp_product_carry__5_n_2;
  wire tmp_product_carry__5_n_3;
  wire tmp_product_carry__6_i_1_n_0;
  wire tmp_product_carry__6_i_2_n_0;
  wire tmp_product_carry__6_i_3_n_0;
  wire tmp_product_carry__6_i_4_n_0;
  wire tmp_product_carry__6_n_0;
  wire tmp_product_carry__6_n_1;
  wire tmp_product_carry__6_n_2;
  wire tmp_product_carry__6_n_3;
  wire tmp_product_carry__7_i_1_n_0;
  wire tmp_product_carry__7_i_2_n_0;
  wire tmp_product_carry__7_i_3_n_0;
  wire tmp_product_carry__7_i_4_n_0;
  wire tmp_product_carry__7_n_0;
  wire tmp_product_carry__7_n_1;
  wire tmp_product_carry__7_n_2;
  wire tmp_product_carry__7_n_3;
  wire tmp_product_carry__8_i_1_n_0;
  wire tmp_product_carry__8_i_2_n_0;
  wire tmp_product_carry__8_i_3_n_0;
  wire tmp_product_carry__8_i_4_n_0;
  wire tmp_product_carry__8_n_0;
  wire tmp_product_carry__8_n_1;
  wire tmp_product_carry__8_n_2;
  wire tmp_product_carry__8_n_3;
  wire [25:0]tmp_product_carry__9_0;
  wire tmp_product_carry__9_i_1_n_0;
  wire tmp_product_carry__9_i_2_n_0;
  wire tmp_product_carry__9_i_3_n_0;
  wire tmp_product_carry__9_i_4_n_0;
  wire tmp_product_carry__9_n_0;
  wire tmp_product_carry__9_n_1;
  wire tmp_product_carry__9_n_2;
  wire tmp_product_carry__9_n_3;
  wire tmp_product_carry_i_1_n_0;
  wire tmp_product_carry_i_2_n_0;
  wire tmp_product_carry_i_3_n_0;
  wire tmp_product_carry_n_0;
  wire tmp_product_carry_n_1;
  wire tmp_product_carry_n_2;
  wire tmp_product_carry_n_3;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_tmp_product_carry__10_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(mul_ln3_reg_207[22]),
        .I1(\icmp_ln26_reg_1011_reg[0] [4]),
        .I2(mul_ln3_reg_207[23]),
        .I3(\icmp_ln26_reg_1011_reg[0] [5]),
        .I4(\icmp_ln26_reg_1011_reg[0] [3]),
        .I5(mul_ln3_reg_207[21]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(mul_ln3_reg_207[19]),
        .I1(\icmp_ln26_reg_1011_reg[0] [1]),
        .I2(mul_ln3_reg_207[20]),
        .I3(\icmp_ln26_reg_1011_reg[0] [2]),
        .I4(\icmp_ln26_reg_1011_reg[0] [0]),
        .I5(mul_ln3_reg_207[18]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_1
       (.I0(mul_ln3_reg_207[34]),
        .I1(\icmp_ln26_reg_1011_reg[0] [16]),
        .I2(mul_ln3_reg_207[35]),
        .I3(\icmp_ln26_reg_1011_reg[0] [17]),
        .I4(\icmp_ln26_reg_1011_reg[0] [15]),
        .I5(mul_ln3_reg_207[33]),
        .O(\indvar_flatten_fu_152_reg[34] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(mul_ln3_reg_207[31]),
        .I1(\icmp_ln26_reg_1011_reg[0] [13]),
        .I2(mul_ln3_reg_207[32]),
        .I3(\icmp_ln26_reg_1011_reg[0] [14]),
        .I4(\icmp_ln26_reg_1011_reg[0] [12]),
        .I5(mul_ln3_reg_207[30]),
        .O(\indvar_flatten_fu_152_reg[34] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(mul_ln3_reg_207[28]),
        .I1(\icmp_ln26_reg_1011_reg[0] [10]),
        .I2(mul_ln3_reg_207[29]),
        .I3(\icmp_ln26_reg_1011_reg[0] [11]),
        .I4(\icmp_ln26_reg_1011_reg[0] [9]),
        .I5(mul_ln3_reg_207[27]),
        .O(\indvar_flatten_fu_152_reg[34] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_4
       (.I0(mul_ln3_reg_207[25]),
        .I1(\icmp_ln26_reg_1011_reg[0] [7]),
        .I2(mul_ln3_reg_207[26]),
        .I3(\icmp_ln26_reg_1011_reg[0] [8]),
        .I4(\icmp_ln26_reg_1011_reg[0] [6]),
        .I5(mul_ln3_reg_207[24]),
        .O(\indvar_flatten_fu_152_reg[34] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_1
       (.I0(mul_ln3_reg_207[45]),
        .I1(\icmp_ln26_reg_1011_reg[0] [27]),
        .I2(mul_ln3_reg_207[46]),
        .I3(\icmp_ln26_reg_1011_reg[0] [28]),
        .I4(\icmp_ln26_reg_1011_reg[0] [29]),
        .I5(mul_ln3_reg_207[47]),
        .O(\indvar_flatten_fu_152_reg[45] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_2
       (.I0(mul_ln3_reg_207[42]),
        .I1(\icmp_ln26_reg_1011_reg[0] [24]),
        .I2(mul_ln3_reg_207[43]),
        .I3(\icmp_ln26_reg_1011_reg[0] [25]),
        .I4(\icmp_ln26_reg_1011_reg[0] [26]),
        .I5(mul_ln3_reg_207[44]),
        .O(\indvar_flatten_fu_152_reg[45] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_3
       (.I0(mul_ln3_reg_207[40]),
        .I1(\icmp_ln26_reg_1011_reg[0] [22]),
        .I2(mul_ln3_reg_207[41]),
        .I3(\icmp_ln26_reg_1011_reg[0] [23]),
        .I4(\icmp_ln26_reg_1011_reg[0] [21]),
        .I5(mul_ln3_reg_207[39]),
        .O(\indvar_flatten_fu_152_reg[45] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__2_i_4
       (.I0(mul_ln3_reg_207[37]),
        .I1(\icmp_ln26_reg_1011_reg[0] [19]),
        .I2(mul_ln3_reg_207[38]),
        .I3(\icmp_ln26_reg_1011_reg[0] [20]),
        .I4(\icmp_ln26_reg_1011_reg[0] [18]),
        .I5(mul_ln3_reg_207[36]),
        .O(\indvar_flatten_fu_152_reg[45] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_1
       (.I0(mul_ln3_reg_207[58]),
        .I1(\icmp_ln26_reg_1011_reg[0] [40]),
        .I2(mul_ln3_reg_207[59]),
        .I3(\icmp_ln26_reg_1011_reg[0] [41]),
        .I4(\icmp_ln26_reg_1011_reg[0] [39]),
        .I5(mul_ln3_reg_207[57]),
        .O(\indvar_flatten_fu_152_reg[58] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_2
       (.I0(mul_ln3_reg_207[55]),
        .I1(\icmp_ln26_reg_1011_reg[0] [37]),
        .I2(mul_ln3_reg_207[56]),
        .I3(\icmp_ln26_reg_1011_reg[0] [38]),
        .I4(\icmp_ln26_reg_1011_reg[0] [36]),
        .I5(mul_ln3_reg_207[54]),
        .O(\indvar_flatten_fu_152_reg[58] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_3
       (.I0(mul_ln3_reg_207[51]),
        .I1(\icmp_ln26_reg_1011_reg[0] [33]),
        .I2(mul_ln3_reg_207[53]),
        .I3(\icmp_ln26_reg_1011_reg[0] [35]),
        .I4(\icmp_ln26_reg_1011_reg[0] [34]),
        .I5(mul_ln3_reg_207[52]),
        .O(\indvar_flatten_fu_152_reg[58] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__3_i_4
       (.I0(mul_ln3_reg_207[48]),
        .I1(\icmp_ln26_reg_1011_reg[0] [30]),
        .I2(mul_ln3_reg_207[50]),
        .I3(\icmp_ln26_reg_1011_reg[0] [32]),
        .I4(\icmp_ln26_reg_1011_reg[0] [31]),
        .I5(mul_ln3_reg_207[49]),
        .O(\indvar_flatten_fu_152_reg[58] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(mul_ln3_reg_207[63]),
        .I1(\icmp_ln26_reg_1011_reg[0] [45]),
        .O(\indvar_flatten_fu_152_reg[63] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__4_i_2
       (.I0(mul_ln3_reg_207[60]),
        .I1(\icmp_ln26_reg_1011_reg[0] [42]),
        .I2(mul_ln3_reg_207[61]),
        .I3(\icmp_ln26_reg_1011_reg[0] [43]),
        .I4(\icmp_ln26_reg_1011_reg[0] [44]),
        .I5(mul_ln3_reg_207[62]),
        .O(\indvar_flatten_fu_152_reg[63] [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,tmp_product_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,D}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tmp_product_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_0}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(tmp_product__0_1),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry
       (.CI(1'b0),
        .CO({tmp_product_carry_n_0,tmp_product_carry_n_1,tmp_product_carry_n_2,tmp_product_carry_n_3}),
        .CYINIT(1'b0),
        .DI({P[2:0],1'b0}),
        .O({mul_ln3_reg_207[19:18],O}),
        .S({tmp_product_carry_i_1_n_0,tmp_product_carry_i_2_n_0,tmp_product_carry_i_3_n_0,i__carry__0_i_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__0
       (.CI(tmp_product_carry_n_0),
        .CO({tmp_product_carry__0_n_0,tmp_product_carry__0_n_1,tmp_product_carry__0_n_2,tmp_product_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[6:3]),
        .O(mul_ln3_reg_207[23:20]),
        .S({tmp_product_carry__0_i_1_n_0,tmp_product_carry__0_i_2_n_0,tmp_product_carry__0_i_3_n_0,tmp_product_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_1
       (.I0(P[6]),
        .I1(tmp_product_carry__3_0[6]),
        .O(tmp_product_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_2
       (.I0(P[5]),
        .I1(tmp_product_carry__3_0[5]),
        .O(tmp_product_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_3
       (.I0(P[4]),
        .I1(tmp_product_carry__3_0[4]),
        .O(tmp_product_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__0_i_4
       (.I0(P[3]),
        .I1(tmp_product_carry__3_0[3]),
        .O(tmp_product_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__1
       (.CI(tmp_product_carry__0_n_0),
        .CO({tmp_product_carry__1_n_0,tmp_product_carry__1_n_1,tmp_product_carry__1_n_2,tmp_product_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[10:7]),
        .O(mul_ln3_reg_207[27:24]),
        .S({tmp_product_carry__1_i_1_n_0,tmp_product_carry__1_i_2_n_0,tmp_product_carry__1_i_3_n_0,tmp_product_carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__10
       (.CI(tmp_product_carry__9_n_0),
        .CO({NLW_tmp_product_carry__10_CO_UNCONNECTED[3],tmp_product_carry__10_n_1,tmp_product_carry__10_n_2,tmp_product_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[45:43]}),
        .O(mul_ln3_reg_207[63:60]),
        .S(i__carry__4_i_2_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__1_i_1
       (.I0(P[10]),
        .I1(tmp_product_carry__3_0[10]),
        .O(tmp_product_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__1_i_2
       (.I0(P[9]),
        .I1(tmp_product_carry__3_0[9]),
        .O(tmp_product_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__1_i_3
       (.I0(P[8]),
        .I1(tmp_product_carry__3_0[8]),
        .O(tmp_product_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__1_i_4
       (.I0(P[7]),
        .I1(tmp_product_carry__3_0[7]),
        .O(tmp_product_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__2
       (.CI(tmp_product_carry__1_n_0),
        .CO({tmp_product_carry__2_n_0,tmp_product_carry__2_n_1,tmp_product_carry__2_n_2,tmp_product_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[14:11]),
        .O(mul_ln3_reg_207[31:28]),
        .S({tmp_product_carry__2_i_1_n_0,tmp_product_carry__2_i_2_n_0,tmp_product_carry__2_i_3_n_0,tmp_product_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__2_i_1
       (.I0(P[14]),
        .I1(tmp_product_carry__3_0[14]),
        .O(tmp_product_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__2_i_2
       (.I0(P[13]),
        .I1(tmp_product_carry__3_0[13]),
        .O(tmp_product_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__2_i_3
       (.I0(P[12]),
        .I1(tmp_product_carry__3_0[12]),
        .O(tmp_product_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__2_i_4
       (.I0(P[11]),
        .I1(tmp_product_carry__3_0[11]),
        .O(tmp_product_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__3
       (.CI(tmp_product_carry__2_n_0),
        .CO({tmp_product_carry__3_n_0,tmp_product_carry__3_n_1,tmp_product_carry__3_n_2,tmp_product_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[18:15]),
        .O(mul_ln3_reg_207[35:32]),
        .S({tmp_product_carry__3_i_1_n_0,tmp_product_carry__3_i_2_n_0,tmp_product_carry__3_i_3_n_0,tmp_product_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__3_i_1
       (.I0(P[18]),
        .I1(tmp_product_carry__9_0[1]),
        .O(tmp_product_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__3_i_2
       (.I0(P[17]),
        .I1(tmp_product_carry__9_0[0]),
        .O(tmp_product_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__3_i_3
       (.I0(P[16]),
        .I1(tmp_product_carry__3_0[16]),
        .O(tmp_product_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__3_i_4
       (.I0(P[15]),
        .I1(tmp_product_carry__3_0[15]),
        .O(tmp_product_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__4
       (.CI(tmp_product_carry__3_n_0),
        .CO({tmp_product_carry__4_n_0,tmp_product_carry__4_n_1,tmp_product_carry__4_n_2,tmp_product_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(P[22:19]),
        .O(mul_ln3_reg_207[39:36]),
        .S({tmp_product_carry__4_i_1_n_0,tmp_product_carry__4_i_2_n_0,tmp_product_carry__4_i_3_n_0,tmp_product_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__4_i_1
       (.I0(P[22]),
        .I1(tmp_product_carry__9_0[5]),
        .O(tmp_product_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__4_i_2
       (.I0(P[21]),
        .I1(tmp_product_carry__9_0[4]),
        .O(tmp_product_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__4_i_3
       (.I0(P[20]),
        .I1(tmp_product_carry__9_0[3]),
        .O(tmp_product_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__4_i_4
       (.I0(P[19]),
        .I1(tmp_product_carry__9_0[2]),
        .O(tmp_product_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__5
       (.CI(tmp_product_carry__4_n_0),
        .CO({tmp_product_carry__5_n_0,tmp_product_carry__5_n_1,tmp_product_carry__5_n_2,tmp_product_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(P[26:23]),
        .O(mul_ln3_reg_207[43:40]),
        .S({tmp_product_carry__5_i_1_n_0,tmp_product_carry__5_i_2_n_0,tmp_product_carry__5_i_3_n_0,tmp_product_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__5_i_1
       (.I0(P[26]),
        .I1(tmp_product_carry__9_0[9]),
        .O(tmp_product_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__5_i_2
       (.I0(P[25]),
        .I1(tmp_product_carry__9_0[8]),
        .O(tmp_product_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__5_i_3
       (.I0(P[24]),
        .I1(tmp_product_carry__9_0[7]),
        .O(tmp_product_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__5_i_4
       (.I0(P[23]),
        .I1(tmp_product_carry__9_0[6]),
        .O(tmp_product_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__6
       (.CI(tmp_product_carry__5_n_0),
        .CO({tmp_product_carry__6_n_0,tmp_product_carry__6_n_1,tmp_product_carry__6_n_2,tmp_product_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(P[30:27]),
        .O(mul_ln3_reg_207[47:44]),
        .S({tmp_product_carry__6_i_1_n_0,tmp_product_carry__6_i_2_n_0,tmp_product_carry__6_i_3_n_0,tmp_product_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__6_i_1
       (.I0(P[30]),
        .I1(tmp_product_carry__9_0[13]),
        .O(tmp_product_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__6_i_2
       (.I0(P[29]),
        .I1(tmp_product_carry__9_0[12]),
        .O(tmp_product_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__6_i_3
       (.I0(P[28]),
        .I1(tmp_product_carry__9_0[11]),
        .O(tmp_product_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__6_i_4
       (.I0(P[27]),
        .I1(tmp_product_carry__9_0[10]),
        .O(tmp_product_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__7
       (.CI(tmp_product_carry__6_n_0),
        .CO({tmp_product_carry__7_n_0,tmp_product_carry__7_n_1,tmp_product_carry__7_n_2,tmp_product_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(P[34:31]),
        .O(mul_ln3_reg_207[51:48]),
        .S({tmp_product_carry__7_i_1_n_0,tmp_product_carry__7_i_2_n_0,tmp_product_carry__7_i_3_n_0,tmp_product_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__7_i_1
       (.I0(P[34]),
        .I1(tmp_product_carry__9_0[17]),
        .O(tmp_product_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__7_i_2
       (.I0(P[33]),
        .I1(tmp_product_carry__9_0[16]),
        .O(tmp_product_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__7_i_3
       (.I0(P[32]),
        .I1(tmp_product_carry__9_0[15]),
        .O(tmp_product_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__7_i_4
       (.I0(P[31]),
        .I1(tmp_product_carry__9_0[14]),
        .O(tmp_product_carry__7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__8
       (.CI(tmp_product_carry__7_n_0),
        .CO({tmp_product_carry__8_n_0,tmp_product_carry__8_n_1,tmp_product_carry__8_n_2,tmp_product_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(P[38:35]),
        .O(mul_ln3_reg_207[55:52]),
        .S({tmp_product_carry__8_i_1_n_0,tmp_product_carry__8_i_2_n_0,tmp_product_carry__8_i_3_n_0,tmp_product_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__8_i_1
       (.I0(P[38]),
        .I1(tmp_product_carry__9_0[21]),
        .O(tmp_product_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__8_i_2
       (.I0(P[37]),
        .I1(tmp_product_carry__9_0[20]),
        .O(tmp_product_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__8_i_3
       (.I0(P[36]),
        .I1(tmp_product_carry__9_0[19]),
        .O(tmp_product_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__8_i_4
       (.I0(P[35]),
        .I1(tmp_product_carry__9_0[18]),
        .O(tmp_product_carry__8_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product_carry__9
       (.CI(tmp_product_carry__8_n_0),
        .CO({tmp_product_carry__9_n_0,tmp_product_carry__9_n_1,tmp_product_carry__9_n_2,tmp_product_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(P[42:39]),
        .O(mul_ln3_reg_207[59:56]),
        .S({tmp_product_carry__9_i_1_n_0,tmp_product_carry__9_i_2_n_0,tmp_product_carry__9_i_3_n_0,tmp_product_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__9_i_1
       (.I0(P[42]),
        .I1(tmp_product_carry__9_0[25]),
        .O(tmp_product_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__9_i_2
       (.I0(P[41]),
        .I1(tmp_product_carry__9_0[24]),
        .O(tmp_product_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__9_i_3
       (.I0(P[40]),
        .I1(tmp_product_carry__9_0[23]),
        .O(tmp_product_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__9_i_4
       (.I0(P[39]),
        .I1(tmp_product_carry__9_0[22]),
        .O(tmp_product_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_1
       (.I0(P[2]),
        .I1(tmp_product_carry__3_0[2]),
        .O(tmp_product_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_2
       (.I0(P[1]),
        .I1(tmp_product_carry__3_0[1]),
        .O(tmp_product_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry_i_3
       (.I0(P[0]),
        .I1(tmp_product_carry__3_0[0]),
        .O(tmp_product_carry_i_3_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[7]_0 ,
    SR,
    ap_clk,
    ack_in_t_reg_1,
    in_stream_TVALID,
    in_stream_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [7:0]\data_p1_reg[7]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_1;
  input in_stream_TVALID;
  input [7:0]in_stream_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
  wire [7:0]\data_p1_reg[7]_0 ;
  wire [7:0]data_p2;
  wire [7:0]in_stream_TDATA;
  wire in_stream_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [7:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h1120)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(ack_in_t_reg_1),
        .I2(in_stream_TVALID),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h3030E20C)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ack_in_t_reg_0),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_1),
        .I3(in_stream_TVALID),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFBFF00F5)) 
    ack_in_t_i_2
       (.I0(state__0[0]),
        .I1(in_stream_TVALID),
        .I2(ack_in_t_reg_1),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_stream_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_stream_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_stream_TDATA[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_stream_TDATA[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_stream_TDATA[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_stream_TDATA[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_stream_TDATA[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h2B08)) 
    \data_p1[7]_i_1__0 
       (.I0(ack_in_t_reg_1),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_stream_TVALID),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2__0 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(in_stream_TDATA[7]),
        .O(p_0_in[7]));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[7]_0 [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1__0 
       (.I0(in_stream_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_stream_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(Q),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(in_stream_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(in_stream_TVALID),
        .I3(Q),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "sobel_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both_2
   (data_p2,
    out_stream_TREADY_int_regslice,
    D,
    out_stream_TVALID,
    ap_done,
    out_stream_TDATA,
    \data_p2_reg[7]_0 ,
    ap_clk,
    SR,
    \ap_CS_fsm_reg[4] ,
    Q,
    out_stream_TREADY,
    load_p2,
    ap_start,
    icmp_reg_1019_pp0_iter3_reg,
    icmp_ln50_reg_1071_pp0_iter3_reg,
    CO);
  output [0:0]data_p2;
  output out_stream_TREADY_int_regslice;
  output [1:0]D;
  output out_stream_TVALID;
  output ap_done;
  output [0:0]out_stream_TDATA;
  input \data_p2_reg[7]_0 ;
  input ap_clk;
  input [0:0]SR;
  input \ap_CS_fsm_reg[4] ;
  input [2:0]Q;
  input out_stream_TREADY;
  input load_p2;
  input ap_start;
  input icmp_reg_1019_pp0_iter3_reg;
  input icmp_ln50_reg_1071_pp0_iter3_reg;
  input [0:0]CO;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_0;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done;
  wire ap_start;
  wire \data_p1[7]_i_1_n_0 ;
  wire [0:0]data_p2;
  wire \data_p2_reg[7]_0 ;
  wire icmp_ln50_reg_1071_pp0_iter3_reg;
  wire icmp_reg_1019_pp0_iter3_reg;
  wire load_p2;
  wire [1:0]next__0;
  wire [0:0]out_stream_TDATA;
  wire out_stream_TREADY;
  wire out_stream_TREADY_int_regslice;
  wire out_stream_TVALID;
  wire [7:7]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h1210)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(state__0[0]),
        .I3(load_p2),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h4D42)) 
    \FSM_sequential_state[1]_i_1__7 
       (.I0(state__0[1]),
        .I1(out_stream_TREADY),
        .I2(state__0[0]),
        .I3(load_p2),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFBFF00F5)) 
    ack_in_t_i_1__3
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(out_stream_TREADY),
        .I3(state__0[1]),
        .I4(out_stream_TREADY_int_regslice),
        .O(ack_in_t_i_1__3_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_0),
        .Q(out_stream_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'hF4F4FF4F44444444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .I4(state__0[0]),
        .I5(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8F8F88F888888888)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(Q[1]),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .I4(state__0[0]),
        .I5(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFBABFFFB08A80008)) 
    \data_p1[7]_i_1 
       (.I0(p_0_in),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(out_stream_TREADY),
        .I5(out_stream_TDATA),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08080808080808)) 
    \data_p1[7]_i_2 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(icmp_reg_1019_pp0_iter3_reg),
        .I4(icmp_ln50_reg_1071_pp0_iter3_reg),
        .I5(CO),
        .O(p_0_in));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(out_stream_TDATA),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[7]_0 ),
        .Q(data_p2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hA822)) 
    int_ap_start_i_2
       (.I0(Q[2]),
        .I1(state__0[0]),
        .I2(out_stream_TREADY),
        .I3(state__0[1]),
        .O(ap_done));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1__0 
       (.I0(out_stream_TREADY),
        .I1(out_stream_TVALID),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF2FF)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(load_p2),
        .I2(out_stream_TREADY),
        .I3(out_stream_TVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(out_stream_TVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "sobel_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0
   (in_stream_TKEEP_int_regslice,
    SR,
    ap_clk,
    ack_in_t_reg_0,
    in_stream_TVALID,
    in_stream_TKEEP);
  output in_stream_TKEEP_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_0;
  input in_stream_TVALID;
  input [0:0]in_stream_TKEEP;

  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire [0:0]in_stream_TKEEP;
  wire in_stream_TKEEP_int_regslice;
  wire in_stream_TVALID;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h1022)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(in_stream_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h3003E2C0)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(in_stream_TVALID),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFDF5511)) 
    ack_in_t_i_1__0
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in_stream_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__0_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFBBAF008088A0)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(ack_in_t_reg_0),
        .I2(in_stream_TVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(in_stream_TKEEP_int_regslice),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2 
       (.I0(in_stream_TKEEP),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(in_stream_TKEEP_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(in_stream_TKEEP),
        .I1(in_stream_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_0
   (in_stream_TSTRB_int_regslice,
    SR,
    ap_clk,
    ack_in_t_reg_0,
    in_stream_TVALID,
    in_stream_TSTRB);
  output in_stream_TSTRB_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_0;
  input in_stream_TVALID;
  input [0:0]in_stream_TSTRB;

  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[0]_i_2__0_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__0_n_0 ;
  wire [0:0]in_stream_TSTRB;
  wire in_stream_TSTRB_int_regslice;
  wire in_stream_TVALID;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h1022)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(in_stream_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h3003E2C0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(in_stream_TVALID),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFDF5511)) 
    ack_in_t_i_1__1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in_stream_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__1_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFBBAF008088A0)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p1[0]_i_2__0_n_0 ),
        .I1(ack_in_t_reg_0),
        .I2(in_stream_TVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(in_stream_TSTRB_int_regslice),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__0 
       (.I0(in_stream_TSTRB),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(in_stream_TSTRB_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(in_stream_TSTRB),
        .I1(in_stream_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__0_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__0_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_1
   (in_stream_TUSER_int_regslice,
    SR,
    ap_clk,
    ack_in_t_reg_0,
    in_stream_TVALID,
    in_stream_TUSER);
  output in_stream_TUSER_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ack_in_t_reg_0;
  input in_stream_TVALID;
  input [0:0]in_stream_TUSER;

  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[0]_i_2__1_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TUSER_int_regslice;
  wire in_stream_TVALID;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h1022)) 
    \FSM_sequential_state[0]_i_1__7 
       (.I0(state__0[0]),
        .I1(ack_in_t_reg_0),
        .I2(in_stream_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h3003E2C0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_n_0),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(in_stream_TVALID),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFFDF5511)) 
    ack_in_t_i_1__2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in_stream_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(ack_in_t_reg_n_0),
        .O(ack_in_t_i_1__2_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFBBAF008088A0)) 
    \data_p1[0]_i_1__2 
       (.I0(\data_p1[0]_i_2__1_n_0 ),
        .I1(ack_in_t_reg_0),
        .I2(in_stream_TVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(in_stream_TUSER_int_regslice),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_2__1 
       (.I0(in_stream_TUSER),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2),
        .O(\data_p1[0]_i_2__1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(in_stream_TUSER_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(in_stream_TUSER),
        .I1(in_stream_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__1_n_0 ));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_3
   (ack_in_t_reg_0,
    data_p2,
    out_stream_TKEEP,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    load_p2,
    out_stream_TREADY,
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TKEEP);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]out_stream_TKEEP;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input load_p2;
  input out_stream_TREADY;
  input grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TKEEP;

  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire \data_p1[0]_i_2__2_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TKEEP;
  wire load_p2;
  wire [1:0]next__0;
  wire [0:0]out_stream_TKEEP;
  wire out_stream_TREADY;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ack_in_t_reg_0),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(out_stream_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFDFF5151)) 
    ack_in_t_i_1__4
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(out_stream_TREADY),
        .I3(load_p2),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__4_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFAFFBBFB0A008808)) 
    \data_p1[0]_i_1__3 
       (.I0(\data_p1[0]_i_2__2_n_0 ),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .I4(state__0[0]),
        .I5(out_stream_TKEEP),
        .O(\data_p1[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__2 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TKEEP),
        .O(\data_p1[0]_i_2__2_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(out_stream_TKEEP),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_4
   (ack_in_t_reg_0,
    data_p2,
    out_stream_TLAST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    load_p2,
    out_stream_TREADY,
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]out_stream_TLAST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input load_p2;
  input out_stream_TREADY;
  input grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST;

  wire [0:0]SR;
  wire ack_in_t_i_1__7_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__6_n_0 ;
  wire \data_p1[0]_i_2__5_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST;
  wire load_p2;
  wire [1:0]next__0;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(ack_in_t_reg_0),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(out_stream_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFDFF5151)) 
    ack_in_t_i_1__7
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(out_stream_TREADY),
        .I3(load_p2),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__7_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__7_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFAFFBBFB0A008808)) 
    \data_p1[0]_i_1__6 
       (.I0(\data_p1[0]_i_2__5_n_0 ),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .I4(state__0[0]),
        .I5(out_stream_TLAST),
        .O(\data_p1[0]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__5 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST),
        .O(\data_p1[0]_i_2__5_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__6_n_0 ),
        .Q(out_stream_TLAST),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_5
   (ack_in_t_reg_0,
    data_p2,
    out_stream_TSTRB,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    load_p2,
    out_stream_TREADY,
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TSTRB);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]out_stream_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input load_p2;
  input out_stream_TREADY;
  input grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TSTRB;

  wire [0:0]SR;
  wire ack_in_t_i_1__5_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__4_n_0 ;
  wire \data_p1[0]_i_2__3_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TSTRB;
  wire load_p2;
  wire [1:0]next__0;
  wire out_stream_TREADY;
  wire [0:0]out_stream_TSTRB;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(ack_in_t_reg_0),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(out_stream_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFDFF5151)) 
    ack_in_t_i_1__5
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(out_stream_TREADY),
        .I3(load_p2),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__5_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFAFFBBFB0A008808)) 
    \data_p1[0]_i_1__4 
       (.I0(\data_p1[0]_i_2__3_n_0 ),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .I4(state__0[0]),
        .I5(out_stream_TSTRB),
        .O(\data_p1[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__3 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TSTRB),
        .O(\data_p1[0]_i_2__3_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__4_n_0 ),
        .Q(out_stream_TSTRB),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sobel_accel_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_6
   (ack_in_t_reg_0,
    data_p2,
    out_stream_TUSER,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    load_p2,
    out_stream_TREADY,
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]out_stream_TUSER;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input load_p2;
  input out_stream_TREADY;
  input grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER;

  wire [0:0]SR;
  wire ack_in_t_i_1__6_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire \data_p1[0]_i_1__5_n_0 ;
  wire \data_p1[0]_i_2__4_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER;
  wire load_p2;
  wire [1:0]next__0;
  wire out_stream_TREADY;
  wire [0:0]out_stream_TUSER;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(ack_in_t_reg_0),
        .I1(load_p2),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(out_stream_TREADY),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFDFF5151)) 
    ack_in_t_i_1__6
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(out_stream_TREADY),
        .I3(load_p2),
        .I4(ack_in_t_reg_0),
        .O(ack_in_t_i_1__6_n_0));
  FDRE ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFAFFBBFB0A008808)) 
    \data_p1[0]_i_1__5 
       (.I0(\data_p1[0]_i_2__4_n_0 ),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(out_stream_TREADY),
        .I4(state__0[0]),
        .I5(out_stream_TUSER),
        .O(\data_p1[0]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__4 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER),
        .O(\data_p1[0]_i_2__4_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__5_n_0 ),
        .Q(out_stream_TUSER),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP
   (\indvar_flatten_fu_152_reg[63]_0 ,
    CO,
    icmp_ln50_reg_1071_pp0_iter3_reg,
    icmp_reg_1019_pp0_iter3_reg,
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TKEEP,
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TSTRB,
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER,
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST,
    \icmp_reg_1019_pp0_iter3_reg_reg[0]__0_0 ,
    load_p2,
    D,
    ap_loop_exit_ready_pp0_iter3_reg_reg_0,
    \ap_CS_fsm_reg[3] ,
    mul_ln3_reg_207_reg,
    \curr_pixel_keep_reg_1034_pp0_iter3_reg_reg[0]__0_0 ,
    \curr_pixel_strb_reg_1039_pp0_iter3_reg_reg[0]__0_0 ,
    \curr_pixel_user_reg_1044_pp0_iter3_reg_reg[0]__0_0 ,
    \out_pixel_last_reg_1076_pp0_iter3_reg_reg[0]__0_0 ,
    \ap_CS_fsm_reg[2] ,
    ap_clk,
    S,
    \icmp_ln26_fu_378_p2_inferred__0/i__carry__2_0 ,
    \icmp_ln26_fu_378_p2_inferred__0/i__carry__3_0 ,
    \icmp_ln26_reg_1011_reg[0]_0 ,
    \icmp_ln26_reg_1011_reg[0]_1 ,
    SR,
    in_stream_TKEEP_int_regslice,
    in_stream_TSTRB_int_regslice,
    in_stream_TUSER_int_regslice,
    data_p2,
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg,
    ap_rst_n,
    Q,
    ram_reg,
    out_stream_TREADY_int_regslice,
    \icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 ,
    O,
    icmp_ln27_1_fu_622_p2_carry__2_0,
    icmp_ln75_fu_527_p2_carry__1_0,
    output_pixel_fu_876_p2_carry__0_0,
    cmp103_fu_456_p2_carry__1_0,
    P,
    tmp_product_carry__10,
    \data_p2_reg[0] ,
    data_p2_0,
    \data_p2_reg[0]_0 ,
    data_p2_1,
    \data_p2_reg[0]_1 ,
    data_p2_2,
    \data_p2_reg[0]_2 ,
    data_p2_3,
    cmp2140_reg_222,
    \curr_pixel_data_reg_1024_reg[7]_0 );
  output [45:0]\indvar_flatten_fu_152_reg[63]_0 ;
  output [0:0]CO;
  output icmp_ln50_reg_1071_pp0_iter3_reg;
  output icmp_reg_1019_pp0_iter3_reg;
  output grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TKEEP;
  output grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TSTRB;
  output grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER;
  output grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST;
  output \icmp_reg_1019_pp0_iter3_reg_reg[0]__0_0 ;
  output load_p2;
  output [0:0]D;
  output ap_loop_exit_ready_pp0_iter3_reg_reg_0;
  output \ap_CS_fsm_reg[3] ;
  output [3:0]mul_ln3_reg_207_reg;
  output \curr_pixel_keep_reg_1034_pp0_iter3_reg_reg[0]__0_0 ;
  output \curr_pixel_strb_reg_1039_pp0_iter3_reg_reg[0]__0_0 ;
  output \curr_pixel_user_reg_1044_pp0_iter3_reg_reg[0]__0_0 ;
  output \out_pixel_last_reg_1076_pp0_iter3_reg_reg[0]__0_0 ;
  output \ap_CS_fsm_reg[2] ;
  input ap_clk;
  input [1:0]S;
  input [3:0]\icmp_ln26_fu_378_p2_inferred__0/i__carry__2_0 ;
  input [3:0]\icmp_ln26_fu_378_p2_inferred__0/i__carry__3_0 ;
  input [3:0]\icmp_ln26_reg_1011_reg[0]_0 ;
  input [1:0]\icmp_ln26_reg_1011_reg[0]_1 ;
  input [0:0]SR;
  input in_stream_TKEEP_int_regslice;
  input in_stream_TSTRB_int_regslice;
  input in_stream_TUSER_int_regslice;
  input [0:0]data_p2;
  input grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg;
  input ap_rst_n;
  input [1:0]Q;
  input [0:0]ram_reg;
  input out_stream_TREADY_int_regslice;
  input [15:0]\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 ;
  input [1:0]O;
  input [31:0]icmp_ln27_1_fu_622_p2_carry__2_0;
  input [31:0]icmp_ln75_fu_527_p2_carry__1_0;
  input [15:0]output_pixel_fu_876_p2_carry__0_0;
  input [31:0]cmp103_fu_456_p2_carry__1_0;
  input [3:0]P;
  input [3:0]tmp_product_carry__10;
  input \data_p2_reg[0] ;
  input data_p2_0;
  input \data_p2_reg[0]_0 ;
  input data_p2_1;
  input \data_p2_reg[0]_1 ;
  input data_p2_2;
  input \data_p2_reg[0]_2 ;
  input data_p2_3;
  input cmp2140_reg_222;
  input [7:0]\curr_pixel_data_reg_1024_reg[7]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]O;
  wire [3:0]P;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire [10:0]add_ln27_fu_538_p2;
  wire [10:0]add_ln27_reg_1081;
  wire addr_cmp41_fu_486_p2_carry__0_i_1_n_0;
  wire addr_cmp41_fu_486_p2_carry__0_i_2_n_0;
  wire addr_cmp41_fu_486_p2_carry__0_i_3_n_0;
  wire addr_cmp41_fu_486_p2_carry__0_i_4_n_0;
  wire addr_cmp41_fu_486_p2_carry__0_n_0;
  wire addr_cmp41_fu_486_p2_carry__0_n_1;
  wire addr_cmp41_fu_486_p2_carry__0_n_2;
  wire addr_cmp41_fu_486_p2_carry__0_n_3;
  wire addr_cmp41_fu_486_p2_carry__1_i_1_n_0;
  wire addr_cmp41_fu_486_p2_carry__1_i_2_n_0;
  wire addr_cmp41_fu_486_p2_carry__1_i_3_n_0;
  wire addr_cmp41_fu_486_p2_carry__1_i_4_n_0;
  wire addr_cmp41_fu_486_p2_carry__1_n_0;
  wire addr_cmp41_fu_486_p2_carry__1_n_1;
  wire addr_cmp41_fu_486_p2_carry__1_n_2;
  wire addr_cmp41_fu_486_p2_carry__1_n_3;
  wire addr_cmp41_fu_486_p2_carry__2_i_1_n_0;
  wire addr_cmp41_fu_486_p2_carry__2_i_2_n_0;
  wire addr_cmp41_fu_486_p2_carry__2_i_3_n_0;
  wire addr_cmp41_fu_486_p2_carry__2_i_4_n_0;
  wire addr_cmp41_fu_486_p2_carry__2_n_0;
  wire addr_cmp41_fu_486_p2_carry__2_n_1;
  wire addr_cmp41_fu_486_p2_carry__2_n_2;
  wire addr_cmp41_fu_486_p2_carry__2_n_3;
  wire addr_cmp41_fu_486_p2_carry__3_i_1_n_0;
  wire addr_cmp41_fu_486_p2_carry__3_i_2_n_0;
  wire addr_cmp41_fu_486_p2_carry__3_i_3_n_0;
  wire addr_cmp41_fu_486_p2_carry__3_i_4_n_0;
  wire addr_cmp41_fu_486_p2_carry__3_n_0;
  wire addr_cmp41_fu_486_p2_carry__3_n_1;
  wire addr_cmp41_fu_486_p2_carry__3_n_2;
  wire addr_cmp41_fu_486_p2_carry__3_n_3;
  wire addr_cmp41_fu_486_p2_carry__4_i_1_n_0;
  wire addr_cmp41_fu_486_p2_carry__4_i_2_n_0;
  wire addr_cmp41_fu_486_p2_carry__4_n_3;
  wire addr_cmp41_fu_486_p2_carry_i_1_n_0;
  wire addr_cmp41_fu_486_p2_carry_i_2_n_0;
  wire addr_cmp41_fu_486_p2_carry_i_3_n_0;
  wire addr_cmp41_fu_486_p2_carry_i_4_n_0;
  wire addr_cmp41_fu_486_p2_carry_n_0;
  wire addr_cmp41_fu_486_p2_carry_n_1;
  wire addr_cmp41_fu_486_p2_carry_n_2;
  wire addr_cmp41_fu_486_p2_carry_n_3;
  wire addr_cmp_fu_495_p2;
  wire addr_cmp_reg_1066;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_0;
  wire [7:0]ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[7]_i_1_n_0 ;
  wire [7:0]ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[2] ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[3] ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[4] ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[5] ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[6] ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[7] ;
  wire [7:0]ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[0] ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[1] ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[2] ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[3] ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[4] ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[5] ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[6] ;
  wire \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[7] ;
  wire ap_rst_n;
  wire cmp103_fu_456_p2;
  wire cmp103_fu_456_p2_carry__0_i_1_n_0;
  wire cmp103_fu_456_p2_carry__0_i_2_n_0;
  wire cmp103_fu_456_p2_carry__0_i_3_n_0;
  wire cmp103_fu_456_p2_carry__0_i_4_n_0;
  wire cmp103_fu_456_p2_carry__0_i_5_n_0;
  wire cmp103_fu_456_p2_carry__0_i_5_n_1;
  wire cmp103_fu_456_p2_carry__0_i_5_n_2;
  wire cmp103_fu_456_p2_carry__0_i_5_n_3;
  wire cmp103_fu_456_p2_carry__0_i_6_n_0;
  wire cmp103_fu_456_p2_carry__0_i_6_n_1;
  wire cmp103_fu_456_p2_carry__0_i_6_n_2;
  wire cmp103_fu_456_p2_carry__0_i_6_n_3;
  wire cmp103_fu_456_p2_carry__0_i_7_n_0;
  wire cmp103_fu_456_p2_carry__0_i_7_n_1;
  wire cmp103_fu_456_p2_carry__0_i_7_n_2;
  wire cmp103_fu_456_p2_carry__0_i_7_n_3;
  wire cmp103_fu_456_p2_carry__0_n_0;
  wire cmp103_fu_456_p2_carry__0_n_1;
  wire cmp103_fu_456_p2_carry__0_n_2;
  wire cmp103_fu_456_p2_carry__0_n_3;
  wire [31:0]cmp103_fu_456_p2_carry__1_0;
  wire cmp103_fu_456_p2_carry__1_i_1_n_0;
  wire cmp103_fu_456_p2_carry__1_i_2_n_0;
  wire cmp103_fu_456_p2_carry__1_i_3_n_0;
  wire cmp103_fu_456_p2_carry__1_i_4_n_2;
  wire cmp103_fu_456_p2_carry__1_i_4_n_3;
  wire cmp103_fu_456_p2_carry__1_i_5_n_0;
  wire cmp103_fu_456_p2_carry__1_i_5_n_1;
  wire cmp103_fu_456_p2_carry__1_i_5_n_2;
  wire cmp103_fu_456_p2_carry__1_i_5_n_3;
  wire cmp103_fu_456_p2_carry__1_n_2;
  wire cmp103_fu_456_p2_carry__1_n_3;
  wire cmp103_fu_456_p2_carry_i_1_n_0;
  wire cmp103_fu_456_p2_carry_i_2_n_0;
  wire cmp103_fu_456_p2_carry_i_3_n_0;
  wire cmp103_fu_456_p2_carry_i_4_n_0;
  wire cmp103_fu_456_p2_carry_i_5_n_0;
  wire cmp103_fu_456_p2_carry_i_5_n_1;
  wire cmp103_fu_456_p2_carry_i_5_n_2;
  wire cmp103_fu_456_p2_carry_i_5_n_3;
  wire cmp103_fu_456_p2_carry_i_6_n_0;
  wire cmp103_fu_456_p2_carry_i_6_n_1;
  wire cmp103_fu_456_p2_carry_i_6_n_2;
  wire cmp103_fu_456_p2_carry_i_6_n_3;
  wire cmp103_fu_456_p2_carry_i_7_n_0;
  wire cmp103_fu_456_p2_carry_i_7_n_1;
  wire cmp103_fu_456_p2_carry_i_7_n_2;
  wire cmp103_fu_456_p2_carry_i_7_n_3;
  wire cmp103_fu_456_p2_carry_i_8_n_0;
  wire cmp103_fu_456_p2_carry_n_0;
  wire cmp103_fu_456_p2_carry_n_1;
  wire cmp103_fu_456_p2_carry_n_2;
  wire cmp103_fu_456_p2_carry_n_3;
  wire cmp2140_reg_222;
  wire [7:0]curr_pixel_data_reg_1024;
  wire [7:0]curr_pixel_data_reg_1024_pp0_iter2_reg;
  wire [7:0]\curr_pixel_data_reg_1024_reg[7]_0 ;
  wire \curr_pixel_keep_reg_1034_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \curr_pixel_keep_reg_1034_pp0_iter3_reg_reg[0]__0_0 ;
  wire \curr_pixel_strb_reg_1039_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \curr_pixel_strb_reg_1039_pp0_iter3_reg_reg[0]__0_0 ;
  wire \curr_pixel_user_reg_1044_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \curr_pixel_user_reg_1044_pp0_iter3_reg_reg[0]__0_0 ;
  wire [0:0]data_p2;
  wire data_p2_0;
  wire data_p2_1;
  wire data_p2_2;
  wire data_p2_3;
  wire \data_p2_reg[0] ;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[0]_1 ;
  wire \data_p2_reg[0]_2 ;
  wire [7:0]empty_18_fu_156;
  wire [7:0]empty_19_fu_160;
  wire [7:0]empty_20_fu_164;
  wire [7:0]empty_21_fu_168;
  wire [7:0]empty_22_fu_172;
  wire [7:0]empty_23_fu_176;
  wire \first_iter_0_reg_1015[0]_i_1_n_0 ;
  wire \first_iter_0_reg_1015_reg_n_0_[0] ;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_ready;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TKEEP;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TSTRB;
  wire grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER;
  wire [10:0]gx_fu_744_p2;
  wire gx_fu_744_p2__1_carry__0_i_1_n_0;
  wire gx_fu_744_p2__1_carry__0_i_2_n_0;
  wire gx_fu_744_p2__1_carry__0_i_3_n_0;
  wire gx_fu_744_p2__1_carry__0_i_4_n_0;
  wire gx_fu_744_p2__1_carry__0_i_5_n_0;
  wire gx_fu_744_p2__1_carry__0_i_6_n_0;
  wire gx_fu_744_p2__1_carry__0_i_7_n_0;
  wire gx_fu_744_p2__1_carry__0_i_8_n_0;
  wire gx_fu_744_p2__1_carry__0_n_0;
  wire gx_fu_744_p2__1_carry__0_n_1;
  wire gx_fu_744_p2__1_carry__0_n_2;
  wire gx_fu_744_p2__1_carry__0_n_3;
  wire gx_fu_744_p2__1_carry__1_i_1_n_0;
  wire gx_fu_744_p2__1_carry__1_i_2_n_0;
  wire gx_fu_744_p2__1_carry__1_i_3_n_0;
  wire gx_fu_744_p2__1_carry__1_i_4_n_0;
  wire gx_fu_744_p2__1_carry__1_i_5_n_0;
  wire gx_fu_744_p2__1_carry__1_i_6_n_3;
  wire gx_fu_744_p2__1_carry__1_n_2;
  wire gx_fu_744_p2__1_carry__1_n_3;
  wire gx_fu_744_p2__1_carry_i_1_n_0;
  wire gx_fu_744_p2__1_carry_i_2_n_0;
  wire gx_fu_744_p2__1_carry_i_3_n_0;
  wire gx_fu_744_p2__1_carry_i_4_n_0;
  wire gx_fu_744_p2__1_carry_i_5_n_0;
  wire gx_fu_744_p2__1_carry_i_6_n_0;
  wire gx_fu_744_p2__1_carry_n_0;
  wire gx_fu_744_p2__1_carry_n_1;
  wire gx_fu_744_p2__1_carry_n_2;
  wire gx_fu_744_p2__1_carry_n_3;
  wire [10:0]gx_reg_1142;
  wire [10:0]gy_fu_802_p2;
  wire gy_fu_802_p2__1_carry__0_i_10_n_0;
  wire gy_fu_802_p2__1_carry__0_i_11_n_0;
  wire gy_fu_802_p2__1_carry__0_i_12_n_0;
  wire gy_fu_802_p2__1_carry__0_i_13_n_0;
  wire gy_fu_802_p2__1_carry__0_i_1_n_0;
  wire gy_fu_802_p2__1_carry__0_i_2_n_0;
  wire gy_fu_802_p2__1_carry__0_i_3_n_0;
  wire gy_fu_802_p2__1_carry__0_i_4_n_0;
  wire gy_fu_802_p2__1_carry__0_i_5_n_0;
  wire gy_fu_802_p2__1_carry__0_i_6_n_0;
  wire gy_fu_802_p2__1_carry__0_i_7_n_0;
  wire gy_fu_802_p2__1_carry__0_i_8_n_0;
  wire gy_fu_802_p2__1_carry__0_i_9_n_0;
  wire gy_fu_802_p2__1_carry__0_i_9_n_1;
  wire gy_fu_802_p2__1_carry__0_i_9_n_2;
  wire gy_fu_802_p2__1_carry__0_i_9_n_3;
  wire gy_fu_802_p2__1_carry__0_n_0;
  wire gy_fu_802_p2__1_carry__0_n_1;
  wire gy_fu_802_p2__1_carry__0_n_2;
  wire gy_fu_802_p2__1_carry__0_n_3;
  wire gy_fu_802_p2__1_carry__1_i_1_n_3;
  wire gy_fu_802_p2__1_carry__1_i_2_n_0;
  wire gy_fu_802_p2__1_carry__1_i_3_n_0;
  wire gy_fu_802_p2__1_carry__1_i_4_n_0;
  wire gy_fu_802_p2__1_carry__1_i_5_n_3;
  wire gy_fu_802_p2__1_carry__1_i_6_n_3;
  wire gy_fu_802_p2__1_carry__1_n_2;
  wire gy_fu_802_p2__1_carry__1_n_3;
  wire gy_fu_802_p2__1_carry_i_10_n_0;
  wire gy_fu_802_p2__1_carry_i_11_n_0;
  wire gy_fu_802_p2__1_carry_i_1_n_0;
  wire gy_fu_802_p2__1_carry_i_2_n_0;
  wire gy_fu_802_p2__1_carry_i_3_n_0;
  wire gy_fu_802_p2__1_carry_i_3_n_1;
  wire gy_fu_802_p2__1_carry_i_3_n_2;
  wire gy_fu_802_p2__1_carry_i_3_n_3;
  wire gy_fu_802_p2__1_carry_i_4_n_0;
  wire gy_fu_802_p2__1_carry_i_5_n_0;
  wire gy_fu_802_p2__1_carry_i_6_n_0;
  wire gy_fu_802_p2__1_carry_i_7_n_0;
  wire gy_fu_802_p2__1_carry_i_8_n_0;
  wire gy_fu_802_p2__1_carry_i_9_n_0;
  wire gy_fu_802_p2__1_carry_n_0;
  wire gy_fu_802_p2__1_carry_n_1;
  wire gy_fu_802_p2__1_carry_n_2;
  wire gy_fu_802_p2__1_carry_n_3;
  wire [10:0]gy_reg_1149;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire icmp_fu_450_p2;
  wire [15:0]\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__0_n_0 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__0_n_1 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__0_n_2 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__0_n_3 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__1_n_0 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__1_n_1 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__1_n_2 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__1_n_3 ;
  wire [3:0]\icmp_ln26_fu_378_p2_inferred__0/i__carry__2_0 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__2_n_0 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__2_n_1 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__2_n_2 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__2_n_3 ;
  wire [3:0]\icmp_ln26_fu_378_p2_inferred__0/i__carry__3_0 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__3_n_0 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__3_n_1 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__3_n_2 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__3_n_3 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__4_n_2 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry__4_n_3 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry_n_0 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry_n_1 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry_n_2 ;
  wire \icmp_ln26_fu_378_p2_inferred__0/i__carry_n_3 ;
  wire [3:0]\icmp_ln26_reg_1011_reg[0]_0 ;
  wire [1:0]\icmp_ln26_reg_1011_reg[0]_1 ;
  wire \icmp_ln26_reg_1011_reg_n_0_[0] ;
  wire icmp_ln27_1_fu_622_p2;
  wire icmp_ln27_1_fu_622_p2_carry__0_i_1_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__0_i_2_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__0_i_3_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__0_i_4_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__0_i_5_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__0_i_6_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__0_i_7_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__0_i_8_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__0_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__0_n_1;
  wire icmp_ln27_1_fu_622_p2_carry__0_n_2;
  wire icmp_ln27_1_fu_622_p2_carry__0_n_3;
  wire icmp_ln27_1_fu_622_p2_carry__1_i_1_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__1_i_2_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__1_i_3_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__1_i_4_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__1_i_5_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__1_i_6_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__1_i_7_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__1_i_8_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__1_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__1_n_1;
  wire icmp_ln27_1_fu_622_p2_carry__1_n_2;
  wire icmp_ln27_1_fu_622_p2_carry__1_n_3;
  wire [31:0]icmp_ln27_1_fu_622_p2_carry__2_0;
  wire icmp_ln27_1_fu_622_p2_carry__2_i_1_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__2_i_2_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__2_i_3_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__2_i_4_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__2_i_5_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__2_i_6_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__2_i_7_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__2_i_8_n_0;
  wire icmp_ln27_1_fu_622_p2_carry__2_n_1;
  wire icmp_ln27_1_fu_622_p2_carry__2_n_2;
  wire icmp_ln27_1_fu_622_p2_carry__2_n_3;
  wire icmp_ln27_1_fu_622_p2_carry_i_1_n_0;
  wire icmp_ln27_1_fu_622_p2_carry_i_2_n_0;
  wire icmp_ln27_1_fu_622_p2_carry_i_3_n_0;
  wire icmp_ln27_1_fu_622_p2_carry_i_4_n_0;
  wire icmp_ln27_1_fu_622_p2_carry_i_5_n_0;
  wire icmp_ln27_1_fu_622_p2_carry_i_6_n_0;
  wire icmp_ln27_1_fu_622_p2_carry_i_7_n_0;
  wire icmp_ln27_1_fu_622_p2_carry_i_8_n_0;
  wire icmp_ln27_1_fu_622_p2_carry_n_0;
  wire icmp_ln27_1_fu_622_p2_carry_n_1;
  wire icmp_ln27_1_fu_622_p2_carry_n_2;
  wire icmp_ln27_1_fu_622_p2_carry_n_3;
  wire icmp_ln27_fu_393_p2_carry__0_i_1_n_0;
  wire icmp_ln27_fu_393_p2_carry__0_i_2_n_0;
  wire icmp_ln27_fu_393_p2_carry__0_i_3_n_0;
  wire icmp_ln27_fu_393_p2_carry__0_i_4_n_0;
  wire icmp_ln27_fu_393_p2_carry__0_i_5_n_0;
  wire icmp_ln27_fu_393_p2_carry__0_i_6_n_0;
  wire icmp_ln27_fu_393_p2_carry__0_i_7_n_0;
  wire icmp_ln27_fu_393_p2_carry__0_i_8_n_0;
  wire icmp_ln27_fu_393_p2_carry__0_n_0;
  wire icmp_ln27_fu_393_p2_carry__0_n_1;
  wire icmp_ln27_fu_393_p2_carry__0_n_2;
  wire icmp_ln27_fu_393_p2_carry__0_n_3;
  wire icmp_ln27_fu_393_p2_carry__1_i_1_n_0;
  wire icmp_ln27_fu_393_p2_carry__1_i_2_n_0;
  wire icmp_ln27_fu_393_p2_carry__1_i_3_n_0;
  wire icmp_ln27_fu_393_p2_carry__1_i_4_n_0;
  wire icmp_ln27_fu_393_p2_carry__1_i_5_n_0;
  wire icmp_ln27_fu_393_p2_carry__1_i_6_n_0;
  wire icmp_ln27_fu_393_p2_carry__1_i_7_n_0;
  wire icmp_ln27_fu_393_p2_carry__1_i_8_n_0;
  wire icmp_ln27_fu_393_p2_carry__1_n_0;
  wire icmp_ln27_fu_393_p2_carry__1_n_1;
  wire icmp_ln27_fu_393_p2_carry__1_n_2;
  wire icmp_ln27_fu_393_p2_carry__1_n_3;
  wire icmp_ln27_fu_393_p2_carry__2_n_0;
  wire icmp_ln27_fu_393_p2_carry__2_n_1;
  wire icmp_ln27_fu_393_p2_carry__2_n_2;
  wire icmp_ln27_fu_393_p2_carry__2_n_3;
  wire icmp_ln27_fu_393_p2_carry_i_1_n_0;
  wire icmp_ln27_fu_393_p2_carry_i_2_n_0;
  wire icmp_ln27_fu_393_p2_carry_i_3_n_0;
  wire icmp_ln27_fu_393_p2_carry_i_4_n_0;
  wire icmp_ln27_fu_393_p2_carry_i_5_n_0;
  wire icmp_ln27_fu_393_p2_carry_i_6_n_0;
  wire icmp_ln27_fu_393_p2_carry_i_7_n_0;
  wire icmp_ln27_fu_393_p2_carry_i_8_n_0;
  wire icmp_ln27_fu_393_p2_carry_n_0;
  wire icmp_ln27_fu_393_p2_carry_n_1;
  wire icmp_ln27_fu_393_p2_carry_n_2;
  wire icmp_ln27_fu_393_p2_carry_n_3;
  wire icmp_ln50_fu_521_p2;
  wire \icmp_ln50_reg_1071_pp0_iter2_reg_reg[0]_srl2_i_2_n_0 ;
  wire \icmp_ln50_reg_1071_pp0_iter2_reg_reg[0]_srl2_i_3_n_0 ;
  wire \icmp_ln50_reg_1071_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire icmp_ln50_reg_1071_pp0_iter3_reg;
  wire icmp_ln75_fu_527_p2;
  wire icmp_ln75_fu_527_p2_carry__0_i_1_n_0;
  wire icmp_ln75_fu_527_p2_carry__0_i_2_n_0;
  wire icmp_ln75_fu_527_p2_carry__0_i_3_n_0;
  wire icmp_ln75_fu_527_p2_carry__0_i_4_n_0;
  wire icmp_ln75_fu_527_p2_carry__0_n_0;
  wire icmp_ln75_fu_527_p2_carry__0_n_1;
  wire icmp_ln75_fu_527_p2_carry__0_n_2;
  wire icmp_ln75_fu_527_p2_carry__0_n_3;
  wire [31:0]icmp_ln75_fu_527_p2_carry__1_0;
  wire icmp_ln75_fu_527_p2_carry__1_i_1_n_0;
  wire icmp_ln75_fu_527_p2_carry__1_i_2_n_0;
  wire icmp_ln75_fu_527_p2_carry__1_i_3_n_0;
  wire icmp_ln75_fu_527_p2_carry__1_n_2;
  wire icmp_ln75_fu_527_p2_carry__1_n_3;
  wire icmp_ln75_fu_527_p2_carry_i_1_n_0;
  wire icmp_ln75_fu_527_p2_carry_i_2_n_0;
  wire icmp_ln75_fu_527_p2_carry_i_3_n_0;
  wire icmp_ln75_fu_527_p2_carry_i_4_n_0;
  wire icmp_ln75_fu_527_p2_carry_n_0;
  wire icmp_ln75_fu_527_p2_carry_n_1;
  wire icmp_ln75_fu_527_p2_carry_n_2;
  wire icmp_ln75_fu_527_p2_carry_n_3;
  wire \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_2_n_0 ;
  wire \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_3_n_0 ;
  wire \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_4_n_0 ;
  wire \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_5_n_0 ;
  wire \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_6_n_0 ;
  wire \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_7_n_0 ;
  wire \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_8_n_0 ;
  wire \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire icmp_reg_1019_pp0_iter3_reg;
  wire \icmp_reg_1019_pp0_iter3_reg_reg[0]__0_0 ;
  wire in_stream_TKEEP_int_regslice;
  wire in_stream_TSTRB_int_regslice;
  wire in_stream_TUSER_int_regslice;
  wire indvar_flatten_fu_152;
  wire \indvar_flatten_fu_152[0]_i_2_n_0 ;
  wire [17:0]indvar_flatten_fu_152_reg;
  wire \indvar_flatten_fu_152_reg[0]_i_1_n_0 ;
  wire \indvar_flatten_fu_152_reg[0]_i_1_n_1 ;
  wire \indvar_flatten_fu_152_reg[0]_i_1_n_2 ;
  wire \indvar_flatten_fu_152_reg[0]_i_1_n_3 ;
  wire \indvar_flatten_fu_152_reg[0]_i_1_n_4 ;
  wire \indvar_flatten_fu_152_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_fu_152_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_fu_152_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_fu_152_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_fu_152_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_fu_152_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_fu_152_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_fu_152_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_fu_152_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_fu_152_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_fu_152_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_fu_152_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_fu_152_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_fu_152_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_fu_152_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_fu_152_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_fu_152_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_fu_152_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_fu_152_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_fu_152_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_fu_152_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_fu_152_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_fu_152_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_fu_152_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_fu_152_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_fu_152_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_fu_152_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_fu_152_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_fu_152_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_fu_152_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_fu_152_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_fu_152_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_fu_152_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_fu_152_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_fu_152_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_fu_152_reg[28]_i_1_n_0 ;
  wire \indvar_flatten_fu_152_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_fu_152_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_fu_152_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_fu_152_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_fu_152_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_fu_152_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_fu_152_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_fu_152_reg[32]_i_1_n_0 ;
  wire \indvar_flatten_fu_152_reg[32]_i_1_n_1 ;
  wire \indvar_flatten_fu_152_reg[32]_i_1_n_2 ;
  wire \indvar_flatten_fu_152_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_fu_152_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_fu_152_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_fu_152_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_fu_152_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_fu_152_reg[36]_i_1_n_0 ;
  wire \indvar_flatten_fu_152_reg[36]_i_1_n_1 ;
  wire \indvar_flatten_fu_152_reg[36]_i_1_n_2 ;
  wire \indvar_flatten_fu_152_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_fu_152_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_fu_152_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_fu_152_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_fu_152_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_fu_152_reg[40]_i_1_n_0 ;
  wire \indvar_flatten_fu_152_reg[40]_i_1_n_1 ;
  wire \indvar_flatten_fu_152_reg[40]_i_1_n_2 ;
  wire \indvar_flatten_fu_152_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_fu_152_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_fu_152_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_fu_152_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_fu_152_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_fu_152_reg[44]_i_1_n_0 ;
  wire \indvar_flatten_fu_152_reg[44]_i_1_n_1 ;
  wire \indvar_flatten_fu_152_reg[44]_i_1_n_2 ;
  wire \indvar_flatten_fu_152_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_fu_152_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_fu_152_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_fu_152_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_fu_152_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_fu_152_reg[48]_i_1_n_0 ;
  wire \indvar_flatten_fu_152_reg[48]_i_1_n_1 ;
  wire \indvar_flatten_fu_152_reg[48]_i_1_n_2 ;
  wire \indvar_flatten_fu_152_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_fu_152_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_fu_152_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_fu_152_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_fu_152_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_fu_152_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_fu_152_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_fu_152_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_fu_152_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_fu_152_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_fu_152_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_fu_152_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_fu_152_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_fu_152_reg[52]_i_1_n_0 ;
  wire \indvar_flatten_fu_152_reg[52]_i_1_n_1 ;
  wire \indvar_flatten_fu_152_reg[52]_i_1_n_2 ;
  wire \indvar_flatten_fu_152_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_fu_152_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_fu_152_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_fu_152_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_fu_152_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_fu_152_reg[56]_i_1_n_0 ;
  wire \indvar_flatten_fu_152_reg[56]_i_1_n_1 ;
  wire \indvar_flatten_fu_152_reg[56]_i_1_n_2 ;
  wire \indvar_flatten_fu_152_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_fu_152_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_fu_152_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_fu_152_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_fu_152_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_fu_152_reg[60]_i_1_n_1 ;
  wire \indvar_flatten_fu_152_reg[60]_i_1_n_2 ;
  wire \indvar_flatten_fu_152_reg[60]_i_1_n_3 ;
  wire \indvar_flatten_fu_152_reg[60]_i_1_n_4 ;
  wire \indvar_flatten_fu_152_reg[60]_i_1_n_5 ;
  wire \indvar_flatten_fu_152_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_fu_152_reg[60]_i_1_n_7 ;
  wire [45:0]\indvar_flatten_fu_152_reg[63]_0 ;
  wire \indvar_flatten_fu_152_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_fu_152_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_fu_152_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_fu_152_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_fu_152_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_fu_152_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_fu_152_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_fu_152_reg[8]_i_1_n_7 ;
  wire load_p2;
  wire [3:0]mul_ln3_reg_207_reg;
  wire out_pixel_last_fu_532_p2;
  wire \out_pixel_last_reg_1076_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \out_pixel_last_reg_1076_pp0_iter3_reg_reg[0]__0_0 ;
  wire out_stream_TREADY_int_regslice;
  wire [15:0]output_pixel_fu_876_p2_carry__0_0;
  wire output_pixel_fu_876_p2_carry__0_i_1_n_0;
  wire output_pixel_fu_876_p2_carry__0_i_2_n_0;
  wire output_pixel_fu_876_p2_carry__0_i_3_n_0;
  wire output_pixel_fu_876_p2_carry__0_i_4_n_0;
  wire output_pixel_fu_876_p2_carry__0_i_5_n_0;
  wire output_pixel_fu_876_p2_carry__0_i_6_n_0;
  wire output_pixel_fu_876_p2_carry__0_i_7_n_0;
  wire output_pixel_fu_876_p2_carry__0_i_8_n_0;
  wire output_pixel_fu_876_p2_carry__0_n_1;
  wire output_pixel_fu_876_p2_carry__0_n_2;
  wire output_pixel_fu_876_p2_carry__0_n_3;
  wire output_pixel_fu_876_p2_carry_i_1_n_0;
  wire output_pixel_fu_876_p2_carry_i_2_n_0;
  wire output_pixel_fu_876_p2_carry_i_3_n_0;
  wire output_pixel_fu_876_p2_carry_i_4_n_0;
  wire output_pixel_fu_876_p2_carry_i_5_n_0;
  wire output_pixel_fu_876_p2_carry_i_6_n_0;
  wire output_pixel_fu_876_p2_carry_i_7_n_0;
  wire output_pixel_fu_876_p2_carry_i_8_n_0;
  wire output_pixel_fu_876_p2_carry_n_0;
  wire output_pixel_fu_876_p2_carry_n_1;
  wire output_pixel_fu_876_p2_carry_n_2;
  wire output_pixel_fu_876_p2_carry_n_3;
  wire p_8_in;
  wire [7:0]p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E;
  wire p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0;
  wire [7:0]p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1;
  wire [7:0]p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2;
  wire [0:0]ram_reg;
  wire [11:0]reuse_addr_reg_fu_136;
  wire reuse_reg37_fu_1322_out;
  wire \reuse_reg37_fu_132_reg_n_0_[0] ;
  wire \reuse_reg37_fu_132_reg_n_0_[1] ;
  wire \reuse_reg37_fu_132_reg_n_0_[2] ;
  wire \reuse_reg37_fu_132_reg_n_0_[3] ;
  wire \reuse_reg37_fu_132_reg_n_0_[4] ;
  wire \reuse_reg37_fu_132_reg_n_0_[5] ;
  wire \reuse_reg37_fu_132_reg_n_0_[6] ;
  wire \reuse_reg37_fu_132_reg_n_0_[7] ;
  wire [7:0]reuse_reg_fu_140;
  wire [7:0]reuse_select42_fu_592_p3;
  wire [7:0]reuse_select42_reg_1128;
  wire [7:0]reuse_select_fu_602_p3;
  wire [7:0]reuse_select_reg_1134;
  wire [30:0]select_ln26_1_fu_418_p3;
  wire [10:0]select_ln26_fu_404_p3;
  wire [7:0]sext_ln58_1_fu_792_p1;
  wire [7:0]sext_ln58_fu_756_p1;
  wire [9:1]sext_ln62_fu_838_p1;
  wire [10:0]sext_ln66_fu_872_p1;
  wire sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local;
  wire [7:0]sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1;
  wire sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local;
  wire sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_22;
  wire sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_23;
  wire sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_24;
  wire sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_25;
  wire sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_26;
  wire sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_27;
  wire sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_28;
  wire sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_29;
  wire sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_30;
  wire [10:0]sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1060;
  wire [7:0]sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1;
  wire [8:0]sub_ln53_fu_728_p2;
  wire sub_ln53_fu_728_p2__0_carry__0_i_1_n_0;
  wire sub_ln53_fu_728_p2__0_carry__0_i_2_n_0;
  wire sub_ln53_fu_728_p2__0_carry__0_i_3_n_0;
  wire sub_ln53_fu_728_p2__0_carry__0_i_4_n_0;
  wire sub_ln53_fu_728_p2__0_carry__0_i_5_n_0;
  wire sub_ln53_fu_728_p2__0_carry__0_i_6_n_0;
  wire sub_ln53_fu_728_p2__0_carry__0_i_7_n_0;
  wire sub_ln53_fu_728_p2__0_carry__0_i_8_n_0;
  wire sub_ln53_fu_728_p2__0_carry__0_n_0;
  wire sub_ln53_fu_728_p2__0_carry__0_n_1;
  wire sub_ln53_fu_728_p2__0_carry__0_n_2;
  wire sub_ln53_fu_728_p2__0_carry__0_n_3;
  wire sub_ln53_fu_728_p2__0_carry__1_i_1_n_0;
  wire sub_ln53_fu_728_p2__0_carry__1_n_2;
  wire sub_ln53_fu_728_p2__0_carry_i_1_n_0;
  wire sub_ln53_fu_728_p2__0_carry_i_2_n_0;
  wire sub_ln53_fu_728_p2__0_carry_i_3_n_0;
  wire sub_ln53_fu_728_p2__0_carry_i_4_n_0;
  wire sub_ln53_fu_728_p2__0_carry_i_5_n_0;
  wire sub_ln53_fu_728_p2__0_carry_i_6_n_0;
  wire sub_ln53_fu_728_p2__0_carry_i_7_n_0;
  wire sub_ln53_fu_728_p2__0_carry_n_0;
  wire sub_ln53_fu_728_p2__0_carry_n_1;
  wire sub_ln53_fu_728_p2__0_carry_n_2;
  wire sub_ln53_fu_728_p2__0_carry_n_3;
  wire [7:0]sub_ln54_fu_690_p2;
  wire sub_ln54_fu_690_p2_carry__0_i_1_n_0;
  wire sub_ln54_fu_690_p2_carry__0_i_2_n_0;
  wire sub_ln54_fu_690_p2_carry__0_i_3_n_0;
  wire sub_ln54_fu_690_p2_carry__0_i_4_n_0;
  wire sub_ln54_fu_690_p2_carry__0_n_0;
  wire sub_ln54_fu_690_p2_carry__0_n_1;
  wire sub_ln54_fu_690_p2_carry__0_n_2;
  wire sub_ln54_fu_690_p2_carry__0_n_3;
  wire sub_ln54_fu_690_p2_carry_i_1_n_0;
  wire sub_ln54_fu_690_p2_carry_i_2_n_0;
  wire sub_ln54_fu_690_p2_carry_i_3_n_0;
  wire sub_ln54_fu_690_p2_carry_i_4_n_0;
  wire sub_ln54_fu_690_p2_carry_n_0;
  wire sub_ln54_fu_690_p2_carry_n_1;
  wire sub_ln54_fu_690_p2_carry_n_2;
  wire sub_ln54_fu_690_p2_carry_n_3;
  wire sub_ln57_fu_750_p2_carry__0_i_1_n_0;
  wire sub_ln57_fu_750_p2_carry__0_i_2_n_0;
  wire sub_ln57_fu_750_p2_carry__0_i_3_n_0;
  wire sub_ln57_fu_750_p2_carry__0_i_4_n_0;
  wire sub_ln57_fu_750_p2_carry__0_n_0;
  wire sub_ln57_fu_750_p2_carry__0_n_1;
  wire sub_ln57_fu_750_p2_carry__0_n_2;
  wire sub_ln57_fu_750_p2_carry__0_n_3;
  wire sub_ln57_fu_750_p2_carry_i_1_n_0;
  wire sub_ln57_fu_750_p2_carry_i_2_n_0;
  wire sub_ln57_fu_750_p2_carry_i_3_n_0;
  wire sub_ln57_fu_750_p2_carry_i_4_n_0;
  wire sub_ln57_fu_750_p2_carry_n_0;
  wire sub_ln57_fu_750_p2_carry_n_1;
  wire sub_ln57_fu_750_p2_carry_n_2;
  wire sub_ln57_fu_750_p2_carry_n_3;
  wire [7:0]sub_ln58_fu_768_p2;
  wire sub_ln59_fu_786_p2_carry__0_i_1_n_0;
  wire sub_ln59_fu_786_p2_carry__0_i_2_n_0;
  wire sub_ln59_fu_786_p2_carry__0_i_3_n_0;
  wire sub_ln59_fu_786_p2_carry__0_i_4_n_0;
  wire sub_ln59_fu_786_p2_carry__0_n_0;
  wire sub_ln59_fu_786_p2_carry__0_n_1;
  wire sub_ln59_fu_786_p2_carry__0_n_2;
  wire sub_ln59_fu_786_p2_carry__0_n_3;
  wire sub_ln59_fu_786_p2_carry_i_1_n_0;
  wire sub_ln59_fu_786_p2_carry_i_2_n_0;
  wire sub_ln59_fu_786_p2_carry_i_3_n_0;
  wire sub_ln59_fu_786_p2_carry_i_4_n_0;
  wire sub_ln59_fu_786_p2_carry_n_0;
  wire sub_ln59_fu_786_p2_carry_n_1;
  wire sub_ln59_fu_786_p2_carry_n_2;
  wire sub_ln59_fu_786_p2_carry_n_3;
  wire sum_mag_fu_866_p2_carry__0_i_10_n_0;
  wire sum_mag_fu_866_p2_carry__0_i_11_n_0;
  wire sum_mag_fu_866_p2_carry__0_i_12_n_0;
  wire sum_mag_fu_866_p2_carry__0_i_13_n_0;
  wire sum_mag_fu_866_p2_carry__0_i_5_n_0;
  wire sum_mag_fu_866_p2_carry__0_i_6_n_0;
  wire sum_mag_fu_866_p2_carry__0_i_7_n_0;
  wire sum_mag_fu_866_p2_carry__0_i_8_n_0;
  wire sum_mag_fu_866_p2_carry__0_i_9_n_0;
  wire sum_mag_fu_866_p2_carry__0_n_0;
  wire sum_mag_fu_866_p2_carry__0_n_1;
  wire sum_mag_fu_866_p2_carry__0_n_2;
  wire sum_mag_fu_866_p2_carry__0_n_3;
  wire sum_mag_fu_866_p2_carry__1_i_1_n_0;
  wire sum_mag_fu_866_p2_carry__1_i_4_n_0;
  wire sum_mag_fu_866_p2_carry__1_i_5_n_0;
  wire sum_mag_fu_866_p2_carry__1_i_6_n_0;
  wire sum_mag_fu_866_p2_carry__1_i_7_n_0;
  wire sum_mag_fu_866_p2_carry__1_n_0;
  wire sum_mag_fu_866_p2_carry__1_n_2;
  wire sum_mag_fu_866_p2_carry__1_n_3;
  wire sum_mag_fu_866_p2_carry_i_4_n_0;
  wire sum_mag_fu_866_p2_carry_i_5_n_0;
  wire sum_mag_fu_866_p2_carry_i_6_n_0;
  wire sum_mag_fu_866_p2_carry_i_7_n_0;
  wire sum_mag_fu_866_p2_carry_n_0;
  wire sum_mag_fu_866_p2_carry_n_1;
  wire sum_mag_fu_866_p2_carry_n_2;
  wire sum_mag_fu_866_p2_carry_n_3;
  wire [3:0]tmp_product_carry__10;
  wire [10:0]x_fu_144;
  wire \x_fu_144[10]_i_4_n_0 ;
  wire \x_fu_144[1]_i_1_n_0 ;
  wire \x_fu_144[2]_i_1_n_0 ;
  wire \x_fu_144[4]_i_1_n_0 ;
  wire \x_fu_144[5]_i_2_n_0 ;
  wire \x_fu_144[5]_i_3_n_0 ;
  wire \x_fu_144[5]_i_4_n_0 ;
  wire \x_fu_144[8]_i_2_n_0 ;
  wire \x_fu_144[9]_i_2_n_0 ;
  wire \y_fu_148[0]_i_2_n_0 ;
  wire [30:0]y_fu_148_reg;
  wire \y_fu_148_reg[0]_i_1_n_0 ;
  wire \y_fu_148_reg[0]_i_1_n_1 ;
  wire \y_fu_148_reg[0]_i_1_n_2 ;
  wire \y_fu_148_reg[0]_i_1_n_3 ;
  wire \y_fu_148_reg[0]_i_1_n_4 ;
  wire \y_fu_148_reg[0]_i_1_n_5 ;
  wire \y_fu_148_reg[0]_i_1_n_6 ;
  wire \y_fu_148_reg[0]_i_1_n_7 ;
  wire \y_fu_148_reg[12]_i_1_n_0 ;
  wire \y_fu_148_reg[12]_i_1_n_1 ;
  wire \y_fu_148_reg[12]_i_1_n_2 ;
  wire \y_fu_148_reg[12]_i_1_n_3 ;
  wire \y_fu_148_reg[12]_i_1_n_4 ;
  wire \y_fu_148_reg[12]_i_1_n_5 ;
  wire \y_fu_148_reg[12]_i_1_n_6 ;
  wire \y_fu_148_reg[12]_i_1_n_7 ;
  wire \y_fu_148_reg[16]_i_1_n_0 ;
  wire \y_fu_148_reg[16]_i_1_n_1 ;
  wire \y_fu_148_reg[16]_i_1_n_2 ;
  wire \y_fu_148_reg[16]_i_1_n_3 ;
  wire \y_fu_148_reg[16]_i_1_n_4 ;
  wire \y_fu_148_reg[16]_i_1_n_5 ;
  wire \y_fu_148_reg[16]_i_1_n_6 ;
  wire \y_fu_148_reg[16]_i_1_n_7 ;
  wire \y_fu_148_reg[20]_i_1_n_0 ;
  wire \y_fu_148_reg[20]_i_1_n_1 ;
  wire \y_fu_148_reg[20]_i_1_n_2 ;
  wire \y_fu_148_reg[20]_i_1_n_3 ;
  wire \y_fu_148_reg[20]_i_1_n_4 ;
  wire \y_fu_148_reg[20]_i_1_n_5 ;
  wire \y_fu_148_reg[20]_i_1_n_6 ;
  wire \y_fu_148_reg[20]_i_1_n_7 ;
  wire \y_fu_148_reg[24]_i_1_n_0 ;
  wire \y_fu_148_reg[24]_i_1_n_1 ;
  wire \y_fu_148_reg[24]_i_1_n_2 ;
  wire \y_fu_148_reg[24]_i_1_n_3 ;
  wire \y_fu_148_reg[24]_i_1_n_4 ;
  wire \y_fu_148_reg[24]_i_1_n_5 ;
  wire \y_fu_148_reg[24]_i_1_n_6 ;
  wire \y_fu_148_reg[24]_i_1_n_7 ;
  wire \y_fu_148_reg[28]_i_1_n_2 ;
  wire \y_fu_148_reg[28]_i_1_n_3 ;
  wire \y_fu_148_reg[28]_i_1_n_5 ;
  wire \y_fu_148_reg[28]_i_1_n_6 ;
  wire \y_fu_148_reg[28]_i_1_n_7 ;
  wire \y_fu_148_reg[4]_i_1_n_0 ;
  wire \y_fu_148_reg[4]_i_1_n_1 ;
  wire \y_fu_148_reg[4]_i_1_n_2 ;
  wire \y_fu_148_reg[4]_i_1_n_3 ;
  wire \y_fu_148_reg[4]_i_1_n_4 ;
  wire \y_fu_148_reg[4]_i_1_n_5 ;
  wire \y_fu_148_reg[4]_i_1_n_6 ;
  wire \y_fu_148_reg[4]_i_1_n_7 ;
  wire \y_fu_148_reg[8]_i_1_n_0 ;
  wire \y_fu_148_reg[8]_i_1_n_1 ;
  wire \y_fu_148_reg[8]_i_1_n_2 ;
  wire \y_fu_148_reg[8]_i_1_n_3 ;
  wire \y_fu_148_reg[8]_i_1_n_4 ;
  wire \y_fu_148_reg[8]_i_1_n_5 ;
  wire \y_fu_148_reg[8]_i_1_n_6 ;
  wire \y_fu_148_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_addr_cmp41_fu_486_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp41_fu_486_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp41_fu_486_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp41_fu_486_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_addr_cmp41_fu_486_p2_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_addr_cmp41_fu_486_p2_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_addr_cmp41_fu_486_p2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_cmp103_fu_456_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp103_fu_456_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_cmp103_fu_456_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cmp103_fu_456_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_cmp103_fu_456_p2_carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_cmp103_fu_456_p2_carry__1_i_4_O_UNCONNECTED;
  wire [3:2]NLW_gx_fu_744_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_gx_fu_744_p2__1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_gx_fu_744_p2__1_carry__1_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_gx_fu_744_p2__1_carry__1_i_6_O_UNCONNECTED;
  wire [3:2]NLW_gy_fu_802_p2__1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_gy_fu_802_p2__1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_gy_fu_802_p2__1_carry__1_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_gy_fu_802_p2__1_carry__1_i_1_O_UNCONNECTED;
  wire [3:1]NLW_gy_fu_802_p2__1_carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_gy_fu_802_p2__1_carry__1_i_5_O_UNCONNECTED;
  wire [3:1]NLW_gy_fu_802_p2__1_carry__1_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_gy_fu_802_p2__1_carry__1_i_6_O_UNCONNECTED;
  wire [3:0]\NLW_icmp_ln26_fu_378_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln26_fu_378_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln26_fu_378_p2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln26_fu_378_p2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln26_fu_378_p2_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln26_fu_378_p2_inferred__0/i__carry__4_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln26_fu_378_p2_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln27_1_fu_622_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_1_fu_622_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_1_fu_622_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_1_fu_622_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_393_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_393_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_393_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln27_fu_393_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln75_fu_527_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln75_fu_527_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln75_fu_527_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln75_fu_527_p2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_indvar_flatten_fu_152_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_output_pixel_fu_876_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_output_pixel_fu_876_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sub_ln53_fu_728_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_sub_ln53_fu_728_p2__0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_sum_mag_fu_866_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_sum_mag_fu_866_p2_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_y_fu_148_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_fu_148_reg[28]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h008A000000000000)) 
    ack_in_t_i_3
       (.I0(Q[1]),
        .I1(out_stream_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(\icmp_ln26_fu_378_p2_inferred__0/i__carry__4_n_2 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ram_reg),
        .O(\ap_CS_fsm_reg[3] ));
  FDRE \add_ln27_reg_1081_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln27_fu_538_p2[0]),
        .Q(add_ln27_reg_1081[0]),
        .R(1'b0));
  FDRE \add_ln27_reg_1081_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln27_fu_538_p2[10]),
        .Q(add_ln27_reg_1081[10]),
        .R(1'b0));
  FDRE \add_ln27_reg_1081_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\x_fu_144[1]_i_1_n_0 ),
        .Q(add_ln27_reg_1081[1]),
        .R(1'b0));
  FDRE \add_ln27_reg_1081_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\x_fu_144[2]_i_1_n_0 ),
        .Q(add_ln27_reg_1081[2]),
        .R(1'b0));
  FDRE \add_ln27_reg_1081_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln27_fu_538_p2[3]),
        .Q(add_ln27_reg_1081[3]),
        .R(1'b0));
  FDRE \add_ln27_reg_1081_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\x_fu_144[4]_i_1_n_0 ),
        .Q(add_ln27_reg_1081[4]),
        .R(1'b0));
  FDRE \add_ln27_reg_1081_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln27_fu_538_p2[5]),
        .Q(add_ln27_reg_1081[5]),
        .R(1'b0));
  FDRE \add_ln27_reg_1081_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln27_fu_538_p2[6]),
        .Q(add_ln27_reg_1081[6]),
        .R(1'b0));
  FDRE \add_ln27_reg_1081_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln27_fu_538_p2[7]),
        .Q(add_ln27_reg_1081[7]),
        .R(1'b0));
  FDRE \add_ln27_reg_1081_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln27_fu_538_p2[8]),
        .Q(add_ln27_reg_1081[8]),
        .R(1'b0));
  FDRE \add_ln27_reg_1081_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln27_fu_538_p2[9]),
        .Q(add_ln27_reg_1081[9]),
        .R(1'b0));
  CARRY4 addr_cmp41_fu_486_p2_carry
       (.CI(1'b0),
        .CO({addr_cmp41_fu_486_p2_carry_n_0,addr_cmp41_fu_486_p2_carry_n_1,addr_cmp41_fu_486_p2_carry_n_2,addr_cmp41_fu_486_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp41_fu_486_p2_carry_O_UNCONNECTED[3:0]),
        .S({addr_cmp41_fu_486_p2_carry_i_1_n_0,addr_cmp41_fu_486_p2_carry_i_2_n_0,addr_cmp41_fu_486_p2_carry_i_3_n_0,addr_cmp41_fu_486_p2_carry_i_4_n_0}));
  CARRY4 addr_cmp41_fu_486_p2_carry__0
       (.CI(addr_cmp41_fu_486_p2_carry_n_0),
        .CO({addr_cmp41_fu_486_p2_carry__0_n_0,addr_cmp41_fu_486_p2_carry__0_n_1,addr_cmp41_fu_486_p2_carry__0_n_2,addr_cmp41_fu_486_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp41_fu_486_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({addr_cmp41_fu_486_p2_carry__0_i_1_n_0,addr_cmp41_fu_486_p2_carry__0_i_2_n_0,addr_cmp41_fu_486_p2_carry__0_i_3_n_0,addr_cmp41_fu_486_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__0_i_1
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__0_i_2
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__0_i_3
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__0_i_4
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__0_i_4_n_0));
  CARRY4 addr_cmp41_fu_486_p2_carry__1
       (.CI(addr_cmp41_fu_486_p2_carry__0_n_0),
        .CO({addr_cmp41_fu_486_p2_carry__1_n_0,addr_cmp41_fu_486_p2_carry__1_n_1,addr_cmp41_fu_486_p2_carry__1_n_2,addr_cmp41_fu_486_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp41_fu_486_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({addr_cmp41_fu_486_p2_carry__1_i_1_n_0,addr_cmp41_fu_486_p2_carry__1_i_2_n_0,addr_cmp41_fu_486_p2_carry__1_i_3_n_0,addr_cmp41_fu_486_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__1_i_1
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__1_i_2
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__1_i_3
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__1_i_4
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__1_i_4_n_0));
  CARRY4 addr_cmp41_fu_486_p2_carry__2
       (.CI(addr_cmp41_fu_486_p2_carry__1_n_0),
        .CO({addr_cmp41_fu_486_p2_carry__2_n_0,addr_cmp41_fu_486_p2_carry__2_n_1,addr_cmp41_fu_486_p2_carry__2_n_2,addr_cmp41_fu_486_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp41_fu_486_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({addr_cmp41_fu_486_p2_carry__2_i_1_n_0,addr_cmp41_fu_486_p2_carry__2_i_2_n_0,addr_cmp41_fu_486_p2_carry__2_i_3_n_0,addr_cmp41_fu_486_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__2_i_1
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__2_i_2
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__2_i_3
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__2_i_4
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__2_i_4_n_0));
  CARRY4 addr_cmp41_fu_486_p2_carry__3
       (.CI(addr_cmp41_fu_486_p2_carry__2_n_0),
        .CO({addr_cmp41_fu_486_p2_carry__3_n_0,addr_cmp41_fu_486_p2_carry__3_n_1,addr_cmp41_fu_486_p2_carry__3_n_2,addr_cmp41_fu_486_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp41_fu_486_p2_carry__3_O_UNCONNECTED[3:0]),
        .S({addr_cmp41_fu_486_p2_carry__3_i_1_n_0,addr_cmp41_fu_486_p2_carry__3_i_2_n_0,addr_cmp41_fu_486_p2_carry__3_i_3_n_0,addr_cmp41_fu_486_p2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__3_i_1
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__3_i_2
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__3_i_3
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__3_i_4
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__3_i_4_n_0));
  CARRY4 addr_cmp41_fu_486_p2_carry__4
       (.CI(addr_cmp41_fu_486_p2_carry__3_n_0),
        .CO({NLW_addr_cmp41_fu_486_p2_carry__4_CO_UNCONNECTED[3:2],addr_cmp_fu_495_p2,addr_cmp41_fu_486_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_addr_cmp41_fu_486_p2_carry__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,addr_cmp41_fu_486_p2_carry__4_i_1_n_0,addr_cmp41_fu_486_p2_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__4_i_1
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_cmp41_fu_486_p2_carry__4_i_2
       (.I0(reuse_addr_reg_fu_136[11]),
        .O(addr_cmp41_fu_486_p2_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h0900000000090505)) 
    addr_cmp41_fu_486_p2_carry_i_1
       (.I0(reuse_addr_reg_fu_136[9]),
        .I1(x_fu_144[9]),
        .I2(reuse_addr_reg_fu_136[11]),
        .I3(x_fu_144[10]),
        .I4(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I5(reuse_addr_reg_fu_136[10]),
        .O(addr_cmp41_fu_486_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr_cmp41_fu_486_p2_carry_i_2
       (.I0(reuse_addr_reg_fu_136[7]),
        .I1(select_ln26_fu_404_p3[7]),
        .I2(reuse_addr_reg_fu_136[8]),
        .I3(select_ln26_fu_404_p3[8]),
        .I4(select_ln26_fu_404_p3[6]),
        .I5(reuse_addr_reg_fu_136[6]),
        .O(addr_cmp41_fu_486_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000099009900000)) 
    addr_cmp41_fu_486_p2_carry_i_3
       (.I0(select_ln26_fu_404_p3[4]),
        .I1(reuse_addr_reg_fu_136[4]),
        .I2(reuse_addr_reg_fu_136[5]),
        .I3(\x_fu_144[5]_i_2_n_0 ),
        .I4(reuse_addr_reg_fu_136[3]),
        .I5(\x_fu_144[5]_i_3_n_0 ),
        .O(addr_cmp41_fu_486_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    addr_cmp41_fu_486_p2_carry_i_4
       (.I0(\x_fu_144[5]_i_4_n_0 ),
        .I1(reuse_addr_reg_fu_136[1]),
        .I2(reuse_addr_reg_fu_136[0]),
        .I3(select_ln26_fu_404_p3[0]),
        .I4(reuse_addr_reg_fu_136[2]),
        .I5(select_ln26_fu_404_p3[2]),
        .O(addr_cmp41_fu_486_p2_carry_i_4_n_0));
  FDRE \addr_cmp41_reg_1055_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(addr_cmp_fu_495_p2),
        .Q(addr_cmp_reg_1066),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC008C808)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg),
        .I1(ap_rst_n),
        .I2(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_22),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln26_fu_378_p2_inferred__0/i__carry__4_n_2 ),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_22),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter4),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SR));
  LUT5 #(
    .INIT(32'h80AA0000)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[1]),
        .I2(out_stream_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(\icmp_ln26_fu_378_p2_inferred__0/i__carry__4_n_2 ),
        .O(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_ready));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter2_reg),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[0]_i_1 
       (.I0(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[0]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(empty_22_fu_172[0]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[1]_i_1 
       (.I0(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[1]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(empty_22_fu_172[1]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[2]_i_1 
       (.I0(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[2]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(empty_22_fu_172[2]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[3]_i_1 
       (.I0(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[3]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(empty_22_fu_172[3]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[4]_i_1 
       (.I0(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[4]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(empty_22_fu_172[4]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[5]_i_1 
       (.I0(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[5]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(empty_22_fu_172[5]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[6]_i_1 
       (.I0(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[6]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(empty_22_fu_172[6]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[7]_i_1 
       (.I0(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[7]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(empty_22_fu_172[7]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[7]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331_reg[0] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331_reg[1] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331_reg[2] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331_reg[3] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331_reg[4] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331_reg[5] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331_reg[6] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[6]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331_reg[7] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[7]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[0]_i_1 
       (.I0(empty_19_fu_160[0]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[0]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[1]_i_1 
       (.I0(empty_19_fu_160[1]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[1]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[2]_i_1 
       (.I0(empty_19_fu_160[2]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[2]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[3]_i_1 
       (.I0(empty_19_fu_160[3]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[3]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[4]_i_1 
       (.I0(empty_19_fu_160[4]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[4]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[5]_i_1 
       (.I0(empty_19_fu_160[5]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[5]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[6]_i_1 
       (.I0(empty_19_fu_160[6]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[6]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[7]_i_1 
       (.I0(empty_19_fu_160[7]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[7]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[7]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295_reg[1] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295_reg[2] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295_reg[3] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295_reg[4] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295_reg[5] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295_reg[6] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[6]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295_reg[7] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[7]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[0]_i_1 
       (.I0(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[0]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(empty_18_fu_156[0]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[1]_i_1 
       (.I0(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[1]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(empty_18_fu_156[1]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[2]_i_1 
       (.I0(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[2]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(empty_18_fu_156[2]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[3]_i_1 
       (.I0(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[3]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(empty_18_fu_156[3]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[4]_i_1 
       (.I0(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[4]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(empty_18_fu_156[4]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[5]_i_1 
       (.I0(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[5]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(empty_18_fu_156[5]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[6]_i_1 
       (.I0(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[6]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(empty_18_fu_156[6]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[7]_i_1 
       (.I0(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[7]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(empty_18_fu_156[7]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[7]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg[0] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[0]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg[1] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[1]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg[2] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[2]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg[3] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[3]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg[4] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[4]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg[5] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[5]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg[6] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[6]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg[7] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304[7]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[0]_i_1 
       (.I0(empty_20_fu_164[0]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1[0]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[1]_i_1 
       (.I0(empty_20_fu_164[1]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1[1]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[2]_i_1 
       (.I0(empty_20_fu_164[2]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1[2]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[3]_i_1 
       (.I0(empty_20_fu_164[3]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1[3]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[4]_i_1 
       (.I0(empty_20_fu_164[4]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1[4]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[5]_i_1 
       (.I0(empty_20_fu_164[5]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1[5]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[6]_i_1 
       (.I0(empty_20_fu_164[6]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1[6]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[7]_i_1 
       (.I0(empty_20_fu_164[7]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1[7]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[7]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313_reg[0] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313_reg[1] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313_reg[2] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313_reg[3] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313_reg[4] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313_reg[5] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313_reg[6] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[6]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313_reg[7] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[7]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[0]_i_1 
       (.I0(empty_23_fu_176[0]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[0]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[1]_i_1 
       (.I0(empty_23_fu_176[1]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[1]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[2]_i_1 
       (.I0(empty_23_fu_176[2]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[2]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[3]_i_1 
       (.I0(empty_23_fu_176[3]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[3]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[4]_i_1 
       (.I0(empty_23_fu_176[4]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[4]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[5]_i_1 
       (.I0(empty_23_fu_176[5]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[5]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[6]_i_1 
       (.I0(empty_23_fu_176[6]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[6]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[7]_i_1 
       (.I0(empty_23_fu_176[7]),
        .I1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I2(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I3(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[7]),
        .O(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[7]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg[0] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[0]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg[1] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[1]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg[2] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[2]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg[3] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[3]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg[4] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[4]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg[5] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[5]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg[6] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[6]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg[7] 
       (.C(ap_clk),
        .CE(p_8_in),
        .D(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322[7]_i_1_n_0 ),
        .Q(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 cmp103_fu_456_p2_carry
       (.CI(1'b0),
        .CO({cmp103_fu_456_p2_carry_n_0,cmp103_fu_456_p2_carry_n_1,cmp103_fu_456_p2_carry_n_2,cmp103_fu_456_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp103_fu_456_p2_carry_O_UNCONNECTED[3:0]),
        .S({cmp103_fu_456_p2_carry_i_1_n_0,cmp103_fu_456_p2_carry_i_2_n_0,cmp103_fu_456_p2_carry_i_3_n_0,cmp103_fu_456_p2_carry_i_4_n_0}));
  CARRY4 cmp103_fu_456_p2_carry__0
       (.CI(cmp103_fu_456_p2_carry_n_0),
        .CO({cmp103_fu_456_p2_carry__0_n_0,cmp103_fu_456_p2_carry__0_n_1,cmp103_fu_456_p2_carry__0_n_2,cmp103_fu_456_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp103_fu_456_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({cmp103_fu_456_p2_carry__0_i_1_n_0,cmp103_fu_456_p2_carry__0_i_2_n_0,cmp103_fu_456_p2_carry__0_i_3_n_0,cmp103_fu_456_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp103_fu_456_p2_carry__0_i_1
       (.I0(cmp103_fu_456_p2_carry__1_0[22]),
        .I1(select_ln26_1_fu_418_p3[22]),
        .I2(cmp103_fu_456_p2_carry__1_0[23]),
        .I3(select_ln26_1_fu_418_p3[23]),
        .I4(select_ln26_1_fu_418_p3[21]),
        .I5(cmp103_fu_456_p2_carry__1_0[21]),
        .O(cmp103_fu_456_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp103_fu_456_p2_carry__0_i_2
       (.I0(cmp103_fu_456_p2_carry__1_0[18]),
        .I1(select_ln26_1_fu_418_p3[18]),
        .I2(cmp103_fu_456_p2_carry__1_0[20]),
        .I3(select_ln26_1_fu_418_p3[20]),
        .I4(select_ln26_1_fu_418_p3[19]),
        .I5(cmp103_fu_456_p2_carry__1_0[19]),
        .O(cmp103_fu_456_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp103_fu_456_p2_carry__0_i_3
       (.I0(cmp103_fu_456_p2_carry__1_0[15]),
        .I1(select_ln26_1_fu_418_p3[15]),
        .I2(cmp103_fu_456_p2_carry__1_0[17]),
        .I3(select_ln26_1_fu_418_p3[17]),
        .I4(select_ln26_1_fu_418_p3[16]),
        .I5(cmp103_fu_456_p2_carry__1_0[16]),
        .O(cmp103_fu_456_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp103_fu_456_p2_carry__0_i_4
       (.I0(cmp103_fu_456_p2_carry__1_0[13]),
        .I1(select_ln26_1_fu_418_p3[13]),
        .I2(cmp103_fu_456_p2_carry__1_0[14]),
        .I3(select_ln26_1_fu_418_p3[14]),
        .I4(select_ln26_1_fu_418_p3[12]),
        .I5(cmp103_fu_456_p2_carry__1_0[12]),
        .O(cmp103_fu_456_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmp103_fu_456_p2_carry__0_i_5
       (.CI(cmp103_fu_456_p2_carry__0_i_6_n_0),
        .CO({cmp103_fu_456_p2_carry__0_i_5_n_0,cmp103_fu_456_p2_carry__0_i_5_n_1,cmp103_fu_456_p2_carry__0_i_5_n_2,cmp103_fu_456_p2_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln26_1_fu_418_p3[23:20]),
        .S(y_fu_148_reg[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmp103_fu_456_p2_carry__0_i_6
       (.CI(cmp103_fu_456_p2_carry__0_i_7_n_0),
        .CO({cmp103_fu_456_p2_carry__0_i_6_n_0,cmp103_fu_456_p2_carry__0_i_6_n_1,cmp103_fu_456_p2_carry__0_i_6_n_2,cmp103_fu_456_p2_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln26_1_fu_418_p3[19:16]),
        .S(y_fu_148_reg[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmp103_fu_456_p2_carry__0_i_7
       (.CI(cmp103_fu_456_p2_carry_i_5_n_0),
        .CO({cmp103_fu_456_p2_carry__0_i_7_n_0,cmp103_fu_456_p2_carry__0_i_7_n_1,cmp103_fu_456_p2_carry__0_i_7_n_2,cmp103_fu_456_p2_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln26_1_fu_418_p3[15:12]),
        .S(y_fu_148_reg[15:12]));
  CARRY4 cmp103_fu_456_p2_carry__1
       (.CI(cmp103_fu_456_p2_carry__0_n_0),
        .CO({NLW_cmp103_fu_456_p2_carry__1_CO_UNCONNECTED[3],cmp103_fu_456_p2,cmp103_fu_456_p2_carry__1_n_2,cmp103_fu_456_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp103_fu_456_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,cmp103_fu_456_p2_carry__1_i_1_n_0,cmp103_fu_456_p2_carry__1_i_2_n_0,cmp103_fu_456_p2_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h41)) 
    cmp103_fu_456_p2_carry__1_i_1
       (.I0(cmp103_fu_456_p2_carry__1_0[31]),
        .I1(select_ln26_1_fu_418_p3[30]),
        .I2(cmp103_fu_456_p2_carry__1_0[30]),
        .O(cmp103_fu_456_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp103_fu_456_p2_carry__1_i_2
       (.I0(cmp103_fu_456_p2_carry__1_0[28]),
        .I1(select_ln26_1_fu_418_p3[28]),
        .I2(cmp103_fu_456_p2_carry__1_0[29]),
        .I3(select_ln26_1_fu_418_p3[29]),
        .I4(select_ln26_1_fu_418_p3[27]),
        .I5(cmp103_fu_456_p2_carry__1_0[27]),
        .O(cmp103_fu_456_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp103_fu_456_p2_carry__1_i_3
       (.I0(cmp103_fu_456_p2_carry__1_0[24]),
        .I1(select_ln26_1_fu_418_p3[24]),
        .I2(cmp103_fu_456_p2_carry__1_0[26]),
        .I3(select_ln26_1_fu_418_p3[26]),
        .I4(select_ln26_1_fu_418_p3[25]),
        .I5(cmp103_fu_456_p2_carry__1_0[25]),
        .O(cmp103_fu_456_p2_carry__1_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmp103_fu_456_p2_carry__1_i_4
       (.CI(cmp103_fu_456_p2_carry__1_i_5_n_0),
        .CO({NLW_cmp103_fu_456_p2_carry__1_i_4_CO_UNCONNECTED[3:2],cmp103_fu_456_p2_carry__1_i_4_n_2,cmp103_fu_456_p2_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cmp103_fu_456_p2_carry__1_i_4_O_UNCONNECTED[3],select_ln26_1_fu_418_p3[30:28]}),
        .S({1'b0,y_fu_148_reg[30:28]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmp103_fu_456_p2_carry__1_i_5
       (.CI(cmp103_fu_456_p2_carry__0_i_5_n_0),
        .CO({cmp103_fu_456_p2_carry__1_i_5_n_0,cmp103_fu_456_p2_carry__1_i_5_n_1,cmp103_fu_456_p2_carry__1_i_5_n_2,cmp103_fu_456_p2_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln26_1_fu_418_p3[27:24]),
        .S(y_fu_148_reg[27:24]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp103_fu_456_p2_carry_i_1
       (.I0(cmp103_fu_456_p2_carry__1_0[10]),
        .I1(select_ln26_1_fu_418_p3[10]),
        .I2(cmp103_fu_456_p2_carry__1_0[11]),
        .I3(select_ln26_1_fu_418_p3[11]),
        .I4(select_ln26_1_fu_418_p3[9]),
        .I5(cmp103_fu_456_p2_carry__1_0[9]),
        .O(cmp103_fu_456_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp103_fu_456_p2_carry_i_2
       (.I0(cmp103_fu_456_p2_carry__1_0[7]),
        .I1(select_ln26_1_fu_418_p3[7]),
        .I2(cmp103_fu_456_p2_carry__1_0[8]),
        .I3(select_ln26_1_fu_418_p3[8]),
        .I4(select_ln26_1_fu_418_p3[6]),
        .I5(cmp103_fu_456_p2_carry__1_0[6]),
        .O(cmp103_fu_456_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp103_fu_456_p2_carry_i_3
       (.I0(cmp103_fu_456_p2_carry__1_0[3]),
        .I1(select_ln26_1_fu_418_p3[3]),
        .I2(cmp103_fu_456_p2_carry__1_0[5]),
        .I3(select_ln26_1_fu_418_p3[5]),
        .I4(select_ln26_1_fu_418_p3[4]),
        .I5(cmp103_fu_456_p2_carry__1_0[4]),
        .O(cmp103_fu_456_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp103_fu_456_p2_carry_i_4
       (.I0(cmp103_fu_456_p2_carry__1_0[1]),
        .I1(select_ln26_1_fu_418_p3[1]),
        .I2(cmp103_fu_456_p2_carry__1_0[2]),
        .I3(select_ln26_1_fu_418_p3[2]),
        .I4(select_ln26_1_fu_418_p3[0]),
        .I5(cmp103_fu_456_p2_carry__1_0[0]),
        .O(cmp103_fu_456_p2_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmp103_fu_456_p2_carry_i_5
       (.CI(cmp103_fu_456_p2_carry_i_6_n_0),
        .CO({cmp103_fu_456_p2_carry_i_5_n_0,cmp103_fu_456_p2_carry_i_5_n_1,cmp103_fu_456_p2_carry_i_5_n_2,cmp103_fu_456_p2_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln26_1_fu_418_p3[11:8]),
        .S(y_fu_148_reg[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmp103_fu_456_p2_carry_i_6
       (.CI(cmp103_fu_456_p2_carry_i_7_n_0),
        .CO({cmp103_fu_456_p2_carry_i_6_n_0,cmp103_fu_456_p2_carry_i_6_n_1,cmp103_fu_456_p2_carry_i_6_n_2,cmp103_fu_456_p2_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln26_1_fu_418_p3[7:4]),
        .S(y_fu_148_reg[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cmp103_fu_456_p2_carry_i_7
       (.CI(1'b0),
        .CO({cmp103_fu_456_p2_carry_i_7_n_0,cmp103_fu_456_p2_carry_i_7_n_1,cmp103_fu_456_p2_carry_i_7_n_2,cmp103_fu_456_p2_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_fu_148_reg[0]}),
        .O(select_ln26_1_fu_418_p3[3:0]),
        .S({y_fu_148_reg[3:1],cmp103_fu_456_p2_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cmp103_fu_456_p2_carry_i_8
       (.I0(y_fu_148_reg[0]),
        .I1(icmp_ln27_fu_393_p2_carry__2_n_0),
        .O(cmp103_fu_456_p2_carry_i_8_n_0));
  FDRE \curr_pixel_data_reg_1024_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(curr_pixel_data_reg_1024[0]),
        .Q(curr_pixel_data_reg_1024_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_1024_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(curr_pixel_data_reg_1024[1]),
        .Q(curr_pixel_data_reg_1024_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_1024_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(curr_pixel_data_reg_1024[2]),
        .Q(curr_pixel_data_reg_1024_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_1024_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(curr_pixel_data_reg_1024[3]),
        .Q(curr_pixel_data_reg_1024_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_1024_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(curr_pixel_data_reg_1024[4]),
        .Q(curr_pixel_data_reg_1024_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_1024_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(curr_pixel_data_reg_1024[5]),
        .Q(curr_pixel_data_reg_1024_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_1024_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(curr_pixel_data_reg_1024[6]),
        .Q(curr_pixel_data_reg_1024_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_1024_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(curr_pixel_data_reg_1024[7]),
        .Q(curr_pixel_data_reg_1024_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_1024_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\curr_pixel_data_reg_1024_reg[7]_0 [0]),
        .Q(curr_pixel_data_reg_1024[0]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_1024_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\curr_pixel_data_reg_1024_reg[7]_0 [1]),
        .Q(curr_pixel_data_reg_1024[1]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_1024_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\curr_pixel_data_reg_1024_reg[7]_0 [2]),
        .Q(curr_pixel_data_reg_1024[2]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_1024_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\curr_pixel_data_reg_1024_reg[7]_0 [3]),
        .Q(curr_pixel_data_reg_1024[3]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_1024_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\curr_pixel_data_reg_1024_reg[7]_0 [4]),
        .Q(curr_pixel_data_reg_1024[4]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_1024_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\curr_pixel_data_reg_1024_reg[7]_0 [5]),
        .Q(curr_pixel_data_reg_1024[5]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_1024_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\curr_pixel_data_reg_1024_reg[7]_0 [6]),
        .Q(curr_pixel_data_reg_1024[6]),
        .R(1'b0));
  FDRE \curr_pixel_data_reg_1024_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\curr_pixel_data_reg_1024_reg[7]_0 [7]),
        .Q(curr_pixel_data_reg_1024[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/curr_pixel_keep_reg_1034_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/curr_pixel_keep_reg_1034_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \curr_pixel_keep_reg_1034_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(in_stream_TKEEP_int_regslice),
        .Q(\curr_pixel_keep_reg_1034_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  FDRE \curr_pixel_keep_reg_1034_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\curr_pixel_keep_reg_1034_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TKEEP),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/curr_pixel_strb_reg_1039_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/curr_pixel_strb_reg_1039_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \curr_pixel_strb_reg_1039_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(in_stream_TSTRB_int_regslice),
        .Q(\curr_pixel_strb_reg_1039_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  FDRE \curr_pixel_strb_reg_1039_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\curr_pixel_strb_reg_1039_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TSTRB),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/curr_pixel_user_reg_1044_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/curr_pixel_user_reg_1044_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \curr_pixel_user_reg_1044_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(in_stream_TUSER_int_regslice),
        .Q(\curr_pixel_user_reg_1044_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  FDRE \curr_pixel_user_reg_1044_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\curr_pixel_user_reg_1044_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB00000000000000)) 
    \data_p1[7]_i_3 
       (.I0(ram_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln26_fu_378_p2_inferred__0/i__carry__4_n_2 ),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(out_stream_TREADY_int_regslice),
        .I5(Q[1]),
        .O(load_p2));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__2 
       (.I0(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TKEEP),
        .I1(\data_p2_reg[0] ),
        .I2(load_p2),
        .I3(data_p2_0),
        .O(\curr_pixel_keep_reg_1034_pp0_iter3_reg_reg[0]__0_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__3 
       (.I0(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TSTRB),
        .I1(\data_p2_reg[0]_0 ),
        .I2(load_p2),
        .I3(data_p2_1),
        .O(\curr_pixel_strb_reg_1039_pp0_iter3_reg_reg[0]__0_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__4 
       (.I0(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER),
        .I1(\data_p2_reg[0]_1 ),
        .I2(load_p2),
        .I3(data_p2_2),
        .O(\curr_pixel_user_reg_1044_pp0_iter3_reg_reg[0]__0_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__5 
       (.I0(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST),
        .I1(\data_p2_reg[0]_2 ),
        .I2(load_p2),
        .I3(data_p2_3),
        .O(\out_pixel_last_reg_1076_pp0_iter3_reg_reg[0]__0_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \data_p2[7]_i_1 
       (.I0(icmp_reg_1019_pp0_iter3_reg),
        .I1(icmp_ln50_reg_1071_pp0_iter3_reg),
        .I2(CO),
        .I3(load_p2),
        .I4(data_p2),
        .O(\icmp_reg_1019_pp0_iter3_reg_reg[0]__0_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_156_reg[0] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select42_fu_592_p3[0]),
        .Q(empty_18_fu_156[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_156_reg[1] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select42_fu_592_p3[1]),
        .Q(empty_18_fu_156[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_156_reg[2] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select42_fu_592_p3[2]),
        .Q(empty_18_fu_156[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_156_reg[3] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select42_fu_592_p3[3]),
        .Q(empty_18_fu_156[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_156_reg[4] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select42_fu_592_p3[4]),
        .Q(empty_18_fu_156[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_156_reg[5] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select42_fu_592_p3[5]),
        .Q(empty_18_fu_156[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_156_reg[6] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select42_fu_592_p3[6]),
        .Q(empty_18_fu_156[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_156_reg[7] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select42_fu_592_p3[7]),
        .Q(empty_18_fu_156[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_160_reg[0] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_18_fu_156[0]),
        .Q(empty_19_fu_160[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_160_reg[1] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_18_fu_156[1]),
        .Q(empty_19_fu_160[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_160_reg[2] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_18_fu_156[2]),
        .Q(empty_19_fu_160[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_160_reg[3] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_18_fu_156[3]),
        .Q(empty_19_fu_160[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_160_reg[4] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_18_fu_156[4]),
        .Q(empty_19_fu_160[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_160_reg[5] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_18_fu_156[5]),
        .Q(empty_19_fu_160[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_160_reg[6] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_18_fu_156[6]),
        .Q(empty_19_fu_160[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_160_reg[7] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_18_fu_156[7]),
        .Q(empty_19_fu_160[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_164_reg[0] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_21_fu_168[0]),
        .Q(empty_20_fu_164[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_164_reg[1] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_21_fu_168[1]),
        .Q(empty_20_fu_164[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_164_reg[2] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_21_fu_168[2]),
        .Q(empty_20_fu_164[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_164_reg[3] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_21_fu_168[3]),
        .Q(empty_20_fu_164[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_164_reg[4] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_21_fu_168[4]),
        .Q(empty_20_fu_164[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_164_reg[5] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_21_fu_168[5]),
        .Q(empty_20_fu_164[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_164_reg[6] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_21_fu_168[6]),
        .Q(empty_20_fu_164[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_164_reg[7] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_21_fu_168[7]),
        .Q(empty_20_fu_164[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_168_reg[0] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select_fu_602_p3[0]),
        .Q(empty_21_fu_168[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_168_reg[1] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select_fu_602_p3[1]),
        .Q(empty_21_fu_168[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_168_reg[2] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select_fu_602_p3[2]),
        .Q(empty_21_fu_168[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_168_reg[3] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select_fu_602_p3[3]),
        .Q(empty_21_fu_168[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_168_reg[4] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select_fu_602_p3[4]),
        .Q(empty_21_fu_168[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_168_reg[5] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select_fu_602_p3[5]),
        .Q(empty_21_fu_168[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_168_reg[6] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select_fu_602_p3[6]),
        .Q(empty_21_fu_168[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_168_reg[7] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select_fu_602_p3[7]),
        .Q(empty_21_fu_168[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_172_reg[0] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(curr_pixel_data_reg_1024[0]),
        .Q(empty_22_fu_172[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_172_reg[1] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(curr_pixel_data_reg_1024[1]),
        .Q(empty_22_fu_172[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_172_reg[2] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(curr_pixel_data_reg_1024[2]),
        .Q(empty_22_fu_172[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_172_reg[3] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(curr_pixel_data_reg_1024[3]),
        .Q(empty_22_fu_172[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_172_reg[4] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(curr_pixel_data_reg_1024[4]),
        .Q(empty_22_fu_172[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_172_reg[5] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(curr_pixel_data_reg_1024[5]),
        .Q(empty_22_fu_172[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_172_reg[6] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(curr_pixel_data_reg_1024[6]),
        .Q(empty_22_fu_172[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_172_reg[7] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(curr_pixel_data_reg_1024[7]),
        .Q(empty_22_fu_172[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_176_reg[0] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_22_fu_172[0]),
        .Q(empty_23_fu_176[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_176_reg[1] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_22_fu_172[1]),
        .Q(empty_23_fu_176[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_176_reg[2] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_22_fu_172[2]),
        .Q(empty_23_fu_176[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_176_reg[3] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_22_fu_172[3]),
        .Q(empty_23_fu_176[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_176_reg[4] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_22_fu_172[4]),
        .Q(empty_23_fu_176[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_176_reg[5] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_22_fu_172[5]),
        .Q(empty_23_fu_176[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_176_reg[6] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_22_fu_172[6]),
        .Q(empty_23_fu_176[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_176_reg[7] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(empty_22_fu_172[7]),
        .Q(empty_23_fu_176[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hA0A3A3A3)) 
    \first_iter_0_reg_1015[0]_i_1 
       (.I0(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .I1(icmp_ln50_fu_521_p2),
        .I2(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_22),
        .I3(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I4(x_fu_144[0]),
        .O(\first_iter_0_reg_1015[0]_i_1_n_0 ));
  FDRE \first_iter_0_reg_1015_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\first_iter_0_reg_1015[0]_i_1_n_0 ),
        .Q(\first_iter_0_reg_1015_reg_n_0_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(\icmp_ln26_fu_378_p2_inferred__0/i__carry__4_n_2 ),
        .D(D),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_22),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_exit_ready_pp0_iter3_reg_reg(ap_loop_exit_ready_pp0_iter3_reg_reg_0),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_3),
        .ap_rst_n(ap_rst_n),
        .grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg),
        .reuse_addr_reg_fu_136(reuse_addr_reg_fu_136[11]),
        .reuse_reg37_fu_1322_out(reuse_reg37_fu_1322_out));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_22),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln26_fu_378_p2_inferred__0/i__carry__4_n_2 ),
        .I4(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gx_fu_744_p2__1_carry
       (.CI(1'b0),
        .CO({gx_fu_744_p2__1_carry_n_0,gx_fu_744_p2__1_carry_n_1,gx_fu_744_p2__1_carry_n_2,gx_fu_744_p2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gx_fu_744_p2__1_carry_i_1_n_0,gx_fu_744_p2__1_carry_i_2_n_0,sub_ln54_fu_690_p2[0],sub_ln53_fu_728_p2[0]}),
        .O(gx_fu_744_p2[3:0]),
        .S({gx_fu_744_p2__1_carry_i_3_n_0,gx_fu_744_p2__1_carry_i_4_n_0,gx_fu_744_p2__1_carry_i_5_n_0,gx_fu_744_p2__1_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gx_fu_744_p2__1_carry__0
       (.CI(gx_fu_744_p2__1_carry_n_0),
        .CO({gx_fu_744_p2__1_carry__0_n_0,gx_fu_744_p2__1_carry__0_n_1,gx_fu_744_p2__1_carry__0_n_2,gx_fu_744_p2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gx_fu_744_p2__1_carry__0_i_1_n_0,gx_fu_744_p2__1_carry__0_i_2_n_0,gx_fu_744_p2__1_carry__0_i_3_n_0,gx_fu_744_p2__1_carry__0_i_4_n_0}),
        .O(gx_fu_744_p2[7:4]),
        .S({gx_fu_744_p2__1_carry__0_i_5_n_0,gx_fu_744_p2__1_carry__0_i_6_n_0,gx_fu_744_p2__1_carry__0_i_7_n_0,gx_fu_744_p2__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_fu_744_p2__1_carry__0_i_1
       (.I0(reuse_select42_reg_1128[6]),
        .I1(sub_ln53_fu_728_p2[6]),
        .I2(sub_ln54_fu_690_p2[5]),
        .O(gx_fu_744_p2__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_fu_744_p2__1_carry__0_i_2
       (.I0(reuse_select42_reg_1128[5]),
        .I1(sub_ln53_fu_728_p2[5]),
        .I2(sub_ln54_fu_690_p2[4]),
        .O(gx_fu_744_p2__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_fu_744_p2__1_carry__0_i_3
       (.I0(reuse_select42_reg_1128[4]),
        .I1(sub_ln53_fu_728_p2[4]),
        .I2(sub_ln54_fu_690_p2[3]),
        .O(gx_fu_744_p2__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_fu_744_p2__1_carry__0_i_4
       (.I0(reuse_select42_reg_1128[3]),
        .I1(sub_ln53_fu_728_p2[3]),
        .I2(sub_ln54_fu_690_p2[2]),
        .O(gx_fu_744_p2__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_744_p2__1_carry__0_i_5
       (.I0(gx_fu_744_p2__1_carry__0_i_1_n_0),
        .I1(sub_ln53_fu_728_p2[7]),
        .I2(reuse_select42_reg_1128[7]),
        .I3(sub_ln54_fu_690_p2[6]),
        .O(gx_fu_744_p2__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_744_p2__1_carry__0_i_6
       (.I0(reuse_select42_reg_1128[6]),
        .I1(sub_ln53_fu_728_p2[6]),
        .I2(sub_ln54_fu_690_p2[5]),
        .I3(gx_fu_744_p2__1_carry__0_i_2_n_0),
        .O(gx_fu_744_p2__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_744_p2__1_carry__0_i_7
       (.I0(reuse_select42_reg_1128[5]),
        .I1(sub_ln53_fu_728_p2[5]),
        .I2(sub_ln54_fu_690_p2[4]),
        .I3(gx_fu_744_p2__1_carry__0_i_3_n_0),
        .O(gx_fu_744_p2__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_744_p2__1_carry__0_i_8
       (.I0(reuse_select42_reg_1128[4]),
        .I1(sub_ln53_fu_728_p2[4]),
        .I2(sub_ln54_fu_690_p2[3]),
        .I3(gx_fu_744_p2__1_carry__0_i_4_n_0),
        .O(gx_fu_744_p2__1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gx_fu_744_p2__1_carry__1
       (.CI(gx_fu_744_p2__1_carry__0_n_0),
        .CO({NLW_gx_fu_744_p2__1_carry__1_CO_UNCONNECTED[3:2],gx_fu_744_p2__1_carry__1_n_2,gx_fu_744_p2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gx_fu_744_p2__1_carry__1_i_1_n_0,gx_fu_744_p2__1_carry__1_i_2_n_0}),
        .O({NLW_gx_fu_744_p2__1_carry__1_O_UNCONNECTED[3],gx_fu_744_p2[10:8]}),
        .S({1'b0,gx_fu_744_p2__1_carry__1_i_3_n_0,gx_fu_744_p2__1_carry__1_i_4_n_0,gx_fu_744_p2__1_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    gx_fu_744_p2__1_carry__1_i_1
       (.I0(sub_ln53_fu_728_p2[8]),
        .I1(sub_ln54_fu_690_p2[7]),
        .O(gx_fu_744_p2__1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    gx_fu_744_p2__1_carry__1_i_2
       (.I0(reuse_select42_reg_1128[7]),
        .I1(sub_ln53_fu_728_p2[7]),
        .I2(sub_ln54_fu_690_p2[6]),
        .O(gx_fu_744_p2__1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    gx_fu_744_p2__1_carry__1_i_3
       (.I0(sub_ln53_fu_728_p2__0_carry__1_n_2),
        .I1(gx_fu_744_p2__1_carry__1_i_6_n_3),
        .O(gx_fu_744_p2__1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    gx_fu_744_p2__1_carry__1_i_4
       (.I0(sub_ln54_fu_690_p2[7]),
        .I1(sub_ln53_fu_728_p2[8]),
        .I2(sub_ln53_fu_728_p2__0_carry__1_n_2),
        .I3(gx_fu_744_p2__1_carry__1_i_6_n_3),
        .O(gx_fu_744_p2__1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    gx_fu_744_p2__1_carry__1_i_5
       (.I0(sub_ln54_fu_690_p2[6]),
        .I1(sub_ln53_fu_728_p2[7]),
        .I2(reuse_select42_reg_1128[7]),
        .I3(sub_ln53_fu_728_p2[8]),
        .I4(sub_ln54_fu_690_p2[7]),
        .O(gx_fu_744_p2__1_carry__1_i_5_n_0));
  CARRY4 gx_fu_744_p2__1_carry__1_i_6
       (.CI(sub_ln54_fu_690_p2_carry__0_n_0),
        .CO({NLW_gx_fu_744_p2__1_carry__1_i_6_CO_UNCONNECTED[3:1],gx_fu_744_p2__1_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_gx_fu_744_p2__1_carry__1_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx_fu_744_p2__1_carry_i_1
       (.I0(reuse_select42_reg_1128[2]),
        .I1(sub_ln53_fu_728_p2[2]),
        .I2(sub_ln54_fu_690_p2[1]),
        .O(gx_fu_744_p2__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gx_fu_744_p2__1_carry_i_2
       (.I0(sub_ln54_fu_690_p2[1]),
        .I1(reuse_select42_reg_1128[2]),
        .I2(sub_ln53_fu_728_p2[2]),
        .O(gx_fu_744_p2__1_carry_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx_fu_744_p2__1_carry_i_3
       (.I0(reuse_select42_reg_1128[3]),
        .I1(sub_ln53_fu_728_p2[3]),
        .I2(sub_ln54_fu_690_p2[2]),
        .I3(gx_fu_744_p2__1_carry_i_1_n_0),
        .O(gx_fu_744_p2__1_carry_i_3_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    gx_fu_744_p2__1_carry_i_4
       (.I0(reuse_select42_reg_1128[2]),
        .I1(sub_ln53_fu_728_p2[2]),
        .I2(sub_ln54_fu_690_p2[1]),
        .I3(sub_ln53_fu_728_p2[1]),
        .I4(reuse_select42_reg_1128[1]),
        .O(gx_fu_744_p2__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gx_fu_744_p2__1_carry_i_5
       (.I0(reuse_select42_reg_1128[1]),
        .I1(sub_ln53_fu_728_p2[1]),
        .I2(sub_ln54_fu_690_p2[0]),
        .O(gx_fu_744_p2__1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx_fu_744_p2__1_carry_i_6
       (.I0(sub_ln53_fu_728_p2[0]),
        .I1(reuse_select42_reg_1128[0]),
        .O(gx_fu_744_p2__1_carry_i_6_n_0));
  FDRE \gx_reg_1142_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_744_p2[0]),
        .Q(gx_reg_1142[0]),
        .R(1'b0));
  FDRE \gx_reg_1142_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_744_p2[10]),
        .Q(gx_reg_1142[10]),
        .R(1'b0));
  FDRE \gx_reg_1142_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_744_p2[1]),
        .Q(gx_reg_1142[1]),
        .R(1'b0));
  FDRE \gx_reg_1142_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_744_p2[2]),
        .Q(gx_reg_1142[2]),
        .R(1'b0));
  FDRE \gx_reg_1142_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_744_p2[3]),
        .Q(gx_reg_1142[3]),
        .R(1'b0));
  FDRE \gx_reg_1142_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_744_p2[4]),
        .Q(gx_reg_1142[4]),
        .R(1'b0));
  FDRE \gx_reg_1142_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_744_p2[5]),
        .Q(gx_reg_1142[5]),
        .R(1'b0));
  FDRE \gx_reg_1142_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_744_p2[6]),
        .Q(gx_reg_1142[6]),
        .R(1'b0));
  FDRE \gx_reg_1142_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_744_p2[7]),
        .Q(gx_reg_1142[7]),
        .R(1'b0));
  FDRE \gx_reg_1142_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_744_p2[8]),
        .Q(gx_reg_1142[8]),
        .R(1'b0));
  FDRE \gx_reg_1142_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gx_fu_744_p2[9]),
        .Q(gx_reg_1142[9]),
        .R(1'b0));
  CARRY4 gy_fu_802_p2__1_carry
       (.CI(1'b0),
        .CO({gy_fu_802_p2__1_carry_n_0,gy_fu_802_p2__1_carry_n_1,gy_fu_802_p2__1_carry_n_2,gy_fu_802_p2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gy_fu_802_p2__1_carry_i_1_n_0,gy_fu_802_p2__1_carry_i_2_n_0,sub_ln58_fu_768_p2[0],sext_ln58_fu_756_p1[0]}),
        .O(gy_fu_802_p2[3:0]),
        .S({gy_fu_802_p2__1_carry_i_4_n_0,gy_fu_802_p2__1_carry_i_5_n_0,gy_fu_802_p2__1_carry_i_6_n_0,gy_fu_802_p2__1_carry_i_7_n_0}));
  CARRY4 gy_fu_802_p2__1_carry__0
       (.CI(gy_fu_802_p2__1_carry_n_0),
        .CO({gy_fu_802_p2__1_carry__0_n_0,gy_fu_802_p2__1_carry__0_n_1,gy_fu_802_p2__1_carry__0_n_2,gy_fu_802_p2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gy_fu_802_p2__1_carry__0_i_1_n_0,gy_fu_802_p2__1_carry__0_i_2_n_0,gy_fu_802_p2__1_carry__0_i_3_n_0,gy_fu_802_p2__1_carry__0_i_4_n_0}),
        .O(gy_fu_802_p2[7:4]),
        .S({gy_fu_802_p2__1_carry__0_i_5_n_0,gy_fu_802_p2__1_carry__0_i_6_n_0,gy_fu_802_p2__1_carry__0_i_7_n_0,gy_fu_802_p2__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy_fu_802_p2__1_carry__0_i_1
       (.I0(sext_ln58_1_fu_792_p1[6]),
        .I1(sext_ln58_fu_756_p1[6]),
        .I2(sub_ln58_fu_768_p2[5]),
        .O(gy_fu_802_p2__1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy_fu_802_p2__1_carry__0_i_10
       (.I0(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[7]),
        .I1(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[7] ),
        .O(gy_fu_802_p2__1_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy_fu_802_p2__1_carry__0_i_11
       (.I0(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[6]),
        .I1(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[6] ),
        .O(gy_fu_802_p2__1_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy_fu_802_p2__1_carry__0_i_12
       (.I0(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[5]),
        .I1(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[5] ),
        .O(gy_fu_802_p2__1_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy_fu_802_p2__1_carry__0_i_13
       (.I0(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[4]),
        .I1(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[4] ),
        .O(gy_fu_802_p2__1_carry__0_i_13_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy_fu_802_p2__1_carry__0_i_2
       (.I0(sext_ln58_1_fu_792_p1[5]),
        .I1(sext_ln58_fu_756_p1[5]),
        .I2(sub_ln58_fu_768_p2[4]),
        .O(gy_fu_802_p2__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy_fu_802_p2__1_carry__0_i_3
       (.I0(sext_ln58_1_fu_792_p1[4]),
        .I1(sext_ln58_fu_756_p1[4]),
        .I2(sub_ln58_fu_768_p2[3]),
        .O(gy_fu_802_p2__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy_fu_802_p2__1_carry__0_i_4
       (.I0(sext_ln58_1_fu_792_p1[3]),
        .I1(sext_ln58_fu_756_p1[3]),
        .I2(sub_ln58_fu_768_p2[2]),
        .O(gy_fu_802_p2__1_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy_fu_802_p2__1_carry__0_i_5
       (.I0(sext_ln58_1_fu_792_p1[7]),
        .I1(sext_ln58_fu_756_p1[7]),
        .I2(sub_ln58_fu_768_p2[6]),
        .I3(gy_fu_802_p2__1_carry__0_i_1_n_0),
        .O(gy_fu_802_p2__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy_fu_802_p2__1_carry__0_i_6
       (.I0(sext_ln58_1_fu_792_p1[6]),
        .I1(sext_ln58_fu_756_p1[6]),
        .I2(sub_ln58_fu_768_p2[5]),
        .I3(gy_fu_802_p2__1_carry__0_i_2_n_0),
        .O(gy_fu_802_p2__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy_fu_802_p2__1_carry__0_i_7
       (.I0(sext_ln58_1_fu_792_p1[5]),
        .I1(sext_ln58_fu_756_p1[5]),
        .I2(sub_ln58_fu_768_p2[4]),
        .I3(gy_fu_802_p2__1_carry__0_i_3_n_0),
        .O(gy_fu_802_p2__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy_fu_802_p2__1_carry__0_i_8
       (.I0(sext_ln58_1_fu_792_p1[4]),
        .I1(sext_ln58_fu_756_p1[4]),
        .I2(sub_ln58_fu_768_p2[3]),
        .I3(gy_fu_802_p2__1_carry__0_i_4_n_0),
        .O(gy_fu_802_p2__1_carry__0_i_8_n_0));
  CARRY4 gy_fu_802_p2__1_carry__0_i_9
       (.CI(gy_fu_802_p2__1_carry_i_3_n_0),
        .CO({gy_fu_802_p2__1_carry__0_i_9_n_0,gy_fu_802_p2__1_carry__0_i_9_n_1,gy_fu_802_p2__1_carry__0_i_9_n_2,gy_fu_802_p2__1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[7:4]),
        .O(sub_ln58_fu_768_p2[7:4]),
        .S({gy_fu_802_p2__1_carry__0_i_10_n_0,gy_fu_802_p2__1_carry__0_i_11_n_0,gy_fu_802_p2__1_carry__0_i_12_n_0,gy_fu_802_p2__1_carry__0_i_13_n_0}));
  CARRY4 gy_fu_802_p2__1_carry__1
       (.CI(gy_fu_802_p2__1_carry__0_n_0),
        .CO({NLW_gy_fu_802_p2__1_carry__1_CO_UNCONNECTED[3:2],gy_fu_802_p2__1_carry__1_n_2,gy_fu_802_p2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,gy_fu_802_p2__1_carry__1_i_1_n_3,gy_fu_802_p2__1_carry__1_i_2_n_0}),
        .O({NLW_gy_fu_802_p2__1_carry__1_O_UNCONNECTED[3],gy_fu_802_p2[10:8]}),
        .S({1'b0,1'b1,gy_fu_802_p2__1_carry__1_i_3_n_0,gy_fu_802_p2__1_carry__1_i_4_n_0}));
  CARRY4 gy_fu_802_p2__1_carry__1_i_1
       (.CI(gy_fu_802_p2__1_carry__0_i_9_n_0),
        .CO({NLW_gy_fu_802_p2__1_carry__1_i_1_CO_UNCONNECTED[3:1],gy_fu_802_p2__1_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_gy_fu_802_p2__1_carry__1_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy_fu_802_p2__1_carry__1_i_2
       (.I0(sext_ln58_1_fu_792_p1[7]),
        .I1(sext_ln58_fu_756_p1[7]),
        .I2(sub_ln58_fu_768_p2[6]),
        .O(gy_fu_802_p2__1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    gy_fu_802_p2__1_carry__1_i_3
       (.I0(sub_ln58_fu_768_p2[7]),
        .I1(gy_fu_802_p2__1_carry__1_i_5_n_3),
        .I2(gy_fu_802_p2__1_carry__1_i_6_n_3),
        .I3(gy_fu_802_p2__1_carry__1_i_1_n_3),
        .O(gy_fu_802_p2__1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gy_fu_802_p2__1_carry__1_i_4
       (.I0(gy_fu_802_p2__1_carry__1_i_2_n_0),
        .I1(gy_fu_802_p2__1_carry__1_i_5_n_3),
        .I2(gy_fu_802_p2__1_carry__1_i_6_n_3),
        .I3(sub_ln58_fu_768_p2[7]),
        .O(gy_fu_802_p2__1_carry__1_i_4_n_0));
  CARRY4 gy_fu_802_p2__1_carry__1_i_5
       (.CI(sub_ln57_fu_750_p2_carry__0_n_0),
        .CO({NLW_gy_fu_802_p2__1_carry__1_i_5_CO_UNCONNECTED[3:1],gy_fu_802_p2__1_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_gy_fu_802_p2__1_carry__1_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 gy_fu_802_p2__1_carry__1_i_6
       (.CI(sub_ln59_fu_786_p2_carry__0_n_0),
        .CO({NLW_gy_fu_802_p2__1_carry__1_i_6_CO_UNCONNECTED[3:1],gy_fu_802_p2__1_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_gy_fu_802_p2__1_carry__1_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy_fu_802_p2__1_carry_i_1
       (.I0(sext_ln58_1_fu_792_p1[2]),
        .I1(sext_ln58_fu_756_p1[2]),
        .I2(sub_ln58_fu_768_p2[1]),
        .O(gy_fu_802_p2__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy_fu_802_p2__1_carry_i_10
       (.I0(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[1]),
        .I1(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[1] ),
        .O(gy_fu_802_p2__1_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy_fu_802_p2__1_carry_i_11
       (.I0(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[0]),
        .I1(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[0] ),
        .O(gy_fu_802_p2__1_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gy_fu_802_p2__1_carry_i_2
       (.I0(sub_ln58_fu_768_p2[1]),
        .I1(sext_ln58_1_fu_792_p1[2]),
        .I2(sext_ln58_fu_756_p1[2]),
        .O(gy_fu_802_p2__1_carry_i_2_n_0));
  CARRY4 gy_fu_802_p2__1_carry_i_3
       (.CI(1'b0),
        .CO({gy_fu_802_p2__1_carry_i_3_n_0,gy_fu_802_p2__1_carry_i_3_n_1,gy_fu_802_p2__1_carry_i_3_n_2,gy_fu_802_p2__1_carry_i_3_n_3}),
        .CYINIT(1'b1),
        .DI(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[3:0]),
        .O(sub_ln58_fu_768_p2[3:0]),
        .S({gy_fu_802_p2__1_carry_i_8_n_0,gy_fu_802_p2__1_carry_i_9_n_0,gy_fu_802_p2__1_carry_i_10_n_0,gy_fu_802_p2__1_carry_i_11_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy_fu_802_p2__1_carry_i_4
       (.I0(sext_ln58_1_fu_792_p1[3]),
        .I1(sext_ln58_fu_756_p1[3]),
        .I2(sub_ln58_fu_768_p2[2]),
        .I3(gy_fu_802_p2__1_carry_i_1_n_0),
        .O(gy_fu_802_p2__1_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    gy_fu_802_p2__1_carry_i_5
       (.I0(sext_ln58_1_fu_792_p1[2]),
        .I1(sext_ln58_fu_756_p1[2]),
        .I2(sub_ln58_fu_768_p2[1]),
        .I3(sext_ln58_fu_756_p1[1]),
        .I4(sext_ln58_1_fu_792_p1[1]),
        .O(gy_fu_802_p2__1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gy_fu_802_p2__1_carry_i_6
       (.I0(sext_ln58_1_fu_792_p1[1]),
        .I1(sext_ln58_fu_756_p1[1]),
        .I2(sub_ln58_fu_768_p2[0]),
        .O(gy_fu_802_p2__1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy_fu_802_p2__1_carry_i_7
       (.I0(sext_ln58_fu_756_p1[0]),
        .I1(sext_ln58_1_fu_792_p1[0]),
        .O(gy_fu_802_p2__1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy_fu_802_p2__1_carry_i_8
       (.I0(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[3]),
        .I1(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[3] ),
        .O(gy_fu_802_p2__1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy_fu_802_p2__1_carry_i_9
       (.I0(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_331[2]),
        .I1(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_304_reg_n_0_[2] ),
        .O(gy_fu_802_p2__1_carry_i_9_n_0));
  FDRE \gy_reg_1149_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_802_p2[0]),
        .Q(gy_reg_1149[0]),
        .R(1'b0));
  FDRE \gy_reg_1149_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_802_p2[10]),
        .Q(gy_reg_1149[10]),
        .R(1'b0));
  FDRE \gy_reg_1149_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_802_p2[1]),
        .Q(gy_reg_1149[1]),
        .R(1'b0));
  FDRE \gy_reg_1149_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_802_p2[2]),
        .Q(gy_reg_1149[2]),
        .R(1'b0));
  FDRE \gy_reg_1149_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_802_p2[3]),
        .Q(gy_reg_1149[3]),
        .R(1'b0));
  FDRE \gy_reg_1149_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_802_p2[4]),
        .Q(gy_reg_1149[4]),
        .R(1'b0));
  FDRE \gy_reg_1149_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_802_p2[5]),
        .Q(gy_reg_1149[5]),
        .R(1'b0));
  FDRE \gy_reg_1149_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_802_p2[6]),
        .Q(gy_reg_1149[6]),
        .R(1'b0));
  FDRE \gy_reg_1149_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_802_p2[7]),
        .Q(gy_reg_1149[7]),
        .R(1'b0));
  FDRE \gy_reg_1149_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_802_p2[8]),
        .Q(gy_reg_1149[8]),
        .R(1'b0));
  FDRE \gy_reg_1149_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(gy_fu_802_p2[9]),
        .Q(gy_reg_1149[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(O[0]),
        .I1(indvar_flatten_fu_152_reg[16]),
        .I2(O[1]),
        .I3(indvar_flatten_fu_152_reg[17]),
        .I4(indvar_flatten_fu_152_reg[15]),
        .I5(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 [15]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 [12]),
        .I1(indvar_flatten_fu_152_reg[12]),
        .I2(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 [13]),
        .I3(indvar_flatten_fu_152_reg[13]),
        .I4(indvar_flatten_fu_152_reg[14]),
        .I5(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 [14]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 [10]),
        .I1(indvar_flatten_fu_152_reg[10]),
        .I2(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 [11]),
        .I3(indvar_flatten_fu_152_reg[11]),
        .I4(indvar_flatten_fu_152_reg[9]),
        .I5(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 [9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 [7]),
        .I1(indvar_flatten_fu_152_reg[7]),
        .I2(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 [8]),
        .I3(indvar_flatten_fu_152_reg[8]),
        .I4(indvar_flatten_fu_152_reg[6]),
        .I5(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 [6]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 [4]),
        .I1(indvar_flatten_fu_152_reg[4]),
        .I2(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 [5]),
        .I3(indvar_flatten_fu_152_reg[5]),
        .I4(indvar_flatten_fu_152_reg[3]),
        .I5(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 [3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 [0]),
        .I1(indvar_flatten_fu_152_reg[0]),
        .I2(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 [1]),
        .I3(indvar_flatten_fu_152_reg[1]),
        .I4(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_0 [2]),
        .I5(indvar_flatten_fu_152_reg[2]),
        .O(i__carry_i_4_n_0));
  CARRY4 \icmp_ln26_fu_378_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\icmp_ln26_fu_378_p2_inferred__0/i__carry_n_0 ,\icmp_ln26_fu_378_p2_inferred__0/i__carry_n_1 ,\icmp_ln26_fu_378_p2_inferred__0/i__carry_n_2 ,\icmp_ln26_fu_378_p2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln26_fu_378_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \icmp_ln26_fu_378_p2_inferred__0/i__carry__0 
       (.CI(\icmp_ln26_fu_378_p2_inferred__0/i__carry_n_0 ),
        .CO({\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_n_0 ,\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_n_1 ,\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_n_2 ,\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln26_fu_378_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({S,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \icmp_ln26_fu_378_p2_inferred__0/i__carry__1 
       (.CI(\icmp_ln26_fu_378_p2_inferred__0/i__carry__0_n_0 ),
        .CO({\icmp_ln26_fu_378_p2_inferred__0/i__carry__1_n_0 ,\icmp_ln26_fu_378_p2_inferred__0/i__carry__1_n_1 ,\icmp_ln26_fu_378_p2_inferred__0/i__carry__1_n_2 ,\icmp_ln26_fu_378_p2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln26_fu_378_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\icmp_ln26_fu_378_p2_inferred__0/i__carry__2_0 ));
  CARRY4 \icmp_ln26_fu_378_p2_inferred__0/i__carry__2 
       (.CI(\icmp_ln26_fu_378_p2_inferred__0/i__carry__1_n_0 ),
        .CO({\icmp_ln26_fu_378_p2_inferred__0/i__carry__2_n_0 ,\icmp_ln26_fu_378_p2_inferred__0/i__carry__2_n_1 ,\icmp_ln26_fu_378_p2_inferred__0/i__carry__2_n_2 ,\icmp_ln26_fu_378_p2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln26_fu_378_p2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\icmp_ln26_fu_378_p2_inferred__0/i__carry__3_0 ));
  CARRY4 \icmp_ln26_fu_378_p2_inferred__0/i__carry__3 
       (.CI(\icmp_ln26_fu_378_p2_inferred__0/i__carry__2_n_0 ),
        .CO({\icmp_ln26_fu_378_p2_inferred__0/i__carry__3_n_0 ,\icmp_ln26_fu_378_p2_inferred__0/i__carry__3_n_1 ,\icmp_ln26_fu_378_p2_inferred__0/i__carry__3_n_2 ,\icmp_ln26_fu_378_p2_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln26_fu_378_p2_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S(\icmp_ln26_reg_1011_reg[0]_0 ));
  CARRY4 \icmp_ln26_fu_378_p2_inferred__0/i__carry__4 
       (.CI(\icmp_ln26_fu_378_p2_inferred__0/i__carry__3_n_0 ),
        .CO({\NLW_icmp_ln26_fu_378_p2_inferred__0/i__carry__4_CO_UNCONNECTED [3:2],\icmp_ln26_fu_378_p2_inferred__0/i__carry__4_n_2 ,\icmp_ln26_fu_378_p2_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln26_fu_378_p2_inferred__0/i__carry__4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\icmp_ln26_reg_1011_reg[0]_1 }));
  LUT6 #(
    .INIT(64'hFBFB00FB00FB00FB)) 
    \icmp_ln26_reg_1011[0]_i_1 
       (.I0(ram_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln26_fu_378_p2_inferred__0/i__carry__4_n_2 ),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(out_stream_TREADY_int_regslice),
        .I5(Q[1]),
        .O(ap_block_pp0_stage0_subdone));
  FDRE \icmp_ln26_reg_1011_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln26_fu_378_p2_inferred__0/i__carry__4_n_2 ),
        .Q(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_1_fu_622_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln27_1_fu_622_p2_carry_n_0,icmp_ln27_1_fu_622_p2_carry_n_1,icmp_ln27_1_fu_622_p2_carry_n_2,icmp_ln27_1_fu_622_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln27_1_fu_622_p2_carry_i_1_n_0,icmp_ln27_1_fu_622_p2_carry_i_2_n_0,icmp_ln27_1_fu_622_p2_carry_i_3_n_0,icmp_ln27_1_fu_622_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln27_1_fu_622_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_1_fu_622_p2_carry_i_5_n_0,icmp_ln27_1_fu_622_p2_carry_i_6_n_0,icmp_ln27_1_fu_622_p2_carry_i_7_n_0,icmp_ln27_1_fu_622_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_1_fu_622_p2_carry__0
       (.CI(icmp_ln27_1_fu_622_p2_carry_n_0),
        .CO({icmp_ln27_1_fu_622_p2_carry__0_n_0,icmp_ln27_1_fu_622_p2_carry__0_n_1,icmp_ln27_1_fu_622_p2_carry__0_n_2,icmp_ln27_1_fu_622_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln27_1_fu_622_p2_carry__0_i_1_n_0,icmp_ln27_1_fu_622_p2_carry__0_i_2_n_0,icmp_ln27_1_fu_622_p2_carry__0_i_3_n_0,icmp_ln27_1_fu_622_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln27_1_fu_622_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_1_fu_622_p2_carry__0_i_5_n_0,icmp_ln27_1_fu_622_p2_carry__0_i_6_n_0,icmp_ln27_1_fu_622_p2_carry__0_i_7_n_0,icmp_ln27_1_fu_622_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_1_fu_622_p2_carry__0_i_1
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[14]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[15]),
        .O(icmp_ln27_1_fu_622_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_1_fu_622_p2_carry__0_i_2
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[12]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[13]),
        .O(icmp_ln27_1_fu_622_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    icmp_ln27_1_fu_622_p2_carry__0_i_3
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[11]),
        .I1(add_ln27_reg_1081[10]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[10]),
        .O(icmp_ln27_1_fu_622_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_1_fu_622_p2_carry__0_i_4
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[9]),
        .I1(add_ln27_reg_1081[9]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[8]),
        .I3(add_ln27_reg_1081[8]),
        .O(icmp_ln27_1_fu_622_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_1_fu_622_p2_carry__0_i_5
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[15]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[14]),
        .O(icmp_ln27_1_fu_622_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_1_fu_622_p2_carry__0_i_6
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[13]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[12]),
        .O(icmp_ln27_1_fu_622_p2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln27_1_fu_622_p2_carry__0_i_7
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[11]),
        .I1(add_ln27_reg_1081[10]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[10]),
        .O(icmp_ln27_1_fu_622_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_1_fu_622_p2_carry__0_i_8
       (.I0(add_ln27_reg_1081[9]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[9]),
        .I2(add_ln27_reg_1081[8]),
        .I3(icmp_ln27_1_fu_622_p2_carry__2_0[8]),
        .O(icmp_ln27_1_fu_622_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_1_fu_622_p2_carry__1
       (.CI(icmp_ln27_1_fu_622_p2_carry__0_n_0),
        .CO({icmp_ln27_1_fu_622_p2_carry__1_n_0,icmp_ln27_1_fu_622_p2_carry__1_n_1,icmp_ln27_1_fu_622_p2_carry__1_n_2,icmp_ln27_1_fu_622_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln27_1_fu_622_p2_carry__1_i_1_n_0,icmp_ln27_1_fu_622_p2_carry__1_i_2_n_0,icmp_ln27_1_fu_622_p2_carry__1_i_3_n_0,icmp_ln27_1_fu_622_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln27_1_fu_622_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_1_fu_622_p2_carry__1_i_5_n_0,icmp_ln27_1_fu_622_p2_carry__1_i_6_n_0,icmp_ln27_1_fu_622_p2_carry__1_i_7_n_0,icmp_ln27_1_fu_622_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_1_fu_622_p2_carry__1_i_1
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[22]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[23]),
        .O(icmp_ln27_1_fu_622_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_1_fu_622_p2_carry__1_i_2
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[20]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[21]),
        .O(icmp_ln27_1_fu_622_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_1_fu_622_p2_carry__1_i_3
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[18]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[19]),
        .O(icmp_ln27_1_fu_622_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_1_fu_622_p2_carry__1_i_4
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[16]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[17]),
        .O(icmp_ln27_1_fu_622_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_1_fu_622_p2_carry__1_i_5
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[23]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[22]),
        .O(icmp_ln27_1_fu_622_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_1_fu_622_p2_carry__1_i_6
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[21]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[20]),
        .O(icmp_ln27_1_fu_622_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_1_fu_622_p2_carry__1_i_7
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[19]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[18]),
        .O(icmp_ln27_1_fu_622_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_1_fu_622_p2_carry__1_i_8
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[17]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[16]),
        .O(icmp_ln27_1_fu_622_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_1_fu_622_p2_carry__2
       (.CI(icmp_ln27_1_fu_622_p2_carry__1_n_0),
        .CO({icmp_ln27_1_fu_622_p2,icmp_ln27_1_fu_622_p2_carry__2_n_1,icmp_ln27_1_fu_622_p2_carry__2_n_2,icmp_ln27_1_fu_622_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln27_1_fu_622_p2_carry__2_i_1_n_0,icmp_ln27_1_fu_622_p2_carry__2_i_2_n_0,icmp_ln27_1_fu_622_p2_carry__2_i_3_n_0,icmp_ln27_1_fu_622_p2_carry__2_i_4_n_0}),
        .O(NLW_icmp_ln27_1_fu_622_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_1_fu_622_p2_carry__2_i_5_n_0,icmp_ln27_1_fu_622_p2_carry__2_i_6_n_0,icmp_ln27_1_fu_622_p2_carry__2_i_7_n_0,icmp_ln27_1_fu_622_p2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln27_1_fu_622_p2_carry__2_i_1
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[30]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[31]),
        .O(icmp_ln27_1_fu_622_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_1_fu_622_p2_carry__2_i_2
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[28]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[29]),
        .O(icmp_ln27_1_fu_622_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_1_fu_622_p2_carry__2_i_3
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[26]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[27]),
        .O(icmp_ln27_1_fu_622_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_1_fu_622_p2_carry__2_i_4
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[24]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[25]),
        .O(icmp_ln27_1_fu_622_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_1_fu_622_p2_carry__2_i_5
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[31]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[30]),
        .O(icmp_ln27_1_fu_622_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_1_fu_622_p2_carry__2_i_6
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[29]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[28]),
        .O(icmp_ln27_1_fu_622_p2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_1_fu_622_p2_carry__2_i_7
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[27]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[26]),
        .O(icmp_ln27_1_fu_622_p2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_1_fu_622_p2_carry__2_i_8
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[25]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[24]),
        .O(icmp_ln27_1_fu_622_p2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_1_fu_622_p2_carry_i_1
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[7]),
        .I1(add_ln27_reg_1081[7]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[6]),
        .I3(add_ln27_reg_1081[6]),
        .O(icmp_ln27_1_fu_622_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_1_fu_622_p2_carry_i_2
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[5]),
        .I1(add_ln27_reg_1081[5]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[4]),
        .I3(add_ln27_reg_1081[4]),
        .O(icmp_ln27_1_fu_622_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_1_fu_622_p2_carry_i_3
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[3]),
        .I1(add_ln27_reg_1081[3]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[2]),
        .I3(add_ln27_reg_1081[2]),
        .O(icmp_ln27_1_fu_622_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln27_1_fu_622_p2_carry_i_4
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[1]),
        .I1(add_ln27_reg_1081[1]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[0]),
        .I3(add_ln27_reg_1081[0]),
        .O(icmp_ln27_1_fu_622_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_1_fu_622_p2_carry_i_5
       (.I0(add_ln27_reg_1081[7]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[7]),
        .I2(add_ln27_reg_1081[6]),
        .I3(icmp_ln27_1_fu_622_p2_carry__2_0[6]),
        .O(icmp_ln27_1_fu_622_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_1_fu_622_p2_carry_i_6
       (.I0(add_ln27_reg_1081[5]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[5]),
        .I2(add_ln27_reg_1081[4]),
        .I3(icmp_ln27_1_fu_622_p2_carry__2_0[4]),
        .O(icmp_ln27_1_fu_622_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_1_fu_622_p2_carry_i_7
       (.I0(add_ln27_reg_1081[3]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[3]),
        .I2(add_ln27_reg_1081[2]),
        .I3(icmp_ln27_1_fu_622_p2_carry__2_0[2]),
        .O(icmp_ln27_1_fu_622_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_1_fu_622_p2_carry_i_8
       (.I0(add_ln27_reg_1081[1]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[1]),
        .I2(add_ln27_reg_1081[0]),
        .I3(icmp_ln27_1_fu_622_p2_carry__2_0[0]),
        .O(icmp_ln27_1_fu_622_p2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_393_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln27_fu_393_p2_carry_n_0,icmp_ln27_fu_393_p2_carry_n_1,icmp_ln27_fu_393_p2_carry_n_2,icmp_ln27_fu_393_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln27_fu_393_p2_carry_i_1_n_0,icmp_ln27_fu_393_p2_carry_i_2_n_0,icmp_ln27_fu_393_p2_carry_i_3_n_0,icmp_ln27_fu_393_p2_carry_i_4_n_0}),
        .O(NLW_icmp_ln27_fu_393_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_fu_393_p2_carry_i_5_n_0,icmp_ln27_fu_393_p2_carry_i_6_n_0,icmp_ln27_fu_393_p2_carry_i_7_n_0,icmp_ln27_fu_393_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_393_p2_carry__0
       (.CI(icmp_ln27_fu_393_p2_carry_n_0),
        .CO({icmp_ln27_fu_393_p2_carry__0_n_0,icmp_ln27_fu_393_p2_carry__0_n_1,icmp_ln27_fu_393_p2_carry__0_n_2,icmp_ln27_fu_393_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln27_fu_393_p2_carry__0_i_1_n_0,icmp_ln27_fu_393_p2_carry__0_i_2_n_0,icmp_ln27_fu_393_p2_carry__0_i_3_n_0,icmp_ln27_fu_393_p2_carry__0_i_4_n_0}),
        .O(NLW_icmp_ln27_fu_393_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_fu_393_p2_carry__0_i_5_n_0,icmp_ln27_fu_393_p2_carry__0_i_6_n_0,icmp_ln27_fu_393_p2_carry__0_i_7_n_0,icmp_ln27_fu_393_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_393_p2_carry__0_i_1
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[14]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[15]),
        .O(icmp_ln27_fu_393_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_393_p2_carry__0_i_2
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[12]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[13]),
        .O(icmp_ln27_fu_393_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    icmp_ln27_fu_393_p2_carry__0_i_3
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[11]),
        .I1(x_fu_144[10]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[10]),
        .O(icmp_ln27_fu_393_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_393_p2_carry__0_i_4
       (.I0(x_fu_144[9]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[9]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[8]),
        .I3(x_fu_144[8]),
        .O(icmp_ln27_fu_393_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_393_p2_carry__0_i_5
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[15]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[14]),
        .O(icmp_ln27_fu_393_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_393_p2_carry__0_i_6
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[13]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[12]),
        .O(icmp_ln27_fu_393_p2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln27_fu_393_p2_carry__0_i_7
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[11]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[10]),
        .I2(x_fu_144[10]),
        .O(icmp_ln27_fu_393_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_393_p2_carry__0_i_8
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[9]),
        .I1(x_fu_144[9]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[8]),
        .I3(x_fu_144[8]),
        .O(icmp_ln27_fu_393_p2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_393_p2_carry__1
       (.CI(icmp_ln27_fu_393_p2_carry__0_n_0),
        .CO({icmp_ln27_fu_393_p2_carry__1_n_0,icmp_ln27_fu_393_p2_carry__1_n_1,icmp_ln27_fu_393_p2_carry__1_n_2,icmp_ln27_fu_393_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln27_fu_393_p2_carry__1_i_1_n_0,icmp_ln27_fu_393_p2_carry__1_i_2_n_0,icmp_ln27_fu_393_p2_carry__1_i_3_n_0,icmp_ln27_fu_393_p2_carry__1_i_4_n_0}),
        .O(NLW_icmp_ln27_fu_393_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln27_fu_393_p2_carry__1_i_5_n_0,icmp_ln27_fu_393_p2_carry__1_i_6_n_0,icmp_ln27_fu_393_p2_carry__1_i_7_n_0,icmp_ln27_fu_393_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_393_p2_carry__1_i_1
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[22]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[23]),
        .O(icmp_ln27_fu_393_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_393_p2_carry__1_i_2
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[20]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[21]),
        .O(icmp_ln27_fu_393_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_393_p2_carry__1_i_3
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[18]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[19]),
        .O(icmp_ln27_fu_393_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_393_p2_carry__1_i_4
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[16]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[17]),
        .O(icmp_ln27_fu_393_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_393_p2_carry__1_i_5
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[23]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[22]),
        .O(icmp_ln27_fu_393_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_393_p2_carry__1_i_6
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[21]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[20]),
        .O(icmp_ln27_fu_393_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_393_p2_carry__1_i_7
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[19]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[18]),
        .O(icmp_ln27_fu_393_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_393_p2_carry__1_i_8
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[17]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[16]),
        .O(icmp_ln27_fu_393_p2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln27_fu_393_p2_carry__2
       (.CI(icmp_ln27_fu_393_p2_carry__1_n_0),
        .CO({icmp_ln27_fu_393_p2_carry__2_n_0,icmp_ln27_fu_393_p2_carry__2_n_1,icmp_ln27_fu_393_p2_carry__2_n_2,icmp_ln27_fu_393_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_27,sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_28,sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_29,sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_30}),
        .O(NLW_icmp_ln27_fu_393_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_23,sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_24,sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_25,sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_26}));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_393_p2_carry_i_1
       (.I0(x_fu_144[7]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[7]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[6]),
        .I3(x_fu_144[6]),
        .O(icmp_ln27_fu_393_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_393_p2_carry_i_2
       (.I0(x_fu_144[5]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[5]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[4]),
        .I3(x_fu_144[4]),
        .O(icmp_ln27_fu_393_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_393_p2_carry_i_3
       (.I0(x_fu_144[3]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[3]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[2]),
        .I3(x_fu_144[2]),
        .O(icmp_ln27_fu_393_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln27_fu_393_p2_carry_i_4
       (.I0(x_fu_144[1]),
        .I1(icmp_ln27_1_fu_622_p2_carry__2_0[1]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[0]),
        .I3(x_fu_144[0]),
        .O(icmp_ln27_fu_393_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_393_p2_carry_i_5
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[7]),
        .I1(x_fu_144[7]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[6]),
        .I3(x_fu_144[6]),
        .O(icmp_ln27_fu_393_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_393_p2_carry_i_6
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[5]),
        .I1(x_fu_144[5]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[4]),
        .I3(x_fu_144[4]),
        .O(icmp_ln27_fu_393_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_393_p2_carry_i_7
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[3]),
        .I1(x_fu_144[3]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[2]),
        .I3(x_fu_144[2]),
        .O(icmp_ln27_fu_393_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln27_fu_393_p2_carry_i_8
       (.I0(icmp_ln27_1_fu_622_p2_carry__2_0[1]),
        .I1(x_fu_144[1]),
        .I2(icmp_ln27_1_fu_622_p2_carry__2_0[0]),
        .I3(x_fu_144[0]),
        .O(icmp_ln27_fu_393_p2_carry_i_8_n_0));
  (* srl_bus_name = "inst/\\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/icmp_ln50_reg_1071_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/icmp_ln50_reg_1071_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln50_reg_1071_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln50_fu_521_p2),
        .Q(\icmp_ln50_reg_1071_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0FFFFFFFFFFFF)) 
    \icmp_ln50_reg_1071_pp0_iter2_reg_reg[0]_srl2_i_1 
       (.I0(x_fu_144[7]),
        .I1(x_fu_144[8]),
        .I2(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I3(x_fu_144[10]),
        .I4(\icmp_ln50_reg_1071_pp0_iter2_reg_reg[0]_srl2_i_2_n_0 ),
        .I5(\icmp_ln50_reg_1071_pp0_iter2_reg_reg[0]_srl2_i_3_n_0 ),
        .O(icmp_ln50_fu_521_p2));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00FF01FF)) 
    \icmp_ln50_reg_1071_pp0_iter2_reg_reg[0]_srl2_i_2 
       (.I0(x_fu_144[9]),
        .I1(x_fu_144[3]),
        .I2(x_fu_144[4]),
        .I3(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I4(x_fu_144[6]),
        .O(\icmp_ln50_reg_1071_pp0_iter2_reg_reg[0]_srl2_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0F1F)) 
    \icmp_ln50_reg_1071_pp0_iter2_reg_reg[0]_srl2_i_3 
       (.I0(x_fu_144[1]),
        .I1(x_fu_144[5]),
        .I2(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I3(x_fu_144[2]),
        .O(\icmp_ln50_reg_1071_pp0_iter2_reg_reg[0]_srl2_i_3_n_0 ));
  FDRE \icmp_ln50_reg_1071_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln50_reg_1071_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(icmp_ln50_reg_1071_pp0_iter3_reg),
        .R(1'b0));
  CARRY4 icmp_ln75_fu_527_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln75_fu_527_p2_carry_n_0,icmp_ln75_fu_527_p2_carry_n_1,icmp_ln75_fu_527_p2_carry_n_2,icmp_ln75_fu_527_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln75_fu_527_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln75_fu_527_p2_carry_i_1_n_0,icmp_ln75_fu_527_p2_carry_i_2_n_0,icmp_ln75_fu_527_p2_carry_i_3_n_0,icmp_ln75_fu_527_p2_carry_i_4_n_0}));
  CARRY4 icmp_ln75_fu_527_p2_carry__0
       (.CI(icmp_ln75_fu_527_p2_carry_n_0),
        .CO({icmp_ln75_fu_527_p2_carry__0_n_0,icmp_ln75_fu_527_p2_carry__0_n_1,icmp_ln75_fu_527_p2_carry__0_n_2,icmp_ln75_fu_527_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln75_fu_527_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln75_fu_527_p2_carry__0_i_1_n_0,icmp_ln75_fu_527_p2_carry__0_i_2_n_0,icmp_ln75_fu_527_p2_carry__0_i_3_n_0,icmp_ln75_fu_527_p2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln75_fu_527_p2_carry__0_i_1
       (.I0(icmp_ln75_fu_527_p2_carry__1_0[21]),
        .I1(icmp_ln75_fu_527_p2_carry__1_0[22]),
        .I2(icmp_ln75_fu_527_p2_carry__1_0[23]),
        .O(icmp_ln75_fu_527_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln75_fu_527_p2_carry__0_i_2
       (.I0(icmp_ln75_fu_527_p2_carry__1_0[18]),
        .I1(icmp_ln75_fu_527_p2_carry__1_0[19]),
        .I2(icmp_ln75_fu_527_p2_carry__1_0[20]),
        .O(icmp_ln75_fu_527_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln75_fu_527_p2_carry__0_i_3
       (.I0(icmp_ln75_fu_527_p2_carry__1_0[15]),
        .I1(icmp_ln75_fu_527_p2_carry__1_0[16]),
        .I2(icmp_ln75_fu_527_p2_carry__1_0[17]),
        .O(icmp_ln75_fu_527_p2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln75_fu_527_p2_carry__0_i_4
       (.I0(icmp_ln75_fu_527_p2_carry__1_0[12]),
        .I1(icmp_ln75_fu_527_p2_carry__1_0[13]),
        .I2(icmp_ln75_fu_527_p2_carry__1_0[14]),
        .O(icmp_ln75_fu_527_p2_carry__0_i_4_n_0));
  CARRY4 icmp_ln75_fu_527_p2_carry__1
       (.CI(icmp_ln75_fu_527_p2_carry__0_n_0),
        .CO({NLW_icmp_ln75_fu_527_p2_carry__1_CO_UNCONNECTED[3],icmp_ln75_fu_527_p2,icmp_ln75_fu_527_p2_carry__1_n_2,icmp_ln75_fu_527_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln75_fu_527_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln75_fu_527_p2_carry__1_i_1_n_0,icmp_ln75_fu_527_p2_carry__1_i_2_n_0,icmp_ln75_fu_527_p2_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln75_fu_527_p2_carry__1_i_1
       (.I0(icmp_ln75_fu_527_p2_carry__1_0[31]),
        .I1(icmp_ln75_fu_527_p2_carry__1_0[30]),
        .O(icmp_ln75_fu_527_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln75_fu_527_p2_carry__1_i_2
       (.I0(icmp_ln75_fu_527_p2_carry__1_0[27]),
        .I1(icmp_ln75_fu_527_p2_carry__1_0[28]),
        .I2(icmp_ln75_fu_527_p2_carry__1_0[29]),
        .O(icmp_ln75_fu_527_p2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln75_fu_527_p2_carry__1_i_3
       (.I0(icmp_ln75_fu_527_p2_carry__1_0[24]),
        .I1(icmp_ln75_fu_527_p2_carry__1_0[25]),
        .I2(icmp_ln75_fu_527_p2_carry__1_0[26]),
        .O(icmp_ln75_fu_527_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000090030903)) 
    icmp_ln75_fu_527_p2_carry_i_1
       (.I0(x_fu_144[9]),
        .I1(icmp_ln75_fu_527_p2_carry__1_0[9]),
        .I2(icmp_ln75_fu_527_p2_carry__1_0[10]),
        .I3(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I4(x_fu_144[10]),
        .I5(icmp_ln75_fu_527_p2_carry__1_0[11]),
        .O(icmp_ln75_fu_527_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln75_fu_527_p2_carry_i_2
       (.I0(icmp_ln75_fu_527_p2_carry__1_0[7]),
        .I1(select_ln26_fu_404_p3[7]),
        .I2(icmp_ln75_fu_527_p2_carry__1_0[8]),
        .I3(select_ln26_fu_404_p3[8]),
        .I4(select_ln26_fu_404_p3[6]),
        .I5(icmp_ln75_fu_527_p2_carry__1_0[6]),
        .O(icmp_ln75_fu_527_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000099009900000)) 
    icmp_ln75_fu_527_p2_carry_i_3
       (.I0(select_ln26_fu_404_p3[4]),
        .I1(icmp_ln75_fu_527_p2_carry__1_0[4]),
        .I2(icmp_ln75_fu_527_p2_carry__1_0[3]),
        .I3(\x_fu_144[5]_i_3_n_0 ),
        .I4(icmp_ln75_fu_527_p2_carry__1_0[5]),
        .I5(\x_fu_144[5]_i_2_n_0 ),
        .O(icmp_ln75_fu_527_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    icmp_ln75_fu_527_p2_carry_i_4
       (.I0(select_ln26_fu_404_p3[2]),
        .I1(icmp_ln75_fu_527_p2_carry__1_0[2]),
        .I2(icmp_ln75_fu_527_p2_carry__1_0[1]),
        .I3(\x_fu_144[5]_i_4_n_0 ),
        .I4(icmp_ln75_fu_527_p2_carry__1_0[0]),
        .I5(select_ln26_fu_404_p3[0]),
        .O(icmp_ln75_fu_527_p2_carry_i_4_n_0));
  (* srl_bus_name = "inst/\\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/icmp_reg_1019_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_fu_450_p2),
        .Q(\icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_1 
       (.I0(\icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_2_n_0 ),
        .I1(\icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_3_n_0 ),
        .I2(\icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_4_n_0 ),
        .O(icmp_fu_450_p2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_2 
       (.I0(select_ln26_1_fu_418_p3[11]),
        .I1(select_ln26_1_fu_418_p3[21]),
        .I2(select_ln26_1_fu_418_p3[20]),
        .I3(select_ln26_1_fu_418_p3[26]),
        .I4(\icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_5_n_0 ),
        .O(\icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_3 
       (.I0(select_ln26_1_fu_418_p3[19]),
        .I1(select_ln26_1_fu_418_p3[28]),
        .I2(select_ln26_1_fu_418_p3[3]),
        .I3(select_ln26_1_fu_418_p3[24]),
        .I4(\icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_6_n_0 ),
        .O(\icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_4 
       (.I0(\icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_7_n_0 ),
        .I1(\icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_8_n_0 ),
        .I2(select_ln26_1_fu_418_p3[23]),
        .I3(select_ln26_1_fu_418_p3[10]),
        .I4(select_ln26_1_fu_418_p3[14]),
        .I5(select_ln26_1_fu_418_p3[8]),
        .O(\icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_5 
       (.I0(select_ln26_1_fu_418_p3[27]),
        .I1(select_ln26_1_fu_418_p3[29]),
        .I2(select_ln26_1_fu_418_p3[22]),
        .I3(select_ln26_1_fu_418_p3[5]),
        .O(\icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_6 
       (.I0(select_ln26_1_fu_418_p3[30]),
        .I1(select_ln26_1_fu_418_p3[12]),
        .I2(select_ln26_1_fu_418_p3[13]),
        .I3(select_ln26_1_fu_418_p3[4]),
        .O(\icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_7 
       (.I0(select_ln26_1_fu_418_p3[15]),
        .I1(select_ln26_1_fu_418_p3[1]),
        .I2(select_ln26_1_fu_418_p3[17]),
        .I3(select_ln26_1_fu_418_p3[18]),
        .I4(select_ln26_1_fu_418_p3[9]),
        .I5(select_ln26_1_fu_418_p3[25]),
        .O(\icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_8 
       (.I0(select_ln26_1_fu_418_p3[7]),
        .I1(select_ln26_1_fu_418_p3[6]),
        .I2(select_ln26_1_fu_418_p3[16]),
        .I3(select_ln26_1_fu_418_p3[2]),
        .O(\icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_i_8_n_0 ));
  FDRE \icmp_reg_1019_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_reg_1019_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(icmp_reg_1019_pp0_iter3_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_fu_152[0]_i_2 
       (.I0(indvar_flatten_fu_152_reg[0]),
        .O(\indvar_flatten_fu_152[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[0]_i_1_n_7 ),
        .Q(indvar_flatten_fu_152_reg[0]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_152_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_fu_152_reg[0]_i_1_n_0 ,\indvar_flatten_fu_152_reg[0]_i_1_n_1 ,\indvar_flatten_fu_152_reg[0]_i_1_n_2 ,\indvar_flatten_fu_152_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_fu_152_reg[0]_i_1_n_4 ,\indvar_flatten_fu_152_reg[0]_i_1_n_5 ,\indvar_flatten_fu_152_reg[0]_i_1_n_6 ,\indvar_flatten_fu_152_reg[0]_i_1_n_7 }),
        .S({indvar_flatten_fu_152_reg[3:1],\indvar_flatten_fu_152[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_fu_152_reg[10]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_fu_152_reg[11]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_fu_152_reg[12]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_152_reg[12]_i_1 
       (.CI(\indvar_flatten_fu_152_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_152_reg[12]_i_1_n_0 ,\indvar_flatten_fu_152_reg[12]_i_1_n_1 ,\indvar_flatten_fu_152_reg[12]_i_1_n_2 ,\indvar_flatten_fu_152_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_152_reg[12]_i_1_n_4 ,\indvar_flatten_fu_152_reg[12]_i_1_n_5 ,\indvar_flatten_fu_152_reg[12]_i_1_n_6 ,\indvar_flatten_fu_152_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_fu_152_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_fu_152_reg[13]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_fu_152_reg[14]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_fu_152_reg[15]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_fu_152_reg[16]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_152_reg[16]_i_1 
       (.CI(\indvar_flatten_fu_152_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_152_reg[16]_i_1_n_0 ,\indvar_flatten_fu_152_reg[16]_i_1_n_1 ,\indvar_flatten_fu_152_reg[16]_i_1_n_2 ,\indvar_flatten_fu_152_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_152_reg[16]_i_1_n_4 ,\indvar_flatten_fu_152_reg[16]_i_1_n_5 ,\indvar_flatten_fu_152_reg[16]_i_1_n_6 ,\indvar_flatten_fu_152_reg[16]_i_1_n_7 }),
        .S({\indvar_flatten_fu_152_reg[63]_0 [1:0],indvar_flatten_fu_152_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_fu_152_reg[17]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[16]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [0]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[16]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [1]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[0]_i_1_n_6 ),
        .Q(indvar_flatten_fu_152_reg[1]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[20]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [2]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_152_reg[20]_i_1 
       (.CI(\indvar_flatten_fu_152_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_152_reg[20]_i_1_n_0 ,\indvar_flatten_fu_152_reg[20]_i_1_n_1 ,\indvar_flatten_fu_152_reg[20]_i_1_n_2 ,\indvar_flatten_fu_152_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_152_reg[20]_i_1_n_4 ,\indvar_flatten_fu_152_reg[20]_i_1_n_5 ,\indvar_flatten_fu_152_reg[20]_i_1_n_6 ,\indvar_flatten_fu_152_reg[20]_i_1_n_7 }),
        .S(\indvar_flatten_fu_152_reg[63]_0 [5:2]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[20]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [3]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[22] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[20]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [4]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[23] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[20]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [5]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[24] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[24]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [6]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_152_reg[24]_i_1 
       (.CI(\indvar_flatten_fu_152_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_152_reg[24]_i_1_n_0 ,\indvar_flatten_fu_152_reg[24]_i_1_n_1 ,\indvar_flatten_fu_152_reg[24]_i_1_n_2 ,\indvar_flatten_fu_152_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_152_reg[24]_i_1_n_4 ,\indvar_flatten_fu_152_reg[24]_i_1_n_5 ,\indvar_flatten_fu_152_reg[24]_i_1_n_6 ,\indvar_flatten_fu_152_reg[24]_i_1_n_7 }),
        .S(\indvar_flatten_fu_152_reg[63]_0 [9:6]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[25] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[24]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [7]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[26] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[24]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [8]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[27] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[24]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [9]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[28] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[28]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [10]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_152_reg[28]_i_1 
       (.CI(\indvar_flatten_fu_152_reg[24]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_152_reg[28]_i_1_n_0 ,\indvar_flatten_fu_152_reg[28]_i_1_n_1 ,\indvar_flatten_fu_152_reg[28]_i_1_n_2 ,\indvar_flatten_fu_152_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_152_reg[28]_i_1_n_4 ,\indvar_flatten_fu_152_reg[28]_i_1_n_5 ,\indvar_flatten_fu_152_reg[28]_i_1_n_6 ,\indvar_flatten_fu_152_reg[28]_i_1_n_7 }),
        .S(\indvar_flatten_fu_152_reg[63]_0 [13:10]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[29] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[28]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [11]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[0]_i_1_n_5 ),
        .Q(indvar_flatten_fu_152_reg[2]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[30] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[28]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [12]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[31] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[28]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [13]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[32] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[32]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [14]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_152_reg[32]_i_1 
       (.CI(\indvar_flatten_fu_152_reg[28]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_152_reg[32]_i_1_n_0 ,\indvar_flatten_fu_152_reg[32]_i_1_n_1 ,\indvar_flatten_fu_152_reg[32]_i_1_n_2 ,\indvar_flatten_fu_152_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_152_reg[32]_i_1_n_4 ,\indvar_flatten_fu_152_reg[32]_i_1_n_5 ,\indvar_flatten_fu_152_reg[32]_i_1_n_6 ,\indvar_flatten_fu_152_reg[32]_i_1_n_7 }),
        .S(\indvar_flatten_fu_152_reg[63]_0 [17:14]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[33] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[32]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [15]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[34] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[32]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [16]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[35] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[32]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [17]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[36] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[36]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [18]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_152_reg[36]_i_1 
       (.CI(\indvar_flatten_fu_152_reg[32]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_152_reg[36]_i_1_n_0 ,\indvar_flatten_fu_152_reg[36]_i_1_n_1 ,\indvar_flatten_fu_152_reg[36]_i_1_n_2 ,\indvar_flatten_fu_152_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_152_reg[36]_i_1_n_4 ,\indvar_flatten_fu_152_reg[36]_i_1_n_5 ,\indvar_flatten_fu_152_reg[36]_i_1_n_6 ,\indvar_flatten_fu_152_reg[36]_i_1_n_7 }),
        .S(\indvar_flatten_fu_152_reg[63]_0 [21:18]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[37] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[36]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [19]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[38] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[36]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [20]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[39] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[36]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [21]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[0]_i_1_n_4 ),
        .Q(indvar_flatten_fu_152_reg[3]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[40] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[40]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [22]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_152_reg[40]_i_1 
       (.CI(\indvar_flatten_fu_152_reg[36]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_152_reg[40]_i_1_n_0 ,\indvar_flatten_fu_152_reg[40]_i_1_n_1 ,\indvar_flatten_fu_152_reg[40]_i_1_n_2 ,\indvar_flatten_fu_152_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_152_reg[40]_i_1_n_4 ,\indvar_flatten_fu_152_reg[40]_i_1_n_5 ,\indvar_flatten_fu_152_reg[40]_i_1_n_6 ,\indvar_flatten_fu_152_reg[40]_i_1_n_7 }),
        .S(\indvar_flatten_fu_152_reg[63]_0 [25:22]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[41] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[40]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [23]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[42] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[40]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [24]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[43] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[40]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [25]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[44] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[44]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [26]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_152_reg[44]_i_1 
       (.CI(\indvar_flatten_fu_152_reg[40]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_152_reg[44]_i_1_n_0 ,\indvar_flatten_fu_152_reg[44]_i_1_n_1 ,\indvar_flatten_fu_152_reg[44]_i_1_n_2 ,\indvar_flatten_fu_152_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_152_reg[44]_i_1_n_4 ,\indvar_flatten_fu_152_reg[44]_i_1_n_5 ,\indvar_flatten_fu_152_reg[44]_i_1_n_6 ,\indvar_flatten_fu_152_reg[44]_i_1_n_7 }),
        .S(\indvar_flatten_fu_152_reg[63]_0 [29:26]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[45] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[44]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [27]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[46] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[44]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [28]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[47] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[44]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [29]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[48] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[48]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [30]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_152_reg[48]_i_1 
       (.CI(\indvar_flatten_fu_152_reg[44]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_152_reg[48]_i_1_n_0 ,\indvar_flatten_fu_152_reg[48]_i_1_n_1 ,\indvar_flatten_fu_152_reg[48]_i_1_n_2 ,\indvar_flatten_fu_152_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_152_reg[48]_i_1_n_4 ,\indvar_flatten_fu_152_reg[48]_i_1_n_5 ,\indvar_flatten_fu_152_reg[48]_i_1_n_6 ,\indvar_flatten_fu_152_reg[48]_i_1_n_7 }),
        .S(\indvar_flatten_fu_152_reg[63]_0 [33:30]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[49] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[48]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [31]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_fu_152_reg[4]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_152_reg[4]_i_1 
       (.CI(\indvar_flatten_fu_152_reg[0]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_152_reg[4]_i_1_n_0 ,\indvar_flatten_fu_152_reg[4]_i_1_n_1 ,\indvar_flatten_fu_152_reg[4]_i_1_n_2 ,\indvar_flatten_fu_152_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_152_reg[4]_i_1_n_4 ,\indvar_flatten_fu_152_reg[4]_i_1_n_5 ,\indvar_flatten_fu_152_reg[4]_i_1_n_6 ,\indvar_flatten_fu_152_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_fu_152_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[50] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[48]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [32]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[51] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[48]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [33]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[52] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[52]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [34]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_152_reg[52]_i_1 
       (.CI(\indvar_flatten_fu_152_reg[48]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_152_reg[52]_i_1_n_0 ,\indvar_flatten_fu_152_reg[52]_i_1_n_1 ,\indvar_flatten_fu_152_reg[52]_i_1_n_2 ,\indvar_flatten_fu_152_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_152_reg[52]_i_1_n_4 ,\indvar_flatten_fu_152_reg[52]_i_1_n_5 ,\indvar_flatten_fu_152_reg[52]_i_1_n_6 ,\indvar_flatten_fu_152_reg[52]_i_1_n_7 }),
        .S(\indvar_flatten_fu_152_reg[63]_0 [37:34]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[53] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[52]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [35]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[54] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[52]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [36]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[55] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[52]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [37]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[56] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[56]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [38]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_152_reg[56]_i_1 
       (.CI(\indvar_flatten_fu_152_reg[52]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_152_reg[56]_i_1_n_0 ,\indvar_flatten_fu_152_reg[56]_i_1_n_1 ,\indvar_flatten_fu_152_reg[56]_i_1_n_2 ,\indvar_flatten_fu_152_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_152_reg[56]_i_1_n_4 ,\indvar_flatten_fu_152_reg[56]_i_1_n_5 ,\indvar_flatten_fu_152_reg[56]_i_1_n_6 ,\indvar_flatten_fu_152_reg[56]_i_1_n_7 }),
        .S(\indvar_flatten_fu_152_reg[63]_0 [41:38]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[57] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[56]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [39]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[58] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[56]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [40]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[59] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[56]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [41]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_fu_152_reg[5]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[60] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[60]_i_1_n_7 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [42]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_152_reg[60]_i_1 
       (.CI(\indvar_flatten_fu_152_reg[56]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_fu_152_reg[60]_i_1_CO_UNCONNECTED [3],\indvar_flatten_fu_152_reg[60]_i_1_n_1 ,\indvar_flatten_fu_152_reg[60]_i_1_n_2 ,\indvar_flatten_fu_152_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_152_reg[60]_i_1_n_4 ,\indvar_flatten_fu_152_reg[60]_i_1_n_5 ,\indvar_flatten_fu_152_reg[60]_i_1_n_6 ,\indvar_flatten_fu_152_reg[60]_i_1_n_7 }),
        .S(\indvar_flatten_fu_152_reg[63]_0 [45:42]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[61] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[60]_i_1_n_6 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [43]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[62] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[60]_i_1_n_5 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [44]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[63] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[60]_i_1_n_4 ),
        .Q(\indvar_flatten_fu_152_reg[63]_0 [45]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_fu_152_reg[6]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_fu_152_reg[7]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_fu_152_reg[8]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_152_reg[8]_i_1 
       (.CI(\indvar_flatten_fu_152_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_152_reg[8]_i_1_n_0 ,\indvar_flatten_fu_152_reg[8]_i_1_n_1 ,\indvar_flatten_fu_152_reg[8]_i_1_n_2 ,\indvar_flatten_fu_152_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_152_reg[8]_i_1_n_4 ,\indvar_flatten_fu_152_reg[8]_i_1_n_5 ,\indvar_flatten_fu_152_reg[8]_i_1_n_6 ,\indvar_flatten_fu_152_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_fu_152_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_152_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\indvar_flatten_fu_152_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_fu_152_reg[9]),
        .R(reuse_reg37_fu_1322_out));
  (* srl_bus_name = "inst/\\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/out_pixel_last_reg_1076_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/out_pixel_last_reg_1076_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \out_pixel_last_reg_1076_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(out_pixel_last_fu_532_p2),
        .Q(\out_pixel_last_reg_1076_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out_pixel_last_reg_1076_pp0_iter2_reg_reg[0]_srl2_i_1 
       (.I0(cmp103_fu_456_p2),
        .I1(icmp_ln75_fu_527_p2),
        .O(out_pixel_last_fu_532_p2));
  FDRE \out_pixel_last_reg_1076_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\out_pixel_last_reg_1076_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_pixel_fu_876_p2_carry
       (.CI(1'b0),
        .CO({output_pixel_fu_876_p2_carry_n_0,output_pixel_fu_876_p2_carry_n_1,output_pixel_fu_876_p2_carry_n_2,output_pixel_fu_876_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({output_pixel_fu_876_p2_carry_i_1_n_0,output_pixel_fu_876_p2_carry_i_2_n_0,output_pixel_fu_876_p2_carry_i_3_n_0,output_pixel_fu_876_p2_carry_i_4_n_0}),
        .O(NLW_output_pixel_fu_876_p2_carry_O_UNCONNECTED[3:0]),
        .S({output_pixel_fu_876_p2_carry_i_5_n_0,output_pixel_fu_876_p2_carry_i_6_n_0,output_pixel_fu_876_p2_carry_i_7_n_0,output_pixel_fu_876_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 output_pixel_fu_876_p2_carry__0
       (.CI(output_pixel_fu_876_p2_carry_n_0),
        .CO({CO,output_pixel_fu_876_p2_carry__0_n_1,output_pixel_fu_876_p2_carry__0_n_2,output_pixel_fu_876_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({output_pixel_fu_876_p2_carry__0_i_1_n_0,output_pixel_fu_876_p2_carry__0_i_2_n_0,output_pixel_fu_876_p2_carry__0_i_3_n_0,output_pixel_fu_876_p2_carry__0_i_4_n_0}),
        .O(NLW_output_pixel_fu_876_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({output_pixel_fu_876_p2_carry__0_i_5_n_0,output_pixel_fu_876_p2_carry__0_i_6_n_0,output_pixel_fu_876_p2_carry__0_i_7_n_0,output_pixel_fu_876_p2_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h15)) 
    output_pixel_fu_876_p2_carry__0_i_1
       (.I0(sum_mag_fu_866_p2_carry__1_n_0),
        .I1(output_pixel_fu_876_p2_carry__0_0[14]),
        .I2(output_pixel_fu_876_p2_carry__0_0[15]),
        .O(output_pixel_fu_876_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    output_pixel_fu_876_p2_carry__0_i_2
       (.I0(sum_mag_fu_866_p2_carry__1_n_0),
        .I1(output_pixel_fu_876_p2_carry__0_0[12]),
        .I2(output_pixel_fu_876_p2_carry__0_0[13]),
        .O(output_pixel_fu_876_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    output_pixel_fu_876_p2_carry__0_i_3
       (.I0(output_pixel_fu_876_p2_carry__0_0[11]),
        .I1(sum_mag_fu_866_p2_carry__1_n_0),
        .I2(sext_ln66_fu_872_p1[10]),
        .I3(output_pixel_fu_876_p2_carry__0_0[10]),
        .O(output_pixel_fu_876_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    output_pixel_fu_876_p2_carry__0_i_4
       (.I0(output_pixel_fu_876_p2_carry__0_0[9]),
        .I1(sext_ln66_fu_872_p1[9]),
        .I2(sext_ln66_fu_872_p1[8]),
        .I3(output_pixel_fu_876_p2_carry__0_0[8]),
        .O(output_pixel_fu_876_p2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    output_pixel_fu_876_p2_carry__0_i_5
       (.I0(output_pixel_fu_876_p2_carry__0_0[14]),
        .I1(output_pixel_fu_876_p2_carry__0_0[15]),
        .I2(sum_mag_fu_866_p2_carry__1_n_0),
        .O(output_pixel_fu_876_p2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    output_pixel_fu_876_p2_carry__0_i_6
       (.I0(output_pixel_fu_876_p2_carry__0_0[12]),
        .I1(output_pixel_fu_876_p2_carry__0_0[13]),
        .I2(sum_mag_fu_866_p2_carry__1_n_0),
        .O(output_pixel_fu_876_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    output_pixel_fu_876_p2_carry__0_i_7
       (.I0(sum_mag_fu_866_p2_carry__1_n_0),
        .I1(output_pixel_fu_876_p2_carry__0_0[11]),
        .I2(sext_ln66_fu_872_p1[10]),
        .I3(output_pixel_fu_876_p2_carry__0_0[10]),
        .O(output_pixel_fu_876_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_pixel_fu_876_p2_carry__0_i_8
       (.I0(sext_ln66_fu_872_p1[9]),
        .I1(output_pixel_fu_876_p2_carry__0_0[9]),
        .I2(sext_ln66_fu_872_p1[8]),
        .I3(output_pixel_fu_876_p2_carry__0_0[8]),
        .O(output_pixel_fu_876_p2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    output_pixel_fu_876_p2_carry_i_1
       (.I0(output_pixel_fu_876_p2_carry__0_0[7]),
        .I1(sext_ln66_fu_872_p1[7]),
        .I2(sext_ln66_fu_872_p1[6]),
        .I3(output_pixel_fu_876_p2_carry__0_0[6]),
        .O(output_pixel_fu_876_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    output_pixel_fu_876_p2_carry_i_2
       (.I0(output_pixel_fu_876_p2_carry__0_0[5]),
        .I1(sext_ln66_fu_872_p1[5]),
        .I2(sext_ln66_fu_872_p1[4]),
        .I3(output_pixel_fu_876_p2_carry__0_0[4]),
        .O(output_pixel_fu_876_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    output_pixel_fu_876_p2_carry_i_3
       (.I0(output_pixel_fu_876_p2_carry__0_0[3]),
        .I1(sext_ln66_fu_872_p1[3]),
        .I2(sext_ln66_fu_872_p1[2]),
        .I3(output_pixel_fu_876_p2_carry__0_0[2]),
        .O(output_pixel_fu_876_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    output_pixel_fu_876_p2_carry_i_4
       (.I0(output_pixel_fu_876_p2_carry__0_0[1]),
        .I1(sext_ln66_fu_872_p1[1]),
        .I2(sext_ln66_fu_872_p1[0]),
        .I3(output_pixel_fu_876_p2_carry__0_0[0]),
        .O(output_pixel_fu_876_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_pixel_fu_876_p2_carry_i_5
       (.I0(sext_ln66_fu_872_p1[7]),
        .I1(output_pixel_fu_876_p2_carry__0_0[7]),
        .I2(sext_ln66_fu_872_p1[6]),
        .I3(output_pixel_fu_876_p2_carry__0_0[6]),
        .O(output_pixel_fu_876_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_pixel_fu_876_p2_carry_i_6
       (.I0(sext_ln66_fu_872_p1[5]),
        .I1(output_pixel_fu_876_p2_carry__0_0[5]),
        .I2(sext_ln66_fu_872_p1[4]),
        .I3(output_pixel_fu_876_p2_carry__0_0[4]),
        .O(output_pixel_fu_876_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_pixel_fu_876_p2_carry_i_7
       (.I0(sext_ln66_fu_872_p1[3]),
        .I1(output_pixel_fu_876_p2_carry__0_0[3]),
        .I2(sext_ln66_fu_872_p1[2]),
        .I3(output_pixel_fu_876_p2_carry__0_0[2]),
        .O(output_pixel_fu_876_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    output_pixel_fu_876_p2_carry_i_8
       (.I0(sext_ln66_fu_872_p1[1]),
        .I1(output_pixel_fu_876_p2_carry__0_0[1]),
        .I2(sext_ln66_fu_872_p1[0]),
        .I3(output_pixel_fu_876_p2_carry__0_0[0]),
        .O(output_pixel_fu_876_p2_carry_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(reuse_select_fu_602_p3[0]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(reuse_select_fu_602_p3[1]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(reuse_select_fu_602_p3[2]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(reuse_select_fu_602_p3[3]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(reuse_select_fu_602_p3[4]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(reuse_select_fu_602_p3[5]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(reuse_select_fu_602_p3[6]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(reuse_select_fu_602_p3[7]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000400)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[7]_i_1 
       (.I0(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_22),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .I3(cmp2140_reg_222),
        .I4(icmp_ln27_1_fu_622_p2),
        .O(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(reuse_select42_fu_592_p3[0]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(reuse_select42_fu_592_p3[1]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(reuse_select42_fu_592_p3[2]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(reuse_select42_fu_592_p3[3]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(reuse_select42_fu_592_p3[4]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(reuse_select42_fu_592_p3[5]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(reuse_select42_fu_592_p3[6]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(reuse_select42_fu_592_p3[7]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_reg[0] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(curr_pixel_data_reg_1024[0]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_reg[1] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(curr_pixel_data_reg_1024[1]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_reg[2] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(curr_pixel_data_reg_1024[2]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_reg[3] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(curr_pixel_data_reg_1024[3]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_reg[4] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(curr_pixel_data_reg_1024[4]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_reg[5] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(curr_pixel_data_reg_1024[5]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_reg[6] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(curr_pixel_data_reg_1024[6]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_reg[7] 
       (.C(ap_clk),
        .CE(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0),
        .D(curr_pixel_data_reg_1024[7]),
        .Q(p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_14
       (.I0(reuse_reg_fu_140[7]),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1[7]),
        .I2(addr_cmp_reg_1066),
        .O(reuse_select_fu_602_p3[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_15
       (.I0(reuse_reg_fu_140[6]),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1[6]),
        .I2(addr_cmp_reg_1066),
        .O(reuse_select_fu_602_p3[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_16
       (.I0(reuse_reg_fu_140[5]),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1[5]),
        .I2(addr_cmp_reg_1066),
        .O(reuse_select_fu_602_p3[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_17
       (.I0(reuse_reg_fu_140[4]),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1[4]),
        .I2(addr_cmp_reg_1066),
        .O(reuse_select_fu_602_p3[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_18
       (.I0(reuse_reg_fu_140[3]),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1[3]),
        .I2(addr_cmp_reg_1066),
        .O(reuse_select_fu_602_p3[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_19
       (.I0(reuse_reg_fu_140[2]),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1[2]),
        .I2(addr_cmp_reg_1066),
        .O(reuse_select_fu_602_p3[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_20
       (.I0(reuse_reg_fu_140[1]),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1[1]),
        .I2(addr_cmp_reg_1066),
        .O(reuse_select_fu_602_p3[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ram_reg_i_21
       (.I0(reuse_reg_fu_140[0]),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1[0]),
        .I2(addr_cmp_reg_1066),
        .O(reuse_select_fu_602_p3[0]));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg38_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(select_ln26_fu_404_p3[0]),
        .Q(reuse_addr_reg_fu_136[0]),
        .S(reuse_reg37_fu_1322_out));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg38_fu_128_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(select_ln26_fu_404_p3[10]),
        .Q(reuse_addr_reg_fu_136[10]),
        .S(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_addr_reg38_fu_128_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(reuse_addr_reg_fu_136[11]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg38_fu_128_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(select_ln26_fu_404_p3[1]),
        .Q(reuse_addr_reg_fu_136[1]),
        .S(reuse_reg37_fu_1322_out));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg38_fu_128_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(select_ln26_fu_404_p3[2]),
        .Q(reuse_addr_reg_fu_136[2]),
        .S(reuse_reg37_fu_1322_out));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg38_fu_128_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(select_ln26_fu_404_p3[3]),
        .Q(reuse_addr_reg_fu_136[3]),
        .S(reuse_reg37_fu_1322_out));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg38_fu_128_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(select_ln26_fu_404_p3[4]),
        .Q(reuse_addr_reg_fu_136[4]),
        .S(reuse_reg37_fu_1322_out));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg38_fu_128_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(select_ln26_fu_404_p3[5]),
        .Q(reuse_addr_reg_fu_136[5]),
        .S(reuse_reg37_fu_1322_out));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg38_fu_128_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(select_ln26_fu_404_p3[6]),
        .Q(reuse_addr_reg_fu_136[6]),
        .S(reuse_reg37_fu_1322_out));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg38_fu_128_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(select_ln26_fu_404_p3[7]),
        .Q(reuse_addr_reg_fu_136[7]),
        .S(reuse_reg37_fu_1322_out));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg38_fu_128_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(select_ln26_fu_404_p3[8]),
        .Q(reuse_addr_reg_fu_136[8]),
        .S(reuse_reg37_fu_1322_out));
  FDSE #(
    .INIT(1'b0)) 
    \reuse_addr_reg38_fu_128_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(select_ln26_fu_404_p3[9]),
        .Q(reuse_addr_reg_fu_136[9]),
        .S(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg37_fu_132_reg[0] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select_fu_602_p3[0]),
        .Q(\reuse_reg37_fu_132_reg_n_0_[0] ),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg37_fu_132_reg[1] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select_fu_602_p3[1]),
        .Q(\reuse_reg37_fu_132_reg_n_0_[1] ),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg37_fu_132_reg[2] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select_fu_602_p3[2]),
        .Q(\reuse_reg37_fu_132_reg_n_0_[2] ),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg37_fu_132_reg[3] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select_fu_602_p3[3]),
        .Q(\reuse_reg37_fu_132_reg_n_0_[3] ),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg37_fu_132_reg[4] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select_fu_602_p3[4]),
        .Q(\reuse_reg37_fu_132_reg_n_0_[4] ),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg37_fu_132_reg[5] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select_fu_602_p3[5]),
        .Q(\reuse_reg37_fu_132_reg_n_0_[5] ),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg37_fu_132_reg[6] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select_fu_602_p3[6]),
        .Q(\reuse_reg37_fu_132_reg_n_0_[6] ),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg37_fu_132_reg[7] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(reuse_select_fu_602_p3[7]),
        .Q(\reuse_reg37_fu_132_reg_n_0_[7] ),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_140_reg[0] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(curr_pixel_data_reg_1024[0]),
        .Q(reuse_reg_fu_140[0]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_140_reg[1] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(curr_pixel_data_reg_1024[1]),
        .Q(reuse_reg_fu_140[1]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_140_reg[2] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(curr_pixel_data_reg_1024[2]),
        .Q(reuse_reg_fu_140[2]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_140_reg[3] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(curr_pixel_data_reg_1024[3]),
        .Q(reuse_reg_fu_140[3]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_140_reg[4] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(curr_pixel_data_reg_1024[4]),
        .Q(reuse_reg_fu_140[4]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_140_reg[5] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(curr_pixel_data_reg_1024[5]),
        .Q(reuse_reg_fu_140[5]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_140_reg[6] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(curr_pixel_data_reg_1024[6]),
        .Q(reuse_reg_fu_140[6]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \reuse_reg_fu_140_reg[7] 
       (.C(ap_clk),
        .CE(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .D(curr_pixel_data_reg_1024[7]),
        .Q(reuse_reg_fu_140[7]),
        .R(reuse_reg37_fu_1322_out));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reuse_select42_reg_1128[0]_i_1 
       (.I0(\reuse_reg37_fu_132_reg_n_0_[0] ),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1[0]),
        .I2(addr_cmp_reg_1066),
        .O(reuse_select42_fu_592_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reuse_select42_reg_1128[1]_i_1 
       (.I0(\reuse_reg37_fu_132_reg_n_0_[1] ),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1[1]),
        .I2(addr_cmp_reg_1066),
        .O(reuse_select42_fu_592_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reuse_select42_reg_1128[2]_i_1 
       (.I0(\reuse_reg37_fu_132_reg_n_0_[2] ),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1[2]),
        .I2(addr_cmp_reg_1066),
        .O(reuse_select42_fu_592_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reuse_select42_reg_1128[3]_i_1 
       (.I0(\reuse_reg37_fu_132_reg_n_0_[3] ),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1[3]),
        .I2(addr_cmp_reg_1066),
        .O(reuse_select42_fu_592_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reuse_select42_reg_1128[4]_i_1 
       (.I0(\reuse_reg37_fu_132_reg_n_0_[4] ),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1[4]),
        .I2(addr_cmp_reg_1066),
        .O(reuse_select42_fu_592_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reuse_select42_reg_1128[5]_i_1 
       (.I0(\reuse_reg37_fu_132_reg_n_0_[5] ),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1[5]),
        .I2(addr_cmp_reg_1066),
        .O(reuse_select42_fu_592_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reuse_select42_reg_1128[6]_i_1 
       (.I0(\reuse_reg37_fu_132_reg_n_0_[6] ),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1[6]),
        .I2(addr_cmp_reg_1066),
        .O(reuse_select42_fu_592_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \reuse_select42_reg_1128[7]_i_1 
       (.I0(\reuse_reg37_fu_132_reg_n_0_[7] ),
        .I1(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1[7]),
        .I2(addr_cmp_reg_1066),
        .O(reuse_select42_fu_592_p3[7]));
  FDRE \reuse_select42_reg_1128_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select42_fu_592_p3[0]),
        .Q(reuse_select42_reg_1128[0]),
        .R(1'b0));
  FDRE \reuse_select42_reg_1128_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select42_fu_592_p3[1]),
        .Q(reuse_select42_reg_1128[1]),
        .R(1'b0));
  FDRE \reuse_select42_reg_1128_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select42_fu_592_p3[2]),
        .Q(reuse_select42_reg_1128[2]),
        .R(1'b0));
  FDRE \reuse_select42_reg_1128_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select42_fu_592_p3[3]),
        .Q(reuse_select42_reg_1128[3]),
        .R(1'b0));
  FDRE \reuse_select42_reg_1128_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select42_fu_592_p3[4]),
        .Q(reuse_select42_reg_1128[4]),
        .R(1'b0));
  FDRE \reuse_select42_reg_1128_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select42_fu_592_p3[5]),
        .Q(reuse_select42_reg_1128[5]),
        .R(1'b0));
  FDRE \reuse_select42_reg_1128_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select42_fu_592_p3[6]),
        .Q(reuse_select42_reg_1128[6]),
        .R(1'b0));
  FDRE \reuse_select42_reg_1128_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select42_fu_592_p3[7]),
        .Q(reuse_select42_reg_1128[7]),
        .R(1'b0));
  FDRE \reuse_select_reg_1134_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select_fu_602_p3[0]),
        .Q(reuse_select_reg_1134[0]),
        .R(1'b0));
  FDRE \reuse_select_reg_1134_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select_fu_602_p3[1]),
        .Q(reuse_select_reg_1134[1]),
        .R(1'b0));
  FDRE \reuse_select_reg_1134_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select_fu_602_p3[2]),
        .Q(reuse_select_reg_1134[2]),
        .R(1'b0));
  FDRE \reuse_select_reg_1134_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select_fu_602_p3[3]),
        .Q(reuse_select_reg_1134[3]),
        .R(1'b0));
  FDRE \reuse_select_reg_1134_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select_fu_602_p3[4]),
        .Q(reuse_select_reg_1134[4]),
        .R(1'b0));
  FDRE \reuse_select_reg_1134_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select_fu_602_p3[5]),
        .Q(reuse_select_reg_1134[5]),
        .R(1'b0));
  FDRE \reuse_select_reg_1134_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select_fu_602_p3[6]),
        .Q(reuse_select_reg_1134[6]),
        .R(1'b0));
  FDRE \reuse_select_reg_1134_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reuse_select_fu_602_p3[7]),
        .Q(reuse_select_reg_1134[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_U
       (.D(select_ln26_fu_404_p3),
        .DOBDO(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1),
        .E(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .Q(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1060),
        .WEA(p_8_in),
        .ap_clk(ap_clk),
        .ram_reg_0(reuse_select_fu_602_p3),
        .sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local));
  FDRE \sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1049_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln26_fu_404_p3[0]),
        .Q(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1060[0]),
        .R(1'b0));
  FDRE \sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1049_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln26_fu_404_p3[10]),
        .Q(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1060[10]),
        .R(1'b0));
  FDRE \sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1049_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln26_fu_404_p3[1]),
        .Q(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1060[1]),
        .R(1'b0));
  FDRE \sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1049_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln26_fu_404_p3[2]),
        .Q(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1060[2]),
        .R(1'b0));
  FDRE \sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1049_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln26_fu_404_p3[3]),
        .Q(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1060[3]),
        .R(1'b0));
  FDRE \sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1049_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln26_fu_404_p3[4]),
        .Q(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1060[4]),
        .R(1'b0));
  FDRE \sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1049_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln26_fu_404_p3[5]),
        .Q(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1060[5]),
        .R(1'b0));
  FDRE \sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1049_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln26_fu_404_p3[6]),
        .Q(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1060[6]),
        .R(1'b0));
  FDRE \sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1049_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln26_fu_404_p3[7]),
        .Q(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1060[7]),
        .R(1'b0));
  FDRE \sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1049_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln26_fu_404_p3[8]),
        .Q(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1060[8]),
        .R(1'b0));
  FDRE \sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1049_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln26_fu_404_p3[9]),
        .Q(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1060[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb_7 sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U
       (.CO(\icmp_ln26_fu_378_p2_inferred__0/i__carry__4_n_2 ),
        .D(select_ln26_fu_404_p3),
        .DI({sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_27,sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_28,sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_29,sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_30}),
        .DOBDO(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1),
        .E(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local),
        .P(P),
        .Q(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1060),
        .S({sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_23,sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_24,sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_25,sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_26}),
        .WEA(p_8_in),
        .\ap_CS_fsm_reg[3] (sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_22),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .icmp_ln27_fu_393_p2_carry__2(icmp_ln27_1_fu_622_p2_carry__2_0[31:24]),
        .mul_ln3_reg_207_reg(mul_ln3_reg_207_reg),
        .out_stream_TREADY_int_regslice(out_stream_TREADY_int_regslice),
        .ram_reg_0(curr_pixel_data_reg_1024),
        .ram_reg_1(\icmp_ln26_reg_1011_reg_n_0_[0] ),
        .ram_reg_2(Q[1]),
        .ram_reg_3(ram_reg),
        .ram_reg_4(x_fu_144),
        .ram_reg_5(icmp_ln27_fu_393_p2_carry__2_n_0),
        .sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local),
        .tmp_product_carry__10(tmp_product_carry__10));
  CARRY4 sub_ln53_fu_728_p2__0_carry
       (.CI(1'b0),
        .CO({sub_ln53_fu_728_p2__0_carry_n_0,sub_ln53_fu_728_p2__0_carry_n_1,sub_ln53_fu_728_p2__0_carry_n_2,sub_ln53_fu_728_p2__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sub_ln53_fu_728_p2__0_carry_i_1_n_0,sub_ln53_fu_728_p2__0_carry_i_2_n_0,sub_ln53_fu_728_p2__0_carry_i_3_n_0,1'b1}),
        .O(sub_ln53_fu_728_p2[3:0]),
        .S({sub_ln53_fu_728_p2__0_carry_i_4_n_0,sub_ln53_fu_728_p2__0_carry_i_5_n_0,sub_ln53_fu_728_p2__0_carry_i_6_n_0,sub_ln53_fu_728_p2__0_carry_i_7_n_0}));
  CARRY4 sub_ln53_fu_728_p2__0_carry__0
       (.CI(sub_ln53_fu_728_p2__0_carry_n_0),
        .CO({sub_ln53_fu_728_p2__0_carry__0_n_0,sub_ln53_fu_728_p2__0_carry__0_n_1,sub_ln53_fu_728_p2__0_carry__0_n_2,sub_ln53_fu_728_p2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sub_ln53_fu_728_p2__0_carry__0_i_1_n_0,sub_ln53_fu_728_p2__0_carry__0_i_2_n_0,sub_ln53_fu_728_p2__0_carry__0_i_3_n_0,sub_ln53_fu_728_p2__0_carry__0_i_4_n_0}),
        .O(sub_ln53_fu_728_p2[7:4]),
        .S({sub_ln53_fu_728_p2__0_carry__0_i_5_n_0,sub_ln53_fu_728_p2__0_carry__0_i_6_n_0,sub_ln53_fu_728_p2__0_carry__0_i_7_n_0,sub_ln53_fu_728_p2__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln53_fu_728_p2__0_carry__0_i_1
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[6] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[6]),
        .I2(curr_pixel_data_reg_1024_pp0_iter2_reg[6]),
        .O(sub_ln53_fu_728_p2__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln53_fu_728_p2__0_carry__0_i_2
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[5] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[5]),
        .I2(curr_pixel_data_reg_1024_pp0_iter2_reg[5]),
        .O(sub_ln53_fu_728_p2__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln53_fu_728_p2__0_carry__0_i_3
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[4] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[4]),
        .I2(curr_pixel_data_reg_1024_pp0_iter2_reg[4]),
        .O(sub_ln53_fu_728_p2__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln53_fu_728_p2__0_carry__0_i_4
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[3] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[3]),
        .I2(curr_pixel_data_reg_1024_pp0_iter2_reg[3]),
        .O(sub_ln53_fu_728_p2__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln53_fu_728_p2__0_carry__0_i_5
       (.I0(sub_ln53_fu_728_p2__0_carry__0_i_1_n_0),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[7]),
        .I2(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[7] ),
        .I3(curr_pixel_data_reg_1024_pp0_iter2_reg[7]),
        .O(sub_ln53_fu_728_p2__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln53_fu_728_p2__0_carry__0_i_6
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[6] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[6]),
        .I2(curr_pixel_data_reg_1024_pp0_iter2_reg[6]),
        .I3(sub_ln53_fu_728_p2__0_carry__0_i_2_n_0),
        .O(sub_ln53_fu_728_p2__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln53_fu_728_p2__0_carry__0_i_7
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[5] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[5]),
        .I2(curr_pixel_data_reg_1024_pp0_iter2_reg[5]),
        .I3(sub_ln53_fu_728_p2__0_carry__0_i_3_n_0),
        .O(sub_ln53_fu_728_p2__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln53_fu_728_p2__0_carry__0_i_8
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[4] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[4]),
        .I2(curr_pixel_data_reg_1024_pp0_iter2_reg[4]),
        .I3(sub_ln53_fu_728_p2__0_carry__0_i_4_n_0),
        .O(sub_ln53_fu_728_p2__0_carry__0_i_8_n_0));
  CARRY4 sub_ln53_fu_728_p2__0_carry__1
       (.CI(sub_ln53_fu_728_p2__0_carry__0_n_0),
        .CO({NLW_sub_ln53_fu_728_p2__0_carry__1_CO_UNCONNECTED[3:2],sub_ln53_fu_728_p2__0_carry__1_n_2,NLW_sub_ln53_fu_728_p2__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_ln53_fu_728_p2__0_carry__1_O_UNCONNECTED[3:1],sub_ln53_fu_728_p2[8]}),
        .S({1'b0,1'b0,1'b1,sub_ln53_fu_728_p2__0_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln53_fu_728_p2__0_carry__1_i_1
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[7] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[7]),
        .I2(curr_pixel_data_reg_1024_pp0_iter2_reg[7]),
        .O(sub_ln53_fu_728_p2__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln53_fu_728_p2__0_carry_i_1
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[2] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[2]),
        .I2(curr_pixel_data_reg_1024_pp0_iter2_reg[2]),
        .O(sub_ln53_fu_728_p2__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln53_fu_728_p2__0_carry_i_2
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[1] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[1]),
        .I2(curr_pixel_data_reg_1024_pp0_iter2_reg[1]),
        .O(sub_ln53_fu_728_p2__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h71)) 
    sub_ln53_fu_728_p2__0_carry_i_3
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[0] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[0]),
        .I2(curr_pixel_data_reg_1024_pp0_iter2_reg[0]),
        .O(sub_ln53_fu_728_p2__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln53_fu_728_p2__0_carry_i_4
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[3] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[3]),
        .I2(curr_pixel_data_reg_1024_pp0_iter2_reg[3]),
        .I3(sub_ln53_fu_728_p2__0_carry_i_1_n_0),
        .O(sub_ln53_fu_728_p2__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln53_fu_728_p2__0_carry_i_5
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[2] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[2]),
        .I2(curr_pixel_data_reg_1024_pp0_iter2_reg[2]),
        .I3(sub_ln53_fu_728_p2__0_carry_i_2_n_0),
        .O(sub_ln53_fu_728_p2__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sub_ln53_fu_728_p2__0_carry_i_6
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[1] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[1]),
        .I2(curr_pixel_data_reg_1024_pp0_iter2_reg[1]),
        .I3(sub_ln53_fu_728_p2__0_carry_i_3_n_0),
        .O(sub_ln53_fu_728_p2__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    sub_ln53_fu_728_p2__0_carry_i_7
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[0] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[0]),
        .I2(curr_pixel_data_reg_1024_pp0_iter2_reg[0]),
        .O(sub_ln53_fu_728_p2__0_carry_i_7_n_0));
  CARRY4 sub_ln54_fu_690_p2_carry
       (.CI(1'b0),
        .CO({sub_ln54_fu_690_p2_carry_n_0,sub_ln54_fu_690_p2_carry_n_1,sub_ln54_fu_690_p2_carry_n_2,sub_ln54_fu_690_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(reuse_select_reg_1134[3:0]),
        .O(sub_ln54_fu_690_p2[3:0]),
        .S({sub_ln54_fu_690_p2_carry_i_1_n_0,sub_ln54_fu_690_p2_carry_i_2_n_0,sub_ln54_fu_690_p2_carry_i_3_n_0,sub_ln54_fu_690_p2_carry_i_4_n_0}));
  CARRY4 sub_ln54_fu_690_p2_carry__0
       (.CI(sub_ln54_fu_690_p2_carry_n_0),
        .CO({sub_ln54_fu_690_p2_carry__0_n_0,sub_ln54_fu_690_p2_carry__0_n_1,sub_ln54_fu_690_p2_carry__0_n_2,sub_ln54_fu_690_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(reuse_select_reg_1134[7:4]),
        .O(sub_ln54_fu_690_p2[7:4]),
        .S({sub_ln54_fu_690_p2_carry__0_i_1_n_0,sub_ln54_fu_690_p2_carry__0_i_2_n_0,sub_ln54_fu_690_p2_carry__0_i_3_n_0,sub_ln54_fu_690_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln54_fu_690_p2_carry__0_i_1
       (.I0(reuse_select_reg_1134[7]),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[7]),
        .O(sub_ln54_fu_690_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln54_fu_690_p2_carry__0_i_2
       (.I0(reuse_select_reg_1134[6]),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[6]),
        .O(sub_ln54_fu_690_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln54_fu_690_p2_carry__0_i_3
       (.I0(reuse_select_reg_1134[5]),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[5]),
        .O(sub_ln54_fu_690_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln54_fu_690_p2_carry__0_i_4
       (.I0(reuse_select_reg_1134[4]),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[4]),
        .O(sub_ln54_fu_690_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln54_fu_690_p2_carry_i_1
       (.I0(reuse_select_reg_1134[3]),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[3]),
        .O(sub_ln54_fu_690_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln54_fu_690_p2_carry_i_2
       (.I0(reuse_select_reg_1134[2]),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[2]),
        .O(sub_ln54_fu_690_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln54_fu_690_p2_carry_i_3
       (.I0(reuse_select_reg_1134[1]),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[1]),
        .O(sub_ln54_fu_690_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln54_fu_690_p2_carry_i_4
       (.I0(reuse_select_reg_1134[0]),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_313[0]),
        .O(sub_ln54_fu_690_p2_carry_i_4_n_0));
  CARRY4 sub_ln57_fu_750_p2_carry
       (.CI(1'b0),
        .CO({sub_ln57_fu_750_p2_carry_n_0,sub_ln57_fu_750_p2_carry_n_1,sub_ln57_fu_750_p2_carry_n_2,sub_ln57_fu_750_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[3] ,\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[2] ,\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[1] ,\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[0] }),
        .O(sext_ln58_fu_756_p1[3:0]),
        .S({sub_ln57_fu_750_p2_carry_i_1_n_0,sub_ln57_fu_750_p2_carry_i_2_n_0,sub_ln57_fu_750_p2_carry_i_3_n_0,sub_ln57_fu_750_p2_carry_i_4_n_0}));
  CARRY4 sub_ln57_fu_750_p2_carry__0
       (.CI(sub_ln57_fu_750_p2_carry_n_0),
        .CO({sub_ln57_fu_750_p2_carry__0_n_0,sub_ln57_fu_750_p2_carry__0_n_1,sub_ln57_fu_750_p2_carry__0_n_2,sub_ln57_fu_750_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[7] ,\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[6] ,\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[5] ,\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[4] }),
        .O(sext_ln58_fu_756_p1[7:4]),
        .S({sub_ln57_fu_750_p2_carry__0_i_1_n_0,sub_ln57_fu_750_p2_carry__0_i_2_n_0,sub_ln57_fu_750_p2_carry__0_i_3_n_0,sub_ln57_fu_750_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln57_fu_750_p2_carry__0_i_1
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[7] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[7]),
        .O(sub_ln57_fu_750_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln57_fu_750_p2_carry__0_i_2
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[6] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[6]),
        .O(sub_ln57_fu_750_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln57_fu_750_p2_carry__0_i_3
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[5] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[5]),
        .O(sub_ln57_fu_750_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln57_fu_750_p2_carry__0_i_4
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[4] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[4]),
        .O(sub_ln57_fu_750_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln57_fu_750_p2_carry_i_1
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[3] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[3]),
        .O(sub_ln57_fu_750_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln57_fu_750_p2_carry_i_2
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[2] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[2]),
        .O(sub_ln57_fu_750_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln57_fu_750_p2_carry_i_3
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[1] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[1]),
        .O(sub_ln57_fu_750_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln57_fu_750_p2_carry_i_4
       (.I0(\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_322_reg_n_0_[0] ),
        .I1(ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_295[0]),
        .O(sub_ln57_fu_750_p2_carry_i_4_n_0));
  CARRY4 sub_ln59_fu_786_p2_carry
       (.CI(1'b0),
        .CO({sub_ln59_fu_786_p2_carry_n_0,sub_ln59_fu_786_p2_carry_n_1,sub_ln59_fu_786_p2_carry_n_2,sub_ln59_fu_786_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(curr_pixel_data_reg_1024_pp0_iter2_reg[3:0]),
        .O(sext_ln58_1_fu_792_p1[3:0]),
        .S({sub_ln59_fu_786_p2_carry_i_1_n_0,sub_ln59_fu_786_p2_carry_i_2_n_0,sub_ln59_fu_786_p2_carry_i_3_n_0,sub_ln59_fu_786_p2_carry_i_4_n_0}));
  CARRY4 sub_ln59_fu_786_p2_carry__0
       (.CI(sub_ln59_fu_786_p2_carry_n_0),
        .CO({sub_ln59_fu_786_p2_carry__0_n_0,sub_ln59_fu_786_p2_carry__0_n_1,sub_ln59_fu_786_p2_carry__0_n_2,sub_ln59_fu_786_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(curr_pixel_data_reg_1024_pp0_iter2_reg[7:4]),
        .O(sext_ln58_1_fu_792_p1[7:4]),
        .S({sub_ln59_fu_786_p2_carry__0_i_1_n_0,sub_ln59_fu_786_p2_carry__0_i_2_n_0,sub_ln59_fu_786_p2_carry__0_i_3_n_0,sub_ln59_fu_786_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln59_fu_786_p2_carry__0_i_1
       (.I0(curr_pixel_data_reg_1024_pp0_iter2_reg[7]),
        .I1(reuse_select42_reg_1128[7]),
        .O(sub_ln59_fu_786_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln59_fu_786_p2_carry__0_i_2
       (.I0(curr_pixel_data_reg_1024_pp0_iter2_reg[6]),
        .I1(reuse_select42_reg_1128[6]),
        .O(sub_ln59_fu_786_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln59_fu_786_p2_carry__0_i_3
       (.I0(curr_pixel_data_reg_1024_pp0_iter2_reg[5]),
        .I1(reuse_select42_reg_1128[5]),
        .O(sub_ln59_fu_786_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln59_fu_786_p2_carry__0_i_4
       (.I0(curr_pixel_data_reg_1024_pp0_iter2_reg[4]),
        .I1(reuse_select42_reg_1128[4]),
        .O(sub_ln59_fu_786_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln59_fu_786_p2_carry_i_1
       (.I0(curr_pixel_data_reg_1024_pp0_iter2_reg[3]),
        .I1(reuse_select42_reg_1128[3]),
        .O(sub_ln59_fu_786_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln59_fu_786_p2_carry_i_2
       (.I0(curr_pixel_data_reg_1024_pp0_iter2_reg[2]),
        .I1(reuse_select42_reg_1128[2]),
        .O(sub_ln59_fu_786_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln59_fu_786_p2_carry_i_3
       (.I0(curr_pixel_data_reg_1024_pp0_iter2_reg[1]),
        .I1(reuse_select42_reg_1128[1]),
        .O(sub_ln59_fu_786_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln59_fu_786_p2_carry_i_4
       (.I0(curr_pixel_data_reg_1024_pp0_iter2_reg[0]),
        .I1(reuse_select42_reg_1128[0]),
        .O(sub_ln59_fu_786_p2_carry_i_4_n_0));
  CARRY4 sum_mag_fu_866_p2_carry
       (.CI(1'b0),
        .CO({sum_mag_fu_866_p2_carry_n_0,sum_mag_fu_866_p2_carry_n_1,sum_mag_fu_866_p2_carry_n_2,sum_mag_fu_866_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sext_ln62_fu_838_p1[3:1],gx_reg_1142[0]}),
        .O(sext_ln66_fu_872_p1[3:0]),
        .S({sum_mag_fu_866_p2_carry_i_4_n_0,sum_mag_fu_866_p2_carry_i_5_n_0,sum_mag_fu_866_p2_carry_i_6_n_0,sum_mag_fu_866_p2_carry_i_7_n_0}));
  CARRY4 sum_mag_fu_866_p2_carry__0
       (.CI(sum_mag_fu_866_p2_carry_n_0),
        .CO({sum_mag_fu_866_p2_carry__0_n_0,sum_mag_fu_866_p2_carry__0_n_1,sum_mag_fu_866_p2_carry__0_n_2,sum_mag_fu_866_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sext_ln62_fu_838_p1[7:4]),
        .O(sext_ln66_fu_872_p1[7:4]),
        .S({sum_mag_fu_866_p2_carry__0_i_5_n_0,sum_mag_fu_866_p2_carry__0_i_6_n_0,sum_mag_fu_866_p2_carry__0_i_7_n_0,sum_mag_fu_866_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h56AA)) 
    sum_mag_fu_866_p2_carry__0_i_1
       (.I0(gx_reg_1142[7]),
        .I1(gx_reg_1142[6]),
        .I2(sum_mag_fu_866_p2_carry__0_i_9_n_0),
        .I3(gx_reg_1142[10]),
        .O(sext_ln62_fu_838_p1[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sum_mag_fu_866_p2_carry__0_i_10
       (.I0(gx_reg_1142[4]),
        .I1(gx_reg_1142[2]),
        .I2(gx_reg_1142[0]),
        .I3(gx_reg_1142[1]),
        .I4(gx_reg_1142[3]),
        .O(sum_mag_fu_866_p2_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sum_mag_fu_866_p2_carry__0_i_11
       (.I0(gy_reg_1149[5]),
        .I1(gy_reg_1149[3]),
        .I2(gy_reg_1149[1]),
        .I3(gy_reg_1149[0]),
        .I4(gy_reg_1149[2]),
        .I5(gy_reg_1149[4]),
        .O(sum_mag_fu_866_p2_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sum_mag_fu_866_p2_carry__0_i_12
       (.I0(gy_reg_1149[4]),
        .I1(gy_reg_1149[2]),
        .I2(gy_reg_1149[0]),
        .I3(gy_reg_1149[1]),
        .I4(gy_reg_1149[3]),
        .O(sum_mag_fu_866_p2_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sum_mag_fu_866_p2_carry__0_i_13
       (.I0(gy_reg_1149[3]),
        .I1(gy_reg_1149[1]),
        .I2(gy_reg_1149[0]),
        .I3(gy_reg_1149[2]),
        .O(sum_mag_fu_866_p2_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    sum_mag_fu_866_p2_carry__0_i_2
       (.I0(gx_reg_1142[6]),
        .I1(gx_reg_1142[10]),
        .I2(sum_mag_fu_866_p2_carry__0_i_9_n_0),
        .O(sext_ln62_fu_838_p1[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    sum_mag_fu_866_p2_carry__0_i_3
       (.I0(gx_reg_1142[5]),
        .I1(gx_reg_1142[10]),
        .I2(sum_mag_fu_866_p2_carry__0_i_10_n_0),
        .O(sext_ln62_fu_838_p1[5]));
  LUT6 #(
    .INIT(64'h666666666666666A)) 
    sum_mag_fu_866_p2_carry__0_i_4
       (.I0(gx_reg_1142[4]),
        .I1(gx_reg_1142[10]),
        .I2(gx_reg_1142[3]),
        .I3(gx_reg_1142[1]),
        .I4(gx_reg_1142[0]),
        .I5(gx_reg_1142[2]),
        .O(sext_ln62_fu_838_p1[4]));
  LUT5 #(
    .INIT(32'h95996A66)) 
    sum_mag_fu_866_p2_carry__0_i_5
       (.I0(sext_ln62_fu_838_p1[7]),
        .I1(gy_reg_1149[10]),
        .I2(gy_reg_1149[6]),
        .I3(sum_mag_fu_866_p2_carry__0_i_11_n_0),
        .I4(gy_reg_1149[7]),
        .O(sum_mag_fu_866_p2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8787788778788778)) 
    sum_mag_fu_866_p2_carry__0_i_6
       (.I0(sum_mag_fu_866_p2_carry__0_i_9_n_0),
        .I1(gx_reg_1142[10]),
        .I2(gx_reg_1142[6]),
        .I3(gy_reg_1149[10]),
        .I4(sum_mag_fu_866_p2_carry__0_i_11_n_0),
        .I5(gy_reg_1149[6]),
        .O(sum_mag_fu_866_p2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    sum_mag_fu_866_p2_carry__0_i_7
       (.I0(sum_mag_fu_866_p2_carry__0_i_10_n_0),
        .I1(gx_reg_1142[10]),
        .I2(gx_reg_1142[5]),
        .I3(sum_mag_fu_866_p2_carry__0_i_12_n_0),
        .I4(gy_reg_1149[10]),
        .I5(gy_reg_1149[5]),
        .O(sum_mag_fu_866_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    sum_mag_fu_866_p2_carry__0_i_8
       (.I0(sext_ln62_fu_838_p1[4]),
        .I1(sum_mag_fu_866_p2_carry__0_i_13_n_0),
        .I2(gy_reg_1149[10]),
        .I3(gy_reg_1149[4]),
        .O(sum_mag_fu_866_p2_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sum_mag_fu_866_p2_carry__0_i_9
       (.I0(gx_reg_1142[5]),
        .I1(gx_reg_1142[3]),
        .I2(gx_reg_1142[1]),
        .I3(gx_reg_1142[0]),
        .I4(gx_reg_1142[2]),
        .I5(gx_reg_1142[4]),
        .O(sum_mag_fu_866_p2_carry__0_i_9_n_0));
  CARRY4 sum_mag_fu_866_p2_carry__1
       (.CI(sum_mag_fu_866_p2_carry__0_n_0),
        .CO({sum_mag_fu_866_p2_carry__1_n_0,NLW_sum_mag_fu_866_p2_carry__1_CO_UNCONNECTED[2],sum_mag_fu_866_p2_carry__1_n_2,sum_mag_fu_866_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sum_mag_fu_866_p2_carry__1_i_1_n_0,sext_ln62_fu_838_p1[9:8]}),
        .O({NLW_sum_mag_fu_866_p2_carry__1_O_UNCONNECTED[3],sext_ln66_fu_872_p1[10:8]}),
        .S({1'b1,sum_mag_fu_866_p2_carry__1_i_4_n_0,sum_mag_fu_866_p2_carry__1_i_5_n_0,sum_mag_fu_866_p2_carry__1_i_6_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    sum_mag_fu_866_p2_carry__1_i_1
       (.I0(gx_reg_1142[8]),
        .I1(sum_mag_fu_866_p2_carry__0_i_9_n_0),
        .I2(gx_reg_1142[6]),
        .I3(gx_reg_1142[7]),
        .I4(gx_reg_1142[9]),
        .I5(gx_reg_1142[10]),
        .O(sum_mag_fu_866_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    sum_mag_fu_866_p2_carry__1_i_2
       (.I0(gx_reg_1142[9]),
        .I1(gx_reg_1142[7]),
        .I2(gx_reg_1142[6]),
        .I3(sum_mag_fu_866_p2_carry__0_i_9_n_0),
        .I4(gx_reg_1142[8]),
        .I5(gx_reg_1142[10]),
        .O(sext_ln62_fu_838_p1[9]));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    sum_mag_fu_866_p2_carry__1_i_3
       (.I0(gx_reg_1142[8]),
        .I1(sum_mag_fu_866_p2_carry__0_i_9_n_0),
        .I2(gx_reg_1142[6]),
        .I3(gx_reg_1142[7]),
        .I4(gx_reg_1142[10]),
        .O(sext_ln62_fu_838_p1[8]));
  LUT4 #(
    .INIT(16'h5955)) 
    sum_mag_fu_866_p2_carry__1_i_4
       (.I0(sum_mag_fu_866_p2_carry__1_i_1_n_0),
        .I1(gy_reg_1149[10]),
        .I2(gy_reg_1149[9]),
        .I3(sum_mag_fu_866_p2_carry__1_i_7_n_0),
        .O(sum_mag_fu_866_p2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h59A6)) 
    sum_mag_fu_866_p2_carry__1_i_5
       (.I0(sext_ln62_fu_838_p1[9]),
        .I1(gy_reg_1149[10]),
        .I2(sum_mag_fu_866_p2_carry__1_i_7_n_0),
        .I3(gy_reg_1149[9]),
        .O(sum_mag_fu_866_p2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9999959966666A66)) 
    sum_mag_fu_866_p2_carry__1_i_6
       (.I0(sext_ln62_fu_838_p1[8]),
        .I1(gy_reg_1149[10]),
        .I2(gy_reg_1149[7]),
        .I3(sum_mag_fu_866_p2_carry__0_i_11_n_0),
        .I4(gy_reg_1149[6]),
        .I5(gy_reg_1149[8]),
        .O(sum_mag_fu_866_p2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    sum_mag_fu_866_p2_carry__1_i_7
       (.I0(gy_reg_1149[7]),
        .I1(sum_mag_fu_866_p2_carry__0_i_11_n_0),
        .I2(gy_reg_1149[6]),
        .I3(gy_reg_1149[8]),
        .O(sum_mag_fu_866_p2_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h6666666A)) 
    sum_mag_fu_866_p2_carry_i_1
       (.I0(gx_reg_1142[3]),
        .I1(gx_reg_1142[10]),
        .I2(gx_reg_1142[2]),
        .I3(gx_reg_1142[0]),
        .I4(gx_reg_1142[1]),
        .O(sext_ln62_fu_838_p1[3]));
  LUT4 #(
    .INIT(16'h666A)) 
    sum_mag_fu_866_p2_carry_i_2
       (.I0(gx_reg_1142[2]),
        .I1(gx_reg_1142[10]),
        .I2(gx_reg_1142[1]),
        .I3(gx_reg_1142[0]),
        .O(sext_ln62_fu_838_p1[2]));
  LUT3 #(
    .INIT(8'h78)) 
    sum_mag_fu_866_p2_carry_i_3
       (.I0(gx_reg_1142[0]),
        .I1(gx_reg_1142[10]),
        .I2(gx_reg_1142[1]),
        .O(sext_ln62_fu_838_p1[1]));
  LUT6 #(
    .INIT(64'hAAA955555556AAAA)) 
    sum_mag_fu_866_p2_carry_i_4
       (.I0(sext_ln62_fu_838_p1[3]),
        .I1(gy_reg_1149[1]),
        .I2(gy_reg_1149[0]),
        .I3(gy_reg_1149[2]),
        .I4(gy_reg_1149[10]),
        .I5(gy_reg_1149[3]),
        .O(sum_mag_fu_866_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hA95556AA)) 
    sum_mag_fu_866_p2_carry_i_5
       (.I0(sext_ln62_fu_838_p1[2]),
        .I1(gy_reg_1149[0]),
        .I2(gy_reg_1149[1]),
        .I3(gy_reg_1149[10]),
        .I4(gy_reg_1149[2]),
        .O(sum_mag_fu_866_p2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    sum_mag_fu_866_p2_carry_i_6
       (.I0(gx_reg_1142[1]),
        .I1(gx_reg_1142[10]),
        .I2(gx_reg_1142[0]),
        .I3(gy_reg_1149[1]),
        .I4(gy_reg_1149[10]),
        .I5(gy_reg_1149[0]),
        .O(sum_mag_fu_866_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_mag_fu_866_p2_carry_i_7
       (.I0(gx_reg_1142[0]),
        .I1(gy_reg_1149[0]),
        .O(sum_mag_fu_866_p2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x_fu_144[0]_i_1 
       (.I0(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I1(x_fu_144[0]),
        .O(add_ln27_fu_538_p2[0]));
  LUT6 #(
    .INIT(64'h008F000000000000)) 
    \x_fu_144[10]_i_2 
       (.I0(Q[1]),
        .I1(out_stream_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(\icmp_ln26_fu_378_p2_inferred__0/i__carry__4_n_2 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ram_reg),
        .O(indvar_flatten_fu_152));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \x_fu_144[10]_i_3 
       (.I0(x_fu_144[9]),
        .I1(\x_fu_144[10]_i_4_n_0 ),
        .I2(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I3(x_fu_144[10]),
        .O(add_ln27_fu_538_p2[10]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \x_fu_144[10]_i_4 
       (.I0(x_fu_144[8]),
        .I1(x_fu_144[6]),
        .I2(\x_fu_144[8]_i_2_n_0 ),
        .I3(x_fu_144[5]),
        .I4(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I5(x_fu_144[7]),
        .O(\x_fu_144[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \x_fu_144[1]_i_1 
       (.I0(x_fu_144[1]),
        .I1(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I2(x_fu_144[0]),
        .O(\x_fu_144[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \x_fu_144[2]_i_1 
       (.I0(x_fu_144[0]),
        .I1(x_fu_144[1]),
        .I2(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I3(x_fu_144[2]),
        .O(\x_fu_144[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h60A0A0A0)) 
    \x_fu_144[3]_i_1 
       (.I0(x_fu_144[3]),
        .I1(x_fu_144[2]),
        .I2(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I3(x_fu_144[1]),
        .I4(x_fu_144[0]),
        .O(add_ln27_fu_538_p2[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \x_fu_144[4]_i_1 
       (.I0(x_fu_144[0]),
        .I1(x_fu_144[1]),
        .I2(x_fu_144[2]),
        .I3(x_fu_144[3]),
        .I4(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I5(x_fu_144[4]),
        .O(\x_fu_144[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555595555555555)) 
    \x_fu_144[5]_i_1 
       (.I0(\x_fu_144[5]_i_2_n_0 ),
        .I1(x_fu_144[4]),
        .I2(\x_fu_144[5]_i_3_n_0 ),
        .I3(x_fu_144[2]),
        .I4(\x_fu_144[5]_i_4_n_0 ),
        .I5(x_fu_144[0]),
        .O(add_ln27_fu_538_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x_fu_144[5]_i_2 
       (.I0(x_fu_144[5]),
        .I1(icmp_ln27_fu_393_p2_carry__2_n_0),
        .O(\x_fu_144[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x_fu_144[5]_i_3 
       (.I0(x_fu_144[3]),
        .I1(icmp_ln27_fu_393_p2_carry__2_n_0),
        .O(\x_fu_144[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x_fu_144[5]_i_4 
       (.I0(x_fu_144[1]),
        .I1(icmp_ln27_fu_393_p2_carry__2_n_0),
        .O(\x_fu_144[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \x_fu_144[6]_i_1 
       (.I0(\x_fu_144[8]_i_2_n_0 ),
        .I1(x_fu_144[5]),
        .I2(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I3(x_fu_144[6]),
        .O(add_ln27_fu_538_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h88488888)) 
    \x_fu_144[7]_i_1 
       (.I0(x_fu_144[7]),
        .I1(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I2(x_fu_144[5]),
        .I3(\x_fu_144[8]_i_2_n_0 ),
        .I4(x_fu_144[6]),
        .O(add_ln27_fu_538_p2[7]));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \x_fu_144[8]_i_1 
       (.I0(x_fu_144[6]),
        .I1(\x_fu_144[8]_i_2_n_0 ),
        .I2(x_fu_144[5]),
        .I3(x_fu_144[7]),
        .I4(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I5(x_fu_144[8]),
        .O(add_ln27_fu_538_p2[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_fu_144[8]_i_2 
       (.I0(x_fu_144[0]),
        .I1(x_fu_144[1]),
        .I2(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I3(x_fu_144[2]),
        .I4(x_fu_144[3]),
        .I5(x_fu_144[4]),
        .O(\x_fu_144[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4888888888888888)) 
    \x_fu_144[9]_i_1 
       (.I0(x_fu_144[9]),
        .I1(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I2(x_fu_144[7]),
        .I3(\x_fu_144[9]_i_2_n_0 ),
        .I4(x_fu_144[6]),
        .I5(x_fu_144[8]),
        .O(add_ln27_fu_538_p2[9]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \x_fu_144[9]_i_2 
       (.I0(\x_fu_144[5]_i_2_n_0 ),
        .I1(x_fu_144[4]),
        .I2(\x_fu_144[5]_i_3_n_0 ),
        .I3(x_fu_144[2]),
        .I4(\x_fu_144[5]_i_4_n_0 ),
        .I5(x_fu_144[0]),
        .O(\x_fu_144[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_144_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(add_ln27_fu_538_p2[0]),
        .Q(x_fu_144[0]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_144_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(add_ln27_fu_538_p2[10]),
        .Q(x_fu_144[10]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_144_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\x_fu_144[1]_i_1_n_0 ),
        .Q(x_fu_144[1]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_144_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\x_fu_144[2]_i_1_n_0 ),
        .Q(x_fu_144[2]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_144_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(add_ln27_fu_538_p2[3]),
        .Q(x_fu_144[3]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_144_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\x_fu_144[4]_i_1_n_0 ),
        .Q(x_fu_144[4]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_144_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(add_ln27_fu_538_p2[5]),
        .Q(x_fu_144[5]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_144_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(add_ln27_fu_538_p2[6]),
        .Q(x_fu_144[6]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_144_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(add_ln27_fu_538_p2[7]),
        .Q(x_fu_144[7]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_144_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(add_ln27_fu_538_p2[8]),
        .Q(x_fu_144[8]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_144_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(add_ln27_fu_538_p2[9]),
        .Q(x_fu_144[9]),
        .R(reuse_reg37_fu_1322_out));
  LUT2 #(
    .INIT(4'h9)) 
    \y_fu_148[0]_i_2 
       (.I0(icmp_ln27_fu_393_p2_carry__2_n_0),
        .I1(y_fu_148_reg[0]),
        .O(\y_fu_148[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[0]_i_1_n_7 ),
        .Q(y_fu_148_reg[0]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_fu_148_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\y_fu_148_reg[0]_i_1_n_0 ,\y_fu_148_reg[0]_i_1_n_1 ,\y_fu_148_reg[0]_i_1_n_2 ,\y_fu_148_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y_fu_148_reg[0]}),
        .O({\y_fu_148_reg[0]_i_1_n_4 ,\y_fu_148_reg[0]_i_1_n_5 ,\y_fu_148_reg[0]_i_1_n_6 ,\y_fu_148_reg[0]_i_1_n_7 }),
        .S({y_fu_148_reg[3:1],\y_fu_148[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[8]_i_1_n_5 ),
        .Q(y_fu_148_reg[10]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[8]_i_1_n_4 ),
        .Q(y_fu_148_reg[11]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[12]_i_1_n_7 ),
        .Q(y_fu_148_reg[12]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_fu_148_reg[12]_i_1 
       (.CI(\y_fu_148_reg[8]_i_1_n_0 ),
        .CO({\y_fu_148_reg[12]_i_1_n_0 ,\y_fu_148_reg[12]_i_1_n_1 ,\y_fu_148_reg[12]_i_1_n_2 ,\y_fu_148_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_fu_148_reg[12]_i_1_n_4 ,\y_fu_148_reg[12]_i_1_n_5 ,\y_fu_148_reg[12]_i_1_n_6 ,\y_fu_148_reg[12]_i_1_n_7 }),
        .S(y_fu_148_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[12]_i_1_n_6 ),
        .Q(y_fu_148_reg[13]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[12]_i_1_n_5 ),
        .Q(y_fu_148_reg[14]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[12]_i_1_n_4 ),
        .Q(y_fu_148_reg[15]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[16]_i_1_n_7 ),
        .Q(y_fu_148_reg[16]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_fu_148_reg[16]_i_1 
       (.CI(\y_fu_148_reg[12]_i_1_n_0 ),
        .CO({\y_fu_148_reg[16]_i_1_n_0 ,\y_fu_148_reg[16]_i_1_n_1 ,\y_fu_148_reg[16]_i_1_n_2 ,\y_fu_148_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_fu_148_reg[16]_i_1_n_4 ,\y_fu_148_reg[16]_i_1_n_5 ,\y_fu_148_reg[16]_i_1_n_6 ,\y_fu_148_reg[16]_i_1_n_7 }),
        .S(y_fu_148_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[16]_i_1_n_6 ),
        .Q(y_fu_148_reg[17]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[16]_i_1_n_5 ),
        .Q(y_fu_148_reg[18]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[16]_i_1_n_4 ),
        .Q(y_fu_148_reg[19]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[0]_i_1_n_6 ),
        .Q(y_fu_148_reg[1]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[20]_i_1_n_7 ),
        .Q(y_fu_148_reg[20]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_fu_148_reg[20]_i_1 
       (.CI(\y_fu_148_reg[16]_i_1_n_0 ),
        .CO({\y_fu_148_reg[20]_i_1_n_0 ,\y_fu_148_reg[20]_i_1_n_1 ,\y_fu_148_reg[20]_i_1_n_2 ,\y_fu_148_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_fu_148_reg[20]_i_1_n_4 ,\y_fu_148_reg[20]_i_1_n_5 ,\y_fu_148_reg[20]_i_1_n_6 ,\y_fu_148_reg[20]_i_1_n_7 }),
        .S(y_fu_148_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[21] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[20]_i_1_n_6 ),
        .Q(y_fu_148_reg[21]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[22] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[20]_i_1_n_5 ),
        .Q(y_fu_148_reg[22]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[23] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[20]_i_1_n_4 ),
        .Q(y_fu_148_reg[23]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[24] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[24]_i_1_n_7 ),
        .Q(y_fu_148_reg[24]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_fu_148_reg[24]_i_1 
       (.CI(\y_fu_148_reg[20]_i_1_n_0 ),
        .CO({\y_fu_148_reg[24]_i_1_n_0 ,\y_fu_148_reg[24]_i_1_n_1 ,\y_fu_148_reg[24]_i_1_n_2 ,\y_fu_148_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_fu_148_reg[24]_i_1_n_4 ,\y_fu_148_reg[24]_i_1_n_5 ,\y_fu_148_reg[24]_i_1_n_6 ,\y_fu_148_reg[24]_i_1_n_7 }),
        .S(y_fu_148_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[25] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[24]_i_1_n_6 ),
        .Q(y_fu_148_reg[25]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[26] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[24]_i_1_n_5 ),
        .Q(y_fu_148_reg[26]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[27] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[24]_i_1_n_4 ),
        .Q(y_fu_148_reg[27]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[28] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[28]_i_1_n_7 ),
        .Q(y_fu_148_reg[28]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_fu_148_reg[28]_i_1 
       (.CI(\y_fu_148_reg[24]_i_1_n_0 ),
        .CO({\NLW_y_fu_148_reg[28]_i_1_CO_UNCONNECTED [3:2],\y_fu_148_reg[28]_i_1_n_2 ,\y_fu_148_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_fu_148_reg[28]_i_1_O_UNCONNECTED [3],\y_fu_148_reg[28]_i_1_n_5 ,\y_fu_148_reg[28]_i_1_n_6 ,\y_fu_148_reg[28]_i_1_n_7 }),
        .S({1'b0,y_fu_148_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[29] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[28]_i_1_n_6 ),
        .Q(y_fu_148_reg[29]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[0]_i_1_n_5 ),
        .Q(y_fu_148_reg[2]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[30] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[28]_i_1_n_5 ),
        .Q(y_fu_148_reg[30]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[0]_i_1_n_4 ),
        .Q(y_fu_148_reg[3]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[4]_i_1_n_7 ),
        .Q(y_fu_148_reg[4]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_fu_148_reg[4]_i_1 
       (.CI(\y_fu_148_reg[0]_i_1_n_0 ),
        .CO({\y_fu_148_reg[4]_i_1_n_0 ,\y_fu_148_reg[4]_i_1_n_1 ,\y_fu_148_reg[4]_i_1_n_2 ,\y_fu_148_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_fu_148_reg[4]_i_1_n_4 ,\y_fu_148_reg[4]_i_1_n_5 ,\y_fu_148_reg[4]_i_1_n_6 ,\y_fu_148_reg[4]_i_1_n_7 }),
        .S(y_fu_148_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[4]_i_1_n_6 ),
        .Q(y_fu_148_reg[5]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[4]_i_1_n_5 ),
        .Q(y_fu_148_reg[6]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[4]_i_1_n_4 ),
        .Q(y_fu_148_reg[7]),
        .R(reuse_reg37_fu_1322_out));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[8]_i_1_n_7 ),
        .Q(y_fu_148_reg[8]),
        .R(reuse_reg37_fu_1322_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_fu_148_reg[8]_i_1 
       (.CI(\y_fu_148_reg[4]_i_1_n_0 ),
        .CO({\y_fu_148_reg[8]_i_1_n_0 ,\y_fu_148_reg[8]_i_1_n_1 ,\y_fu_148_reg[8]_i_1_n_2 ,\y_fu_148_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_fu_148_reg[8]_i_1_n_4 ,\y_fu_148_reg[8]_i_1_n_5 ,\y_fu_148_reg[8]_i_1_n_6 ,\y_fu_148_reg[8]_i_1_n_7 }),
        .S(y_fu_148_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_148_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_152),
        .D(\y_fu_148_reg[8]_i_1_n_6 ),
        .Q(y_fu_148_reg[9]),
        .R(reuse_reg37_fu_1322_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb
   (DOBDO,
    ap_clk,
    E,
    sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local,
    Q,
    D,
    ram_reg_0,
    WEA);
  output [7:0]DOBDO;
  input ap_clk;
  input [0:0]E;
  input sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local;
  input [10:0]Q;
  input [10:0]D;
  input [7:0]ram_reg_0;
  input [0:0]WEA;

  wire [10:0]D;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire ap_clk;
  wire [7:0]ram_reg_0;
  wire sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({D,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb_7
   (DOBDO,
    E,
    sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local,
    D,
    WEA,
    \ap_CS_fsm_reg[3] ,
    S,
    DI,
    mul_ln3_reg_207_reg,
    ap_clk,
    Q,
    ram_reg_0,
    ap_enable_reg_pp0_iter2,
    ram_reg_1,
    ap_enable_reg_pp0_iter1,
    ram_reg_2,
    out_stream_TREADY_int_regslice,
    ap_enable_reg_pp0_iter4,
    CO,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    icmp_ln27_fu_393_p2_carry__2,
    P,
    tmp_product_carry__10);
  output [7:0]DOBDO;
  output [0:0]E;
  output sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local;
  output [10:0]D;
  output [0:0]WEA;
  output \ap_CS_fsm_reg[3] ;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]mul_ln3_reg_207_reg;
  input ap_clk;
  input [10:0]Q;
  input [7:0]ram_reg_0;
  input ap_enable_reg_pp0_iter2;
  input ram_reg_1;
  input ap_enable_reg_pp0_iter1;
  input [0:0]ram_reg_2;
  input out_stream_TREADY_int_regslice;
  input ap_enable_reg_pp0_iter4;
  input [0:0]CO;
  input [0:0]ram_reg_3;
  input [10:0]ram_reg_4;
  input [0:0]ram_reg_5;
  input [7:0]icmp_ln27_fu_393_p2_carry__2;
  input [3:0]P;
  input [3:0]tmp_product_carry__10;

  wire [0:0]CO;
  wire [10:0]D;
  wire [3:0]DI;
  wire [7:0]DOBDO;
  wire [0:0]E;
  wire [3:0]P;
  wire [10:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter4;
  wire [7:0]icmp_ln27_fu_393_p2_carry__2;
  wire [3:0]mul_ln3_reg_207_reg;
  wire out_stream_TREADY_int_regslice;
  wire [7:0]ram_reg_0;
  wire ram_reg_1;
  wire [0:0]ram_reg_2;
  wire [0:0]ram_reg_3;
  wire [10:0]ram_reg_4;
  wire [0:0]ram_reg_5;
  wire sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local;
  wire [3:0]tmp_product_carry__10;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_ram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln27_fu_393_p2_carry__2_i_1
       (.I0(icmp_ln27_fu_393_p2_carry__2[6]),
        .I1(icmp_ln27_fu_393_p2_carry__2[7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_393_p2_carry__2_i_2
       (.I0(icmp_ln27_fu_393_p2_carry__2[4]),
        .I1(icmp_ln27_fu_393_p2_carry__2[5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_393_p2_carry__2_i_3
       (.I0(icmp_ln27_fu_393_p2_carry__2[2]),
        .I1(icmp_ln27_fu_393_p2_carry__2[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln27_fu_393_p2_carry__2_i_4
       (.I0(icmp_ln27_fu_393_p2_carry__2[0]),
        .I1(icmp_ln27_fu_393_p2_carry__2[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_393_p2_carry__2_i_5
       (.I0(icmp_ln27_fu_393_p2_carry__2[7]),
        .I1(icmp_ln27_fu_393_p2_carry__2[6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_393_p2_carry__2_i_6
       (.I0(icmp_ln27_fu_393_p2_carry__2[5]),
        .I1(icmp_ln27_fu_393_p2_carry__2[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_393_p2_carry__2_i_7
       (.I0(icmp_ln27_fu_393_p2_carry__2[3]),
        .I1(icmp_ln27_fu_393_p2_carry__2[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln27_fu_393_p2_carry__2_i_8
       (.I0(icmp_ln27_fu_393_p2_carry__2[1]),
        .I1(icmp_ln27_fu_393_p2_carry__2[0]),
        .O(S[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "inst/grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U/ram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({D,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_ram_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h04)) 
    ram_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] ),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ram_reg_1),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_10
       (.I0(ram_reg_5),
        .I1(ram_reg_4[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11
       (.I0(ram_reg_4[2]),
        .I1(ram_reg_5),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12
       (.I0(ram_reg_5),
        .I1(ram_reg_4[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13
       (.I0(ram_reg_4[0]),
        .I1(ram_reg_5),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h80AA80AA80AA0000)) 
    ram_reg_i_2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ram_reg_2),
        .I2(out_stream_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(CO),
        .I5(ram_reg_3),
        .O(sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\ap_CS_fsm_reg[3] ),
        .O(WEA));
  LUT6 #(
    .INIT(64'h7070707070FF7070)) 
    ram_reg_i_23
       (.I0(ram_reg_2),
        .I1(out_stream_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ram_reg_3),
        .O(\ap_CS_fsm_reg[3] ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_3
       (.I0(ram_reg_4[10]),
        .I1(ram_reg_5),
        .O(D[10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_4
       (.I0(ram_reg_4[9]),
        .I1(ram_reg_5),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_5
       (.I0(ram_reg_4[8]),
        .I1(ram_reg_5),
        .O(D[8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_6
       (.I0(ram_reg_4[7]),
        .I1(ram_reg_5),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_7
       (.I0(ram_reg_4[6]),
        .I1(ram_reg_5),
        .O(D[6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_8
       (.I0(ram_reg_5),
        .I1(ram_reg_4[5]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_9
       (.I0(ram_reg_4[4]),
        .I1(ram_reg_5),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__10_i_1
       (.I0(P[3]),
        .I1(tmp_product_carry__10[3]),
        .O(mul_ln3_reg_207_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__10_i_2
       (.I0(tmp_product_carry__10[2]),
        .I1(P[2]),
        .O(mul_ln3_reg_207_reg[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__10_i_3
       (.I0(tmp_product_carry__10[1]),
        .I1(P[1]),
        .O(mul_ln3_reg_207_reg[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product_carry__10_i_4
       (.I0(tmp_product_carry__10[0]),
        .I1(P[0]),
        .O(mul_ln3_reg_207_reg[0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
