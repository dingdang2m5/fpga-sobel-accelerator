// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      sobel_accel
`define AUTOTB_DUT_INST AESL_inst_sobel_accel
`define AUTOTB_TOP      apatb_sobel_accel_top
`define AUTOTB_LAT_RESULT_FILE "sobel_accel.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "sobel_accel.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_sobel_accel_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_DEPTH_in_stream_V_data_V 1
`define AESL_DEPTH_in_stream_V_keep_V 1
`define AESL_DEPTH_in_stream_V_strb_V 1
`define AESL_DEPTH_in_stream_V_user_V 1
`define AESL_DEPTH_in_stream_V_last_V 1
`define AESL_DEPTH_in_stream_V_id_V 1
`define AESL_DEPTH_in_stream_V_dest_V 1
`define AESL_DEPTH_out_stream_V_data_V 1
`define AESL_DEPTH_out_stream_V_keep_V 1
`define AESL_DEPTH_out_stream_V_strb_V 1
`define AESL_DEPTH_out_stream_V_user_V 1
`define AESL_DEPTH_out_stream_V_last_V 1
`define AESL_DEPTH_out_stream_V_id_V 1
`define AESL_DEPTH_out_stream_V_dest_V 1
`define AESL_DEPTH_width 1
`define AESL_DEPTH_height 1
`define AESL_DEPTH_threshold 1
`define AUTOTB_TVIN_in_stream_V_data_V  "../tv/cdatafile/c.sobel_accel.autotvin_in_stream_V_data_V.dat"
`define AUTOTB_TVIN_in_stream_V_keep_V  "../tv/cdatafile/c.sobel_accel.autotvin_in_stream_V_keep_V.dat"
`define AUTOTB_TVIN_in_stream_V_strb_V  "../tv/cdatafile/c.sobel_accel.autotvin_in_stream_V_strb_V.dat"
`define AUTOTB_TVIN_in_stream_V_user_V  "../tv/cdatafile/c.sobel_accel.autotvin_in_stream_V_user_V.dat"
`define AUTOTB_TVIN_in_stream_V_last_V  "../tv/cdatafile/c.sobel_accel.autotvin_in_stream_V_last_V.dat"
`define AUTOTB_TVIN_in_stream_V_id_V  "../tv/cdatafile/c.sobel_accel.autotvin_in_stream_V_id_V.dat"
`define AUTOTB_TVIN_in_stream_V_dest_V  "../tv/cdatafile/c.sobel_accel.autotvin_in_stream_V_dest_V.dat"
`define AUTOTB_TVIN_width  "../tv/cdatafile/c.sobel_accel.autotvin_width.dat"
`define AUTOTB_TVIN_height  "../tv/cdatafile/c.sobel_accel.autotvin_height.dat"
`define AUTOTB_TVIN_threshold  "../tv/cdatafile/c.sobel_accel.autotvin_threshold.dat"
`define AUTOTB_TVIN_in_stream_V_data_V_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvin_in_stream_V_data_V.dat"
`define AUTOTB_TVIN_in_stream_V_keep_V_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvin_in_stream_V_keep_V.dat"
`define AUTOTB_TVIN_in_stream_V_strb_V_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvin_in_stream_V_strb_V.dat"
`define AUTOTB_TVIN_in_stream_V_user_V_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvin_in_stream_V_user_V.dat"
`define AUTOTB_TVIN_in_stream_V_last_V_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvin_in_stream_V_last_V.dat"
`define AUTOTB_TVIN_in_stream_V_id_V_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvin_in_stream_V_id_V.dat"
`define AUTOTB_TVIN_in_stream_V_dest_V_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvin_in_stream_V_dest_V.dat"
`define AUTOTB_TVIN_width_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvin_width.dat"
`define AUTOTB_TVIN_height_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvin_height.dat"
`define AUTOTB_TVIN_threshold_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvin_threshold.dat"
`define AUTOTB_TVOUT_out_stream_V_data_V  "../tv/cdatafile/c.sobel_accel.autotvout_out_stream_V_data_V.dat"
`define AUTOTB_TVOUT_out_stream_V_keep_V  "../tv/cdatafile/c.sobel_accel.autotvout_out_stream_V_keep_V.dat"
`define AUTOTB_TVOUT_out_stream_V_strb_V  "../tv/cdatafile/c.sobel_accel.autotvout_out_stream_V_strb_V.dat"
`define AUTOTB_TVOUT_out_stream_V_user_V  "../tv/cdatafile/c.sobel_accel.autotvout_out_stream_V_user_V.dat"
`define AUTOTB_TVOUT_out_stream_V_last_V  "../tv/cdatafile/c.sobel_accel.autotvout_out_stream_V_last_V.dat"
`define AUTOTB_TVOUT_out_stream_V_id_V  "../tv/cdatafile/c.sobel_accel.autotvout_out_stream_V_id_V.dat"
`define AUTOTB_TVOUT_out_stream_V_dest_V  "../tv/cdatafile/c.sobel_accel.autotvout_out_stream_V_dest_V.dat"
`define AUTOTB_TVOUT_out_stream_V_data_V_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvout_out_stream_V_data_V.dat"
`define AUTOTB_TVOUT_out_stream_V_keep_V_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvout_out_stream_V_keep_V.dat"
`define AUTOTB_TVOUT_out_stream_V_strb_V_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvout_out_stream_V_strb_V.dat"
`define AUTOTB_TVOUT_out_stream_V_user_V_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvout_out_stream_V_user_V.dat"
`define AUTOTB_TVOUT_out_stream_V_last_V_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvout_out_stream_V_last_V.dat"
`define AUTOTB_TVOUT_out_stream_V_id_V_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvout_out_stream_V_id_V.dat"
`define AUTOTB_TVOUT_out_stream_V_dest_V_out_wrapc  "../tv/rtldatafile/rtl.sobel_accel.autotvout_out_stream_V_dest_V.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = -1;
parameter LENGTH_height = 1;
parameter LENGTH_in_stream_V_data_V = 4096;
parameter LENGTH_in_stream_V_dest_V = 4096;
parameter LENGTH_in_stream_V_id_V = 4096;
parameter LENGTH_in_stream_V_keep_V = 4096;
parameter LENGTH_in_stream_V_last_V = 4096;
parameter LENGTH_in_stream_V_strb_V = 4096;
parameter LENGTH_in_stream_V_user_V = 4096;
parameter LENGTH_out_stream_V_data_V = 4096;
parameter LENGTH_out_stream_V_dest_V = 4096;
parameter LENGTH_out_stream_V_id_V = 4096;
parameter LENGTH_out_stream_V_keep_V = 4096;
parameter LENGTH_out_stream_V_last_V = 4096;
parameter LENGTH_out_stream_V_strb_V = 4096;
parameter LENGTH_out_stream_V_user_V = 4096;
parameter LENGTH_threshold = 1;
parameter LENGTH_width = 1;

task read_token;
    input integer fp;
    output reg [167 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [5 : 0] CTRL_AWADDR;
wire  CTRL_AWVALID;
wire  CTRL_AWREADY;
wire  CTRL_WVALID;
wire  CTRL_WREADY;
wire [31 : 0] CTRL_WDATA;
wire [3 : 0] CTRL_WSTRB;
wire [5 : 0] CTRL_ARADDR;
wire  CTRL_ARVALID;
wire  CTRL_ARREADY;
wire  CTRL_RVALID;
wire  CTRL_RREADY;
wire [31 : 0] CTRL_RDATA;
wire [1 : 0] CTRL_RRESP;
wire  CTRL_BVALID;
wire  CTRL_BREADY;
wire [1 : 0] CTRL_BRESP;
wire  CTRL_INTERRUPT;
wire [7 : 0] in_stream_TDATA;
wire  in_stream_TVALID;
wire  in_stream_TREADY;
wire [0 : 0] in_stream_TKEEP;
wire [0 : 0] in_stream_TSTRB;
wire [0 : 0] in_stream_TUSER;
wire [0 : 0] in_stream_TLAST;
wire [0 : 0] in_stream_TID;
wire [0 : 0] in_stream_TDEST;
wire [7 : 0] out_stream_TDATA;
wire  out_stream_TVALID;
wire  out_stream_TREADY;
wire [0 : 0] out_stream_TKEEP;
wire [0 : 0] out_stream_TSTRB;
wire [0 : 0] out_stream_TUSER;
wire [0 : 0] out_stream_TLAST;
wire [0 : 0] out_stream_TID;
wire [0 : 0] out_stream_TDEST;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire CTRL_write_data_finish;
wire AESL_slave_start;
reg AESL_slave_start_lock = 0;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
wire AESL_slave_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;
reg ap_done_lock = 0;


wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_CTRL_AWADDR(CTRL_AWADDR),
    .s_axi_CTRL_AWVALID(CTRL_AWVALID),
    .s_axi_CTRL_AWREADY(CTRL_AWREADY),
    .s_axi_CTRL_WVALID(CTRL_WVALID),
    .s_axi_CTRL_WREADY(CTRL_WREADY),
    .s_axi_CTRL_WDATA(CTRL_WDATA),
    .s_axi_CTRL_WSTRB(CTRL_WSTRB),
    .s_axi_CTRL_ARADDR(CTRL_ARADDR),
    .s_axi_CTRL_ARVALID(CTRL_ARVALID),
    .s_axi_CTRL_ARREADY(CTRL_ARREADY),
    .s_axi_CTRL_RVALID(CTRL_RVALID),
    .s_axi_CTRL_RREADY(CTRL_RREADY),
    .s_axi_CTRL_RDATA(CTRL_RDATA),
    .s_axi_CTRL_RRESP(CTRL_RRESP),
    .s_axi_CTRL_BVALID(CTRL_BVALID),
    .s_axi_CTRL_BREADY(CTRL_BREADY),
    .s_axi_CTRL_BRESP(CTRL_BRESP),
    .interrupt(CTRL_INTERRUPT),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .in_stream_TDATA(in_stream_TDATA),
    .in_stream_TVALID(in_stream_TVALID),
    .in_stream_TREADY(in_stream_TREADY),
    .in_stream_TKEEP(in_stream_TKEEP),
    .in_stream_TSTRB(in_stream_TSTRB),
    .in_stream_TUSER(in_stream_TUSER),
    .in_stream_TLAST(in_stream_TLAST),
    .in_stream_TID(in_stream_TID),
    .in_stream_TDEST(in_stream_TDEST),
    .out_stream_TDATA(out_stream_TDATA),
    .out_stream_TVALID(out_stream_TVALID),
    .out_stream_TREADY(out_stream_TREADY),
    .out_stream_TKEEP(out_stream_TKEEP),
    .out_stream_TSTRB(out_stream_TSTRB),
    .out_stream_TUSER(out_stream_TUSER),
    .out_stream_TLAST(out_stream_TLAST),
    .out_stream_TID(out_stream_TID),
    .out_stream_TDEST(out_stream_TDEST));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = dut_rst;
assign ap_rst_n_n = ~dut_rst;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
  assign AESL_slave_write_start_in = slave_start_status  & CTRL_write_data_finish;
  assign AESL_slave_start = AESL_slave_write_start_finish;
  assign AESL_done = slave_done_status ;

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        slave_start_status <= 1;
    end
    else begin
        if (AESL_start == 1 ) begin
            start_rise = 1;
        end
        if (start_rise == 1 && AESL_done == 1 ) begin
            slave_start_status <= 1;
        end
        if (AESL_slave_write_start_in == 1 && AESL_done == 0) begin 
            slave_start_status <= 0;
            start_rise = 0;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_ready <= 0;
        ready_rise = 0;
    end
    else begin
        if (AESL_ready == 1 ) begin
            ready_rise = 1;
        end
        if (ready_rise == 1 && AESL_done_delay == 1 ) begin
            AESL_slave_ready <= 1;
        end
        if (AESL_slave_ready == 1) begin 
            AESL_slave_ready <= 0;
            ready_rise = 0;
        end
    end
end

always @ (posedge AESL_clock)
begin
    if (AESL_done == 1) begin
        slave_done_status <= 0;
    end
    else if (AESL_slave_output_done == 1 ) begin
        slave_done_status <= 1;
    end
end

















reg [31:0] ap_c_n_tvin_trans_num_in_stream_V_data_V;

reg in_stream_ready_reg; // for self-sync

wire in_stream_ready;
wire in_stream_done;
wire [31:0] in_stream_transaction;
wire axi_s_in_stream_TVALID;
wire axi_s_in_stream_TREADY;

AESL_axi_s_in_stream AESL_AXI_S_in_stream(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_in_stream_TDATA(in_stream_TDATA),
    .TRAN_in_stream_TKEEP(in_stream_TKEEP),
    .TRAN_in_stream_TSTRB(in_stream_TSTRB),
    .TRAN_in_stream_TUSER(in_stream_TUSER),
    .TRAN_in_stream_TLAST(in_stream_TLAST),
    .TRAN_in_stream_TID(in_stream_TID),
    .TRAN_in_stream_TDEST(in_stream_TDEST),
    .TRAN_in_stream_TVALID(axi_s_in_stream_TVALID),
    .TRAN_in_stream_TREADY(axi_s_in_stream_TREADY),
    .ready(in_stream_ready),
    .done(in_stream_done),
    .transaction(in_stream_transaction));

assign in_stream_ready = in_stream_ready_reg | ready_initial;
assign in_stream_done = 0;

assign in_stream_TVALID = axi_s_in_stream_TVALID;

assign axi_s_in_stream_TREADY = in_stream_TREADY;
reg [31:0] ap_c_n_tvin_trans_num_out_stream_V_data_V;

reg out_stream_ready_reg; // for self-sync

wire out_stream_ready;
wire out_stream_done;
wire [31:0] out_stream_transaction;
wire axi_s_out_stream_TVALID;
wire axi_s_out_stream_TREADY;

AESL_axi_s_out_stream AESL_AXI_S_out_stream(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_out_stream_TDATA(out_stream_TDATA),
    .TRAN_out_stream_TKEEP(out_stream_TKEEP),
    .TRAN_out_stream_TSTRB(out_stream_TSTRB),
    .TRAN_out_stream_TUSER(out_stream_TUSER),
    .TRAN_out_stream_TLAST(out_stream_TLAST),
    .TRAN_out_stream_TID(out_stream_TID),
    .TRAN_out_stream_TDEST(out_stream_TDEST),
    .TRAN_out_stream_TVALID(axi_s_out_stream_TVALID),
    .TRAN_out_stream_TREADY(axi_s_out_stream_TREADY),
    .ready(out_stream_ready),
    .done(out_stream_done),
    .transaction(out_stream_transaction));

assign out_stream_ready = 0;
assign out_stream_done = AESL_done;

assign axi_s_out_stream_TVALID = out_stream_TVALID;

reg reg_out_stream_TREADY;
initial begin : gen_reg_out_stream_TREADY_process
    integer proc_rand;
    reg_out_stream_TREADY = axi_s_out_stream_TREADY;
    while(1)
    begin
        @(axi_s_out_stream_TREADY);
        reg_out_stream_TREADY = axi_s_out_stream_TREADY;
    end
end


assign out_stream_TREADY = reg_out_stream_TREADY;

AESL_axi_slave_CTRL AESL_AXI_SLAVE_CTRL(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_CTRL_AWADDR (CTRL_AWADDR),
    .TRAN_s_axi_CTRL_AWVALID (CTRL_AWVALID),
    .TRAN_s_axi_CTRL_AWREADY (CTRL_AWREADY),
    .TRAN_s_axi_CTRL_WVALID (CTRL_WVALID),
    .TRAN_s_axi_CTRL_WREADY (CTRL_WREADY),
    .TRAN_s_axi_CTRL_WDATA (CTRL_WDATA),
    .TRAN_s_axi_CTRL_WSTRB (CTRL_WSTRB),
    .TRAN_s_axi_CTRL_ARADDR (CTRL_ARADDR),
    .TRAN_s_axi_CTRL_ARVALID (CTRL_ARVALID),
    .TRAN_s_axi_CTRL_ARREADY (CTRL_ARREADY),
    .TRAN_s_axi_CTRL_RVALID (CTRL_RVALID),
    .TRAN_s_axi_CTRL_RREADY (CTRL_RREADY),
    .TRAN_s_axi_CTRL_RDATA (CTRL_RDATA),
    .TRAN_s_axi_CTRL_RRESP (CTRL_RRESP),
    .TRAN_s_axi_CTRL_BVALID (CTRL_BVALID),
    .TRAN_s_axi_CTRL_BREADY (CTRL_BREADY),
    .TRAN_s_axi_CTRL_BRESP (CTRL_BRESP),
    .TRAN_CTRL_interrupt (CTRL_INTERRUPT),
    .TRAN_CTRL_write_data_finish(CTRL_write_data_finish),
    .TRAN_CTRL_ready_out (AESL_ready),
    .TRAN_CTRL_ready_in (AESL_slave_ready),
    .TRAN_CTRL_done_out (AESL_slave_output_done),
    .TRAN_CTRL_idle_out (AESL_idle),
    .TRAN_CTRL_write_start_in     (AESL_slave_write_start_in),
    .TRAN_CTRL_write_start_finish (AESL_slave_write_start_finish),
    .TRAN_CTRL_transaction_done_in (AESL_done_delay),
    .TRAN_CTRL_start_in  (AESL_slave_start)
);

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        repeat(6) @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_in_stream_V_data_V;
reg [31:0] size_in_stream_V_data_V;
reg [31:0] size_in_stream_V_data_V_backup;
reg end_in_stream_V_keep_V;
reg [31:0] size_in_stream_V_keep_V;
reg [31:0] size_in_stream_V_keep_V_backup;
reg end_in_stream_V_strb_V;
reg [31:0] size_in_stream_V_strb_V;
reg [31:0] size_in_stream_V_strb_V_backup;
reg end_in_stream_V_user_V;
reg [31:0] size_in_stream_V_user_V;
reg [31:0] size_in_stream_V_user_V_backup;
reg end_in_stream_V_last_V;
reg [31:0] size_in_stream_V_last_V;
reg [31:0] size_in_stream_V_last_V_backup;
reg end_in_stream_V_id_V;
reg [31:0] size_in_stream_V_id_V;
reg [31:0] size_in_stream_V_id_V_backup;
reg end_in_stream_V_dest_V;
reg [31:0] size_in_stream_V_dest_V;
reg [31:0] size_in_stream_V_dest_V_backup;
reg end_width;
reg [31:0] size_width;
reg [31:0] size_width_backup;
reg end_height;
reg [31:0] size_height;
reg [31:0] size_height_backup;
reg end_threshold;
reg [31:0] size_threshold;
reg [31:0] size_threshold_backup;
reg end_out_stream_V_data_V;
reg [31:0] size_out_stream_V_data_V;
reg [31:0] size_out_stream_V_data_V_backup;
reg end_out_stream_V_keep_V;
reg [31:0] size_out_stream_V_keep_V;
reg [31:0] size_out_stream_V_keep_V_backup;
reg end_out_stream_V_strb_V;
reg [31:0] size_out_stream_V_strb_V;
reg [31:0] size_out_stream_V_strb_V_backup;
reg end_out_stream_V_user_V;
reg [31:0] size_out_stream_V_user_V;
reg [31:0] size_out_stream_V_user_V_backup;
reg end_out_stream_V_last_V;
reg [31:0] size_out_stream_V_last_V;
reg [31:0] size_out_stream_V_last_V_backup;
reg end_out_stream_V_id_V;
reg [31:0] size_out_stream_V_id_V;
reg [31:0] size_out_stream_V_id_V_backup;
reg end_out_stream_V_dest_V;
reg [31:0] size_out_stream_V_dest_V;
reg [31:0] size_out_stream_V_dest_V_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    # 0.1;
    rst = 1;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    # 0.1;
    dut_rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        if (start_cnt >= AUTOTB_TRANSACTION_NUM + 1) begin
            #0 start = 0;
        end
        @ (posedge AESL_clock);
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
    
    initial begin : proc_gen_axis_internal_ready_in_stream
        in_stream_ready_reg = 0;
        @ (posedge ready_initial);
        forever begin
            @ (ap_c_n_tvin_trans_num_in_stream_V_data_V or in_stream_transaction);
            if (ap_c_n_tvin_trans_num_in_stream_V_data_V > in_stream_transaction) begin
                in_stream_ready_reg = 1;
            end else begin
                in_stream_ready_reg = 0;
            end
        end
    end
    
    `define STREAM_SIZE_IN_in_stream_V_data_V "../tv/stream_size/stream_size_in_in_stream_V_data_V.dat"
    
    initial begin : gen_ap_c_n_tvin_trans_num_in_stream_V_data_V
        integer fp_in_stream_V_data_V;
        reg [127:0] token_in_stream_V_data_V;
        integer ret;
        
        ap_c_n_tvin_trans_num_in_stream_V_data_V = 0;
        end_in_stream_V_data_V = 0;
        wait (AESL_reset === 1);
        
        fp_in_stream_V_data_V = $fopen(`STREAM_SIZE_IN_in_stream_V_data_V, "r");
        if(fp_in_stream_V_data_V == 0) begin
            $display("Failed to open file \"%s\"!", `STREAM_SIZE_IN_in_stream_V_data_V);
            $finish;
        end
        read_token(fp_in_stream_V_data_V, token_in_stream_V_data_V); // should be [[[runtime]]]
        if (token_in_stream_V_data_V != "[[[runtime]]]") begin
            $display("ERROR: token_in_stream_V_data_V != \"[[[runtime]]]\"");
            $finish;
        end
        size_in_stream_V_data_V = 0;
        size_in_stream_V_data_V_backup = 0;
        while (size_in_stream_V_data_V == 0 && end_in_stream_V_data_V == 0) begin
            ap_c_n_tvin_trans_num_in_stream_V_data_V = ap_c_n_tvin_trans_num_in_stream_V_data_V + 1;
            read_token(fp_in_stream_V_data_V, token_in_stream_V_data_V); // should be [[transaction]] or [[[/runtime]]]
            if (token_in_stream_V_data_V == "[[transaction]]") begin
                read_token(fp_in_stream_V_data_V, token_in_stream_V_data_V); // should be transaction number
                read_token(fp_in_stream_V_data_V, token_in_stream_V_data_V); // should be size for hls::stream
                ret = $sscanf(token_in_stream_V_data_V, "%d", size_in_stream_V_data_V);
                if (size_in_stream_V_data_V > 0) begin
                    size_in_stream_V_data_V_backup = size_in_stream_V_data_V;
                end
                read_token(fp_in_stream_V_data_V, token_in_stream_V_data_V); // should be [[/transaction]]
            end else if (token_in_stream_V_data_V == "[[[/runtime]]]") begin
                $fclose(fp_in_stream_V_data_V);
                end_in_stream_V_data_V = 1;
            end else begin
                $display("ERROR: unknown token_in_stream_V_data_V");
                $finish;
            end
        end
        forever begin
            @ (posedge AESL_clock);
            if (end_in_stream_V_data_V == 0) begin
                if ((in_stream_TREADY & in_stream_TVALID) == 1) begin
                    if (size_in_stream_V_data_V > 0) begin
                        size_in_stream_V_data_V = size_in_stream_V_data_V - 1;
                        while (size_in_stream_V_data_V == 0 && end_in_stream_V_data_V == 0) begin
                            ap_c_n_tvin_trans_num_in_stream_V_data_V = ap_c_n_tvin_trans_num_in_stream_V_data_V + 1;
                            read_token(fp_in_stream_V_data_V, token_in_stream_V_data_V); // should be [[transaction]] or [[[/runtime]]]
                            if (token_in_stream_V_data_V == "[[transaction]]") begin
                                read_token(fp_in_stream_V_data_V, token_in_stream_V_data_V); // should be transaction number
                                read_token(fp_in_stream_V_data_V, token_in_stream_V_data_V); // should be size for hls::stream
                                ret = $sscanf(token_in_stream_V_data_V, "%d", size_in_stream_V_data_V);
                                if (size_in_stream_V_data_V > 0) begin
                                    size_in_stream_V_data_V_backup = size_in_stream_V_data_V;
                                end
                                read_token(fp_in_stream_V_data_V, token_in_stream_V_data_V); // should be [[/transaction]]
                            end else if (token_in_stream_V_data_V == "[[[/runtime]]]") begin
                                size_in_stream_V_data_V = size_in_stream_V_data_V_backup;
                                $fclose(fp_in_stream_V_data_V);
                                end_in_stream_V_data_V = 1;
                            end else begin
                                $display("ERROR: unknown token_in_stream_V_data_V");
                                $finish;
                            end
                        end
                    end
                end
            end else begin
                if ((in_stream_TREADY & in_stream_TVALID) == 1) begin
                    if (size_in_stream_V_data_V > 0) begin
                        size_in_stream_V_data_V = size_in_stream_V_data_V - 1;
                        if (size_in_stream_V_data_V == 0) begin
                            ap_c_n_tvin_trans_num_in_stream_V_data_V = ap_c_n_tvin_trans_num_in_stream_V_data_V + 1;
                            size_in_stream_V_data_V = size_in_stream_V_data_V_backup;
                        end
                    end
                end
            end
        end
    end
    
task write_binary;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;

reg dump_tvout_finish_out_stream_V_data_V;

initial begin : dump_tvout_runtime_sign_out_stream_V_data_V
    integer fp;
    dump_tvout_finish_out_stream_V_data_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_out_stream_V_data_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_stream_V_data_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_out_stream_V_data_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_stream_V_data_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_out_stream_V_data_V = 1;
end


reg dump_tvout_finish_out_stream_V_keep_V;

initial begin : dump_tvout_runtime_sign_out_stream_V_keep_V
    integer fp;
    dump_tvout_finish_out_stream_V_keep_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_out_stream_V_keep_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_stream_V_keep_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_out_stream_V_keep_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_stream_V_keep_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_out_stream_V_keep_V = 1;
end


reg dump_tvout_finish_out_stream_V_strb_V;

initial begin : dump_tvout_runtime_sign_out_stream_V_strb_V
    integer fp;
    dump_tvout_finish_out_stream_V_strb_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_out_stream_V_strb_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_stream_V_strb_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_out_stream_V_strb_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_stream_V_strb_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_out_stream_V_strb_V = 1;
end


reg dump_tvout_finish_out_stream_V_user_V;

initial begin : dump_tvout_runtime_sign_out_stream_V_user_V
    integer fp;
    dump_tvout_finish_out_stream_V_user_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_out_stream_V_user_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_stream_V_user_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_out_stream_V_user_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_stream_V_user_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_out_stream_V_user_V = 1;
end


reg dump_tvout_finish_out_stream_V_last_V;

initial begin : dump_tvout_runtime_sign_out_stream_V_last_V
    integer fp;
    dump_tvout_finish_out_stream_V_last_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_out_stream_V_last_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_stream_V_last_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_out_stream_V_last_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_stream_V_last_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_out_stream_V_last_V = 1;
end


reg dump_tvout_finish_out_stream_V_id_V;

initial begin : dump_tvout_runtime_sign_out_stream_V_id_V
    integer fp;
    dump_tvout_finish_out_stream_V_id_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_out_stream_V_id_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_stream_V_id_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_out_stream_V_id_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_stream_V_id_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_out_stream_V_id_V = 1;
end


reg dump_tvout_finish_out_stream_V_dest_V;

initial begin : dump_tvout_runtime_sign_out_stream_V_dest_V
    integer fp;
    dump_tvout_finish_out_stream_V_dest_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_out_stream_V_dest_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_stream_V_dest_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    repeat(5) @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_out_stream_V_dest_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_out_stream_V_dest_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_out_stream_V_dest_V = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 0) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

AESL_deadlock_kernel_monitor_top kernel_monitor_top(
    .kernel_monitor_reset(~AESL_reset),
    .kernel_monitor_clock(AESL_clock));

///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(~rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
