-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon May 11 03:57:31 2026
-- Host        : LAPTOP-SR42HQDM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sobel_accel_0_0_sim_netlist.vhdl
-- Design      : design_1_sobel_accel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_CTRL_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \int_width_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_height_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_threshold_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_ready_i_2_n_0 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_4_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_height0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_height[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_height_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_threshold0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_threshold[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_threshold_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_threshold_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_threshold_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_threshold_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_threshold_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_threshold_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_threshold_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_threshold_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_threshold_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_threshold_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_threshold_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_threshold_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_threshold_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_threshold_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_threshold_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_threshold_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_threshold_reg_n_0_[31]\ : STD_LOGIC;
  signal int_width0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_width[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_width_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute SOFT_HLUTNM of \FSM_onehot_wstate[3]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_start_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_height[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_height[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_height[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_height[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_height[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_height[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_height[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_height[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_height[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_height[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_height[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_height[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_height[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_height[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_height[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_height[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_height[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_height[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_height[26]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_height[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_height[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_height[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_height[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_height[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_height[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_height[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_height[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_height[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_height[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_height[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_height[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_height[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_threshold[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_threshold[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_threshold[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_threshold[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_threshold[13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_threshold[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_threshold[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_threshold[16]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_threshold[17]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_threshold[18]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_threshold[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_threshold[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_threshold[20]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_threshold[21]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_threshold[22]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_threshold[23]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_threshold[24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_threshold[25]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_threshold[26]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_threshold[27]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_threshold[28]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_threshold[29]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_threshold[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_threshold[30]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_threshold[31]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_threshold[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_threshold[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_threshold[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_threshold[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_threshold[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_threshold[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_threshold[9]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_width[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_width[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_width[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_width[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_width[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_width[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_width[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_width[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_width[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_width[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_width[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_width[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_width[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_width[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_width[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_width[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_width[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_width[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_width[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_width[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_width[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_width[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_width[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_width[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_width[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_width[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_width[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_width[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_width[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_width[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_width[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_width[9]_i_1\ : label is "soft_lutpair16";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  ap_start <= \^ap_start\;
  \int_height_reg[31]_0\(31 downto 0) <= \^int_height_reg[31]_0\(31 downto 0);
  \int_threshold_reg[15]_0\(15 downto 0) <= \^int_threshold_reg[15]_0\(15 downto 0);
  \int_width_reg[31]_0\(31 downto 0) <= \^int_width_reg[31]_0\(31 downto 0);
  interrupt <= \^interrupt\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_CTRL_RREADY,
      I1 => \^s_axi_ctrl_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_CTRL_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => s_axi_CTRL_RREADY,
      I3 => \^s_axi_ctrl_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF272227"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CTRL_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^s_axi_ctrl_bvalid\,
      I4 => s_axi_CTRL_BREADY,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => s_axi_CTRL_BREADY,
      I3 => \^s_axi_ctrl_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^sr\(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      O => D(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_3_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFBF00FF0000"
    )
        port map (
      I0 => int_ap_ready_i_2_n_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => p_3_in(7),
      I4 => ap_done,
      I5 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => s_axi_CTRL_ARADDR(3),
      O => int_ap_ready_i_2_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => \int_ap_ready__0\,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_done,
      I2 => int_ap_start1,
      I3 => s_axi_CTRL_WDATA(0),
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => int_ap_start_i_4_n_0,
      I5 => \waddr_reg_n_0_[3]\,
      O => int_ap_start1
    );
int_ap_start_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      O => int_ap_start_i_4_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => int_auto_restart_i_2_n_0,
      I4 => p_3_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[5]\,
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_3_in(7),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_auto_restart_i_2_n_0,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[2]\,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_height[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(0),
      O => int_height0(0)
    );
\int_height[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(10),
      O => int_height0(10)
    );
\int_height[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(11),
      O => int_height0(11)
    );
\int_height[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(12),
      O => int_height0(12)
    );
\int_height[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(13),
      O => int_height0(13)
    );
\int_height[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(14),
      O => int_height0(14)
    );
\int_height[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(15),
      O => int_height0(15)
    );
\int_height[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(16),
      O => int_height0(16)
    );
\int_height[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(17),
      O => int_height0(17)
    );
\int_height[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(18),
      O => int_height0(18)
    );
\int_height[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(19),
      O => int_height0(19)
    );
\int_height[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(1),
      O => int_height0(1)
    );
\int_height[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(20),
      O => int_height0(20)
    );
\int_height[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(21),
      O => int_height0(21)
    );
\int_height[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(22),
      O => int_height0(22)
    );
\int_height[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(23),
      O => int_height0(23)
    );
\int_height[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(24),
      O => int_height0(24)
    );
\int_height[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(25),
      O => int_height0(25)
    );
\int_height[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(26),
      O => int_height0(26)
    );
\int_height[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(27),
      O => int_height0(27)
    );
\int_height[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(28),
      O => int_height0(28)
    );
\int_height[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(29),
      O => int_height0(29)
    );
\int_height[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(2),
      O => int_height0(2)
    );
\int_height[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(30),
      O => int_height0(30)
    );
\int_height[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => \int_height[31]_i_1_n_0\
    );
\int_height[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(31),
      O => int_height0(31)
    );
\int_height[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(3),
      O => int_height0(3)
    );
\int_height[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(4),
      O => int_height0(4)
    );
\int_height[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(5),
      O => int_height0(5)
    );
\int_height[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(6),
      O => int_height0(6)
    );
\int_height[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(7),
      O => int_height0(7)
    );
\int_height[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(8),
      O => int_height0(8)
    );
\int_height[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(9),
      O => int_height0(9)
    );
\int_height_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(0),
      Q => \^int_height_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_height_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(10),
      Q => \^int_height_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_height_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(11),
      Q => \^int_height_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_height_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(12),
      Q => \^int_height_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_height_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(13),
      Q => \^int_height_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_height_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(14),
      Q => \^int_height_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_height_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(15),
      Q => \^int_height_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_height_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(16),
      Q => \^int_height_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_height_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(17),
      Q => \^int_height_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_height_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(18),
      Q => \^int_height_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_height_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(19),
      Q => \^int_height_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_height_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(1),
      Q => \^int_height_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_height_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(20),
      Q => \^int_height_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_height_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(21),
      Q => \^int_height_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_height_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(22),
      Q => \^int_height_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_height_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(23),
      Q => \^int_height_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_height_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(24),
      Q => \^int_height_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_height_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(25),
      Q => \^int_height_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_height_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(26),
      Q => \^int_height_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_height_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(27),
      Q => \^int_height_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_height_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(28),
      Q => \^int_height_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_height_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(29),
      Q => \^int_height_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_height_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(2),
      Q => \^int_height_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_height_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(30),
      Q => \^int_height_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_height_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(31),
      Q => \^int_height_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_height_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(3),
      Q => \^int_height_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_height_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(4),
      Q => \^int_height_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_height_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(5),
      Q => \^int_height_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_height_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(6),
      Q => \^int_height_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_height_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(7),
      Q => \^int_height_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_height_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(8),
      Q => \^int_height_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_height_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(9),
      Q => \^int_height_reg[31]_0\(9),
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[5]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^sr\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \int_isr_reg_n_0_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => ap_done,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => int_ap_start_i_4_n_0,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => s_axi_CTRL_WSTRB(0),
      I5 => \waddr_reg_n_0_[2]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => ap_done,
      I3 => p_0_in,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFF0000"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \rdata[9]_i_3_n_0\,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => ar_hs,
      I4 => task_ap_done,
      I5 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => p_3_in(2),
      I3 => auto_restart_status_reg_n_0,
      I4 => ap_done,
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => \int_task_ap_done__0\,
      R => \^sr\(0)
    );
\int_threshold[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_threshold_reg[15]_0\(0),
      O => int_threshold0(0)
    );
\int_threshold[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_threshold_reg[15]_0\(10),
      O => int_threshold0(10)
    );
\int_threshold[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_threshold_reg[15]_0\(11),
      O => int_threshold0(11)
    );
\int_threshold[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_threshold_reg[15]_0\(12),
      O => int_threshold0(12)
    );
\int_threshold[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_threshold_reg[15]_0\(13),
      O => int_threshold0(13)
    );
\int_threshold[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_threshold_reg[15]_0\(14),
      O => int_threshold0(14)
    );
\int_threshold[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_threshold_reg[15]_0\(15),
      O => int_threshold0(15)
    );
\int_threshold[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_threshold_reg_n_0_[16]\,
      O => int_threshold0(16)
    );
\int_threshold[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_threshold_reg_n_0_[17]\,
      O => int_threshold0(17)
    );
\int_threshold[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_threshold_reg_n_0_[18]\,
      O => int_threshold0(18)
    );
\int_threshold[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_threshold_reg_n_0_[19]\,
      O => int_threshold0(19)
    );
\int_threshold[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_threshold_reg[15]_0\(1),
      O => int_threshold0(1)
    );
\int_threshold[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_threshold_reg_n_0_[20]\,
      O => int_threshold0(20)
    );
\int_threshold[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_threshold_reg_n_0_[21]\,
      O => int_threshold0(21)
    );
\int_threshold[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_threshold_reg_n_0_[22]\,
      O => int_threshold0(22)
    );
\int_threshold[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \int_threshold_reg_n_0_[23]\,
      O => int_threshold0(23)
    );
\int_threshold[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_threshold_reg_n_0_[24]\,
      O => int_threshold0(24)
    );
\int_threshold[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_threshold_reg_n_0_[25]\,
      O => int_threshold0(25)
    );
\int_threshold[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_threshold_reg_n_0_[26]\,
      O => int_threshold0(26)
    );
\int_threshold[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_threshold_reg_n_0_[27]\,
      O => int_threshold0(27)
    );
\int_threshold[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_threshold_reg_n_0_[28]\,
      O => int_threshold0(28)
    );
\int_threshold[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_threshold_reg_n_0_[29]\,
      O => int_threshold0(29)
    );
\int_threshold[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_threshold_reg[15]_0\(2),
      O => int_threshold0(2)
    );
\int_threshold[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_threshold_reg_n_0_[30]\,
      O => int_threshold0(30)
    );
\int_threshold[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => \int_threshold[31]_i_1_n_0\
    );
\int_threshold[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \int_threshold_reg_n_0_[31]\,
      O => int_threshold0(31)
    );
\int_threshold[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_threshold_reg[15]_0\(3),
      O => int_threshold0(3)
    );
\int_threshold[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_threshold_reg[15]_0\(4),
      O => int_threshold0(4)
    );
\int_threshold[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_threshold_reg[15]_0\(5),
      O => int_threshold0(5)
    );
\int_threshold[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_threshold_reg[15]_0\(6),
      O => int_threshold0(6)
    );
\int_threshold[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_threshold_reg[15]_0\(7),
      O => int_threshold0(7)
    );
\int_threshold[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_threshold_reg[15]_0\(8),
      O => int_threshold0(8)
    );
\int_threshold[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_threshold_reg[15]_0\(9),
      O => int_threshold0(9)
    );
\int_threshold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(0),
      Q => \^int_threshold_reg[15]_0\(0),
      R => \^sr\(0)
    );
\int_threshold_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(10),
      Q => \^int_threshold_reg[15]_0\(10),
      R => \^sr\(0)
    );
\int_threshold_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(11),
      Q => \^int_threshold_reg[15]_0\(11),
      R => \^sr\(0)
    );
\int_threshold_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(12),
      Q => \^int_threshold_reg[15]_0\(12),
      R => \^sr\(0)
    );
\int_threshold_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(13),
      Q => \^int_threshold_reg[15]_0\(13),
      R => \^sr\(0)
    );
\int_threshold_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(14),
      Q => \^int_threshold_reg[15]_0\(14),
      R => \^sr\(0)
    );
\int_threshold_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(15),
      Q => \^int_threshold_reg[15]_0\(15),
      R => \^sr\(0)
    );
\int_threshold_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(16),
      Q => \int_threshold_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\int_threshold_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(17),
      Q => \int_threshold_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\int_threshold_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(18),
      Q => \int_threshold_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\int_threshold_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(19),
      Q => \int_threshold_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\int_threshold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(1),
      Q => \^int_threshold_reg[15]_0\(1),
      R => \^sr\(0)
    );
\int_threshold_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(20),
      Q => \int_threshold_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\int_threshold_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(21),
      Q => \int_threshold_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\int_threshold_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(22),
      Q => \int_threshold_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\int_threshold_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(23),
      Q => \int_threshold_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\int_threshold_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(24),
      Q => \int_threshold_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\int_threshold_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(25),
      Q => \int_threshold_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\int_threshold_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(26),
      Q => \int_threshold_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\int_threshold_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(27),
      Q => \int_threshold_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\int_threshold_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(28),
      Q => \int_threshold_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\int_threshold_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(29),
      Q => \int_threshold_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\int_threshold_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(2),
      Q => \^int_threshold_reg[15]_0\(2),
      R => \^sr\(0)
    );
\int_threshold_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(30),
      Q => \int_threshold_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\int_threshold_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(31),
      Q => \int_threshold_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\int_threshold_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(3),
      Q => \^int_threshold_reg[15]_0\(3),
      R => \^sr\(0)
    );
\int_threshold_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(4),
      Q => \^int_threshold_reg[15]_0\(4),
      R => \^sr\(0)
    );
\int_threshold_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(5),
      Q => \^int_threshold_reg[15]_0\(5),
      R => \^sr\(0)
    );
\int_threshold_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(6),
      Q => \^int_threshold_reg[15]_0\(6),
      R => \^sr\(0)
    );
\int_threshold_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(7),
      Q => \^int_threshold_reg[15]_0\(7),
      R => \^sr\(0)
    );
\int_threshold_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(8),
      Q => \^int_threshold_reg[15]_0\(8),
      R => \^sr\(0)
    );
\int_threshold_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[31]_i_1_n_0\,
      D => int_threshold0(9),
      Q => \^int_threshold_reg[15]_0\(9),
      R => \^sr\(0)
    );
\int_width[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(0),
      O => int_width0(0)
    );
\int_width[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(10),
      O => int_width0(10)
    );
\int_width[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(11),
      O => int_width0(11)
    );
\int_width[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(12),
      O => int_width0(12)
    );
\int_width[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(13),
      O => int_width0(13)
    );
\int_width[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(14),
      O => int_width0(14)
    );
\int_width[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(15),
      O => int_width0(15)
    );
\int_width[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(16),
      O => int_width0(16)
    );
\int_width[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(17),
      O => int_width0(17)
    );
\int_width[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(18),
      O => int_width0(18)
    );
\int_width[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(19),
      O => int_width0(19)
    );
\int_width[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(1),
      O => int_width0(1)
    );
\int_width[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(20),
      O => int_width0(20)
    );
\int_width[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(21),
      O => int_width0(21)
    );
\int_width[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(22),
      O => int_width0(22)
    );
\int_width[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(23),
      O => int_width0(23)
    );
\int_width[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(24),
      O => int_width0(24)
    );
\int_width[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(25),
      O => int_width0(25)
    );
\int_width[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(26),
      O => int_width0(26)
    );
\int_width[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(27),
      O => int_width0(27)
    );
\int_width[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(28),
      O => int_width0(28)
    );
\int_width[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(29),
      O => int_width0(29)
    );
\int_width[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(2),
      O => int_width0(2)
    );
\int_width[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(30),
      O => int_width0(30)
    );
\int_width[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => s_axi_CTRL_WVALID,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_width[31]_i_1_n_0\
    );
\int_width[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(31),
      O => int_width0(31)
    );
\int_width[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(3),
      O => int_width0(3)
    );
\int_width[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(4),
      O => int_width0(4)
    );
\int_width[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(5),
      O => int_width0(5)
    );
\int_width[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(6),
      O => int_width0(6)
    );
\int_width[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(7),
      O => int_width0(7)
    );
\int_width[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(8),
      O => int_width0(8)
    );
\int_width[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(9),
      O => int_width0(9)
    );
\int_width_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(0),
      Q => \^int_width_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_width_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(10),
      Q => \^int_width_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_width_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(11),
      Q => \^int_width_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_width_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(12),
      Q => \^int_width_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_width_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(13),
      Q => \^int_width_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_width_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(14),
      Q => \^int_width_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_width_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(15),
      Q => \^int_width_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_width_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(16),
      Q => \^int_width_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_width_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(17),
      Q => \^int_width_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_width_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(18),
      Q => \^int_width_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_width_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(19),
      Q => \^int_width_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_width_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(1),
      Q => \^int_width_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_width_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(20),
      Q => \^int_width_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_width_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(21),
      Q => \^int_width_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_width_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(22),
      Q => \^int_width_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_width_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(23),
      Q => \^int_width_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_width_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(24),
      Q => \^int_width_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_width_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(25),
      Q => \^int_width_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_width_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(26),
      Q => \^int_width_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_width_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(27),
      Q => \^int_width_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_width_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(28),
      Q => \^int_width_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_width_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(29),
      Q => \^int_width_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_width_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(2),
      Q => \^int_width_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_width_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(30),
      Q => \^int_width_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_width_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(31),
      Q => \^int_width_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_width_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(3),
      Q => \^int_width_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_width_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(4),
      Q => \^int_width_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_width_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(5),
      Q => \^int_width_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_width_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(6),
      Q => \^int_width_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_width_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(7),
      Q => \^int_width_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_width_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(8),
      Q => \^int_width_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_width_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(9),
      Q => \^int_width_reg[31]_0\(9),
      R => \^sr\(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^ap_start\,
      I1 => int_gie_reg_n_0,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \rdata[31]_i_4_n_0\,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(0),
      I1 => \^int_height_reg[31]_0\(0),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_threshold_reg[15]_0\(0),
      I4 => \rdata[31]_i_4_n_0\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_threshold_reg[15]_0\(10),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(10),
      I4 => \^int_height_reg[31]_0\(10),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_threshold_reg[15]_0\(11),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(11),
      I4 => \^int_height_reg[31]_0\(11),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_threshold_reg[15]_0\(12),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(12),
      I4 => \^int_height_reg[31]_0\(12),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_threshold_reg[15]_0\(13),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(13),
      I4 => \^int_height_reg[31]_0\(13),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_threshold_reg[15]_0\(14),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(14),
      I4 => \^int_height_reg[31]_0\(14),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_threshold_reg[15]_0\(15),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(15),
      I4 => \^int_height_reg[31]_0\(15),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_threshold_reg_n_0_[16]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(16),
      I4 => \^int_height_reg[31]_0\(16),
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_threshold_reg_n_0_[17]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(17),
      I4 => \^int_height_reg[31]_0\(17),
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_threshold_reg_n_0_[18]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(18),
      I4 => \^int_height_reg[31]_0\(18),
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_threshold_reg_n_0_[19]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(19),
      I4 => \^int_height_reg[31]_0\(19),
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \int_task_ap_done__0\,
      I1 => \rdata[31]_i_5_n_0\,
      I2 => p_0_in,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(1),
      I1 => \^int_height_reg[31]_0\(1),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_threshold_reg[15]_0\(1),
      I4 => \rdata[31]_i_4_n_0\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF0CC00"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(20),
      I1 => \^int_height_reg[31]_0\(20),
      I2 => \int_threshold_reg_n_0_[20]\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \rdata[31]_i_4_n_0\,
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_threshold_reg_n_0_[21]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(21),
      I4 => \^int_height_reg[31]_0\(21),
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_threshold_reg_n_0_[22]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(22),
      I4 => \^int_height_reg[31]_0\(22),
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_threshold_reg_n_0_[23]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(23),
      I4 => \^int_height_reg[31]_0\(23),
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_threshold_reg_n_0_[24]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(24),
      I4 => \^int_height_reg[31]_0\(24),
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_threshold_reg_n_0_[25]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(25),
      I4 => \^int_height_reg[31]_0\(25),
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_threshold_reg_n_0_[26]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(26),
      I4 => \^int_height_reg[31]_0\(26),
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_threshold_reg_n_0_[27]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(27),
      I4 => \^int_height_reg[31]_0\(27),
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_threshold_reg_n_0_[28]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(28),
      I4 => \^int_height_reg[31]_0\(28),
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_threshold_reg_n_0_[29]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(29),
      I4 => \^int_height_reg[31]_0\(29),
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF2020"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => p_3_in(2),
      I3 => \rdata[2]_i_2_n_0\,
      I4 => \rdata[9]_i_3_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(2),
      I1 => \^int_width_reg[31]_0\(2),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_threshold_reg[15]_0\(2),
      I4 => \rdata[31]_i_4_n_0\,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_threshold_reg_n_0_[30]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(30),
      I4 => \^int_height_reg[31]_0\(30),
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(1),
      I5 => s_axi_CTRL_ARADDR(0),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \int_threshold_reg_n_0_[31]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(31),
      I4 => \^int_height_reg[31]_0\(31),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010101"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(5),
      I5 => s_axi_CTRL_ARADDR(4),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => s_axi_CTRL_ARADDR(2),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF2020"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => \int_ap_ready__0\,
      I3 => \rdata[3]_i_2_n_0\,
      I4 => \rdata[9]_i_3_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(3),
      I1 => \^int_width_reg[31]_0\(3),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_threshold_reg[15]_0\(3),
      I4 => \rdata[31]_i_4_n_0\,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_threshold_reg[15]_0\(4),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(4),
      I4 => \^int_height_reg[31]_0\(4),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_threshold_reg[15]_0\(5),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(5),
      I4 => \^int_height_reg[31]_0\(5),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_threshold_reg[15]_0\(6),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(6),
      I4 => \^int_height_reg[31]_0\(6),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF2020"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => p_3_in(7),
      I3 => \rdata[7]_i_2_n_0\,
      I4 => \rdata[9]_i_3_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(7),
      I1 => \^int_height_reg[31]_0\(7),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_threshold_reg[15]_0\(7),
      I4 => \rdata[31]_i_4_n_0\,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F858A808"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_threshold_reg[15]_0\(8),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(8),
      I4 => \^int_height_reg[31]_0\(8),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF2020"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => \^interrupt\,
      I3 => \rdata[9]_i_2_n_0\,
      I4 => \rdata[9]_i_3_n_0\,
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5F5F"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(9),
      I1 => \^int_width_reg[31]_0\(9),
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_threshold_reg[15]_0\(9),
      I4 => \rdata[31]_i_4_n_0\,
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(4),
      O => \rdata[9]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      O => rdata(0),
      S => \rdata[9]_i_3_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      O => rdata(1),
      S => \rdata[9]_i_3_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => s_axi_CTRL_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_CTRL_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_CTRL_RDATA(9),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CTRL_AWVALID,
      O => waddr
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter3_reg_reg : out STD_LOGIC;
    reuse_reg37_fu_1342_out : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reuse_addr_reg_fu_138 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \x_fu_146[10]_i_1\ : label is "soft_lutpair53";
begin
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEFAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_cache_reg_0,
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
      I3 => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg,
      I3 => ap_done_cache,
      O => ap_loop_exit_ready_pp0_iter3_reg_reg
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg,
      I1 => ap_done_cache_reg_0,
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3BBF3FB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_0,
      I4 => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
\reuse_addr_reg38_fu_130[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FF20EC20FF20"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_done_cache_reg_0,
      I2 => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg,
      I3 => reuse_addr_reg_fu_138(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => CO(0),
      O => ap_loop_init_int_reg_0
    );
\x_fu_146[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_done_cache_reg_0,
      I2 => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg,
      O => reuse_reg37_fu_1342_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_mul_32ns_32ns_64_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \tmp_product__0_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \tmp_product__0_1\ : out STD_LOGIC_VECTOR ( 47 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \indvar_flatten_fu_154_reg[34]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_fu_154_reg[45]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_fu_154_reg[58]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_fu_154_reg[63]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_product_1 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    P : in STD_LOGIC_VECTOR ( 45 downto 0 );
    \i__carry__0_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__4_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln29_reg_1007_reg[0]\ : in STD_LOGIC_VECTOR ( 45 downto 0 );
    \tmp_product_carry__3_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \tmp_product_carry__9_0\ : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_mul_32ns_32ns_64_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_mul_32ns_32ns_64_1_1 is
  signal mul_ln6_reg_207 : STD_LOGIC_VECTOR ( 63 downto 18 );
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__10_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__10_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__10_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__1_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__2_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__2_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__2_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__3_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__3_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__3_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__4_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__4_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__4_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__5_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__5_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__5_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__5_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__6_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__6_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__6_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__6_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__7_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__7_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__7_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__7_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__8_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__8_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__8_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__8_n_3\ : STD_LOGIC;
  signal \tmp_product_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__9_n_0\ : STD_LOGIC;
  signal \tmp_product_carry__9_n_1\ : STD_LOGIC;
  signal \tmp_product_carry__9_n_2\ : STD_LOGIC;
  signal \tmp_product_carry__9_n_3\ : STD_LOGIC;
  signal tmp_product_carry_i_1_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_2_n_0 : STD_LOGIC;
  signal tmp_product_carry_i_3_n_0 : STD_LOGIC;
  signal tmp_product_carry_n_0 : STD_LOGIC;
  signal tmp_product_carry_n_1 : STD_LOGIC;
  signal tmp_product_carry_n_2 : STD_LOGIC;
  signal tmp_product_carry_n_3 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of tmp_product_carry : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product_carry__9\ : label is 35;
begin
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mul_ln6_reg_207(22),
      I1 => \icmp_ln29_reg_1007_reg[0]\(4),
      I2 => mul_ln6_reg_207(23),
      I3 => \icmp_ln29_reg_1007_reg[0]\(5),
      I4 => \icmp_ln29_reg_1007_reg[0]\(3),
      I5 => mul_ln6_reg_207(21),
      O => S(1)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mul_ln6_reg_207(19),
      I1 => \icmp_ln29_reg_1007_reg[0]\(1),
      I2 => mul_ln6_reg_207(20),
      I3 => \icmp_ln29_reg_1007_reg[0]\(2),
      I4 => \icmp_ln29_reg_1007_reg[0]\(0),
      I5 => mul_ln6_reg_207(18),
      O => S(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mul_ln6_reg_207(34),
      I1 => \icmp_ln29_reg_1007_reg[0]\(16),
      I2 => mul_ln6_reg_207(35),
      I3 => \icmp_ln29_reg_1007_reg[0]\(17),
      I4 => \icmp_ln29_reg_1007_reg[0]\(15),
      I5 => mul_ln6_reg_207(33),
      O => \indvar_flatten_fu_154_reg[34]\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mul_ln6_reg_207(31),
      I1 => \icmp_ln29_reg_1007_reg[0]\(13),
      I2 => mul_ln6_reg_207(32),
      I3 => \icmp_ln29_reg_1007_reg[0]\(14),
      I4 => \icmp_ln29_reg_1007_reg[0]\(12),
      I5 => mul_ln6_reg_207(30),
      O => \indvar_flatten_fu_154_reg[34]\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mul_ln6_reg_207(28),
      I1 => \icmp_ln29_reg_1007_reg[0]\(10),
      I2 => mul_ln6_reg_207(29),
      I3 => \icmp_ln29_reg_1007_reg[0]\(11),
      I4 => \icmp_ln29_reg_1007_reg[0]\(9),
      I5 => mul_ln6_reg_207(27),
      O => \indvar_flatten_fu_154_reg[34]\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mul_ln6_reg_207(25),
      I1 => \icmp_ln29_reg_1007_reg[0]\(7),
      I2 => mul_ln6_reg_207(26),
      I3 => \icmp_ln29_reg_1007_reg[0]\(8),
      I4 => \icmp_ln29_reg_1007_reg[0]\(6),
      I5 => mul_ln6_reg_207(24),
      O => \indvar_flatten_fu_154_reg[34]\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mul_ln6_reg_207(45),
      I1 => \icmp_ln29_reg_1007_reg[0]\(27),
      I2 => mul_ln6_reg_207(46),
      I3 => \icmp_ln29_reg_1007_reg[0]\(28),
      I4 => \icmp_ln29_reg_1007_reg[0]\(29),
      I5 => mul_ln6_reg_207(47),
      O => \indvar_flatten_fu_154_reg[45]\(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mul_ln6_reg_207(43),
      I1 => \icmp_ln29_reg_1007_reg[0]\(25),
      I2 => mul_ln6_reg_207(44),
      I3 => \icmp_ln29_reg_1007_reg[0]\(26),
      I4 => \icmp_ln29_reg_1007_reg[0]\(24),
      I5 => mul_ln6_reg_207(42),
      O => \indvar_flatten_fu_154_reg[45]\(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mul_ln6_reg_207(39),
      I1 => \icmp_ln29_reg_1007_reg[0]\(21),
      I2 => mul_ln6_reg_207(40),
      I3 => \icmp_ln29_reg_1007_reg[0]\(22),
      I4 => \icmp_ln29_reg_1007_reg[0]\(23),
      I5 => mul_ln6_reg_207(41),
      O => \indvar_flatten_fu_154_reg[45]\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mul_ln6_reg_207(36),
      I1 => \icmp_ln29_reg_1007_reg[0]\(18),
      I2 => mul_ln6_reg_207(37),
      I3 => \icmp_ln29_reg_1007_reg[0]\(19),
      I4 => \icmp_ln29_reg_1007_reg[0]\(20),
      I5 => mul_ln6_reg_207(38),
      O => \indvar_flatten_fu_154_reg[45]\(0)
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mul_ln6_reg_207(58),
      I1 => \icmp_ln29_reg_1007_reg[0]\(40),
      I2 => mul_ln6_reg_207(59),
      I3 => \icmp_ln29_reg_1007_reg[0]\(41),
      I4 => \icmp_ln29_reg_1007_reg[0]\(39),
      I5 => mul_ln6_reg_207(57),
      O => \indvar_flatten_fu_154_reg[58]\(3)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mul_ln6_reg_207(54),
      I1 => \icmp_ln29_reg_1007_reg[0]\(36),
      I2 => mul_ln6_reg_207(55),
      I3 => \icmp_ln29_reg_1007_reg[0]\(37),
      I4 => \icmp_ln29_reg_1007_reg[0]\(38),
      I5 => mul_ln6_reg_207(56),
      O => \indvar_flatten_fu_154_reg[58]\(2)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mul_ln6_reg_207(52),
      I1 => \icmp_ln29_reg_1007_reg[0]\(34),
      I2 => mul_ln6_reg_207(53),
      I3 => \icmp_ln29_reg_1007_reg[0]\(35),
      I4 => \icmp_ln29_reg_1007_reg[0]\(33),
      I5 => mul_ln6_reg_207(51),
      O => \indvar_flatten_fu_154_reg[58]\(1)
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mul_ln6_reg_207(49),
      I1 => \icmp_ln29_reg_1007_reg[0]\(31),
      I2 => mul_ln6_reg_207(50),
      I3 => \icmp_ln29_reg_1007_reg[0]\(32),
      I4 => \icmp_ln29_reg_1007_reg[0]\(30),
      I5 => mul_ln6_reg_207(48),
      O => \indvar_flatten_fu_154_reg[58]\(0)
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul_ln6_reg_207(63),
      I1 => \icmp_ln29_reg_1007_reg[0]\(45),
      O => \indvar_flatten_fu_154_reg[63]\(1)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => mul_ln6_reg_207(61),
      I1 => \icmp_ln29_reg_1007_reg[0]\(43),
      I2 => mul_ln6_reg_207(62),
      I3 => \icmp_ln29_reg_1007_reg[0]\(44),
      I4 => \icmp_ln29_reg_1007_reg[0]\(42),
      I5 => mul_ln6_reg_207(60),
      O => \indvar_flatten_fu_154_reg[63]\(0)
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => tmp_product_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16 downto 0) => D(16 downto 0),
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => tmp_product_1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16 downto 0) => \tmp_product__0_0\(16 downto 0),
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \tmp_product__0_1\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
tmp_product_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_product_carry_n_0,
      CO(2) => tmp_product_carry_n_1,
      CO(1) => tmp_product_carry_n_2,
      CO(0) => tmp_product_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => P(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => mul_ln6_reg_207(19 downto 18),
      O(1 downto 0) => O(1 downto 0),
      S(3) => tmp_product_carry_i_1_n_0,
      S(2) => tmp_product_carry_i_2_n_0,
      S(1) => tmp_product_carry_i_3_n_0,
      S(0) => \i__carry__0_i_3\(0)
    );
\tmp_product_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_product_carry_n_0,
      CO(3) => \tmp_product_carry__0_n_0\,
      CO(2) => \tmp_product_carry__0_n_1\,
      CO(1) => \tmp_product_carry__0_n_2\,
      CO(0) => \tmp_product_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(6 downto 3),
      O(3 downto 0) => mul_ln6_reg_207(23 downto 20),
      S(3) => \tmp_product_carry__0_i_1_n_0\,
      S(2) => \tmp_product_carry__0_i_2_n_0\,
      S(1) => \tmp_product_carry__0_i_3_n_0\,
      S(0) => \tmp_product_carry__0_i_4_n_0\
    );
\tmp_product_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(6),
      I1 => \tmp_product_carry__3_0\(6),
      O => \tmp_product_carry__0_i_1_n_0\
    );
\tmp_product_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(5),
      I1 => \tmp_product_carry__3_0\(5),
      O => \tmp_product_carry__0_i_2_n_0\
    );
\tmp_product_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(4),
      I1 => \tmp_product_carry__3_0\(4),
      O => \tmp_product_carry__0_i_3_n_0\
    );
\tmp_product_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(3),
      I1 => \tmp_product_carry__3_0\(3),
      O => \tmp_product_carry__0_i_4_n_0\
    );
\tmp_product_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__0_n_0\,
      CO(3) => \tmp_product_carry__1_n_0\,
      CO(2) => \tmp_product_carry__1_n_1\,
      CO(1) => \tmp_product_carry__1_n_2\,
      CO(0) => \tmp_product_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(10 downto 7),
      O(3 downto 0) => mul_ln6_reg_207(27 downto 24),
      S(3) => \tmp_product_carry__1_i_1_n_0\,
      S(2) => \tmp_product_carry__1_i_2_n_0\,
      S(1) => \tmp_product_carry__1_i_3_n_0\,
      S(0) => \tmp_product_carry__1_i_4_n_0\
    );
\tmp_product_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__9_n_0\,
      CO(3) => \NLW_tmp_product_carry__10_CO_UNCONNECTED\(3),
      CO(2) => \tmp_product_carry__10_n_1\,
      CO(1) => \tmp_product_carry__10_n_2\,
      CO(0) => \tmp_product_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => P(45 downto 43),
      O(3 downto 0) => mul_ln6_reg_207(63 downto 60),
      S(3 downto 0) => \i__carry__4_i_2_0\(3 downto 0)
    );
\tmp_product_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(10),
      I1 => \tmp_product_carry__3_0\(10),
      O => \tmp_product_carry__1_i_1_n_0\
    );
\tmp_product_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(9),
      I1 => \tmp_product_carry__3_0\(9),
      O => \tmp_product_carry__1_i_2_n_0\
    );
\tmp_product_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(8),
      I1 => \tmp_product_carry__3_0\(8),
      O => \tmp_product_carry__1_i_3_n_0\
    );
\tmp_product_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(7),
      I1 => \tmp_product_carry__3_0\(7),
      O => \tmp_product_carry__1_i_4_n_0\
    );
\tmp_product_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__1_n_0\,
      CO(3) => \tmp_product_carry__2_n_0\,
      CO(2) => \tmp_product_carry__2_n_1\,
      CO(1) => \tmp_product_carry__2_n_2\,
      CO(0) => \tmp_product_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(14 downto 11),
      O(3 downto 0) => mul_ln6_reg_207(31 downto 28),
      S(3) => \tmp_product_carry__2_i_1_n_0\,
      S(2) => \tmp_product_carry__2_i_2_n_0\,
      S(1) => \tmp_product_carry__2_i_3_n_0\,
      S(0) => \tmp_product_carry__2_i_4_n_0\
    );
\tmp_product_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(14),
      I1 => \tmp_product_carry__3_0\(14),
      O => \tmp_product_carry__2_i_1_n_0\
    );
\tmp_product_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(13),
      I1 => \tmp_product_carry__3_0\(13),
      O => \tmp_product_carry__2_i_2_n_0\
    );
\tmp_product_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(12),
      I1 => \tmp_product_carry__3_0\(12),
      O => \tmp_product_carry__2_i_3_n_0\
    );
\tmp_product_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(11),
      I1 => \tmp_product_carry__3_0\(11),
      O => \tmp_product_carry__2_i_4_n_0\
    );
\tmp_product_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__2_n_0\,
      CO(3) => \tmp_product_carry__3_n_0\,
      CO(2) => \tmp_product_carry__3_n_1\,
      CO(1) => \tmp_product_carry__3_n_2\,
      CO(0) => \tmp_product_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(18 downto 15),
      O(3 downto 0) => mul_ln6_reg_207(35 downto 32),
      S(3) => \tmp_product_carry__3_i_1_n_0\,
      S(2) => \tmp_product_carry__3_i_2_n_0\,
      S(1) => \tmp_product_carry__3_i_3_n_0\,
      S(0) => \tmp_product_carry__3_i_4_n_0\
    );
\tmp_product_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(18),
      I1 => \tmp_product_carry__9_0\(1),
      O => \tmp_product_carry__3_i_1_n_0\
    );
\tmp_product_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(17),
      I1 => \tmp_product_carry__9_0\(0),
      O => \tmp_product_carry__3_i_2_n_0\
    );
\tmp_product_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(16),
      I1 => \tmp_product_carry__3_0\(16),
      O => \tmp_product_carry__3_i_3_n_0\
    );
\tmp_product_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(15),
      I1 => \tmp_product_carry__3_0\(15),
      O => \tmp_product_carry__3_i_4_n_0\
    );
\tmp_product_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__3_n_0\,
      CO(3) => \tmp_product_carry__4_n_0\,
      CO(2) => \tmp_product_carry__4_n_1\,
      CO(1) => \tmp_product_carry__4_n_2\,
      CO(0) => \tmp_product_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(22 downto 19),
      O(3 downto 0) => mul_ln6_reg_207(39 downto 36),
      S(3) => \tmp_product_carry__4_i_1_n_0\,
      S(2) => \tmp_product_carry__4_i_2_n_0\,
      S(1) => \tmp_product_carry__4_i_3_n_0\,
      S(0) => \tmp_product_carry__4_i_4_n_0\
    );
\tmp_product_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(22),
      I1 => \tmp_product_carry__9_0\(5),
      O => \tmp_product_carry__4_i_1_n_0\
    );
\tmp_product_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(21),
      I1 => \tmp_product_carry__9_0\(4),
      O => \tmp_product_carry__4_i_2_n_0\
    );
\tmp_product_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(20),
      I1 => \tmp_product_carry__9_0\(3),
      O => \tmp_product_carry__4_i_3_n_0\
    );
\tmp_product_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(19),
      I1 => \tmp_product_carry__9_0\(2),
      O => \tmp_product_carry__4_i_4_n_0\
    );
\tmp_product_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__4_n_0\,
      CO(3) => \tmp_product_carry__5_n_0\,
      CO(2) => \tmp_product_carry__5_n_1\,
      CO(1) => \tmp_product_carry__5_n_2\,
      CO(0) => \tmp_product_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(26 downto 23),
      O(3 downto 0) => mul_ln6_reg_207(43 downto 40),
      S(3) => \tmp_product_carry__5_i_1_n_0\,
      S(2) => \tmp_product_carry__5_i_2_n_0\,
      S(1) => \tmp_product_carry__5_i_3_n_0\,
      S(0) => \tmp_product_carry__5_i_4_n_0\
    );
\tmp_product_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(26),
      I1 => \tmp_product_carry__9_0\(9),
      O => \tmp_product_carry__5_i_1_n_0\
    );
\tmp_product_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(25),
      I1 => \tmp_product_carry__9_0\(8),
      O => \tmp_product_carry__5_i_2_n_0\
    );
\tmp_product_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(24),
      I1 => \tmp_product_carry__9_0\(7),
      O => \tmp_product_carry__5_i_3_n_0\
    );
\tmp_product_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(23),
      I1 => \tmp_product_carry__9_0\(6),
      O => \tmp_product_carry__5_i_4_n_0\
    );
\tmp_product_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__5_n_0\,
      CO(3) => \tmp_product_carry__6_n_0\,
      CO(2) => \tmp_product_carry__6_n_1\,
      CO(1) => \tmp_product_carry__6_n_2\,
      CO(0) => \tmp_product_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(30 downto 27),
      O(3 downto 0) => mul_ln6_reg_207(47 downto 44),
      S(3) => \tmp_product_carry__6_i_1_n_0\,
      S(2) => \tmp_product_carry__6_i_2_n_0\,
      S(1) => \tmp_product_carry__6_i_3_n_0\,
      S(0) => \tmp_product_carry__6_i_4_n_0\
    );
\tmp_product_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(30),
      I1 => \tmp_product_carry__9_0\(13),
      O => \tmp_product_carry__6_i_1_n_0\
    );
\tmp_product_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(29),
      I1 => \tmp_product_carry__9_0\(12),
      O => \tmp_product_carry__6_i_2_n_0\
    );
\tmp_product_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(28),
      I1 => \tmp_product_carry__9_0\(11),
      O => \tmp_product_carry__6_i_3_n_0\
    );
\tmp_product_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(27),
      I1 => \tmp_product_carry__9_0\(10),
      O => \tmp_product_carry__6_i_4_n_0\
    );
\tmp_product_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__6_n_0\,
      CO(3) => \tmp_product_carry__7_n_0\,
      CO(2) => \tmp_product_carry__7_n_1\,
      CO(1) => \tmp_product_carry__7_n_2\,
      CO(0) => \tmp_product_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(34 downto 31),
      O(3 downto 0) => mul_ln6_reg_207(51 downto 48),
      S(3) => \tmp_product_carry__7_i_1_n_0\,
      S(2) => \tmp_product_carry__7_i_2_n_0\,
      S(1) => \tmp_product_carry__7_i_3_n_0\,
      S(0) => \tmp_product_carry__7_i_4_n_0\
    );
\tmp_product_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(34),
      I1 => \tmp_product_carry__9_0\(17),
      O => \tmp_product_carry__7_i_1_n_0\
    );
\tmp_product_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(33),
      I1 => \tmp_product_carry__9_0\(16),
      O => \tmp_product_carry__7_i_2_n_0\
    );
\tmp_product_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(32),
      I1 => \tmp_product_carry__9_0\(15),
      O => \tmp_product_carry__7_i_3_n_0\
    );
\tmp_product_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(31),
      I1 => \tmp_product_carry__9_0\(14),
      O => \tmp_product_carry__7_i_4_n_0\
    );
\tmp_product_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__7_n_0\,
      CO(3) => \tmp_product_carry__8_n_0\,
      CO(2) => \tmp_product_carry__8_n_1\,
      CO(1) => \tmp_product_carry__8_n_2\,
      CO(0) => \tmp_product_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(38 downto 35),
      O(3 downto 0) => mul_ln6_reg_207(55 downto 52),
      S(3) => \tmp_product_carry__8_i_1_n_0\,
      S(2) => \tmp_product_carry__8_i_2_n_0\,
      S(1) => \tmp_product_carry__8_i_3_n_0\,
      S(0) => \tmp_product_carry__8_i_4_n_0\
    );
\tmp_product_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(38),
      I1 => \tmp_product_carry__9_0\(21),
      O => \tmp_product_carry__8_i_1_n_0\
    );
\tmp_product_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(37),
      I1 => \tmp_product_carry__9_0\(20),
      O => \tmp_product_carry__8_i_2_n_0\
    );
\tmp_product_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(36),
      I1 => \tmp_product_carry__9_0\(19),
      O => \tmp_product_carry__8_i_3_n_0\
    );
\tmp_product_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(35),
      I1 => \tmp_product_carry__9_0\(18),
      O => \tmp_product_carry__8_i_4_n_0\
    );
\tmp_product_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product_carry__8_n_0\,
      CO(3) => \tmp_product_carry__9_n_0\,
      CO(2) => \tmp_product_carry__9_n_1\,
      CO(1) => \tmp_product_carry__9_n_2\,
      CO(0) => \tmp_product_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(42 downto 39),
      O(3 downto 0) => mul_ln6_reg_207(59 downto 56),
      S(3) => \tmp_product_carry__9_i_1_n_0\,
      S(2) => \tmp_product_carry__9_i_2_n_0\,
      S(1) => \tmp_product_carry__9_i_3_n_0\,
      S(0) => \tmp_product_carry__9_i_4_n_0\
    );
\tmp_product_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(42),
      I1 => \tmp_product_carry__9_0\(25),
      O => \tmp_product_carry__9_i_1_n_0\
    );
\tmp_product_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(41),
      I1 => \tmp_product_carry__9_0\(24),
      O => \tmp_product_carry__9_i_2_n_0\
    );
\tmp_product_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(40),
      I1 => \tmp_product_carry__9_0\(23),
      O => \tmp_product_carry__9_i_3_n_0\
    );
\tmp_product_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(39),
      I1 => \tmp_product_carry__9_0\(22),
      O => \tmp_product_carry__9_i_4_n_0\
    );
tmp_product_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(2),
      I1 => \tmp_product_carry__3_0\(2),
      O => tmp_product_carry_i_1_n_0
    );
tmp_product_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(1),
      I1 => \tmp_product_carry__3_0\(1),
      O => tmp_product_carry_i_2_n_0
    );
tmp_product_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(0),
      I1 => \tmp_product_carry__3_0\(0),
      O => tmp_product_carry_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair83";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair83";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1120"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ack_in_t_reg_1,
      I2 => in_stream_TVALID,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030E20C"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => \state__0\(1),
      I2 => ack_in_t_reg_1,
      I3 => in_stream_TVALID,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF00F5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => in_stream_TVALID,
      I2 => ack_in_t_reg_1,
      I3 => \state__0\(1),
      I4 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_2_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_stream_TDATA(0),
      O => p_0_in(0)
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_stream_TDATA(1),
      O => p_0_in(1)
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_stream_TDATA(2),
      O => p_0_in(2)
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_stream_TDATA(3),
      O => p_0_in(3)
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_stream_TDATA(4),
      O => p_0_in(4)
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_stream_TDATA(5),
      O => p_0_in(5)
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_stream_TDATA(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B08"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_stream_TVALID,
      O => load_p1
    );
\data_p1[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => in_stream_TDATA(7),
      O => p_0_in(7)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => \data_p1_reg[7]_0\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => \data_p1_reg[7]_0\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => \data_p1_reg[7]_0\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => \data_p1_reg[7]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => \data_p1_reg[7]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => \data_p1_reg[7]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => \data_p1_reg[7]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => \data_p1_reg[7]_0\(7),
      R => '0'
    );
\data_p2[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => in_stream_TDATA(7),
      Q => data_p2(7),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \^ack_in_t_reg_0\,
      I4 => in_stream_TVALID,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => state(1),
      I2 => in_stream_TVALID,
      I3 => \^q\(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both_0 is
  port (
    data_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_stream_TVALID : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[7]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_stream_TREADY : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    icmp_reg_1015_pp0_iter3_reg : in STD_LOGIC;
    icmp_ln53_reg_1057_pp0_iter3_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both_0 : entity is "sobel_accel_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both_0 is
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_stream_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out_stream_tready_int_regslice\ : STD_LOGIC;
  signal \^out_stream_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair86";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair86";
begin
  data_p2(0) <= \^data_p2\(0);
  out_stream_TDATA(0) <= \^out_stream_tdata\(0);
  out_stream_TREADY_int_regslice <= \^out_stream_tready_int_regslice\;
  out_stream_TVALID <= \^out_stream_tvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1210"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => \state__0\(0),
      I3 => load_p2,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D42"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_stream_TREADY,
      I2 => \state__0\(0),
      I3 => load_p2,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF00F5"
    )
        port map (
      I0 => \state__0\(0),
      I1 => load_p2,
      I2 => out_stream_TREADY,
      I3 => \state__0\(1),
      I4 => \^out_stream_tready_int_regslice\,
      O => \ack_in_t_i_1__1_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_0\,
      Q => \^out_stream_tready_int_regslice\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4FF4F44444444"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \state__0\(1),
      I3 => out_stream_TREADY,
      I4 => \state__0\(0),
      I5 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88F888888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\,
      I1 => Q(1),
      I2 => \state__0\(1),
      I3 => out_stream_TREADY,
      I4 => \state__0\(0),
      I5 => Q(2),
      O => D(1)
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFFFB08A80008"
    )
        port map (
      I0 => p_0_in(7),
      I1 => load_p2,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => out_stream_TREADY,
      I5 => \^out_stream_tdata\(0),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08080808080808"
    )
        port map (
      I0 => \^data_p2\(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => icmp_reg_1015_pp0_iter3_reg,
      I4 => icmp_ln53_reg_1057_pp0_iter3_reg,
      I5 => CO(0),
      O => p_0_in(7)
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[7]_i_1_n_0\,
      Q => \^out_stream_tdata\(0),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[7]_0\,
      Q => \^data_p2\(0),
      R => '0'
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A822"
    )
        port map (
      I0 => Q(2),
      I1 => \state__0\(0),
      I2 => out_stream_TREADY,
      I3 => \state__0\(1),
      O => ap_done
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \^out_stream_tvalid\,
      I2 => state(1),
      I3 => load_p2,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => state(1),
      I1 => load_p2,
      I2 => out_stream_TREADY,
      I3 => \^out_stream_tvalid\,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^out_stream_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0\ is
  port (
    in_stream_TUSER_int_regslice : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_0 : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0\ : entity is "sobel_accel_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0\ is
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \^in_stream_tuser_int_regslice\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair84";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair84";
begin
  in_stream_TUSER_int_regslice <= \^in_stream_tuser_int_regslice\;
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1022"
    )
        port map (
      I0 => \state__0\(0),
      I1 => ack_in_t_reg_0,
      I2 => in_stream_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3003E2C0"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => \state__0\(0),
      I2 => ack_in_t_reg_0,
      I3 => in_stream_TVALID,
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5511"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => in_stream_TVALID,
      I3 => ack_in_t_reg_0,
      I4 => ack_in_t_reg_n_0,
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBAF008088A0"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => ack_in_t_reg_0,
      I2 => in_stream_TVALID,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \^in_stream_tuser_int_regslice\,
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => data_p2,
      O => \data_p1[0]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \^in_stream_tuser_int_regslice\,
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => in_stream_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_1\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_1\ : entity is "sobel_accel_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_1\ is
  signal \ack_in_t_i_1__3_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_stream_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair87";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair87";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  out_stream_TLAST(0) <= \^out_stream_tlast\(0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => out_stream_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => load_p2,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => out_stream_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF5151"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => out_stream_TREADY,
      I3 => load_p2,
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__3_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFBBFB0A008808"
    )
        port map (
      I0 => \data_p1[0]_i_2__1_n_0\,
      I1 => load_p2,
      I2 => \state__0\(1),
      I3 => out_stream_TREADY,
      I4 => \state__0\(0),
      I5 => \^out_stream_tlast\(0),
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST,
      O => \data_p1[0]_i_2__1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__2_n_0\,
      Q => \^out_stream_tlast\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_2\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_2\ : entity is "sobel_accel_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_2\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_stream_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair88";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair88";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  data_p2 <= \^data_p2\;
  out_stream_TUSER(0) <= \^out_stream_tuser\(0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002C"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => out_stream_TREADY,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CF80308"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => load_p2,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => out_stream_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF5151"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => out_stream_TREADY,
      I3 => load_p2,
      I4 => \^ack_in_t_reg_0\,
      O => \ack_in_t_i_1__2_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFBBFB0A008808"
    )
        port map (
      I0 => \data_p1[0]_i_2__0_n_0\,
      I1 => load_p2,
      I2 => \state__0\(1),
      I3 => out_stream_TREADY,
      I4 => \state__0\(0),
      I5 => \^out_stream_tuser\(0),
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER,
      O => \data_p1[0]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__1_n_0\,
      Q => \^out_stream_tuser\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "inst/grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => D(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => E(0),
      ENBWREN => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb_3 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mul_ln6_reg_207_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_4 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln30_fu_397_p2_carry__2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_product_carry__10\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb_3 : entity is "sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb_3 is
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[3]\ : STD_LOGIC;
  signal \^sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local\ : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "inst/grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
  D(10 downto 0) <= \^d\(10 downto 0);
  E(0) <= \^e\(0);
  WEA(0) <= \^wea\(0);
  \ap_CS_fsm_reg[3]\ <= \^ap_cs_fsm_reg[3]\;
  sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local <= \^sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local\;
\icmp_ln30_fu_397_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln30_fu_397_p2_carry__2\(6),
      I1 => \icmp_ln30_fu_397_p2_carry__2\(7),
      O => DI(3)
    );
\icmp_ln30_fu_397_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_fu_397_p2_carry__2\(4),
      I1 => \icmp_ln30_fu_397_p2_carry__2\(5),
      O => DI(2)
    );
\icmp_ln30_fu_397_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_fu_397_p2_carry__2\(2),
      I1 => \icmp_ln30_fu_397_p2_carry__2\(3),
      O => DI(1)
    );
\icmp_ln30_fu_397_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_fu_397_p2_carry__2\(0),
      I1 => \icmp_ln30_fu_397_p2_carry__2\(1),
      O => DI(0)
    );
\icmp_ln30_fu_397_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_fu_397_p2_carry__2\(7),
      I1 => \icmp_ln30_fu_397_p2_carry__2\(6),
      O => S(3)
    );
\icmp_ln30_fu_397_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_fu_397_p2_carry__2\(5),
      I1 => \icmp_ln30_fu_397_p2_carry__2\(4),
      O => S(2)
    );
\icmp_ln30_fu_397_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_fu_397_p2_carry__2\(3),
      I1 => \icmp_ln30_fu_397_p2_carry__2\(2),
      O => S(1)
    );
\icmp_ln30_fu_397_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_fu_397_p2_carry__2\(1),
      I1 => \icmp_ln30_fu_397_p2_carry__2\(0),
      O => S(0)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => \^d\(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => ram_reg_0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^e\(0),
      ENBWREN => \^sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \^wea\(0),
      WEA(0) => \^wea\(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[3]\,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ram_reg_1,
      O => \^e\(0)
    );
ram_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_5(0),
      I1 => ram_reg_4(3),
      O => \^d\(3)
    );
ram_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_4(2),
      I1 => ram_reg_5(0),
      O => \^d\(2)
    );
ram_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_5(0),
      I1 => ram_reg_4(1),
      O => \^d\(1)
    );
ram_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_4(0),
      I1 => ram_reg_5(0),
      O => \^d\(0)
    );
ram_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA80AA80AA0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ram_reg_2(0),
      I2 => out_stream_TREADY_int_regslice,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => CO(0),
      I5 => ram_reg_3(0),
      O => \^sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local\
    );
ram_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^ap_cs_fsm_reg[3]\,
      O => \^wea\(0)
    );
ram_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707070FF7070"
    )
        port map (
      I0 => ram_reg_2(0),
      I1 => out_stream_TREADY_int_regslice,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ram_reg_3(0),
      O => \^ap_cs_fsm_reg[3]\
    );
ram_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_4(10),
      I1 => ram_reg_5(0),
      O => \^d\(10)
    );
ram_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_4(9),
      I1 => ram_reg_5(0),
      O => \^d\(9)
    );
ram_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_4(8),
      I1 => ram_reg_5(0),
      O => \^d\(8)
    );
ram_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_4(7),
      I1 => ram_reg_5(0),
      O => \^d\(7)
    );
ram_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_4(6),
      I1 => ram_reg_5(0),
      O => \^d\(6)
    );
ram_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_5(0),
      I1 => ram_reg_4(5),
      O => \^d\(5)
    );
ram_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_reg_4(4),
      I1 => ram_reg_5(0),
      O => \^d\(4)
    );
\tmp_product_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(3),
      I1 => \tmp_product_carry__10\(3),
      O => mul_ln6_reg_207_reg(3)
    );
\tmp_product_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product_carry__10\(2),
      I1 => P(2),
      O => mul_ln6_reg_207_reg(2)
    );
\tmp_product_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product_carry__10\(1),
      I1 => P(1),
      O => mul_ln6_reg_207_reg(1)
    );
\tmp_product_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product_carry__10\(0),
      I1 => P(0),
      O => mul_ln6_reg_207_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP is
  port (
    \indvar_flatten_fu_154_reg[63]_0\ : out STD_LOGIC_VECTOR ( 45 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln53_reg_1057_pp0_iter3_reg : out STD_LOGIC;
    icmp_reg_1015_pp0_iter3_reg : out STD_LOGIC;
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER : out STD_LOGIC;
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST : out STD_LOGIC;
    \icmp_reg_1015_pp0_iter3_reg_reg[0]__0_0\ : out STD_LOGIC;
    load_p2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter3_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    mul_ln6_reg_207_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \curr_pixel_user_reg_1030_pp0_iter3_reg_reg[0]__0_0\ : out STD_LOGIC;
    \out_pixel_last_reg_1062_pp0_iter3_reg_reg[0]__0_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln29_fu_382_p2_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln29_fu_382_p2_inferred__0/i__carry__3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln29_reg_1007_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln29_reg_1007_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TUSER_int_regslice : in STD_LOGIC;
    data_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY_int_regslice : in STD_LOGIC;
    \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln30_1_fu_618_p2_carry__2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \icmp_ln82_fu_523_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \output_pixel_fu_872_p2_carry__0_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \cmp105_fu_460_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_product_carry__10\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p2_reg[0]\ : in STD_LOGIC;
    data_p2_0 : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    data_p2_1 : in STD_LOGIC;
    cmp2139_reg_222 : in STD_LOGIC;
    \curr_pixel_data_reg_1020_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln30_fu_534_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal add_ln30_reg_1067 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \addr_cmp41_fu_482_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__0_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__0_n_1\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__0_n_2\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__0_n_3\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__1_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__1_n_1\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__1_n_2\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__1_n_3\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__2_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__2_n_1\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__2_n_2\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__2_n_3\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__3_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__3_n_1\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__3_n_2\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__3_n_3\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \addr_cmp41_fu_482_p2_carry__4_n_3\ : STD_LOGIC;
  signal addr_cmp41_fu_482_p2_carry_i_1_n_0 : STD_LOGIC;
  signal addr_cmp41_fu_482_p2_carry_i_2_n_0 : STD_LOGIC;
  signal addr_cmp41_fu_482_p2_carry_i_3_n_0 : STD_LOGIC;
  signal addr_cmp41_fu_482_p2_carry_i_4_n_0 : STD_LOGIC;
  signal addr_cmp41_fu_482_p2_carry_n_0 : STD_LOGIC;
  signal addr_cmp41_fu_482_p2_carry_n_1 : STD_LOGIC;
  signal addr_cmp41_fu_482_p2_carry_n_2 : STD_LOGIC;
  signal addr_cmp41_fu_482_p2_carry_n_3 : STD_LOGIC;
  signal addr_cmp_fu_491_p2 : STD_LOGIC;
  signal addr_cmp_reg_1052 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[4]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[5]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[6]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[7]_i_1_n_0\ : STD_LOGIC;
  signal ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[4]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[5]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[6]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[7]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[4]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[5]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[6]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[7]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[7]\ : STD_LOGIC;
  signal ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[4]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[5]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[6]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[7]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[3]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[4]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[5]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[6]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[7]_i_1_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[7]\ : STD_LOGIC;
  signal cmp105_fu_460_p2 : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_n_0\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_n_1\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_n_2\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__0_n_3\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__1_n_2\ : STD_LOGIC;
  signal \cmp105_fu_460_p2_carry__1_n_3\ : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_1_n_0 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_2_n_0 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_3_n_0 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_4_n_0 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_5_n_0 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_5_n_1 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_5_n_2 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_5_n_3 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_6_n_0 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_6_n_1 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_6_n_2 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_6_n_3 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_7_n_0 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_7_n_1 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_7_n_2 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_7_n_3 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_i_8_n_0 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_n_0 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_n_1 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_n_2 : STD_LOGIC;
  signal cmp105_fu_460_p2_carry_n_3 : STD_LOGIC;
  signal curr_pixel_data_reg_1020 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal curr_pixel_data_reg_1020_pp0_iter2_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \curr_pixel_user_reg_1030_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal empty_18_fu_158 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal empty_19_fu_162 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal empty_20_fu_166 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal empty_21_fu_170 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal empty_22_fu_174 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal empty_23_fu_178 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \first_iter_0_reg_1011[0]_i_1_n_0\ : STD_LOGIC;
  signal \first_iter_0_reg_1011_reg_n_0_[0]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_ready : STD_LOGIC;
  signal \^grp_sobel_accel_pipeline_row_loop_col_loop_fu_106_out_stream_tlast\ : STD_LOGIC;
  signal \^grp_sobel_accel_pipeline_row_loop_col_loop_fu_106_out_stream_tuser\ : STD_LOGIC;
  signal gx_fu_740_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \gx_fu_740_p2__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__0_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__0_n_1\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__1_n_2\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry__1_n_3\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry_n_0\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry_n_1\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry_n_2\ : STD_LOGIC;
  signal \gx_fu_740_p2__1_carry_n_3\ : STD_LOGIC;
  signal gx_reg_1128 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal gy_fu_798_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \gy_fu_798_p2__1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_n_1\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__1_n_2\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry__1_n_3\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_i_10_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_i_11_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_i_3_n_1\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_i_3_n_2\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_i_3_n_3\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_i_9_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_n_0\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_n_1\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_n_2\ : STD_LOGIC;
  signal \gy_fu_798_p2__1_carry_n_3\ : STD_LOGIC;
  signal gy_reg_1135 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal icmp_fu_454_p2 : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \icmp_ln29_fu_382_p2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \icmp_ln29_reg_1007_reg_n_0_[0]\ : STD_LOGIC;
  signal icmp_ln30_1_fu_618_p2 : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln30_1_fu_618_p2_carry__2_n_3\ : STD_LOGIC;
  signal icmp_ln30_1_fu_618_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln30_1_fu_618_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln30_1_fu_618_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln30_1_fu_618_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln30_1_fu_618_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln30_1_fu_618_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln30_1_fu_618_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln30_1_fu_618_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln30_1_fu_618_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln30_1_fu_618_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln30_1_fu_618_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln30_1_fu_618_p2_carry_n_3 : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__2_n_0\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln30_fu_397_p2_carry__2_n_3\ : STD_LOGIC;
  signal icmp_ln30_fu_397_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln30_fu_397_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln30_fu_397_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln30_fu_397_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln30_fu_397_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln30_fu_397_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln30_fu_397_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln30_fu_397_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln30_fu_397_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln30_fu_397_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln30_fu_397_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln30_fu_397_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln53_fu_517_p2 : STD_LOGIC;
  signal \icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \^icmp_ln53_reg_1057_pp0_iter3_reg\ : STD_LOGIC;
  signal icmp_ln82_fu_523_p2 : STD_LOGIC;
  signal \icmp_ln82_fu_523_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln82_fu_523_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln82_fu_523_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln82_fu_523_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln82_fu_523_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln82_fu_523_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln82_fu_523_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln82_fu_523_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln82_fu_523_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln82_fu_523_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln82_fu_523_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln82_fu_523_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln82_fu_523_p2_carry__1_n_3\ : STD_LOGIC;
  signal icmp_ln82_fu_523_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln82_fu_523_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln82_fu_523_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln82_fu_523_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln82_fu_523_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln82_fu_523_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln82_fu_523_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln82_fu_523_p2_carry_n_3 : STD_LOGIC;
  signal \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_2_n_0\ : STD_LOGIC;
  signal \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_3_n_0\ : STD_LOGIC;
  signal \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_4_n_0\ : STD_LOGIC;
  signal \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_5_n_0\ : STD_LOGIC;
  signal \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_6_n_0\ : STD_LOGIC;
  signal \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_7_n_0\ : STD_LOGIC;
  signal \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_8_n_0\ : STD_LOGIC;
  signal \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \^icmp_reg_1015_pp0_iter3_reg\ : STD_LOGIC;
  signal indvar_flatten_fu_154 : STD_LOGIC;
  signal \indvar_flatten_fu_154[0]_i_2_n_0\ : STD_LOGIC;
  signal indvar_flatten_fu_154_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \indvar_flatten_fu_154_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \^indvar_flatten_fu_154_reg[63]_0\ : STD_LOGIC_VECTOR ( 45 downto 0 );
  signal \indvar_flatten_fu_154_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_154_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^load_p2\ : STD_LOGIC;
  signal out_pixel_last_fu_528_p2 : STD_LOGIC;
  signal \out_pixel_last_reg_1062_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \output_pixel_fu_872_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_pixel_fu_872_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_pixel_fu_872_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_pixel_fu_872_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_pixel_fu_872_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_pixel_fu_872_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_pixel_fu_872_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \output_pixel_fu_872_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \output_pixel_fu_872_p2_carry__0_n_1\ : STD_LOGIC;
  signal \output_pixel_fu_872_p2_carry__0_n_2\ : STD_LOGIC;
  signal \output_pixel_fu_872_p2_carry__0_n_3\ : STD_LOGIC;
  signal output_pixel_fu_872_p2_carry_i_1_n_0 : STD_LOGIC;
  signal output_pixel_fu_872_p2_carry_i_2_n_0 : STD_LOGIC;
  signal output_pixel_fu_872_p2_carry_i_3_n_0 : STD_LOGIC;
  signal output_pixel_fu_872_p2_carry_i_4_n_0 : STD_LOGIC;
  signal output_pixel_fu_872_p2_carry_i_5_n_0 : STD_LOGIC;
  signal output_pixel_fu_872_p2_carry_i_6_n_0 : STD_LOGIC;
  signal output_pixel_fu_872_p2_carry_i_7_n_0 : STD_LOGIC;
  signal output_pixel_fu_872_p2_carry_i_8_n_0 : STD_LOGIC;
  signal output_pixel_fu_872_p2_carry_n_0 : STD_LOGIC;
  signal output_pixel_fu_872_p2_carry_n_1 : STD_LOGIC;
  signal output_pixel_fu_872_p2_carry_n_2 : STD_LOGIC;
  signal output_pixel_fu_872_p2_carry_n_3 : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0 : STD_LOGIC;
  signal p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reuse_addr_reg_fu_138 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal reuse_reg37_fu_1342_out : STD_LOGIC;
  signal \reuse_reg37_fu_134_reg_n_0_[0]\ : STD_LOGIC;
  signal \reuse_reg37_fu_134_reg_n_0_[1]\ : STD_LOGIC;
  signal \reuse_reg37_fu_134_reg_n_0_[2]\ : STD_LOGIC;
  signal \reuse_reg37_fu_134_reg_n_0_[3]\ : STD_LOGIC;
  signal \reuse_reg37_fu_134_reg_n_0_[4]\ : STD_LOGIC;
  signal \reuse_reg37_fu_134_reg_n_0_[5]\ : STD_LOGIC;
  signal \reuse_reg37_fu_134_reg_n_0_[6]\ : STD_LOGIC;
  signal \reuse_reg37_fu_134_reg_n_0_[7]\ : STD_LOGIC;
  signal reuse_reg_fu_142 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reuse_select42_fu_588_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reuse_select42_reg_1114 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reuse_select_fu_598_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reuse_select_reg_1120 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal select_ln29_1_fu_422_p3 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal select_ln29_fu_408_p3 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sext_ln60_1_fu_788_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sext_ln60_fu_752_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sext_ln63_fu_834_p1 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal sext_ln65_fu_868_p1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local : STD_LOGIC;
  signal sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local : STD_LOGIC;
  signal sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_22 : STD_LOGIC;
  signal sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_23 : STD_LOGIC;
  signal sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_24 : STD_LOGIC;
  signal sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_25 : STD_LOGIC;
  signal sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_26 : STD_LOGIC;
  signal sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_27 : STD_LOGIC;
  signal sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_28 : STD_LOGIC;
  signal sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_29 : STD_LOGIC;
  signal sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_30 : STD_LOGIC;
  signal sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1046 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sub_ln55_fu_724_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \sub_ln55_fu_724_p2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry__0_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry__0_n_1\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry__1_n_2\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry_n_0\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry_n_1\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry_n_2\ : STD_LOGIC;
  signal \sub_ln55_fu_724_p2__0_carry_n_3\ : STD_LOGIC;
  signal sub_ln56_fu_686_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sub_ln56_fu_686_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln56_fu_686_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln56_fu_686_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln56_fu_686_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln56_fu_686_p2_carry__0_n_0\ : STD_LOGIC;
  signal \sub_ln56_fu_686_p2_carry__0_n_1\ : STD_LOGIC;
  signal \sub_ln56_fu_686_p2_carry__0_n_2\ : STD_LOGIC;
  signal \sub_ln56_fu_686_p2_carry__0_n_3\ : STD_LOGIC;
  signal sub_ln56_fu_686_p2_carry_i_1_n_0 : STD_LOGIC;
  signal sub_ln56_fu_686_p2_carry_i_2_n_0 : STD_LOGIC;
  signal sub_ln56_fu_686_p2_carry_i_3_n_0 : STD_LOGIC;
  signal sub_ln56_fu_686_p2_carry_i_4_n_0 : STD_LOGIC;
  signal sub_ln56_fu_686_p2_carry_n_0 : STD_LOGIC;
  signal sub_ln56_fu_686_p2_carry_n_1 : STD_LOGIC;
  signal sub_ln56_fu_686_p2_carry_n_2 : STD_LOGIC;
  signal sub_ln56_fu_686_p2_carry_n_3 : STD_LOGIC;
  signal \sub_ln59_fu_746_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln59_fu_746_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln59_fu_746_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln59_fu_746_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln59_fu_746_p2_carry__0_n_0\ : STD_LOGIC;
  signal \sub_ln59_fu_746_p2_carry__0_n_1\ : STD_LOGIC;
  signal \sub_ln59_fu_746_p2_carry__0_n_2\ : STD_LOGIC;
  signal \sub_ln59_fu_746_p2_carry__0_n_3\ : STD_LOGIC;
  signal sub_ln59_fu_746_p2_carry_i_1_n_0 : STD_LOGIC;
  signal sub_ln59_fu_746_p2_carry_i_2_n_0 : STD_LOGIC;
  signal sub_ln59_fu_746_p2_carry_i_3_n_0 : STD_LOGIC;
  signal sub_ln59_fu_746_p2_carry_i_4_n_0 : STD_LOGIC;
  signal sub_ln59_fu_746_p2_carry_n_0 : STD_LOGIC;
  signal sub_ln59_fu_746_p2_carry_n_1 : STD_LOGIC;
  signal sub_ln59_fu_746_p2_carry_n_2 : STD_LOGIC;
  signal sub_ln59_fu_746_p2_carry_n_3 : STD_LOGIC;
  signal sub_ln60_fu_764_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sub_ln61_fu_782_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln61_fu_782_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln61_fu_782_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln61_fu_782_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln61_fu_782_p2_carry__0_n_0\ : STD_LOGIC;
  signal \sub_ln61_fu_782_p2_carry__0_n_1\ : STD_LOGIC;
  signal \sub_ln61_fu_782_p2_carry__0_n_2\ : STD_LOGIC;
  signal \sub_ln61_fu_782_p2_carry__0_n_3\ : STD_LOGIC;
  signal sub_ln61_fu_782_p2_carry_i_1_n_0 : STD_LOGIC;
  signal sub_ln61_fu_782_p2_carry_i_2_n_0 : STD_LOGIC;
  signal sub_ln61_fu_782_p2_carry_i_3_n_0 : STD_LOGIC;
  signal sub_ln61_fu_782_p2_carry_i_4_n_0 : STD_LOGIC;
  signal sub_ln61_fu_782_p2_carry_n_0 : STD_LOGIC;
  signal sub_ln61_fu_782_p2_carry_n_1 : STD_LOGIC;
  signal sub_ln61_fu_782_p2_carry_n_2 : STD_LOGIC;
  signal sub_ln61_fu_782_p2_carry_n_3 : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__0_n_0\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__0_n_1\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__0_n_2\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__1_n_0\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__1_n_2\ : STD_LOGIC;
  signal \sum_mag_fu_862_p2_carry__1_n_3\ : STD_LOGIC;
  signal sum_mag_fu_862_p2_carry_i_4_n_0 : STD_LOGIC;
  signal sum_mag_fu_862_p2_carry_i_5_n_0 : STD_LOGIC;
  signal sum_mag_fu_862_p2_carry_i_6_n_0 : STD_LOGIC;
  signal sum_mag_fu_862_p2_carry_i_7_n_0 : STD_LOGIC;
  signal sum_mag_fu_862_p2_carry_n_0 : STD_LOGIC;
  signal sum_mag_fu_862_p2_carry_n_1 : STD_LOGIC;
  signal sum_mag_fu_862_p2_carry_n_2 : STD_LOGIC;
  signal sum_mag_fu_862_p2_carry_n_3 : STD_LOGIC;
  signal x_fu_146 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_fu_146[10]_i_4_n_0\ : STD_LOGIC;
  signal \x_fu_146[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_fu_146[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_fu_146[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_fu_146[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_fu_146[5]_i_3_n_0\ : STD_LOGIC;
  signal \x_fu_146[5]_i_4_n_0\ : STD_LOGIC;
  signal \x_fu_146[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_fu_146[9]_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_150[0]_i_2_n_0\ : STD_LOGIC;
  signal y_fu_150_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \y_fu_150_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_150_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \y_fu_150_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \y_fu_150_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \y_fu_150_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \y_fu_150_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \y_fu_150_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \y_fu_150_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \y_fu_150_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_150_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \y_fu_150_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \y_fu_150_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \y_fu_150_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \y_fu_150_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \y_fu_150_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \y_fu_150_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \y_fu_150_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_150_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \y_fu_150_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \y_fu_150_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \y_fu_150_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \y_fu_150_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \y_fu_150_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \y_fu_150_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \y_fu_150_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_150_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \y_fu_150_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \y_fu_150_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \y_fu_150_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \y_fu_150_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \y_fu_150_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \y_fu_150_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \y_fu_150_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_150_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \y_fu_150_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \y_fu_150_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \y_fu_150_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \y_fu_150_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \y_fu_150_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \y_fu_150_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \y_fu_150_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \y_fu_150_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \y_fu_150_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \y_fu_150_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \y_fu_150_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \y_fu_150_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_150_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \y_fu_150_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \y_fu_150_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \y_fu_150_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \y_fu_150_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \y_fu_150_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \y_fu_150_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \y_fu_150_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_150_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \y_fu_150_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \y_fu_150_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \y_fu_150_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \y_fu_150_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \y_fu_150_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \y_fu_150_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_addr_cmp41_fu_482_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp41_fu_482_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp41_fu_482_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp41_fu_482_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp41_fu_482_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_cmp41_fu_482_p2_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_cmp41_fu_482_p2_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cmp105_fu_460_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp105_fu_460_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp105_fu_460_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cmp105_fu_460_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp105_fu_460_p2_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cmp105_fu_460_p2_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gx_fu_740_p2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gx_fu_740_p2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gx_fu_740_p2__1_carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gx_fu_740_p2__1_carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gy_fu_798_p2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gy_fu_798_p2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gy_fu_798_p2__1_carry__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gy_fu_798_p2__1_carry__1_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gy_fu_798_p2__1_carry__1_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gy_fu_798_p2__1_carry__1_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gy_fu_798_p2__1_carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gy_fu_798_p2__1_carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln29_fu_382_p2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln29_fu_382_p2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln29_fu_382_p2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln29_fu_382_p2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln29_fu_382_p2_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln29_fu_382_p2_inferred__0/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln29_fu_382_p2_inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln30_1_fu_618_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln30_1_fu_618_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln30_1_fu_618_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln30_1_fu_618_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln30_fu_397_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln30_fu_397_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln30_fu_397_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln30_fu_397_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln82_fu_523_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln82_fu_523_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln82_fu_523_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln82_fu_523_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_indvar_flatten_fu_154_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_output_pixel_fu_872_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_pixel_fu_872_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln55_fu_724_p2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln55_fu_724_p2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_mag_fu_862_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_sum_mag_fu_862_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_y_fu_150_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_fu_150_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter4_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[5]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[6]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[7]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[5]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[6]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[7]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[7]_i_1\ : label is "soft_lutpair69";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cmp105_fu_460_p2_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \cmp105_fu_460_p2_carry__0_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \cmp105_fu_460_p2_carry__0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \cmp105_fu_460_p2_carry__1_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \cmp105_fu_460_p2_carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of cmp105_fu_460_p2_carry_i_5 : label is 35;
  attribute ADDER_THRESHOLD of cmp105_fu_460_p2_carry_i_6 : label is 35;
  attribute ADDER_THRESHOLD of cmp105_fu_460_p2_carry_i_7 : label is 35;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \curr_pixel_user_reg_1030_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/curr_pixel_user_reg_1030_pp0_iter2_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \curr_pixel_user_reg_1030_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/curr_pixel_user_reg_1030_pp0_iter2_reg_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of \first_iter_0_reg_1011[0]_i_1\ : label is "soft_lutpair55";
  attribute ADDER_THRESHOLD of \gx_fu_740_p2__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \gx_fu_740_p2__1_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \gx_fu_740_p2__1_carry__0_i_1\ : label is "lutpair16";
  attribute HLUTNM of \gx_fu_740_p2__1_carry__0_i_2\ : label is "lutpair15";
  attribute HLUTNM of \gx_fu_740_p2__1_carry__0_i_3\ : label is "lutpair14";
  attribute HLUTNM of \gx_fu_740_p2__1_carry__0_i_4\ : label is "lutpair13";
  attribute HLUTNM of \gx_fu_740_p2__1_carry__0_i_6\ : label is "lutpair16";
  attribute HLUTNM of \gx_fu_740_p2__1_carry__0_i_7\ : label is "lutpair15";
  attribute HLUTNM of \gx_fu_740_p2__1_carry__0_i_8\ : label is "lutpair14";
  attribute ADDER_THRESHOLD of \gx_fu_740_p2__1_carry__1\ : label is 35;
  attribute HLUTNM of \gx_fu_740_p2__1_carry_i_1\ : label is "lutpair12";
  attribute HLUTNM of \gx_fu_740_p2__1_carry_i_3\ : label is "lutpair13";
  attribute HLUTNM of \gx_fu_740_p2__1_carry_i_4\ : label is "lutpair12";
  attribute HLUTNM of \gy_fu_798_p2__1_carry__0_i_1\ : label is "lutpair4";
  attribute HLUTNM of \gy_fu_798_p2__1_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \gy_fu_798_p2__1_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \gy_fu_798_p2__1_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \gy_fu_798_p2__1_carry__0_i_5\ : label is "lutpair5";
  attribute HLUTNM of \gy_fu_798_p2__1_carry__0_i_6\ : label is "lutpair4";
  attribute HLUTNM of \gy_fu_798_p2__1_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \gy_fu_798_p2__1_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \gy_fu_798_p2__1_carry__1_i_2\ : label is "lutpair5";
  attribute HLUTNM of \gy_fu_798_p2__1_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \gy_fu_798_p2__1_carry_i_4\ : label is "lutpair1";
  attribute HLUTNM of \gy_fu_798_p2__1_carry_i_5\ : label is "lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln30_1_fu_618_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln30_1_fu_618_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln30_1_fu_618_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln30_1_fu_618_p2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln30_fu_397_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln30_fu_397_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln30_fu_397_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln30_fu_397_p2_carry__2\ : label is 11;
  attribute srl_bus_name of \icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/icmp_ln53_reg_1057_pp0_iter2_reg_reg ";
  attribute srl_name of \icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of \icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2_i_3\ : label is "soft_lutpair60";
  attribute srl_bus_name of \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/icmp_reg_1015_pp0_iter2_reg_reg ";
  attribute srl_name of \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2 ";
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_154_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_154_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_154_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_154_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_154_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_154_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_154_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_154_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_154_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_154_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_154_reg[48]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_154_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_154_reg[52]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_154_reg[56]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_154_reg[60]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_154_reg[8]_i_1\ : label is 11;
  attribute srl_bus_name of \out_pixel_last_reg_1062_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/out_pixel_last_reg_1062_pp0_iter2_reg_reg ";
  attribute srl_name of \out_pixel_last_reg_1062_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106/out_pixel_last_reg_1062_pp0_iter2_reg_reg[0]_srl2 ";
  attribute COMPARATOR_THRESHOLD of output_pixel_fu_872_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \output_pixel_fu_872_p2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \reuse_select42_reg_1114[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \reuse_select42_reg_1114[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \reuse_select42_reg_1114[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \reuse_select42_reg_1114[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \reuse_select42_reg_1114[4]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \reuse_select42_reg_1114[5]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \reuse_select42_reg_1114[6]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \reuse_select42_reg_1114[7]_i_1\ : label is "soft_lutpair82";
  attribute HLUTNM of \sub_ln55_fu_724_p2__0_carry__0_i_1\ : label is "lutpair11";
  attribute HLUTNM of \sub_ln55_fu_724_p2__0_carry__0_i_2\ : label is "lutpair10";
  attribute HLUTNM of \sub_ln55_fu_724_p2__0_carry__0_i_3\ : label is "lutpair9";
  attribute HLUTNM of \sub_ln55_fu_724_p2__0_carry__0_i_4\ : label is "lutpair8";
  attribute HLUTNM of \sub_ln55_fu_724_p2__0_carry__0_i_6\ : label is "lutpair11";
  attribute HLUTNM of \sub_ln55_fu_724_p2__0_carry__0_i_7\ : label is "lutpair10";
  attribute HLUTNM of \sub_ln55_fu_724_p2__0_carry__0_i_8\ : label is "lutpair9";
  attribute HLUTNM of \sub_ln55_fu_724_p2__0_carry_i_1\ : label is "lutpair7";
  attribute HLUTNM of \sub_ln55_fu_724_p2__0_carry_i_2\ : label is "lutpair6";
  attribute HLUTNM of \sub_ln55_fu_724_p2__0_carry_i_3\ : label is "lutpair17";
  attribute HLUTNM of \sub_ln55_fu_724_p2__0_carry_i_4\ : label is "lutpair8";
  attribute HLUTNM of \sub_ln55_fu_724_p2__0_carry_i_5\ : label is "lutpair7";
  attribute HLUTNM of \sub_ln55_fu_724_p2__0_carry_i_6\ : label is "lutpair6";
  attribute HLUTNM of \sub_ln55_fu_724_p2__0_carry_i_7\ : label is "lutpair17";
  attribute SOFT_HLUTNM of \sum_mag_fu_862_p2_carry__0_i_12\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sum_mag_fu_862_p2_carry__0_i_13\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \x_fu_146[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \x_fu_146[10]_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \x_fu_146[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \x_fu_146[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \x_fu_146[5]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \x_fu_146[5]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \x_fu_146[5]_i_4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \x_fu_146[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \x_fu_146[7]_i_1\ : label is "soft_lutpair58";
  attribute ADDER_THRESHOLD of \y_fu_150_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_fu_150_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_fu_150_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_fu_150_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_fu_150_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_fu_150_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_fu_150_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \y_fu_150_reg[8]_i_1\ : label is 11;
begin
  CO(0) <= \^co\(0);
  grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST <= \^grp_sobel_accel_pipeline_row_loop_col_loop_fu_106_out_stream_tlast\;
  grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER <= \^grp_sobel_accel_pipeline_row_loop_col_loop_fu_106_out_stream_tuser\;
  icmp_ln53_reg_1057_pp0_iter3_reg <= \^icmp_ln53_reg_1057_pp0_iter3_reg\;
  icmp_reg_1015_pp0_iter3_reg <= \^icmp_reg_1015_pp0_iter3_reg\;
  \indvar_flatten_fu_154_reg[63]_0\(45 downto 0) <= \^indvar_flatten_fu_154_reg[63]_0\(45 downto 0);
  load_p2 <= \^load_p2\;
ack_in_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A000000000000"
    )
        port map (
      I0 => Q(1),
      I1 => out_stream_TREADY_int_regslice,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__4_n_2\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ram_reg(0),
      O => \ap_CS_fsm_reg[3]\
    );
\add_ln30_reg_1067_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln30_fu_534_p2(0),
      Q => add_ln30_reg_1067(0),
      R => '0'
    );
\add_ln30_reg_1067_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln30_fu_534_p2(10),
      Q => add_ln30_reg_1067(10),
      R => '0'
    );
\add_ln30_reg_1067_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \x_fu_146[1]_i_1_n_0\,
      Q => add_ln30_reg_1067(1),
      R => '0'
    );
\add_ln30_reg_1067_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \x_fu_146[2]_i_1_n_0\,
      Q => add_ln30_reg_1067(2),
      R => '0'
    );
\add_ln30_reg_1067_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln30_fu_534_p2(3),
      Q => add_ln30_reg_1067(3),
      R => '0'
    );
\add_ln30_reg_1067_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \x_fu_146[4]_i_1_n_0\,
      Q => add_ln30_reg_1067(4),
      R => '0'
    );
\add_ln30_reg_1067_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln30_fu_534_p2(5),
      Q => add_ln30_reg_1067(5),
      R => '0'
    );
\add_ln30_reg_1067_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln30_fu_534_p2(6),
      Q => add_ln30_reg_1067(6),
      R => '0'
    );
\add_ln30_reg_1067_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln30_fu_534_p2(7),
      Q => add_ln30_reg_1067(7),
      R => '0'
    );
\add_ln30_reg_1067_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln30_fu_534_p2(8),
      Q => add_ln30_reg_1067(8),
      R => '0'
    );
\add_ln30_reg_1067_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln30_fu_534_p2(9),
      Q => add_ln30_reg_1067(9),
      R => '0'
    );
addr_cmp41_fu_482_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_cmp41_fu_482_p2_carry_n_0,
      CO(2) => addr_cmp41_fu_482_p2_carry_n_1,
      CO(1) => addr_cmp41_fu_482_p2_carry_n_2,
      CO(0) => addr_cmp41_fu_482_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_addr_cmp41_fu_482_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => addr_cmp41_fu_482_p2_carry_i_1_n_0,
      S(2) => addr_cmp41_fu_482_p2_carry_i_2_n_0,
      S(1) => addr_cmp41_fu_482_p2_carry_i_3_n_0,
      S(0) => addr_cmp41_fu_482_p2_carry_i_4_n_0
    );
\addr_cmp41_fu_482_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr_cmp41_fu_482_p2_carry_n_0,
      CO(3) => \addr_cmp41_fu_482_p2_carry__0_n_0\,
      CO(2) => \addr_cmp41_fu_482_p2_carry__0_n_1\,
      CO(1) => \addr_cmp41_fu_482_p2_carry__0_n_2\,
      CO(0) => \addr_cmp41_fu_482_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp41_fu_482_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp41_fu_482_p2_carry__0_i_1_n_0\,
      S(2) => \addr_cmp41_fu_482_p2_carry__0_i_2_n_0\,
      S(1) => \addr_cmp41_fu_482_p2_carry__0_i_3_n_0\,
      S(0) => \addr_cmp41_fu_482_p2_carry__0_i_4_n_0\
    );
\addr_cmp41_fu_482_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__0_i_1_n_0\
    );
\addr_cmp41_fu_482_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__0_i_2_n_0\
    );
\addr_cmp41_fu_482_p2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__0_i_3_n_0\
    );
\addr_cmp41_fu_482_p2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__0_i_4_n_0\
    );
\addr_cmp41_fu_482_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp41_fu_482_p2_carry__0_n_0\,
      CO(3) => \addr_cmp41_fu_482_p2_carry__1_n_0\,
      CO(2) => \addr_cmp41_fu_482_p2_carry__1_n_1\,
      CO(1) => \addr_cmp41_fu_482_p2_carry__1_n_2\,
      CO(0) => \addr_cmp41_fu_482_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp41_fu_482_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp41_fu_482_p2_carry__1_i_1_n_0\,
      S(2) => \addr_cmp41_fu_482_p2_carry__1_i_2_n_0\,
      S(1) => \addr_cmp41_fu_482_p2_carry__1_i_3_n_0\,
      S(0) => \addr_cmp41_fu_482_p2_carry__1_i_4_n_0\
    );
\addr_cmp41_fu_482_p2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__1_i_1_n_0\
    );
\addr_cmp41_fu_482_p2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__1_i_2_n_0\
    );
\addr_cmp41_fu_482_p2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__1_i_3_n_0\
    );
\addr_cmp41_fu_482_p2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__1_i_4_n_0\
    );
\addr_cmp41_fu_482_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp41_fu_482_p2_carry__1_n_0\,
      CO(3) => \addr_cmp41_fu_482_p2_carry__2_n_0\,
      CO(2) => \addr_cmp41_fu_482_p2_carry__2_n_1\,
      CO(1) => \addr_cmp41_fu_482_p2_carry__2_n_2\,
      CO(0) => \addr_cmp41_fu_482_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp41_fu_482_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp41_fu_482_p2_carry__2_i_1_n_0\,
      S(2) => \addr_cmp41_fu_482_p2_carry__2_i_2_n_0\,
      S(1) => \addr_cmp41_fu_482_p2_carry__2_i_3_n_0\,
      S(0) => \addr_cmp41_fu_482_p2_carry__2_i_4_n_0\
    );
\addr_cmp41_fu_482_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__2_i_1_n_0\
    );
\addr_cmp41_fu_482_p2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__2_i_2_n_0\
    );
\addr_cmp41_fu_482_p2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__2_i_3_n_0\
    );
\addr_cmp41_fu_482_p2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__2_i_4_n_0\
    );
\addr_cmp41_fu_482_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp41_fu_482_p2_carry__2_n_0\,
      CO(3) => \addr_cmp41_fu_482_p2_carry__3_n_0\,
      CO(2) => \addr_cmp41_fu_482_p2_carry__3_n_1\,
      CO(1) => \addr_cmp41_fu_482_p2_carry__3_n_2\,
      CO(0) => \addr_cmp41_fu_482_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp41_fu_482_p2_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \addr_cmp41_fu_482_p2_carry__3_i_1_n_0\,
      S(2) => \addr_cmp41_fu_482_p2_carry__3_i_2_n_0\,
      S(1) => \addr_cmp41_fu_482_p2_carry__3_i_3_n_0\,
      S(0) => \addr_cmp41_fu_482_p2_carry__3_i_4_n_0\
    );
\addr_cmp41_fu_482_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__3_i_1_n_0\
    );
\addr_cmp41_fu_482_p2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__3_i_2_n_0\
    );
\addr_cmp41_fu_482_p2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__3_i_3_n_0\
    );
\addr_cmp41_fu_482_p2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__3_i_4_n_0\
    );
\addr_cmp41_fu_482_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_cmp41_fu_482_p2_carry__3_n_0\,
      CO(3 downto 2) => \NLW_addr_cmp41_fu_482_p2_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => addr_cmp_fu_491_p2,
      CO(0) => \addr_cmp41_fu_482_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_addr_cmp41_fu_482_p2_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \addr_cmp41_fu_482_p2_carry__4_i_1_n_0\,
      S(0) => \addr_cmp41_fu_482_p2_carry__4_i_2_n_0\
    );
\addr_cmp41_fu_482_p2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__4_i_1_n_0\
    );
\addr_cmp41_fu_482_p2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(11),
      O => \addr_cmp41_fu_482_p2_carry__4_i_2_n_0\
    );
addr_cmp41_fu_482_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900000000090505"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(9),
      I1 => x_fu_146(9),
      I2 => reuse_addr_reg_fu_138(11),
      I3 => x_fu_146(10),
      I4 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I5 => reuse_addr_reg_fu_138(10),
      O => addr_cmp41_fu_482_p2_carry_i_1_n_0
    );
addr_cmp41_fu_482_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reuse_addr_reg_fu_138(7),
      I1 => select_ln29_fu_408_p3(7),
      I2 => reuse_addr_reg_fu_138(8),
      I3 => select_ln29_fu_408_p3(8),
      I4 => select_ln29_fu_408_p3(6),
      I5 => reuse_addr_reg_fu_138(6),
      O => addr_cmp41_fu_482_p2_carry_i_2_n_0
    );
addr_cmp41_fu_482_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000099009900000"
    )
        port map (
      I0 => select_ln29_fu_408_p3(4),
      I1 => reuse_addr_reg_fu_138(4),
      I2 => reuse_addr_reg_fu_138(5),
      I3 => \x_fu_146[5]_i_2_n_0\,
      I4 => reuse_addr_reg_fu_138(3),
      I5 => \x_fu_146[5]_i_3_n_0\,
      O => addr_cmp41_fu_482_p2_carry_i_3_n_0
    );
addr_cmp41_fu_482_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => select_ln29_fu_408_p3(2),
      I1 => reuse_addr_reg_fu_138(2),
      I2 => reuse_addr_reg_fu_138(1),
      I3 => \x_fu_146[5]_i_4_n_0\,
      I4 => reuse_addr_reg_fu_138(0),
      I5 => select_ln29_fu_408_p3(0),
      O => addr_cmp41_fu_482_p2_carry_i_4_n_0
    );
\addr_cmp41_reg_1041_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => addr_cmp_fu_491_p2,
      Q => addr_cmp_reg_1052,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C008C808"
    )
        port map (
      I0 => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg,
      I1 => ap_rst_n,
      I2 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_22,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__4_n_2\,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_22,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
      Q => ap_enable_reg_pp0_iter3,
      R => '0'
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => ap_enable_reg_pp0_iter4,
      O => ap_enable_reg_pp0_iter4_i_1_n_0
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_0,
      Q => ap_enable_reg_pp0_iter4,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(1),
      I2 => out_stream_TREADY_int_regslice,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__4_n_2\,
      O => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_ready
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_loop_exit_ready_pp0_iter2_reg,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(0),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => empty_22_fu_174(0),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(1),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => empty_22_fu_174(1),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[1]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(2),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => empty_22_fu_174(2),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[2]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(3),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => empty_22_fu_174(3),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[3]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(4),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => empty_22_fu_174(4),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[4]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(5),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => empty_22_fu_174(5),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[5]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(6),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => empty_22_fu_174(6),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[6]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(7),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => empty_22_fu_174(7),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[7]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[0]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[1]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[2]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[3]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[4]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[5]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[6]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335[7]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_19_fu_162(0),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(0),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_19_fu_162(1),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(1),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[1]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_19_fu_162(2),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(2),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[2]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_19_fu_162(3),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(3),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[3]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_19_fu_162(4),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(4),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[4]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_19_fu_162(5),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(5),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[5]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_19_fu_162(6),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(6),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[6]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_19_fu_162(7),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(7),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[7]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[0]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[1]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[2]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[3]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[4]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[5]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[6]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299[7]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(0),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => empty_18_fu_158(0),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(1),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => empty_18_fu_158(1),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[1]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(2),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => empty_18_fu_158(2),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[2]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(3),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => empty_18_fu_158(3),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[3]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(4),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => empty_18_fu_158(4),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[4]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(5),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => empty_18_fu_158(5),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[5]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(6),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => empty_18_fu_158(6),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[6]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(7),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => empty_18_fu_158(7),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[7]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[0]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[1]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[1]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[2]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[2]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[3]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[3]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[4]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[4]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[5]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[5]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[6]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[6]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308[7]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[7]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_20_fu_166(0),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1(0),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_20_fu_166(1),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1(1),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[1]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_20_fu_166(2),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1(2),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[2]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_20_fu_166(3),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1(3),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[3]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_20_fu_166(4),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1(4),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[4]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_20_fu_166(5),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1(5),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[5]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_20_fu_166(6),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1(6),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[6]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_20_fu_166(7),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1(7),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[7]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[0]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[1]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[2]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[3]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[4]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[5]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[6]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317[7]_i_1_n_0\,
      Q => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_23_fu_178(0),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(0),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[0]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_23_fu_178(1),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(1),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[1]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_23_fu_178(2),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(2),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[2]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_23_fu_178(3),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(3),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[3]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_23_fu_178(4),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(4),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[4]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_23_fu_178(5),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(5),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[5]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_23_fu_178(6),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(6),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[6]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => empty_23_fu_178(7),
      I1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I2 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I3 => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(7),
      O => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[7]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[0]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[0]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[1]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[1]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[2]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[2]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[3]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[3]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[4]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[4]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[5]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[5]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[6]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[6]\,
      R => '0'
    );
\ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_8_in,
      D => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326[7]_i_1_n_0\,
      Q => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[7]\,
      R => '0'
    );
cmp105_fu_460_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp105_fu_460_p2_carry_n_0,
      CO(2) => cmp105_fu_460_p2_carry_n_1,
      CO(1) => cmp105_fu_460_p2_carry_n_2,
      CO(0) => cmp105_fu_460_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_cmp105_fu_460_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cmp105_fu_460_p2_carry_i_1_n_0,
      S(2) => cmp105_fu_460_p2_carry_i_2_n_0,
      S(1) => cmp105_fu_460_p2_carry_i_3_n_0,
      S(0) => cmp105_fu_460_p2_carry_i_4_n_0
    );
\cmp105_fu_460_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cmp105_fu_460_p2_carry_n_0,
      CO(3) => \cmp105_fu_460_p2_carry__0_n_0\,
      CO(2) => \cmp105_fu_460_p2_carry__0_n_1\,
      CO(1) => \cmp105_fu_460_p2_carry__0_n_2\,
      CO(0) => \cmp105_fu_460_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cmp105_fu_460_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp105_fu_460_p2_carry__0_i_1_n_0\,
      S(2) => \cmp105_fu_460_p2_carry__0_i_2_n_0\,
      S(1) => \cmp105_fu_460_p2_carry__0_i_3_n_0\,
      S(0) => \cmp105_fu_460_p2_carry__0_i_4_n_0\
    );
\cmp105_fu_460_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp105_fu_460_p2_carry__1_0\(22),
      I1 => select_ln29_1_fu_422_p3(22),
      I2 => \cmp105_fu_460_p2_carry__1_0\(23),
      I3 => select_ln29_1_fu_422_p3(23),
      I4 => select_ln29_1_fu_422_p3(21),
      I5 => \cmp105_fu_460_p2_carry__1_0\(21),
      O => \cmp105_fu_460_p2_carry__0_i_1_n_0\
    );
\cmp105_fu_460_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp105_fu_460_p2_carry__1_0\(19),
      I1 => select_ln29_1_fu_422_p3(19),
      I2 => \cmp105_fu_460_p2_carry__1_0\(20),
      I3 => select_ln29_1_fu_422_p3(20),
      I4 => select_ln29_1_fu_422_p3(18),
      I5 => \cmp105_fu_460_p2_carry__1_0\(18),
      O => \cmp105_fu_460_p2_carry__0_i_2_n_0\
    );
\cmp105_fu_460_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp105_fu_460_p2_carry__1_0\(16),
      I1 => select_ln29_1_fu_422_p3(16),
      I2 => \cmp105_fu_460_p2_carry__1_0\(17),
      I3 => select_ln29_1_fu_422_p3(17),
      I4 => select_ln29_1_fu_422_p3(15),
      I5 => \cmp105_fu_460_p2_carry__1_0\(15),
      O => \cmp105_fu_460_p2_carry__0_i_3_n_0\
    );
\cmp105_fu_460_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp105_fu_460_p2_carry__1_0\(12),
      I1 => select_ln29_1_fu_422_p3(12),
      I2 => \cmp105_fu_460_p2_carry__1_0\(14),
      I3 => select_ln29_1_fu_422_p3(14),
      I4 => select_ln29_1_fu_422_p3(13),
      I5 => \cmp105_fu_460_p2_carry__1_0\(13),
      O => \cmp105_fu_460_p2_carry__0_i_4_n_0\
    );
\cmp105_fu_460_p2_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp105_fu_460_p2_carry__0_i_6_n_0\,
      CO(3) => \cmp105_fu_460_p2_carry__0_i_5_n_0\,
      CO(2) => \cmp105_fu_460_p2_carry__0_i_5_n_1\,
      CO(1) => \cmp105_fu_460_p2_carry__0_i_5_n_2\,
      CO(0) => \cmp105_fu_460_p2_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln29_1_fu_422_p3(23 downto 20),
      S(3 downto 0) => y_fu_150_reg(23 downto 20)
    );
\cmp105_fu_460_p2_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp105_fu_460_p2_carry__0_i_7_n_0\,
      CO(3) => \cmp105_fu_460_p2_carry__0_i_6_n_0\,
      CO(2) => \cmp105_fu_460_p2_carry__0_i_6_n_1\,
      CO(1) => \cmp105_fu_460_p2_carry__0_i_6_n_2\,
      CO(0) => \cmp105_fu_460_p2_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln29_1_fu_422_p3(19 downto 16),
      S(3 downto 0) => y_fu_150_reg(19 downto 16)
    );
\cmp105_fu_460_p2_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => cmp105_fu_460_p2_carry_i_5_n_0,
      CO(3) => \cmp105_fu_460_p2_carry__0_i_7_n_0\,
      CO(2) => \cmp105_fu_460_p2_carry__0_i_7_n_1\,
      CO(1) => \cmp105_fu_460_p2_carry__0_i_7_n_2\,
      CO(0) => \cmp105_fu_460_p2_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln29_1_fu_422_p3(15 downto 12),
      S(3 downto 0) => y_fu_150_reg(15 downto 12)
    );
\cmp105_fu_460_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp105_fu_460_p2_carry__0_n_0\,
      CO(3) => \NLW_cmp105_fu_460_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => cmp105_fu_460_p2,
      CO(1) => \cmp105_fu_460_p2_carry__1_n_2\,
      CO(0) => \cmp105_fu_460_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cmp105_fu_460_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \cmp105_fu_460_p2_carry__1_i_1_n_0\,
      S(1) => \cmp105_fu_460_p2_carry__1_i_2_n_0\,
      S(0) => \cmp105_fu_460_p2_carry__1_i_3_n_0\
    );
\cmp105_fu_460_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \cmp105_fu_460_p2_carry__1_0\(31),
      I1 => select_ln29_1_fu_422_p3(30),
      I2 => \cmp105_fu_460_p2_carry__1_0\(30),
      O => \cmp105_fu_460_p2_carry__1_i_1_n_0\
    );
\cmp105_fu_460_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp105_fu_460_p2_carry__1_0\(27),
      I1 => select_ln29_1_fu_422_p3(27),
      I2 => \cmp105_fu_460_p2_carry__1_0\(29),
      I3 => select_ln29_1_fu_422_p3(29),
      I4 => select_ln29_1_fu_422_p3(28),
      I5 => \cmp105_fu_460_p2_carry__1_0\(28),
      O => \cmp105_fu_460_p2_carry__1_i_2_n_0\
    );
\cmp105_fu_460_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp105_fu_460_p2_carry__1_0\(24),
      I1 => select_ln29_1_fu_422_p3(24),
      I2 => \cmp105_fu_460_p2_carry__1_0\(26),
      I3 => select_ln29_1_fu_422_p3(26),
      I4 => select_ln29_1_fu_422_p3(25),
      I5 => \cmp105_fu_460_p2_carry__1_0\(25),
      O => \cmp105_fu_460_p2_carry__1_i_3_n_0\
    );
\cmp105_fu_460_p2_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp105_fu_460_p2_carry__1_i_5_n_0\,
      CO(3 downto 2) => \NLW_cmp105_fu_460_p2_carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cmp105_fu_460_p2_carry__1_i_4_n_2\,
      CO(0) => \cmp105_fu_460_p2_carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cmp105_fu_460_p2_carry__1_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => select_ln29_1_fu_422_p3(30 downto 28),
      S(3) => '0',
      S(2 downto 0) => y_fu_150_reg(30 downto 28)
    );
\cmp105_fu_460_p2_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp105_fu_460_p2_carry__0_i_5_n_0\,
      CO(3) => \cmp105_fu_460_p2_carry__1_i_5_n_0\,
      CO(2) => \cmp105_fu_460_p2_carry__1_i_5_n_1\,
      CO(1) => \cmp105_fu_460_p2_carry__1_i_5_n_2\,
      CO(0) => \cmp105_fu_460_p2_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln29_1_fu_422_p3(27 downto 24),
      S(3 downto 0) => y_fu_150_reg(27 downto 24)
    );
cmp105_fu_460_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp105_fu_460_p2_carry__1_0\(9),
      I1 => select_ln29_1_fu_422_p3(9),
      I2 => \cmp105_fu_460_p2_carry__1_0\(11),
      I3 => select_ln29_1_fu_422_p3(11),
      I4 => select_ln29_1_fu_422_p3(10),
      I5 => \cmp105_fu_460_p2_carry__1_0\(10),
      O => cmp105_fu_460_p2_carry_i_1_n_0
    );
cmp105_fu_460_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp105_fu_460_p2_carry__1_0\(7),
      I1 => select_ln29_1_fu_422_p3(7),
      I2 => \cmp105_fu_460_p2_carry__1_0\(8),
      I3 => select_ln29_1_fu_422_p3(8),
      I4 => select_ln29_1_fu_422_p3(6),
      I5 => \cmp105_fu_460_p2_carry__1_0\(6),
      O => cmp105_fu_460_p2_carry_i_2_n_0
    );
cmp105_fu_460_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp105_fu_460_p2_carry__1_0\(4),
      I1 => select_ln29_1_fu_422_p3(4),
      I2 => \cmp105_fu_460_p2_carry__1_0\(5),
      I3 => select_ln29_1_fu_422_p3(5),
      I4 => select_ln29_1_fu_422_p3(3),
      I5 => \cmp105_fu_460_p2_carry__1_0\(3),
      O => cmp105_fu_460_p2_carry_i_3_n_0
    );
cmp105_fu_460_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cmp105_fu_460_p2_carry__1_0\(1),
      I1 => select_ln29_1_fu_422_p3(1),
      I2 => \cmp105_fu_460_p2_carry__1_0\(2),
      I3 => select_ln29_1_fu_422_p3(2),
      I4 => select_ln29_1_fu_422_p3(0),
      I5 => \cmp105_fu_460_p2_carry__1_0\(0),
      O => cmp105_fu_460_p2_carry_i_4_n_0
    );
cmp105_fu_460_p2_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => cmp105_fu_460_p2_carry_i_6_n_0,
      CO(3) => cmp105_fu_460_p2_carry_i_5_n_0,
      CO(2) => cmp105_fu_460_p2_carry_i_5_n_1,
      CO(1) => cmp105_fu_460_p2_carry_i_5_n_2,
      CO(0) => cmp105_fu_460_p2_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln29_1_fu_422_p3(11 downto 8),
      S(3 downto 0) => y_fu_150_reg(11 downto 8)
    );
cmp105_fu_460_p2_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => cmp105_fu_460_p2_carry_i_7_n_0,
      CO(3) => cmp105_fu_460_p2_carry_i_6_n_0,
      CO(2) => cmp105_fu_460_p2_carry_i_6_n_1,
      CO(1) => cmp105_fu_460_p2_carry_i_6_n_2,
      CO(0) => cmp105_fu_460_p2_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln29_1_fu_422_p3(7 downto 4),
      S(3 downto 0) => y_fu_150_reg(7 downto 4)
    );
cmp105_fu_460_p2_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp105_fu_460_p2_carry_i_7_n_0,
      CO(2) => cmp105_fu_460_p2_carry_i_7_n_1,
      CO(1) => cmp105_fu_460_p2_carry_i_7_n_2,
      CO(0) => cmp105_fu_460_p2_carry_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => y_fu_150_reg(0),
      O(3 downto 0) => select_ln29_1_fu_422_p3(3 downto 0),
      S(3 downto 1) => y_fu_150_reg(3 downto 1),
      S(0) => cmp105_fu_460_p2_carry_i_8_n_0
    );
cmp105_fu_460_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_fu_150_reg(0),
      I1 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      O => cmp105_fu_460_p2_carry_i_8_n_0
    );
\curr_pixel_data_reg_1020_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => curr_pixel_data_reg_1020(0),
      Q => curr_pixel_data_reg_1020_pp0_iter2_reg(0),
      R => '0'
    );
\curr_pixel_data_reg_1020_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => curr_pixel_data_reg_1020(1),
      Q => curr_pixel_data_reg_1020_pp0_iter2_reg(1),
      R => '0'
    );
\curr_pixel_data_reg_1020_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => curr_pixel_data_reg_1020(2),
      Q => curr_pixel_data_reg_1020_pp0_iter2_reg(2),
      R => '0'
    );
\curr_pixel_data_reg_1020_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => curr_pixel_data_reg_1020(3),
      Q => curr_pixel_data_reg_1020_pp0_iter2_reg(3),
      R => '0'
    );
\curr_pixel_data_reg_1020_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => curr_pixel_data_reg_1020(4),
      Q => curr_pixel_data_reg_1020_pp0_iter2_reg(4),
      R => '0'
    );
\curr_pixel_data_reg_1020_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => curr_pixel_data_reg_1020(5),
      Q => curr_pixel_data_reg_1020_pp0_iter2_reg(5),
      R => '0'
    );
\curr_pixel_data_reg_1020_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => curr_pixel_data_reg_1020(6),
      Q => curr_pixel_data_reg_1020_pp0_iter2_reg(6),
      R => '0'
    );
\curr_pixel_data_reg_1020_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => curr_pixel_data_reg_1020(7),
      Q => curr_pixel_data_reg_1020_pp0_iter2_reg(7),
      R => '0'
    );
\curr_pixel_data_reg_1020_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \curr_pixel_data_reg_1020_reg[7]_0\(0),
      Q => curr_pixel_data_reg_1020(0),
      R => '0'
    );
\curr_pixel_data_reg_1020_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \curr_pixel_data_reg_1020_reg[7]_0\(1),
      Q => curr_pixel_data_reg_1020(1),
      R => '0'
    );
\curr_pixel_data_reg_1020_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \curr_pixel_data_reg_1020_reg[7]_0\(2),
      Q => curr_pixel_data_reg_1020(2),
      R => '0'
    );
\curr_pixel_data_reg_1020_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \curr_pixel_data_reg_1020_reg[7]_0\(3),
      Q => curr_pixel_data_reg_1020(3),
      R => '0'
    );
\curr_pixel_data_reg_1020_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \curr_pixel_data_reg_1020_reg[7]_0\(4),
      Q => curr_pixel_data_reg_1020(4),
      R => '0'
    );
\curr_pixel_data_reg_1020_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \curr_pixel_data_reg_1020_reg[7]_0\(5),
      Q => curr_pixel_data_reg_1020(5),
      R => '0'
    );
\curr_pixel_data_reg_1020_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \curr_pixel_data_reg_1020_reg[7]_0\(6),
      Q => curr_pixel_data_reg_1020(6),
      R => '0'
    );
\curr_pixel_data_reg_1020_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \curr_pixel_data_reg_1020_reg[7]_0\(7),
      Q => curr_pixel_data_reg_1020(7),
      R => '0'
    );
\curr_pixel_user_reg_1030_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => in_stream_TUSER_int_regslice,
      Q => \curr_pixel_user_reg_1030_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\curr_pixel_user_reg_1030_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \curr_pixel_user_reg_1030_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => \^grp_sobel_accel_pipeline_row_loop_col_loop_fu_106_out_stream_tuser\,
      R => '0'
    );
\data_p1[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00000000000000"
    )
        port map (
      I0 => ram_reg(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__4_n_2\,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => out_stream_TREADY_int_regslice,
      I5 => Q(1),
      O => \^load_p2\
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^grp_sobel_accel_pipeline_row_loop_col_loop_fu_106_out_stream_tuser\,
      I1 => \data_p2_reg[0]\,
      I2 => \^load_p2\,
      I3 => data_p2_0,
      O => \curr_pixel_user_reg_1030_pp0_iter3_reg_reg[0]__0_0\
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^grp_sobel_accel_pipeline_row_loop_col_loop_fu_106_out_stream_tlast\,
      I1 => \data_p2_reg[0]_0\,
      I2 => \^load_p2\,
      I3 => data_p2_1,
      O => \out_pixel_last_reg_1062_pp0_iter3_reg_reg[0]__0_0\
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \^icmp_reg_1015_pp0_iter3_reg\,
      I1 => \^icmp_ln53_reg_1057_pp0_iter3_reg\,
      I2 => \^co\(0),
      I3 => \^load_p2\,
      I4 => data_p2(0),
      O => \icmp_reg_1015_pp0_iter3_reg_reg[0]__0_0\
    );
\empty_18_fu_158_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select42_fu_588_p3(0),
      Q => empty_18_fu_158(0),
      R => '0'
    );
\empty_18_fu_158_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select42_fu_588_p3(1),
      Q => empty_18_fu_158(1),
      R => '0'
    );
\empty_18_fu_158_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select42_fu_588_p3(2),
      Q => empty_18_fu_158(2),
      R => '0'
    );
\empty_18_fu_158_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select42_fu_588_p3(3),
      Q => empty_18_fu_158(3),
      R => '0'
    );
\empty_18_fu_158_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select42_fu_588_p3(4),
      Q => empty_18_fu_158(4),
      R => '0'
    );
\empty_18_fu_158_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select42_fu_588_p3(5),
      Q => empty_18_fu_158(5),
      R => '0'
    );
\empty_18_fu_158_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select42_fu_588_p3(6),
      Q => empty_18_fu_158(6),
      R => '0'
    );
\empty_18_fu_158_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select42_fu_588_p3(7),
      Q => empty_18_fu_158(7),
      R => '0'
    );
\empty_19_fu_162_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_18_fu_158(0),
      Q => empty_19_fu_162(0),
      R => '0'
    );
\empty_19_fu_162_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_18_fu_158(1),
      Q => empty_19_fu_162(1),
      R => '0'
    );
\empty_19_fu_162_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_18_fu_158(2),
      Q => empty_19_fu_162(2),
      R => '0'
    );
\empty_19_fu_162_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_18_fu_158(3),
      Q => empty_19_fu_162(3),
      R => '0'
    );
\empty_19_fu_162_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_18_fu_158(4),
      Q => empty_19_fu_162(4),
      R => '0'
    );
\empty_19_fu_162_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_18_fu_158(5),
      Q => empty_19_fu_162(5),
      R => '0'
    );
\empty_19_fu_162_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_18_fu_158(6),
      Q => empty_19_fu_162(6),
      R => '0'
    );
\empty_19_fu_162_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_18_fu_158(7),
      Q => empty_19_fu_162(7),
      R => '0'
    );
\empty_20_fu_166_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_21_fu_170(0),
      Q => empty_20_fu_166(0),
      R => '0'
    );
\empty_20_fu_166_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_21_fu_170(1),
      Q => empty_20_fu_166(1),
      R => '0'
    );
\empty_20_fu_166_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_21_fu_170(2),
      Q => empty_20_fu_166(2),
      R => '0'
    );
\empty_20_fu_166_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_21_fu_170(3),
      Q => empty_20_fu_166(3),
      R => '0'
    );
\empty_20_fu_166_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_21_fu_170(4),
      Q => empty_20_fu_166(4),
      R => '0'
    );
\empty_20_fu_166_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_21_fu_170(5),
      Q => empty_20_fu_166(5),
      R => '0'
    );
\empty_20_fu_166_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_21_fu_170(6),
      Q => empty_20_fu_166(6),
      R => '0'
    );
\empty_20_fu_166_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_21_fu_170(7),
      Q => empty_20_fu_166(7),
      R => '0'
    );
\empty_21_fu_170_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select_fu_598_p3(0),
      Q => empty_21_fu_170(0),
      R => '0'
    );
\empty_21_fu_170_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select_fu_598_p3(1),
      Q => empty_21_fu_170(1),
      R => '0'
    );
\empty_21_fu_170_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select_fu_598_p3(2),
      Q => empty_21_fu_170(2),
      R => '0'
    );
\empty_21_fu_170_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select_fu_598_p3(3),
      Q => empty_21_fu_170(3),
      R => '0'
    );
\empty_21_fu_170_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select_fu_598_p3(4),
      Q => empty_21_fu_170(4),
      R => '0'
    );
\empty_21_fu_170_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select_fu_598_p3(5),
      Q => empty_21_fu_170(5),
      R => '0'
    );
\empty_21_fu_170_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select_fu_598_p3(6),
      Q => empty_21_fu_170(6),
      R => '0'
    );
\empty_21_fu_170_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select_fu_598_p3(7),
      Q => empty_21_fu_170(7),
      R => '0'
    );
\empty_22_fu_174_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => curr_pixel_data_reg_1020(0),
      Q => empty_22_fu_174(0),
      R => '0'
    );
\empty_22_fu_174_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => curr_pixel_data_reg_1020(1),
      Q => empty_22_fu_174(1),
      R => '0'
    );
\empty_22_fu_174_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => curr_pixel_data_reg_1020(2),
      Q => empty_22_fu_174(2),
      R => '0'
    );
\empty_22_fu_174_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => curr_pixel_data_reg_1020(3),
      Q => empty_22_fu_174(3),
      R => '0'
    );
\empty_22_fu_174_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => curr_pixel_data_reg_1020(4),
      Q => empty_22_fu_174(4),
      R => '0'
    );
\empty_22_fu_174_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => curr_pixel_data_reg_1020(5),
      Q => empty_22_fu_174(5),
      R => '0'
    );
\empty_22_fu_174_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => curr_pixel_data_reg_1020(6),
      Q => empty_22_fu_174(6),
      R => '0'
    );
\empty_22_fu_174_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => curr_pixel_data_reg_1020(7),
      Q => empty_22_fu_174(7),
      R => '0'
    );
\empty_23_fu_178_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_22_fu_174(0),
      Q => empty_23_fu_178(0),
      R => '0'
    );
\empty_23_fu_178_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_22_fu_174(1),
      Q => empty_23_fu_178(1),
      R => '0'
    );
\empty_23_fu_178_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_22_fu_174(2),
      Q => empty_23_fu_178(2),
      R => '0'
    );
\empty_23_fu_178_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_22_fu_174(3),
      Q => empty_23_fu_178(3),
      R => '0'
    );
\empty_23_fu_178_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_22_fu_174(4),
      Q => empty_23_fu_178(4),
      R => '0'
    );
\empty_23_fu_178_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_22_fu_174(5),
      Q => empty_23_fu_178(5),
      R => '0'
    );
\empty_23_fu_178_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_22_fu_174(6),
      Q => empty_23_fu_178(6),
      R => '0'
    );
\empty_23_fu_178_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => empty_22_fu_174(7),
      Q => empty_23_fu_178(7),
      R => '0'
    );
\first_iter_0_reg_1011[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A3A3A3"
    )
        port map (
      I0 => \first_iter_0_reg_1011_reg_n_0_[0]\,
      I1 => icmp_ln53_fu_517_p2,
      I2 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_22,
      I3 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I4 => x_fu_146(0),
      O => \first_iter_0_reg_1011[0]_i_1_n_0\
    );
\first_iter_0_reg_1011_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \first_iter_0_reg_1011[0]_i_1_n_0\,
      Q => \first_iter_0_reg_1011_reg_n_0_[0]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_flow_control_loop_pipe_sequential_init
     port map (
      CO(0) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__4_n_2\,
      D(0) => D(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_22,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_loop_exit_ready_pp0_iter3_reg_reg => ap_loop_exit_ready_pp0_iter3_reg_reg_0,
      ap_loop_init_int_reg_0 => flow_control_loop_pipe_sequential_init_U_n_3,
      ap_rst_n => ap_rst_n,
      grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg,
      reuse_addr_reg_fu_138(0) => reuse_addr_reg_fu_138(11),
      reuse_reg37_fu_1342_out => reuse_reg37_fu_1342_out
    );
grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_22,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__4_n_2\,
      I4 => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg,
      O => \ap_CS_fsm_reg[2]\
    );
\gx_fu_740_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gx_fu_740_p2__1_carry_n_0\,
      CO(2) => \gx_fu_740_p2__1_carry_n_1\,
      CO(1) => \gx_fu_740_p2__1_carry_n_2\,
      CO(0) => \gx_fu_740_p2__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gx_fu_740_p2__1_carry_i_1_n_0\,
      DI(2) => \gx_fu_740_p2__1_carry_i_2_n_0\,
      DI(1) => sub_ln56_fu_686_p2(0),
      DI(0) => sub_ln55_fu_724_p2(0),
      O(3 downto 0) => gx_fu_740_p2(3 downto 0),
      S(3) => \gx_fu_740_p2__1_carry_i_3_n_0\,
      S(2) => \gx_fu_740_p2__1_carry_i_4_n_0\,
      S(1) => \gx_fu_740_p2__1_carry_i_5_n_0\,
      S(0) => \gx_fu_740_p2__1_carry_i_6_n_0\
    );
\gx_fu_740_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx_fu_740_p2__1_carry_n_0\,
      CO(3) => \gx_fu_740_p2__1_carry__0_n_0\,
      CO(2) => \gx_fu_740_p2__1_carry__0_n_1\,
      CO(1) => \gx_fu_740_p2__1_carry__0_n_2\,
      CO(0) => \gx_fu_740_p2__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gx_fu_740_p2__1_carry__0_i_1_n_0\,
      DI(2) => \gx_fu_740_p2__1_carry__0_i_2_n_0\,
      DI(1) => \gx_fu_740_p2__1_carry__0_i_3_n_0\,
      DI(0) => \gx_fu_740_p2__1_carry__0_i_4_n_0\,
      O(3 downto 0) => gx_fu_740_p2(7 downto 4),
      S(3) => \gx_fu_740_p2__1_carry__0_i_5_n_0\,
      S(2) => \gx_fu_740_p2__1_carry__0_i_6_n_0\,
      S(1) => \gx_fu_740_p2__1_carry__0_i_7_n_0\,
      S(0) => \gx_fu_740_p2__1_carry__0_i_8_n_0\
    );
\gx_fu_740_p2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => reuse_select42_reg_1114(6),
      I1 => sub_ln55_fu_724_p2(6),
      I2 => sub_ln56_fu_686_p2(5),
      O => \gx_fu_740_p2__1_carry__0_i_1_n_0\
    );
\gx_fu_740_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => reuse_select42_reg_1114(5),
      I1 => sub_ln55_fu_724_p2(5),
      I2 => sub_ln56_fu_686_p2(4),
      O => \gx_fu_740_p2__1_carry__0_i_2_n_0\
    );
\gx_fu_740_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => reuse_select42_reg_1114(4),
      I1 => sub_ln55_fu_724_p2(4),
      I2 => sub_ln56_fu_686_p2(3),
      O => \gx_fu_740_p2__1_carry__0_i_3_n_0\
    );
\gx_fu_740_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => reuse_select42_reg_1114(3),
      I1 => sub_ln55_fu_724_p2(3),
      I2 => sub_ln56_fu_686_p2(2),
      O => \gx_fu_740_p2__1_carry__0_i_4_n_0\
    );
\gx_fu_740_p2__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gx_fu_740_p2__1_carry__0_i_1_n_0\,
      I1 => sub_ln55_fu_724_p2(7),
      I2 => reuse_select42_reg_1114(7),
      I3 => sub_ln56_fu_686_p2(6),
      O => \gx_fu_740_p2__1_carry__0_i_5_n_0\
    );
\gx_fu_740_p2__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => reuse_select42_reg_1114(6),
      I1 => sub_ln55_fu_724_p2(6),
      I2 => sub_ln56_fu_686_p2(5),
      I3 => \gx_fu_740_p2__1_carry__0_i_2_n_0\,
      O => \gx_fu_740_p2__1_carry__0_i_6_n_0\
    );
\gx_fu_740_p2__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => reuse_select42_reg_1114(5),
      I1 => sub_ln55_fu_724_p2(5),
      I2 => sub_ln56_fu_686_p2(4),
      I3 => \gx_fu_740_p2__1_carry__0_i_3_n_0\,
      O => \gx_fu_740_p2__1_carry__0_i_7_n_0\
    );
\gx_fu_740_p2__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => reuse_select42_reg_1114(4),
      I1 => sub_ln55_fu_724_p2(4),
      I2 => sub_ln56_fu_686_p2(3),
      I3 => \gx_fu_740_p2__1_carry__0_i_4_n_0\,
      O => \gx_fu_740_p2__1_carry__0_i_8_n_0\
    );
\gx_fu_740_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx_fu_740_p2__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gx_fu_740_p2__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gx_fu_740_p2__1_carry__1_n_2\,
      CO(0) => \gx_fu_740_p2__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \gx_fu_740_p2__1_carry__1_i_1_n_0\,
      DI(0) => \gx_fu_740_p2__1_carry__1_i_2_n_0\,
      O(3) => \NLW_gx_fu_740_p2__1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => gx_fu_740_p2(10 downto 8),
      S(3) => '0',
      S(2) => \gx_fu_740_p2__1_carry__1_i_3_n_0\,
      S(1) => \gx_fu_740_p2__1_carry__1_i_4_n_0\,
      S(0) => \gx_fu_740_p2__1_carry__1_i_5_n_0\
    );
\gx_fu_740_p2__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sub_ln55_fu_724_p2(8),
      I1 => sub_ln56_fu_686_p2(7),
      O => \gx_fu_740_p2__1_carry__1_i_1_n_0\
    );
\gx_fu_740_p2__1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => reuse_select42_reg_1114(7),
      I1 => sub_ln55_fu_724_p2(7),
      I2 => sub_ln56_fu_686_p2(6),
      O => \gx_fu_740_p2__1_carry__1_i_2_n_0\
    );
\gx_fu_740_p2__1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sub_ln55_fu_724_p2__0_carry__1_n_2\,
      I1 => \gx_fu_740_p2__1_carry__1_i_6_n_3\,
      O => \gx_fu_740_p2__1_carry__1_i_3_n_0\
    );
\gx_fu_740_p2__1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => sub_ln56_fu_686_p2(7),
      I1 => sub_ln55_fu_724_p2(8),
      I2 => \sub_ln55_fu_724_p2__0_carry__1_n_2\,
      I3 => \gx_fu_740_p2__1_carry__1_i_6_n_3\,
      O => \gx_fu_740_p2__1_carry__1_i_4_n_0\
    );
\gx_fu_740_p2__1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => sub_ln56_fu_686_p2(6),
      I1 => sub_ln55_fu_724_p2(7),
      I2 => reuse_select42_reg_1114(7),
      I3 => sub_ln55_fu_724_p2(8),
      I4 => sub_ln56_fu_686_p2(7),
      O => \gx_fu_740_p2__1_carry__1_i_5_n_0\
    );
\gx_fu_740_p2__1_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln56_fu_686_p2_carry__0_n_0\,
      CO(3 downto 1) => \NLW_gx_fu_740_p2__1_carry__1_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gx_fu_740_p2__1_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gx_fu_740_p2__1_carry__1_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\gx_fu_740_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => reuse_select42_reg_1114(2),
      I1 => sub_ln55_fu_724_p2(2),
      I2 => sub_ln56_fu_686_p2(1),
      O => \gx_fu_740_p2__1_carry_i_1_n_0\
    );
\gx_fu_740_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sub_ln56_fu_686_p2(1),
      I1 => reuse_select42_reg_1114(2),
      I2 => sub_ln55_fu_724_p2(2),
      O => \gx_fu_740_p2__1_carry_i_2_n_0\
    );
\gx_fu_740_p2__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => reuse_select42_reg_1114(3),
      I1 => sub_ln55_fu_724_p2(3),
      I2 => sub_ln56_fu_686_p2(2),
      I3 => \gx_fu_740_p2__1_carry_i_1_n_0\,
      O => \gx_fu_740_p2__1_carry_i_3_n_0\
    );
\gx_fu_740_p2__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => reuse_select42_reg_1114(2),
      I1 => sub_ln55_fu_724_p2(2),
      I2 => sub_ln56_fu_686_p2(1),
      I3 => sub_ln55_fu_724_p2(1),
      I4 => reuse_select42_reg_1114(1),
      O => \gx_fu_740_p2__1_carry_i_4_n_0\
    );
\gx_fu_740_p2__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => reuse_select42_reg_1114(1),
      I1 => sub_ln55_fu_724_p2(1),
      I2 => sub_ln56_fu_686_p2(0),
      O => \gx_fu_740_p2__1_carry_i_5_n_0\
    );
\gx_fu_740_p2__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sub_ln55_fu_724_p2(0),
      I1 => reuse_select42_reg_1114(0),
      O => \gx_fu_740_p2__1_carry_i_6_n_0\
    );
\gx_reg_1128_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gx_fu_740_p2(0),
      Q => gx_reg_1128(0),
      R => '0'
    );
\gx_reg_1128_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gx_fu_740_p2(10),
      Q => gx_reg_1128(10),
      R => '0'
    );
\gx_reg_1128_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gx_fu_740_p2(1),
      Q => gx_reg_1128(1),
      R => '0'
    );
\gx_reg_1128_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gx_fu_740_p2(2),
      Q => gx_reg_1128(2),
      R => '0'
    );
\gx_reg_1128_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gx_fu_740_p2(3),
      Q => gx_reg_1128(3),
      R => '0'
    );
\gx_reg_1128_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gx_fu_740_p2(4),
      Q => gx_reg_1128(4),
      R => '0'
    );
\gx_reg_1128_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gx_fu_740_p2(5),
      Q => gx_reg_1128(5),
      R => '0'
    );
\gx_reg_1128_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gx_fu_740_p2(6),
      Q => gx_reg_1128(6),
      R => '0'
    );
\gx_reg_1128_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gx_fu_740_p2(7),
      Q => gx_reg_1128(7),
      R => '0'
    );
\gx_reg_1128_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gx_fu_740_p2(8),
      Q => gx_reg_1128(8),
      R => '0'
    );
\gx_reg_1128_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gx_fu_740_p2(9),
      Q => gx_reg_1128(9),
      R => '0'
    );
\gy_fu_798_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gy_fu_798_p2__1_carry_n_0\,
      CO(2) => \gy_fu_798_p2__1_carry_n_1\,
      CO(1) => \gy_fu_798_p2__1_carry_n_2\,
      CO(0) => \gy_fu_798_p2__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gy_fu_798_p2__1_carry_i_1_n_0\,
      DI(2) => \gy_fu_798_p2__1_carry_i_2_n_0\,
      DI(1) => sub_ln60_fu_764_p2(0),
      DI(0) => sext_ln60_fu_752_p1(0),
      O(3 downto 0) => gy_fu_798_p2(3 downto 0),
      S(3) => \gy_fu_798_p2__1_carry_i_4_n_0\,
      S(2) => \gy_fu_798_p2__1_carry_i_5_n_0\,
      S(1) => \gy_fu_798_p2__1_carry_i_6_n_0\,
      S(0) => \gy_fu_798_p2__1_carry_i_7_n_0\
    );
\gy_fu_798_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy_fu_798_p2__1_carry_n_0\,
      CO(3) => \gy_fu_798_p2__1_carry__0_n_0\,
      CO(2) => \gy_fu_798_p2__1_carry__0_n_1\,
      CO(1) => \gy_fu_798_p2__1_carry__0_n_2\,
      CO(0) => \gy_fu_798_p2__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gy_fu_798_p2__1_carry__0_i_1_n_0\,
      DI(2) => \gy_fu_798_p2__1_carry__0_i_2_n_0\,
      DI(1) => \gy_fu_798_p2__1_carry__0_i_3_n_0\,
      DI(0) => \gy_fu_798_p2__1_carry__0_i_4_n_0\,
      O(3 downto 0) => gy_fu_798_p2(7 downto 4),
      S(3) => \gy_fu_798_p2__1_carry__0_i_5_n_0\,
      S(2) => \gy_fu_798_p2__1_carry__0_i_6_n_0\,
      S(1) => \gy_fu_798_p2__1_carry__0_i_7_n_0\,
      S(0) => \gy_fu_798_p2__1_carry__0_i_8_n_0\
    );
\gy_fu_798_p2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sext_ln60_1_fu_788_p1(6),
      I1 => sext_ln60_fu_752_p1(6),
      I2 => sub_ln60_fu_764_p2(5),
      O => \gy_fu_798_p2__1_carry__0_i_1_n_0\
    );
\gy_fu_798_p2__1_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(7),
      I1 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[7]\,
      O => \gy_fu_798_p2__1_carry__0_i_10_n_0\
    );
\gy_fu_798_p2__1_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(6),
      I1 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[6]\,
      O => \gy_fu_798_p2__1_carry__0_i_11_n_0\
    );
\gy_fu_798_p2__1_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(5),
      I1 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[5]\,
      O => \gy_fu_798_p2__1_carry__0_i_12_n_0\
    );
\gy_fu_798_p2__1_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(4),
      I1 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[4]\,
      O => \gy_fu_798_p2__1_carry__0_i_13_n_0\
    );
\gy_fu_798_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sext_ln60_1_fu_788_p1(5),
      I1 => sext_ln60_fu_752_p1(5),
      I2 => sub_ln60_fu_764_p2(4),
      O => \gy_fu_798_p2__1_carry__0_i_2_n_0\
    );
\gy_fu_798_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sext_ln60_1_fu_788_p1(4),
      I1 => sext_ln60_fu_752_p1(4),
      I2 => sub_ln60_fu_764_p2(3),
      O => \gy_fu_798_p2__1_carry__0_i_3_n_0\
    );
\gy_fu_798_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sext_ln60_1_fu_788_p1(3),
      I1 => sext_ln60_fu_752_p1(3),
      I2 => sub_ln60_fu_764_p2(2),
      O => \gy_fu_798_p2__1_carry__0_i_4_n_0\
    );
\gy_fu_798_p2__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln60_1_fu_788_p1(7),
      I1 => sext_ln60_fu_752_p1(7),
      I2 => sub_ln60_fu_764_p2(6),
      I3 => \gy_fu_798_p2__1_carry__0_i_1_n_0\,
      O => \gy_fu_798_p2__1_carry__0_i_5_n_0\
    );
\gy_fu_798_p2__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln60_1_fu_788_p1(6),
      I1 => sext_ln60_fu_752_p1(6),
      I2 => sub_ln60_fu_764_p2(5),
      I3 => \gy_fu_798_p2__1_carry__0_i_2_n_0\,
      O => \gy_fu_798_p2__1_carry__0_i_6_n_0\
    );
\gy_fu_798_p2__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln60_1_fu_788_p1(5),
      I1 => sext_ln60_fu_752_p1(5),
      I2 => sub_ln60_fu_764_p2(4),
      I3 => \gy_fu_798_p2__1_carry__0_i_3_n_0\,
      O => \gy_fu_798_p2__1_carry__0_i_7_n_0\
    );
\gy_fu_798_p2__1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln60_1_fu_788_p1(4),
      I1 => sext_ln60_fu_752_p1(4),
      I2 => sub_ln60_fu_764_p2(3),
      I3 => \gy_fu_798_p2__1_carry__0_i_4_n_0\,
      O => \gy_fu_798_p2__1_carry__0_i_8_n_0\
    );
\gy_fu_798_p2__1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy_fu_798_p2__1_carry_i_3_n_0\,
      CO(3) => \gy_fu_798_p2__1_carry__0_i_9_n_0\,
      CO(2) => \gy_fu_798_p2__1_carry__0_i_9_n_1\,
      CO(1) => \gy_fu_798_p2__1_carry__0_i_9_n_2\,
      CO(0) => \gy_fu_798_p2__1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(7 downto 4),
      O(3 downto 0) => sub_ln60_fu_764_p2(7 downto 4),
      S(3) => \gy_fu_798_p2__1_carry__0_i_10_n_0\,
      S(2) => \gy_fu_798_p2__1_carry__0_i_11_n_0\,
      S(1) => \gy_fu_798_p2__1_carry__0_i_12_n_0\,
      S(0) => \gy_fu_798_p2__1_carry__0_i_13_n_0\
    );
\gy_fu_798_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy_fu_798_p2__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_gy_fu_798_p2__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gy_fu_798_p2__1_carry__1_n_2\,
      CO(0) => \gy_fu_798_p2__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \gy_fu_798_p2__1_carry__1_i_1_n_3\,
      DI(0) => \gy_fu_798_p2__1_carry__1_i_2_n_0\,
      O(3) => \NLW_gy_fu_798_p2__1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => gy_fu_798_p2(10 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \gy_fu_798_p2__1_carry__1_i_3_n_0\,
      S(0) => \gy_fu_798_p2__1_carry__1_i_4_n_0\
    );
\gy_fu_798_p2__1_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy_fu_798_p2__1_carry__0_i_9_n_0\,
      CO(3 downto 1) => \NLW_gy_fu_798_p2__1_carry__1_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gy_fu_798_p2__1_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gy_fu_798_p2__1_carry__1_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\gy_fu_798_p2__1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sext_ln60_1_fu_788_p1(7),
      I1 => sext_ln60_fu_752_p1(7),
      I2 => sub_ln60_fu_764_p2(6),
      O => \gy_fu_798_p2__1_carry__1_i_2_n_0\
    );
\gy_fu_798_p2__1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => sub_ln60_fu_764_p2(7),
      I1 => \gy_fu_798_p2__1_carry__1_i_5_n_3\,
      I2 => \gy_fu_798_p2__1_carry__1_i_6_n_3\,
      I3 => \gy_fu_798_p2__1_carry__1_i_1_n_3\,
      O => \gy_fu_798_p2__1_carry__1_i_3_n_0\
    );
\gy_fu_798_p2__1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gy_fu_798_p2__1_carry__1_i_2_n_0\,
      I1 => \gy_fu_798_p2__1_carry__1_i_5_n_3\,
      I2 => \gy_fu_798_p2__1_carry__1_i_6_n_3\,
      I3 => sub_ln60_fu_764_p2(7),
      O => \gy_fu_798_p2__1_carry__1_i_4_n_0\
    );
\gy_fu_798_p2__1_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln59_fu_746_p2_carry__0_n_0\,
      CO(3 downto 1) => \NLW_gy_fu_798_p2__1_carry__1_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gy_fu_798_p2__1_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gy_fu_798_p2__1_carry__1_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\gy_fu_798_p2__1_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln61_fu_782_p2_carry__0_n_0\,
      CO(3 downto 1) => \NLW_gy_fu_798_p2__1_carry__1_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gy_fu_798_p2__1_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gy_fu_798_p2__1_carry__1_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\gy_fu_798_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => sext_ln60_1_fu_788_p1(2),
      I1 => sext_ln60_fu_752_p1(2),
      I2 => sub_ln60_fu_764_p2(1),
      O => \gy_fu_798_p2__1_carry_i_1_n_0\
    );
\gy_fu_798_p2__1_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(1),
      I1 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[1]\,
      O => \gy_fu_798_p2__1_carry_i_10_n_0\
    );
\gy_fu_798_p2__1_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(0),
      I1 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[0]\,
      O => \gy_fu_798_p2__1_carry_i_11_n_0\
    );
\gy_fu_798_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sub_ln60_fu_764_p2(1),
      I1 => sext_ln60_1_fu_788_p1(2),
      I2 => sext_ln60_fu_752_p1(2),
      O => \gy_fu_798_p2__1_carry_i_2_n_0\
    );
\gy_fu_798_p2__1_carry_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gy_fu_798_p2__1_carry_i_3_n_0\,
      CO(2) => \gy_fu_798_p2__1_carry_i_3_n_1\,
      CO(1) => \gy_fu_798_p2__1_carry_i_3_n_2\,
      CO(0) => \gy_fu_798_p2__1_carry_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(3 downto 0),
      O(3 downto 0) => sub_ln60_fu_764_p2(3 downto 0),
      S(3) => \gy_fu_798_p2__1_carry_i_8_n_0\,
      S(2) => \gy_fu_798_p2__1_carry_i_9_n_0\,
      S(1) => \gy_fu_798_p2__1_carry_i_10_n_0\,
      S(0) => \gy_fu_798_p2__1_carry_i_11_n_0\
    );
\gy_fu_798_p2__1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => sext_ln60_1_fu_788_p1(3),
      I1 => sext_ln60_fu_752_p1(3),
      I2 => sub_ln60_fu_764_p2(2),
      I3 => \gy_fu_798_p2__1_carry_i_1_n_0\,
      O => \gy_fu_798_p2__1_carry_i_4_n_0\
    );
\gy_fu_798_p2__1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => sext_ln60_1_fu_788_p1(2),
      I1 => sext_ln60_fu_752_p1(2),
      I2 => sub_ln60_fu_764_p2(1),
      I3 => sext_ln60_fu_752_p1(1),
      I4 => sext_ln60_1_fu_788_p1(1),
      O => \gy_fu_798_p2__1_carry_i_5_n_0\
    );
\gy_fu_798_p2__1_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sext_ln60_1_fu_788_p1(1),
      I1 => sext_ln60_fu_752_p1(1),
      I2 => sub_ln60_fu_764_p2(0),
      O => \gy_fu_798_p2__1_carry_i_6_n_0\
    );
\gy_fu_798_p2__1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sext_ln60_fu_752_p1(0),
      I1 => sext_ln60_1_fu_788_p1(0),
      O => \gy_fu_798_p2__1_carry_i_7_n_0\
    );
\gy_fu_798_p2__1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(3),
      I1 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[3]\,
      O => \gy_fu_798_p2__1_carry_i_8_n_0\
    );
\gy_fu_798_p2__1_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_10_reg_335(2),
      I1 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_7_reg_308_reg_n_0_[2]\,
      O => \gy_fu_798_p2__1_carry_i_9_n_0\
    );
\gy_reg_1135_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gy_fu_798_p2(0),
      Q => gy_reg_1135(0),
      R => '0'
    );
\gy_reg_1135_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gy_fu_798_p2(10),
      Q => gy_reg_1135(10),
      R => '0'
    );
\gy_reg_1135_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gy_fu_798_p2(1),
      Q => gy_reg_1135(1),
      R => '0'
    );
\gy_reg_1135_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gy_fu_798_p2(2),
      Q => gy_reg_1135(2),
      R => '0'
    );
\gy_reg_1135_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gy_fu_798_p2(3),
      Q => gy_reg_1135(3),
      R => '0'
    );
\gy_reg_1135_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gy_fu_798_p2(4),
      Q => gy_reg_1135(4),
      R => '0'
    );
\gy_reg_1135_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gy_fu_798_p2(5),
      Q => gy_reg_1135(5),
      R => '0'
    );
\gy_reg_1135_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gy_fu_798_p2(6),
      Q => gy_reg_1135(6),
      R => '0'
    );
\gy_reg_1135_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gy_fu_798_p2(7),
      Q => gy_reg_1135(7),
      R => '0'
    );
\gy_reg_1135_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gy_fu_798_p2(8),
      Q => gy_reg_1135(8),
      R => '0'
    );
\gy_reg_1135_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => gy_fu_798_p2(9),
      Q => gy_reg_1135(9),
      R => '0'
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => O(0),
      I1 => indvar_flatten_fu_154_reg(16),
      I2 => O(1),
      I3 => indvar_flatten_fu_154_reg(17),
      I4 => indvar_flatten_fu_154_reg(15),
      I5 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(13),
      I1 => indvar_flatten_fu_154_reg(13),
      I2 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(14),
      I3 => indvar_flatten_fu_154_reg(14),
      I4 => indvar_flatten_fu_154_reg(12),
      I5 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(10),
      I1 => indvar_flatten_fu_154_reg(10),
      I2 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(11),
      I3 => indvar_flatten_fu_154_reg(11),
      I4 => indvar_flatten_fu_154_reg(9),
      I5 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(6),
      I1 => indvar_flatten_fu_154_reg(6),
      I2 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(7),
      I3 => indvar_flatten_fu_154_reg(7),
      I4 => indvar_flatten_fu_154_reg(8),
      I5 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(4),
      I1 => indvar_flatten_fu_154_reg(4),
      I2 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(5),
      I3 => indvar_flatten_fu_154_reg(5),
      I4 => indvar_flatten_fu_154_reg(3),
      I5 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_154_reg(0),
      I1 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(0),
      I2 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(2),
      I3 => indvar_flatten_fu_154_reg(2),
      I4 => indvar_flatten_fu_154_reg(1),
      I5 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(1),
      O => \i__carry_i_4_n_0\
    );
\icmp_ln29_fu_382_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln29_fu_382_p2_inferred__0/i__carry_n_0\,
      CO(2) => \icmp_ln29_fu_382_p2_inferred__0/i__carry_n_1\,
      CO(1) => \icmp_ln29_fu_382_p2_inferred__0/i__carry_n_2\,
      CO(0) => \icmp_ln29_fu_382_p2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln29_fu_382_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\icmp_ln29_fu_382_p2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln29_fu_382_p2_inferred__0/i__carry_n_0\,
      CO(3) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_n_0\,
      CO(2) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_n_1\,
      CO(1) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_n_2\,
      CO(0) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln29_fu_382_p2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => S(1 downto 0),
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\icmp_ln29_fu_382_p2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_n_0\,
      CO(3) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__1_n_0\,
      CO(2) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__1_n_1\,
      CO(1) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__1_n_2\,
      CO(0) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln29_fu_382_p2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__2_0\(3 downto 0)
    );
\icmp_ln29_fu_382_p2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln29_fu_382_p2_inferred__0/i__carry__1_n_0\,
      CO(3) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__2_n_0\,
      CO(2) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__2_n_1\,
      CO(1) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__2_n_2\,
      CO(0) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln29_fu_382_p2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__3_0\(3 downto 0)
    );
\icmp_ln29_fu_382_p2_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln29_fu_382_p2_inferred__0/i__carry__2_n_0\,
      CO(3) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__3_n_0\,
      CO(2) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__3_n_1\,
      CO(1) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__3_n_2\,
      CO(0) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln29_fu_382_p2_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \icmp_ln29_reg_1007_reg[0]_0\(3 downto 0)
    );
\icmp_ln29_fu_382_p2_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln29_fu_382_p2_inferred__0/i__carry__3_n_0\,
      CO(3 downto 2) => \NLW_icmp_ln29_fu_382_p2_inferred__0/i__carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__4_n_2\,
      CO(0) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln29_fu_382_p2_inferred__0/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \icmp_ln29_reg_1007_reg[0]_1\(1 downto 0)
    );
\icmp_ln29_reg_1007[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFB00FB00FB00FB"
    )
        port map (
      I0 => ram_reg(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__4_n_2\,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => out_stream_TREADY_int_regslice,
      I5 => Q(1),
      O => ap_block_pp0_stage0_subdone
    );
\icmp_ln29_reg_1007_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln29_fu_382_p2_inferred__0/i__carry__4_n_2\,
      Q => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      R => '0'
    );
icmp_ln30_1_fu_618_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln30_1_fu_618_p2_carry_n_0,
      CO(2) => icmp_ln30_1_fu_618_p2_carry_n_1,
      CO(1) => icmp_ln30_1_fu_618_p2_carry_n_2,
      CO(0) => icmp_ln30_1_fu_618_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_ln30_1_fu_618_p2_carry_i_1_n_0,
      DI(2) => icmp_ln30_1_fu_618_p2_carry_i_2_n_0,
      DI(1) => icmp_ln30_1_fu_618_p2_carry_i_3_n_0,
      DI(0) => icmp_ln30_1_fu_618_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_ln30_1_fu_618_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln30_1_fu_618_p2_carry_i_5_n_0,
      S(2) => icmp_ln30_1_fu_618_p2_carry_i_6_n_0,
      S(1) => icmp_ln30_1_fu_618_p2_carry_i_7_n_0,
      S(0) => icmp_ln30_1_fu_618_p2_carry_i_8_n_0
    );
\icmp_ln30_1_fu_618_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln30_1_fu_618_p2_carry_n_0,
      CO(3) => \icmp_ln30_1_fu_618_p2_carry__0_n_0\,
      CO(2) => \icmp_ln30_1_fu_618_p2_carry__0_n_1\,
      CO(1) => \icmp_ln30_1_fu_618_p2_carry__0_n_2\,
      CO(0) => \icmp_ln30_1_fu_618_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln30_1_fu_618_p2_carry__0_i_1_n_0\,
      DI(2) => \icmp_ln30_1_fu_618_p2_carry__0_i_2_n_0\,
      DI(1) => \icmp_ln30_1_fu_618_p2_carry__0_i_3_n_0\,
      DI(0) => \icmp_ln30_1_fu_618_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln30_1_fu_618_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln30_1_fu_618_p2_carry__0_i_5_n_0\,
      S(2) => \icmp_ln30_1_fu_618_p2_carry__0_i_6_n_0\,
      S(1) => \icmp_ln30_1_fu_618_p2_carry__0_i_7_n_0\,
      S(0) => \icmp_ln30_1_fu_618_p2_carry__0_i_8_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(14),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(15),
      O => \icmp_ln30_1_fu_618_p2_carry__0_i_1_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(12),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(13),
      O => \icmp_ln30_1_fu_618_p2_carry__0_i_2_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(11),
      I1 => add_ln30_reg_1067(10),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(10),
      O => \icmp_ln30_1_fu_618_p2_carry__0_i_3_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(9),
      I1 => add_ln30_reg_1067(9),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(8),
      I3 => add_ln30_reg_1067(8),
      O => \icmp_ln30_1_fu_618_p2_carry__0_i_4_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(15),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(14),
      O => \icmp_ln30_1_fu_618_p2_carry__0_i_5_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(13),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(12),
      O => \icmp_ln30_1_fu_618_p2_carry__0_i_6_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(11),
      I1 => add_ln30_reg_1067(10),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(10),
      O => \icmp_ln30_1_fu_618_p2_carry__0_i_7_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln30_reg_1067(9),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(9),
      I2 => add_ln30_reg_1067(8),
      I3 => \icmp_ln30_1_fu_618_p2_carry__2_0\(8),
      O => \icmp_ln30_1_fu_618_p2_carry__0_i_8_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln30_1_fu_618_p2_carry__0_n_0\,
      CO(3) => \icmp_ln30_1_fu_618_p2_carry__1_n_0\,
      CO(2) => \icmp_ln30_1_fu_618_p2_carry__1_n_1\,
      CO(1) => \icmp_ln30_1_fu_618_p2_carry__1_n_2\,
      CO(0) => \icmp_ln30_1_fu_618_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln30_1_fu_618_p2_carry__1_i_1_n_0\,
      DI(2) => \icmp_ln30_1_fu_618_p2_carry__1_i_2_n_0\,
      DI(1) => \icmp_ln30_1_fu_618_p2_carry__1_i_3_n_0\,
      DI(0) => \icmp_ln30_1_fu_618_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln30_1_fu_618_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln30_1_fu_618_p2_carry__1_i_5_n_0\,
      S(2) => \icmp_ln30_1_fu_618_p2_carry__1_i_6_n_0\,
      S(1) => \icmp_ln30_1_fu_618_p2_carry__1_i_7_n_0\,
      S(0) => \icmp_ln30_1_fu_618_p2_carry__1_i_8_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(22),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(23),
      O => \icmp_ln30_1_fu_618_p2_carry__1_i_1_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(20),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(21),
      O => \icmp_ln30_1_fu_618_p2_carry__1_i_2_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(18),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(19),
      O => \icmp_ln30_1_fu_618_p2_carry__1_i_3_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(16),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(17),
      O => \icmp_ln30_1_fu_618_p2_carry__1_i_4_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(23),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(22),
      O => \icmp_ln30_1_fu_618_p2_carry__1_i_5_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(21),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(20),
      O => \icmp_ln30_1_fu_618_p2_carry__1_i_6_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(19),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(18),
      O => \icmp_ln30_1_fu_618_p2_carry__1_i_7_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(17),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(16),
      O => \icmp_ln30_1_fu_618_p2_carry__1_i_8_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln30_1_fu_618_p2_carry__1_n_0\,
      CO(3) => icmp_ln30_1_fu_618_p2,
      CO(2) => \icmp_ln30_1_fu_618_p2_carry__2_n_1\,
      CO(1) => \icmp_ln30_1_fu_618_p2_carry__2_n_2\,
      CO(0) => \icmp_ln30_1_fu_618_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln30_1_fu_618_p2_carry__2_i_1_n_0\,
      DI(2) => \icmp_ln30_1_fu_618_p2_carry__2_i_2_n_0\,
      DI(1) => \icmp_ln30_1_fu_618_p2_carry__2_i_3_n_0\,
      DI(0) => \icmp_ln30_1_fu_618_p2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln30_1_fu_618_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln30_1_fu_618_p2_carry__2_i_5_n_0\,
      S(2) => \icmp_ln30_1_fu_618_p2_carry__2_i_6_n_0\,
      S(1) => \icmp_ln30_1_fu_618_p2_carry__2_i_7_n_0\,
      S(0) => \icmp_ln30_1_fu_618_p2_carry__2_i_8_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(30),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(31),
      O => \icmp_ln30_1_fu_618_p2_carry__2_i_1_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(28),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(29),
      O => \icmp_ln30_1_fu_618_p2_carry__2_i_2_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(26),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(27),
      O => \icmp_ln30_1_fu_618_p2_carry__2_i_3_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(24),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(25),
      O => \icmp_ln30_1_fu_618_p2_carry__2_i_4_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(31),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(30),
      O => \icmp_ln30_1_fu_618_p2_carry__2_i_5_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(29),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(28),
      O => \icmp_ln30_1_fu_618_p2_carry__2_i_6_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(27),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(26),
      O => \icmp_ln30_1_fu_618_p2_carry__2_i_7_n_0\
    );
\icmp_ln30_1_fu_618_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(25),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(24),
      O => \icmp_ln30_1_fu_618_p2_carry__2_i_8_n_0\
    );
icmp_ln30_1_fu_618_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(7),
      I1 => add_ln30_reg_1067(7),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(6),
      I3 => add_ln30_reg_1067(6),
      O => icmp_ln30_1_fu_618_p2_carry_i_1_n_0
    );
icmp_ln30_1_fu_618_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(5),
      I1 => add_ln30_reg_1067(5),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(4),
      I3 => add_ln30_reg_1067(4),
      O => icmp_ln30_1_fu_618_p2_carry_i_2_n_0
    );
icmp_ln30_1_fu_618_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(3),
      I1 => add_ln30_reg_1067(3),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(2),
      I3 => add_ln30_reg_1067(2),
      O => icmp_ln30_1_fu_618_p2_carry_i_3_n_0
    );
icmp_ln30_1_fu_618_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(1),
      I1 => add_ln30_reg_1067(1),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(0),
      I3 => add_ln30_reg_1067(0),
      O => icmp_ln30_1_fu_618_p2_carry_i_4_n_0
    );
icmp_ln30_1_fu_618_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln30_reg_1067(7),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(7),
      I2 => add_ln30_reg_1067(6),
      I3 => \icmp_ln30_1_fu_618_p2_carry__2_0\(6),
      O => icmp_ln30_1_fu_618_p2_carry_i_5_n_0
    );
icmp_ln30_1_fu_618_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln30_reg_1067(5),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(5),
      I2 => add_ln30_reg_1067(4),
      I3 => \icmp_ln30_1_fu_618_p2_carry__2_0\(4),
      O => icmp_ln30_1_fu_618_p2_carry_i_6_n_0
    );
icmp_ln30_1_fu_618_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln30_reg_1067(3),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(3),
      I2 => add_ln30_reg_1067(2),
      I3 => \icmp_ln30_1_fu_618_p2_carry__2_0\(2),
      O => icmp_ln30_1_fu_618_p2_carry_i_7_n_0
    );
icmp_ln30_1_fu_618_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => add_ln30_reg_1067(1),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(1),
      I2 => add_ln30_reg_1067(0),
      I3 => \icmp_ln30_1_fu_618_p2_carry__2_0\(0),
      O => icmp_ln30_1_fu_618_p2_carry_i_8_n_0
    );
icmp_ln30_fu_397_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln30_fu_397_p2_carry_n_0,
      CO(2) => icmp_ln30_fu_397_p2_carry_n_1,
      CO(1) => icmp_ln30_fu_397_p2_carry_n_2,
      CO(0) => icmp_ln30_fu_397_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_ln30_fu_397_p2_carry_i_1_n_0,
      DI(2) => icmp_ln30_fu_397_p2_carry_i_2_n_0,
      DI(1) => icmp_ln30_fu_397_p2_carry_i_3_n_0,
      DI(0) => icmp_ln30_fu_397_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_ln30_fu_397_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln30_fu_397_p2_carry_i_5_n_0,
      S(2) => icmp_ln30_fu_397_p2_carry_i_6_n_0,
      S(1) => icmp_ln30_fu_397_p2_carry_i_7_n_0,
      S(0) => icmp_ln30_fu_397_p2_carry_i_8_n_0
    );
\icmp_ln30_fu_397_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln30_fu_397_p2_carry_n_0,
      CO(3) => \icmp_ln30_fu_397_p2_carry__0_n_0\,
      CO(2) => \icmp_ln30_fu_397_p2_carry__0_n_1\,
      CO(1) => \icmp_ln30_fu_397_p2_carry__0_n_2\,
      CO(0) => \icmp_ln30_fu_397_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln30_fu_397_p2_carry__0_i_1_n_0\,
      DI(2) => \icmp_ln30_fu_397_p2_carry__0_i_2_n_0\,
      DI(1) => \icmp_ln30_fu_397_p2_carry__0_i_3_n_0\,
      DI(0) => \icmp_ln30_fu_397_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln30_fu_397_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln30_fu_397_p2_carry__0_i_5_n_0\,
      S(2) => \icmp_ln30_fu_397_p2_carry__0_i_6_n_0\,
      S(1) => \icmp_ln30_fu_397_p2_carry__0_i_7_n_0\,
      S(0) => \icmp_ln30_fu_397_p2_carry__0_i_8_n_0\
    );
\icmp_ln30_fu_397_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(14),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(15),
      O => \icmp_ln30_fu_397_p2_carry__0_i_1_n_0\
    );
\icmp_ln30_fu_397_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(12),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(13),
      O => \icmp_ln30_fu_397_p2_carry__0_i_2_n_0\
    );
\icmp_ln30_fu_397_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(11),
      I1 => x_fu_146(10),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(10),
      O => \icmp_ln30_fu_397_p2_carry__0_i_3_n_0\
    );
\icmp_ln30_fu_397_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_fu_146(9),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(9),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(8),
      I3 => x_fu_146(8),
      O => \icmp_ln30_fu_397_p2_carry__0_i_4_n_0\
    );
\icmp_ln30_fu_397_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(15),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(14),
      O => \icmp_ln30_fu_397_p2_carry__0_i_5_n_0\
    );
\icmp_ln30_fu_397_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(13),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(12),
      O => \icmp_ln30_fu_397_p2_carry__0_i_6_n_0\
    );
\icmp_ln30_fu_397_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(11),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(10),
      I2 => x_fu_146(10),
      O => \icmp_ln30_fu_397_p2_carry__0_i_7_n_0\
    );
\icmp_ln30_fu_397_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(9),
      I1 => x_fu_146(9),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(8),
      I3 => x_fu_146(8),
      O => \icmp_ln30_fu_397_p2_carry__0_i_8_n_0\
    );
\icmp_ln30_fu_397_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln30_fu_397_p2_carry__0_n_0\,
      CO(3) => \icmp_ln30_fu_397_p2_carry__1_n_0\,
      CO(2) => \icmp_ln30_fu_397_p2_carry__1_n_1\,
      CO(1) => \icmp_ln30_fu_397_p2_carry__1_n_2\,
      CO(0) => \icmp_ln30_fu_397_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln30_fu_397_p2_carry__1_i_1_n_0\,
      DI(2) => \icmp_ln30_fu_397_p2_carry__1_i_2_n_0\,
      DI(1) => \icmp_ln30_fu_397_p2_carry__1_i_3_n_0\,
      DI(0) => \icmp_ln30_fu_397_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln30_fu_397_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln30_fu_397_p2_carry__1_i_5_n_0\,
      S(2) => \icmp_ln30_fu_397_p2_carry__1_i_6_n_0\,
      S(1) => \icmp_ln30_fu_397_p2_carry__1_i_7_n_0\,
      S(0) => \icmp_ln30_fu_397_p2_carry__1_i_8_n_0\
    );
\icmp_ln30_fu_397_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(22),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(23),
      O => \icmp_ln30_fu_397_p2_carry__1_i_1_n_0\
    );
\icmp_ln30_fu_397_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(20),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(21),
      O => \icmp_ln30_fu_397_p2_carry__1_i_2_n_0\
    );
\icmp_ln30_fu_397_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(18),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(19),
      O => \icmp_ln30_fu_397_p2_carry__1_i_3_n_0\
    );
\icmp_ln30_fu_397_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(16),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(17),
      O => \icmp_ln30_fu_397_p2_carry__1_i_4_n_0\
    );
\icmp_ln30_fu_397_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(23),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(22),
      O => \icmp_ln30_fu_397_p2_carry__1_i_5_n_0\
    );
\icmp_ln30_fu_397_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(21),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(20),
      O => \icmp_ln30_fu_397_p2_carry__1_i_6_n_0\
    );
\icmp_ln30_fu_397_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(19),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(18),
      O => \icmp_ln30_fu_397_p2_carry__1_i_7_n_0\
    );
\icmp_ln30_fu_397_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(17),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(16),
      O => \icmp_ln30_fu_397_p2_carry__1_i_8_n_0\
    );
\icmp_ln30_fu_397_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln30_fu_397_p2_carry__1_n_0\,
      CO(3) => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      CO(2) => \icmp_ln30_fu_397_p2_carry__2_n_1\,
      CO(1) => \icmp_ln30_fu_397_p2_carry__2_n_2\,
      CO(0) => \icmp_ln30_fu_397_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_27,
      DI(2) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_28,
      DI(1) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_29,
      DI(0) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_30,
      O(3 downto 0) => \NLW_icmp_ln30_fu_397_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_23,
      S(2) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_24,
      S(1) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_25,
      S(0) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_26
    );
icmp_ln30_fu_397_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_fu_146(7),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(7),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(6),
      I3 => x_fu_146(6),
      O => icmp_ln30_fu_397_p2_carry_i_1_n_0
    );
icmp_ln30_fu_397_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_fu_146(5),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(5),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(4),
      I3 => x_fu_146(4),
      O => icmp_ln30_fu_397_p2_carry_i_2_n_0
    );
icmp_ln30_fu_397_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_fu_146(3),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(3),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(2),
      I3 => x_fu_146(2),
      O => icmp_ln30_fu_397_p2_carry_i_3_n_0
    );
icmp_ln30_fu_397_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => x_fu_146(1),
      I1 => \icmp_ln30_1_fu_618_p2_carry__2_0\(1),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(0),
      I3 => x_fu_146(0),
      O => icmp_ln30_fu_397_p2_carry_i_4_n_0
    );
icmp_ln30_fu_397_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(7),
      I1 => x_fu_146(7),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(6),
      I3 => x_fu_146(6),
      O => icmp_ln30_fu_397_p2_carry_i_5_n_0
    );
icmp_ln30_fu_397_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(5),
      I1 => x_fu_146(5),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(4),
      I3 => x_fu_146(4),
      O => icmp_ln30_fu_397_p2_carry_i_6_n_0
    );
icmp_ln30_fu_397_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(3),
      I1 => x_fu_146(3),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(2),
      I3 => x_fu_146(2),
      O => icmp_ln30_fu_397_p2_carry_i_7_n_0
    );
icmp_ln30_fu_397_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \icmp_ln30_1_fu_618_p2_carry__2_0\(1),
      I1 => x_fu_146(1),
      I2 => \icmp_ln30_1_fu_618_p2_carry__2_0\(0),
      I3 => x_fu_146(0),
      O => icmp_ln30_fu_397_p2_carry_i_8_n_0
    );
\icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => icmp_ln53_fu_517_p2,
      Q => \icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFFFFFFFFF"
    )
        port map (
      I0 => x_fu_146(10),
      I1 => x_fu_146(8),
      I2 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I3 => x_fu_146(7),
      I4 => \icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2_i_2_n_0\,
      I5 => \icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2_i_3_n_0\,
      O => icmp_ln53_fu_517_p2
    );
\icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF01FF"
    )
        port map (
      I0 => x_fu_146(4),
      I1 => x_fu_146(3),
      I2 => x_fu_146(6),
      I3 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I4 => x_fu_146(9),
      O => \icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2_i_2_n_0\
    );
\icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F1F"
    )
        port map (
      I0 => x_fu_146(1),
      I1 => x_fu_146(5),
      I2 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I3 => x_fu_146(2),
      O => \icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2_i_3_n_0\
    );
\icmp_ln53_reg_1057_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln53_reg_1057_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => \^icmp_ln53_reg_1057_pp0_iter3_reg\,
      R => '0'
    );
icmp_ln82_fu_523_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln82_fu_523_p2_carry_n_0,
      CO(2) => icmp_ln82_fu_523_p2_carry_n_1,
      CO(1) => icmp_ln82_fu_523_p2_carry_n_2,
      CO(0) => icmp_ln82_fu_523_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln82_fu_523_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln82_fu_523_p2_carry_i_1_n_0,
      S(2) => icmp_ln82_fu_523_p2_carry_i_2_n_0,
      S(1) => icmp_ln82_fu_523_p2_carry_i_3_n_0,
      S(0) => icmp_ln82_fu_523_p2_carry_i_4_n_0
    );
\icmp_ln82_fu_523_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln82_fu_523_p2_carry_n_0,
      CO(3) => \icmp_ln82_fu_523_p2_carry__0_n_0\,
      CO(2) => \icmp_ln82_fu_523_p2_carry__0_n_1\,
      CO(1) => \icmp_ln82_fu_523_p2_carry__0_n_2\,
      CO(0) => \icmp_ln82_fu_523_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln82_fu_523_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln82_fu_523_p2_carry__0_i_1_n_0\,
      S(2) => \icmp_ln82_fu_523_p2_carry__0_i_2_n_0\,
      S(1) => \icmp_ln82_fu_523_p2_carry__0_i_3_n_0\,
      S(0) => \icmp_ln82_fu_523_p2_carry__0_i_4_n_0\
    );
\icmp_ln82_fu_523_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \icmp_ln82_fu_523_p2_carry__1_0\(21),
      I1 => \icmp_ln82_fu_523_p2_carry__1_0\(22),
      I2 => \icmp_ln82_fu_523_p2_carry__1_0\(23),
      O => \icmp_ln82_fu_523_p2_carry__0_i_1_n_0\
    );
\icmp_ln82_fu_523_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \icmp_ln82_fu_523_p2_carry__1_0\(18),
      I1 => \icmp_ln82_fu_523_p2_carry__1_0\(19),
      I2 => \icmp_ln82_fu_523_p2_carry__1_0\(20),
      O => \icmp_ln82_fu_523_p2_carry__0_i_2_n_0\
    );
\icmp_ln82_fu_523_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \icmp_ln82_fu_523_p2_carry__1_0\(15),
      I1 => \icmp_ln82_fu_523_p2_carry__1_0\(16),
      I2 => \icmp_ln82_fu_523_p2_carry__1_0\(17),
      O => \icmp_ln82_fu_523_p2_carry__0_i_3_n_0\
    );
\icmp_ln82_fu_523_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \icmp_ln82_fu_523_p2_carry__1_0\(12),
      I1 => \icmp_ln82_fu_523_p2_carry__1_0\(13),
      I2 => \icmp_ln82_fu_523_p2_carry__1_0\(14),
      O => \icmp_ln82_fu_523_p2_carry__0_i_4_n_0\
    );
\icmp_ln82_fu_523_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln82_fu_523_p2_carry__0_n_0\,
      CO(3) => \NLW_icmp_ln82_fu_523_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln82_fu_523_p2,
      CO(1) => \icmp_ln82_fu_523_p2_carry__1_n_2\,
      CO(0) => \icmp_ln82_fu_523_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln82_fu_523_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln82_fu_523_p2_carry__1_i_1_n_0\,
      S(1) => \icmp_ln82_fu_523_p2_carry__1_i_2_n_0\,
      S(0) => \icmp_ln82_fu_523_p2_carry__1_i_3_n_0\
    );
\icmp_ln82_fu_523_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln82_fu_523_p2_carry__1_0\(31),
      I1 => \icmp_ln82_fu_523_p2_carry__1_0\(30),
      O => \icmp_ln82_fu_523_p2_carry__1_i_1_n_0\
    );
\icmp_ln82_fu_523_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \icmp_ln82_fu_523_p2_carry__1_0\(27),
      I1 => \icmp_ln82_fu_523_p2_carry__1_0\(28),
      I2 => \icmp_ln82_fu_523_p2_carry__1_0\(29),
      O => \icmp_ln82_fu_523_p2_carry__1_i_2_n_0\
    );
\icmp_ln82_fu_523_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \icmp_ln82_fu_523_p2_carry__1_0\(24),
      I1 => \icmp_ln82_fu_523_p2_carry__1_0\(25),
      I2 => \icmp_ln82_fu_523_p2_carry__1_0\(26),
      O => \icmp_ln82_fu_523_p2_carry__1_i_3_n_0\
    );
icmp_ln82_fu_523_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900000000090505"
    )
        port map (
      I0 => \icmp_ln82_fu_523_p2_carry__1_0\(10),
      I1 => x_fu_146(10),
      I2 => \icmp_ln82_fu_523_p2_carry__1_0\(11),
      I3 => x_fu_146(9),
      I4 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I5 => \icmp_ln82_fu_523_p2_carry__1_0\(9),
      O => icmp_ln82_fu_523_p2_carry_i_1_n_0
    );
icmp_ln82_fu_523_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \icmp_ln82_fu_523_p2_carry__1_0\(7),
      I1 => select_ln29_fu_408_p3(7),
      I2 => \icmp_ln82_fu_523_p2_carry__1_0\(8),
      I3 => select_ln29_fu_408_p3(8),
      I4 => select_ln29_fu_408_p3(6),
      I5 => \icmp_ln82_fu_523_p2_carry__1_0\(6),
      O => icmp_ln82_fu_523_p2_carry_i_2_n_0
    );
icmp_ln82_fu_523_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000099009900000"
    )
        port map (
      I0 => select_ln29_fu_408_p3(4),
      I1 => \icmp_ln82_fu_523_p2_carry__1_0\(4),
      I2 => \icmp_ln82_fu_523_p2_carry__1_0\(5),
      I3 => \x_fu_146[5]_i_2_n_0\,
      I4 => \icmp_ln82_fu_523_p2_carry__1_0\(3),
      I5 => \x_fu_146[5]_i_3_n_0\,
      O => icmp_ln82_fu_523_p2_carry_i_3_n_0
    );
icmp_ln82_fu_523_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => select_ln29_fu_408_p3(2),
      I1 => \icmp_ln82_fu_523_p2_carry__1_0\(2),
      I2 => \icmp_ln82_fu_523_p2_carry__1_0\(1),
      I3 => \x_fu_146[5]_i_4_n_0\,
      I4 => \icmp_ln82_fu_523_p2_carry__1_0\(0),
      I5 => select_ln29_fu_408_p3(0),
      O => icmp_ln82_fu_523_p2_carry_i_4_n_0
    );
\icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => icmp_fu_454_p2,
      Q => \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_2_n_0\,
      I1 => \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_3_n_0\,
      I2 => \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_4_n_0\,
      O => icmp_fu_454_p2
    );
\icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => select_ln29_1_fu_422_p3(6),
      I1 => select_ln29_1_fu_422_p3(18),
      I2 => select_ln29_1_fu_422_p3(19),
      I3 => select_ln29_1_fu_422_p3(21),
      I4 => \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_5_n_0\,
      O => \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_2_n_0\
    );
\icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => select_ln29_1_fu_422_p3(7),
      I1 => select_ln29_1_fu_422_p3(25),
      I2 => select_ln29_1_fu_422_p3(14),
      I3 => select_ln29_1_fu_422_p3(27),
      I4 => \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_6_n_0\,
      O => \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_3_n_0\
    );
\icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_7_n_0\,
      I1 => \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_8_n_0\,
      I2 => select_ln29_1_fu_422_p3(4),
      I3 => select_ln29_1_fu_422_p3(3),
      I4 => select_ln29_1_fu_422_p3(9),
      I5 => select_ln29_1_fu_422_p3(1),
      O => \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_4_n_0\
    );
\icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => select_ln29_1_fu_422_p3(26),
      I1 => select_ln29_1_fu_422_p3(17),
      I2 => select_ln29_1_fu_422_p3(22),
      I3 => select_ln29_1_fu_422_p3(23),
      O => \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_5_n_0\
    );
\icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => select_ln29_1_fu_422_p3(11),
      I1 => select_ln29_1_fu_422_p3(2),
      I2 => select_ln29_1_fu_422_p3(28),
      I3 => select_ln29_1_fu_422_p3(8),
      O => \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_6_n_0\
    );
\icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => select_ln29_1_fu_422_p3(29),
      I1 => select_ln29_1_fu_422_p3(5),
      I2 => select_ln29_1_fu_422_p3(13),
      I3 => select_ln29_1_fu_422_p3(15),
      I4 => select_ln29_1_fu_422_p3(16),
      I5 => select_ln29_1_fu_422_p3(20),
      O => \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_7_n_0\
    );
\icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => select_ln29_1_fu_422_p3(30),
      I1 => select_ln29_1_fu_422_p3(10),
      I2 => select_ln29_1_fu_422_p3(24),
      I3 => select_ln29_1_fu_422_p3(12),
      O => \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_i_8_n_0\
    );
\icmp_reg_1015_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_reg_1015_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => \^icmp_reg_1015_pp0_iter3_reg\,
      R => '0'
    );
\indvar_flatten_fu_154[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_fu_154_reg(0),
      O => \indvar_flatten_fu_154[0]_i_2_n_0\
    );
\indvar_flatten_fu_154_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[0]_i_1_n_7\,
      Q => indvar_flatten_fu_154_reg(0),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_fu_154_reg[0]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_154_reg[0]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_154_reg[0]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_154_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten_fu_154_reg[0]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_154_reg[0]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_154_reg[0]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_154_reg[0]_i_1_n_7\,
      S(3 downto 1) => indvar_flatten_fu_154_reg(3 downto 1),
      S(0) => \indvar_flatten_fu_154[0]_i_2_n_0\
    );
\indvar_flatten_fu_154_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[8]_i_1_n_5\,
      Q => indvar_flatten_fu_154_reg(10),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[8]_i_1_n_4\,
      Q => indvar_flatten_fu_154_reg(11),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[12]_i_1_n_7\,
      Q => indvar_flatten_fu_154_reg(12),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_154_reg[8]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_154_reg[12]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_154_reg[12]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_154_reg[12]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_154_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_154_reg[12]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_154_reg[12]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_154_reg[12]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_154_reg[12]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_154_reg(15 downto 12)
    );
\indvar_flatten_fu_154_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[12]_i_1_n_6\,
      Q => indvar_flatten_fu_154_reg(13),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[12]_i_1_n_5\,
      Q => indvar_flatten_fu_154_reg(14),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[12]_i_1_n_4\,
      Q => indvar_flatten_fu_154_reg(15),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[16]_i_1_n_7\,
      Q => indvar_flatten_fu_154_reg(16),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_154_reg[12]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_154_reg[16]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_154_reg[16]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_154_reg[16]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_154_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_154_reg[16]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_154_reg[16]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_154_reg[16]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_154_reg[16]_i_1_n_7\,
      S(3 downto 2) => \^indvar_flatten_fu_154_reg[63]_0\(1 downto 0),
      S(1 downto 0) => indvar_flatten_fu_154_reg(17 downto 16)
    );
\indvar_flatten_fu_154_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[16]_i_1_n_6\,
      Q => indvar_flatten_fu_154_reg(17),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[16]_i_1_n_5\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(0),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[16]_i_1_n_4\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(1),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[0]_i_1_n_6\,
      Q => indvar_flatten_fu_154_reg(1),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[20]_i_1_n_7\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(2),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_154_reg[16]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_154_reg[20]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_154_reg[20]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_154_reg[20]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_154_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_154_reg[20]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_154_reg[20]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_154_reg[20]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_154_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_154_reg[63]_0\(5 downto 2)
    );
\indvar_flatten_fu_154_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[20]_i_1_n_6\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(3),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[20]_i_1_n_5\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(4),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[20]_i_1_n_4\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(5),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[24]_i_1_n_7\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(6),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_154_reg[20]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_154_reg[24]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_154_reg[24]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_154_reg[24]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_154_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_154_reg[24]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_154_reg[24]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_154_reg[24]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_154_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_154_reg[63]_0\(9 downto 6)
    );
\indvar_flatten_fu_154_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[24]_i_1_n_6\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(7),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[24]_i_1_n_5\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(8),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[24]_i_1_n_4\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(9),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[28]_i_1_n_7\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(10),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_154_reg[24]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_154_reg[28]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_154_reg[28]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_154_reg[28]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_154_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_154_reg[28]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_154_reg[28]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_154_reg[28]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_154_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_154_reg[63]_0\(13 downto 10)
    );
\indvar_flatten_fu_154_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[28]_i_1_n_6\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(11),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[0]_i_1_n_5\,
      Q => indvar_flatten_fu_154_reg(2),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[28]_i_1_n_5\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(12),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[28]_i_1_n_4\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(13),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[32]_i_1_n_7\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(14),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_154_reg[28]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_154_reg[32]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_154_reg[32]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_154_reg[32]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_154_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_154_reg[32]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_154_reg[32]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_154_reg[32]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_154_reg[32]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_154_reg[63]_0\(17 downto 14)
    );
\indvar_flatten_fu_154_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[32]_i_1_n_6\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(15),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[32]_i_1_n_5\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(16),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[32]_i_1_n_4\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(17),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[36]_i_1_n_7\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(18),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_154_reg[32]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_154_reg[36]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_154_reg[36]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_154_reg[36]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_154_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_154_reg[36]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_154_reg[36]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_154_reg[36]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_154_reg[36]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_154_reg[63]_0\(21 downto 18)
    );
\indvar_flatten_fu_154_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[36]_i_1_n_6\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(19),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[36]_i_1_n_5\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(20),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[36]_i_1_n_4\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(21),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[0]_i_1_n_4\,
      Q => indvar_flatten_fu_154_reg(3),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[40]_i_1_n_7\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(22),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_154_reg[36]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_154_reg[40]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_154_reg[40]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_154_reg[40]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_154_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_154_reg[40]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_154_reg[40]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_154_reg[40]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_154_reg[40]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_154_reg[63]_0\(25 downto 22)
    );
\indvar_flatten_fu_154_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[40]_i_1_n_6\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(23),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[40]_i_1_n_5\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(24),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[40]_i_1_n_4\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(25),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[44]_i_1_n_7\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(26),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_154_reg[40]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_154_reg[44]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_154_reg[44]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_154_reg[44]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_154_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_154_reg[44]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_154_reg[44]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_154_reg[44]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_154_reg[44]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_154_reg[63]_0\(29 downto 26)
    );
\indvar_flatten_fu_154_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[44]_i_1_n_6\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(27),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[44]_i_1_n_5\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(28),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[44]_i_1_n_4\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(29),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[48]_i_1_n_7\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(30),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_154_reg[44]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_154_reg[48]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_154_reg[48]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_154_reg[48]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_154_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_154_reg[48]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_154_reg[48]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_154_reg[48]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_154_reg[48]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_154_reg[63]_0\(33 downto 30)
    );
\indvar_flatten_fu_154_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[48]_i_1_n_6\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(31),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[4]_i_1_n_7\,
      Q => indvar_flatten_fu_154_reg(4),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_154_reg[0]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_154_reg[4]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_154_reg[4]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_154_reg[4]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_154_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_154_reg[4]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_154_reg[4]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_154_reg[4]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_154_reg[4]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_154_reg(7 downto 4)
    );
\indvar_flatten_fu_154_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[48]_i_1_n_5\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(32),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[48]_i_1_n_4\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(33),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[52]_i_1_n_7\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(34),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_154_reg[48]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_154_reg[52]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_154_reg[52]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_154_reg[52]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_154_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_154_reg[52]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_154_reg[52]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_154_reg[52]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_154_reg[52]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_154_reg[63]_0\(37 downto 34)
    );
\indvar_flatten_fu_154_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[52]_i_1_n_6\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(35),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[52]_i_1_n_5\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(36),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[52]_i_1_n_4\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(37),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[56]_i_1_n_7\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(38),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_154_reg[52]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_154_reg[56]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_154_reg[56]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_154_reg[56]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_154_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_154_reg[56]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_154_reg[56]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_154_reg[56]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_154_reg[56]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_154_reg[63]_0\(41 downto 38)
    );
\indvar_flatten_fu_154_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[56]_i_1_n_6\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(39),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[56]_i_1_n_5\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(40),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[56]_i_1_n_4\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(41),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[4]_i_1_n_6\,
      Q => indvar_flatten_fu_154_reg(5),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[60]_i_1_n_7\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(42),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_154_reg[56]_i_1_n_0\,
      CO(3) => \NLW_indvar_flatten_fu_154_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \indvar_flatten_fu_154_reg[60]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_154_reg[60]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_154_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_154_reg[60]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_154_reg[60]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_154_reg[60]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_154_reg[60]_i_1_n_7\,
      S(3 downto 0) => \^indvar_flatten_fu_154_reg[63]_0\(45 downto 42)
    );
\indvar_flatten_fu_154_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[60]_i_1_n_6\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(43),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[60]_i_1_n_5\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(44),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[60]_i_1_n_4\,
      Q => \^indvar_flatten_fu_154_reg[63]_0\(45),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[4]_i_1_n_5\,
      Q => indvar_flatten_fu_154_reg(6),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[4]_i_1_n_4\,
      Q => indvar_flatten_fu_154_reg(7),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[8]_i_1_n_7\,
      Q => indvar_flatten_fu_154_reg(8),
      R => reuse_reg37_fu_1342_out
    );
\indvar_flatten_fu_154_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_154_reg[4]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_154_reg[8]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_154_reg[8]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_154_reg[8]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_154_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_154_reg[8]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_154_reg[8]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_154_reg[8]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_154_reg[8]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_154_reg(11 downto 8)
    );
\indvar_flatten_fu_154_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \indvar_flatten_fu_154_reg[8]_i_1_n_6\,
      Q => indvar_flatten_fu_154_reg(9),
      R => reuse_reg37_fu_1342_out
    );
\out_pixel_last_reg_1062_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => out_pixel_last_fu_528_p2,
      Q => \out_pixel_last_reg_1062_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\out_pixel_last_reg_1062_pp0_iter2_reg_reg[0]_srl2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cmp105_fu_460_p2,
      I1 => icmp_ln82_fu_523_p2,
      O => out_pixel_last_fu_528_p2
    );
\out_pixel_last_reg_1062_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \out_pixel_last_reg_1062_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => \^grp_sobel_accel_pipeline_row_loop_col_loop_fu_106_out_stream_tlast\,
      R => '0'
    );
output_pixel_fu_872_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_pixel_fu_872_p2_carry_n_0,
      CO(2) => output_pixel_fu_872_p2_carry_n_1,
      CO(1) => output_pixel_fu_872_p2_carry_n_2,
      CO(0) => output_pixel_fu_872_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => output_pixel_fu_872_p2_carry_i_1_n_0,
      DI(2) => output_pixel_fu_872_p2_carry_i_2_n_0,
      DI(1) => output_pixel_fu_872_p2_carry_i_3_n_0,
      DI(0) => output_pixel_fu_872_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_output_pixel_fu_872_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => output_pixel_fu_872_p2_carry_i_5_n_0,
      S(2) => output_pixel_fu_872_p2_carry_i_6_n_0,
      S(1) => output_pixel_fu_872_p2_carry_i_7_n_0,
      S(0) => output_pixel_fu_872_p2_carry_i_8_n_0
    );
\output_pixel_fu_872_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_pixel_fu_872_p2_carry_n_0,
      CO(3) => \^co\(0),
      CO(2) => \output_pixel_fu_872_p2_carry__0_n_1\,
      CO(1) => \output_pixel_fu_872_p2_carry__0_n_2\,
      CO(0) => \output_pixel_fu_872_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_pixel_fu_872_p2_carry__0_i_1_n_0\,
      DI(2) => \output_pixel_fu_872_p2_carry__0_i_2_n_0\,
      DI(1) => \output_pixel_fu_872_p2_carry__0_i_3_n_0\,
      DI(0) => \output_pixel_fu_872_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_output_pixel_fu_872_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_pixel_fu_872_p2_carry__0_i_5_n_0\,
      S(2) => \output_pixel_fu_872_p2_carry__0_i_6_n_0\,
      S(1) => \output_pixel_fu_872_p2_carry__0_i_7_n_0\,
      S(0) => \output_pixel_fu_872_p2_carry__0_i_8_n_0\
    );
\output_pixel_fu_872_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \sum_mag_fu_862_p2_carry__1_n_0\,
      I1 => \output_pixel_fu_872_p2_carry__0_0\(14),
      I2 => \output_pixel_fu_872_p2_carry__0_0\(15),
      O => \output_pixel_fu_872_p2_carry__0_i_1_n_0\
    );
\output_pixel_fu_872_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \sum_mag_fu_862_p2_carry__1_n_0\,
      I1 => \output_pixel_fu_872_p2_carry__0_0\(12),
      I2 => \output_pixel_fu_872_p2_carry__0_0\(13),
      O => \output_pixel_fu_872_p2_carry__0_i_2_n_0\
    );
\output_pixel_fu_872_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1171"
    )
        port map (
      I0 => \output_pixel_fu_872_p2_carry__0_0\(11),
      I1 => \sum_mag_fu_862_p2_carry__1_n_0\,
      I2 => sext_ln65_fu_868_p1(10),
      I3 => \output_pixel_fu_872_p2_carry__0_0\(10),
      O => \output_pixel_fu_872_p2_carry__0_i_3_n_0\
    );
\output_pixel_fu_872_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \output_pixel_fu_872_p2_carry__0_0\(9),
      I1 => sext_ln65_fu_868_p1(9),
      I2 => sext_ln65_fu_868_p1(8),
      I3 => \output_pixel_fu_872_p2_carry__0_0\(8),
      O => \output_pixel_fu_872_p2_carry__0_i_4_n_0\
    );
\output_pixel_fu_872_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \output_pixel_fu_872_p2_carry__0_0\(14),
      I1 => \output_pixel_fu_872_p2_carry__0_0\(15),
      I2 => \sum_mag_fu_862_p2_carry__1_n_0\,
      O => \output_pixel_fu_872_p2_carry__0_i_5_n_0\
    );
\output_pixel_fu_872_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \output_pixel_fu_872_p2_carry__0_0\(12),
      I1 => \output_pixel_fu_872_p2_carry__0_0\(13),
      I2 => \sum_mag_fu_862_p2_carry__1_n_0\,
      O => \output_pixel_fu_872_p2_carry__0_i_6_n_0\
    );
\output_pixel_fu_872_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \sum_mag_fu_862_p2_carry__1_n_0\,
      I1 => \output_pixel_fu_872_p2_carry__0_0\(11),
      I2 => sext_ln65_fu_868_p1(10),
      I3 => \output_pixel_fu_872_p2_carry__0_0\(10),
      O => \output_pixel_fu_872_p2_carry__0_i_7_n_0\
    );
\output_pixel_fu_872_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sext_ln65_fu_868_p1(9),
      I1 => \output_pixel_fu_872_p2_carry__0_0\(9),
      I2 => sext_ln65_fu_868_p1(8),
      I3 => \output_pixel_fu_872_p2_carry__0_0\(8),
      O => \output_pixel_fu_872_p2_carry__0_i_8_n_0\
    );
output_pixel_fu_872_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \output_pixel_fu_872_p2_carry__0_0\(7),
      I1 => sext_ln65_fu_868_p1(7),
      I2 => sext_ln65_fu_868_p1(6),
      I3 => \output_pixel_fu_872_p2_carry__0_0\(6),
      O => output_pixel_fu_872_p2_carry_i_1_n_0
    );
output_pixel_fu_872_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \output_pixel_fu_872_p2_carry__0_0\(5),
      I1 => sext_ln65_fu_868_p1(5),
      I2 => sext_ln65_fu_868_p1(4),
      I3 => \output_pixel_fu_872_p2_carry__0_0\(4),
      O => output_pixel_fu_872_p2_carry_i_2_n_0
    );
output_pixel_fu_872_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \output_pixel_fu_872_p2_carry__0_0\(3),
      I1 => sext_ln65_fu_868_p1(3),
      I2 => sext_ln65_fu_868_p1(2),
      I3 => \output_pixel_fu_872_p2_carry__0_0\(2),
      O => output_pixel_fu_872_p2_carry_i_3_n_0
    );
output_pixel_fu_872_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \output_pixel_fu_872_p2_carry__0_0\(1),
      I1 => sext_ln65_fu_868_p1(1),
      I2 => sext_ln65_fu_868_p1(0),
      I3 => \output_pixel_fu_872_p2_carry__0_0\(0),
      O => output_pixel_fu_872_p2_carry_i_4_n_0
    );
output_pixel_fu_872_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sext_ln65_fu_868_p1(7),
      I1 => \output_pixel_fu_872_p2_carry__0_0\(7),
      I2 => sext_ln65_fu_868_p1(6),
      I3 => \output_pixel_fu_872_p2_carry__0_0\(6),
      O => output_pixel_fu_872_p2_carry_i_5_n_0
    );
output_pixel_fu_872_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sext_ln65_fu_868_p1(5),
      I1 => \output_pixel_fu_872_p2_carry__0_0\(5),
      I2 => sext_ln65_fu_868_p1(4),
      I3 => \output_pixel_fu_872_p2_carry__0_0\(4),
      O => output_pixel_fu_872_p2_carry_i_6_n_0
    );
output_pixel_fu_872_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sext_ln65_fu_868_p1(3),
      I1 => \output_pixel_fu_872_p2_carry__0_0\(3),
      I2 => sext_ln65_fu_868_p1(2),
      I3 => \output_pixel_fu_872_p2_carry__0_0\(2),
      O => output_pixel_fu_872_p2_carry_i_7_n_0
    );
output_pixel_fu_872_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sext_ln65_fu_868_p1(1),
      I1 => \output_pixel_fu_872_p2_carry__0_0\(1),
      I2 => sext_ln65_fu_868_p1(0),
      I3 => \output_pixel_fu_872_p2_carry__0_0\(0),
      O => output_pixel_fu_872_p2_carry_i_8_n_0
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => reuse_select_fu_598_p3(0),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1(0),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => reuse_select_fu_598_p3(1),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1(1),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => reuse_select_fu_598_p3(2),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1(2),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => reuse_select_fu_598_p3(3),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1(3),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => reuse_select_fu_598_p3(4),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1(4),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => reuse_select_fu_598_p3(5),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1(5),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => reuse_select_fu_598_p3(6),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1(6),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => reuse_select_fu_598_p3(7),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_1(7),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_22,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      I3 => cmp2139_reg_222,
      I4 => icmp_ln30_1_fu_618_p2,
      O => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => reuse_select42_fu_588_p3(0),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(0),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => reuse_select42_fu_588_p3(1),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(1),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => reuse_select42_fu_588_p3(2),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(2),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => reuse_select42_fu_588_p3(3),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(3),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => reuse_select42_fu_588_p3(4),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(4),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => reuse_select42_fu_588_p3(5),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(5),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => reuse_select42_fu_588_p3(6),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(6),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => reuse_select42_fu_588_p3(7),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_2(7),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => curr_pixel_data_reg_1020(0),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(0),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => curr_pixel_data_reg_1020(1),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(1),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => curr_pixel_data_reg_1020(2),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(2),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => curr_pixel_data_reg_1020(3),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(3),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => curr_pixel_data_reg_1020(4),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(4),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => curr_pixel_data_reg_1020(5),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(5),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => curr_pixel_data_reg_1020(6),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(6),
      R => '0'
    );
\p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E0,
      D => curr_pixel_data_reg_1020(7),
      Q => p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E(7),
      R => '0'
    );
ram_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg_fu_142(7),
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1(7),
      I2 => addr_cmp_reg_1052,
      O => reuse_select_fu_598_p3(7)
    );
ram_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg_fu_142(6),
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1(6),
      I2 => addr_cmp_reg_1052,
      O => reuse_select_fu_598_p3(6)
    );
ram_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg_fu_142(5),
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1(5),
      I2 => addr_cmp_reg_1052,
      O => reuse_select_fu_598_p3(5)
    );
ram_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg_fu_142(4),
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1(4),
      I2 => addr_cmp_reg_1052,
      O => reuse_select_fu_598_p3(4)
    );
ram_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg_fu_142(3),
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1(3),
      I2 => addr_cmp_reg_1052,
      O => reuse_select_fu_598_p3(3)
    );
ram_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg_fu_142(2),
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1(2),
      I2 => addr_cmp_reg_1052,
      O => reuse_select_fu_598_p3(2)
    );
ram_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg_fu_142(1),
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1(1),
      I2 => addr_cmp_reg_1052,
      O => reuse_select_fu_598_p3(1)
    );
ram_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => reuse_reg_fu_142(0),
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1(0),
      I2 => addr_cmp_reg_1052,
      O => reuse_select_fu_598_p3(0)
    );
\reuse_addr_reg38_fu_130_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => select_ln29_fu_408_p3(0),
      Q => reuse_addr_reg_fu_138(0),
      S => reuse_reg37_fu_1342_out
    );
\reuse_addr_reg38_fu_130_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => select_ln29_fu_408_p3(10),
      Q => reuse_addr_reg_fu_138(10),
      S => reuse_reg37_fu_1342_out
    );
\reuse_addr_reg38_fu_130_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => reuse_addr_reg_fu_138(11),
      R => '0'
    );
\reuse_addr_reg38_fu_130_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => select_ln29_fu_408_p3(1),
      Q => reuse_addr_reg_fu_138(1),
      S => reuse_reg37_fu_1342_out
    );
\reuse_addr_reg38_fu_130_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => select_ln29_fu_408_p3(2),
      Q => reuse_addr_reg_fu_138(2),
      S => reuse_reg37_fu_1342_out
    );
\reuse_addr_reg38_fu_130_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => select_ln29_fu_408_p3(3),
      Q => reuse_addr_reg_fu_138(3),
      S => reuse_reg37_fu_1342_out
    );
\reuse_addr_reg38_fu_130_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => select_ln29_fu_408_p3(4),
      Q => reuse_addr_reg_fu_138(4),
      S => reuse_reg37_fu_1342_out
    );
\reuse_addr_reg38_fu_130_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => select_ln29_fu_408_p3(5),
      Q => reuse_addr_reg_fu_138(5),
      S => reuse_reg37_fu_1342_out
    );
\reuse_addr_reg38_fu_130_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => select_ln29_fu_408_p3(6),
      Q => reuse_addr_reg_fu_138(6),
      S => reuse_reg37_fu_1342_out
    );
\reuse_addr_reg38_fu_130_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => select_ln29_fu_408_p3(7),
      Q => reuse_addr_reg_fu_138(7),
      S => reuse_reg37_fu_1342_out
    );
\reuse_addr_reg38_fu_130_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => select_ln29_fu_408_p3(8),
      Q => reuse_addr_reg_fu_138(8),
      S => reuse_reg37_fu_1342_out
    );
\reuse_addr_reg38_fu_130_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => select_ln29_fu_408_p3(9),
      Q => reuse_addr_reg_fu_138(9),
      S => reuse_reg37_fu_1342_out
    );
\reuse_reg37_fu_134_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select_fu_598_p3(0),
      Q => \reuse_reg37_fu_134_reg_n_0_[0]\,
      R => reuse_reg37_fu_1342_out
    );
\reuse_reg37_fu_134_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select_fu_598_p3(1),
      Q => \reuse_reg37_fu_134_reg_n_0_[1]\,
      R => reuse_reg37_fu_1342_out
    );
\reuse_reg37_fu_134_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select_fu_598_p3(2),
      Q => \reuse_reg37_fu_134_reg_n_0_[2]\,
      R => reuse_reg37_fu_1342_out
    );
\reuse_reg37_fu_134_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select_fu_598_p3(3),
      Q => \reuse_reg37_fu_134_reg_n_0_[3]\,
      R => reuse_reg37_fu_1342_out
    );
\reuse_reg37_fu_134_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select_fu_598_p3(4),
      Q => \reuse_reg37_fu_134_reg_n_0_[4]\,
      R => reuse_reg37_fu_1342_out
    );
\reuse_reg37_fu_134_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select_fu_598_p3(5),
      Q => \reuse_reg37_fu_134_reg_n_0_[5]\,
      R => reuse_reg37_fu_1342_out
    );
\reuse_reg37_fu_134_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select_fu_598_p3(6),
      Q => \reuse_reg37_fu_134_reg_n_0_[6]\,
      R => reuse_reg37_fu_1342_out
    );
\reuse_reg37_fu_134_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => reuse_select_fu_598_p3(7),
      Q => \reuse_reg37_fu_134_reg_n_0_[7]\,
      R => reuse_reg37_fu_1342_out
    );
\reuse_reg_fu_142_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => curr_pixel_data_reg_1020(0),
      Q => reuse_reg_fu_142(0),
      R => reuse_reg37_fu_1342_out
    );
\reuse_reg_fu_142_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => curr_pixel_data_reg_1020(1),
      Q => reuse_reg_fu_142(1),
      R => reuse_reg37_fu_1342_out
    );
\reuse_reg_fu_142_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => curr_pixel_data_reg_1020(2),
      Q => reuse_reg_fu_142(2),
      R => reuse_reg37_fu_1342_out
    );
\reuse_reg_fu_142_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => curr_pixel_data_reg_1020(3),
      Q => reuse_reg_fu_142(3),
      R => reuse_reg37_fu_1342_out
    );
\reuse_reg_fu_142_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => curr_pixel_data_reg_1020(4),
      Q => reuse_reg_fu_142(4),
      R => reuse_reg37_fu_1342_out
    );
\reuse_reg_fu_142_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => curr_pixel_data_reg_1020(5),
      Q => reuse_reg_fu_142(5),
      R => reuse_reg37_fu_1342_out
    );
\reuse_reg_fu_142_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => curr_pixel_data_reg_1020(6),
      Q => reuse_reg_fu_142(6),
      R => reuse_reg37_fu_1342_out
    );
\reuse_reg_fu_142_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      D => curr_pixel_data_reg_1020(7),
      Q => reuse_reg_fu_142(7),
      R => reuse_reg37_fu_1342_out
    );
\reuse_select42_reg_1114[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \reuse_reg37_fu_134_reg_n_0_[0]\,
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1(0),
      I2 => addr_cmp_reg_1052,
      O => reuse_select42_fu_588_p3(0)
    );
\reuse_select42_reg_1114[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \reuse_reg37_fu_134_reg_n_0_[1]\,
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1(1),
      I2 => addr_cmp_reg_1052,
      O => reuse_select42_fu_588_p3(1)
    );
\reuse_select42_reg_1114[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \reuse_reg37_fu_134_reg_n_0_[2]\,
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1(2),
      I2 => addr_cmp_reg_1052,
      O => reuse_select42_fu_588_p3(2)
    );
\reuse_select42_reg_1114[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \reuse_reg37_fu_134_reg_n_0_[3]\,
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1(3),
      I2 => addr_cmp_reg_1052,
      O => reuse_select42_fu_588_p3(3)
    );
\reuse_select42_reg_1114[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \reuse_reg37_fu_134_reg_n_0_[4]\,
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1(4),
      I2 => addr_cmp_reg_1052,
      O => reuse_select42_fu_588_p3(4)
    );
\reuse_select42_reg_1114[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \reuse_reg37_fu_134_reg_n_0_[5]\,
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1(5),
      I2 => addr_cmp_reg_1052,
      O => reuse_select42_fu_588_p3(5)
    );
\reuse_select42_reg_1114[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \reuse_reg37_fu_134_reg_n_0_[6]\,
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1(6),
      I2 => addr_cmp_reg_1052,
      O => reuse_select42_fu_588_p3(6)
    );
\reuse_select42_reg_1114[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \reuse_reg37_fu_134_reg_n_0_[7]\,
      I1 => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1(7),
      I2 => addr_cmp_reg_1052,
      O => reuse_select42_fu_588_p3(7)
    );
\reuse_select42_reg_1114_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select42_fu_588_p3(0),
      Q => reuse_select42_reg_1114(0),
      R => '0'
    );
\reuse_select42_reg_1114_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select42_fu_588_p3(1),
      Q => reuse_select42_reg_1114(1),
      R => '0'
    );
\reuse_select42_reg_1114_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select42_fu_588_p3(2),
      Q => reuse_select42_reg_1114(2),
      R => '0'
    );
\reuse_select42_reg_1114_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select42_fu_588_p3(3),
      Q => reuse_select42_reg_1114(3),
      R => '0'
    );
\reuse_select42_reg_1114_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select42_fu_588_p3(4),
      Q => reuse_select42_reg_1114(4),
      R => '0'
    );
\reuse_select42_reg_1114_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select42_fu_588_p3(5),
      Q => reuse_select42_reg_1114(5),
      R => '0'
    );
\reuse_select42_reg_1114_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select42_fu_588_p3(6),
      Q => reuse_select42_reg_1114(6),
      R => '0'
    );
\reuse_select42_reg_1114_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select42_fu_588_p3(7),
      Q => reuse_select42_reg_1114(7),
      R => '0'
    );
\reuse_select_reg_1120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select_fu_598_p3(0),
      Q => reuse_select_reg_1120(0),
      R => '0'
    );
\reuse_select_reg_1120_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select_fu_598_p3(1),
      Q => reuse_select_reg_1120(1),
      R => '0'
    );
\reuse_select_reg_1120_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select_fu_598_p3(2),
      Q => reuse_select_reg_1120(2),
      R => '0'
    );
\reuse_select_reg_1120_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select_fu_598_p3(3),
      Q => reuse_select_reg_1120(3),
      R => '0'
    );
\reuse_select_reg_1120_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select_fu_598_p3(4),
      Q => reuse_select_reg_1120(4),
      R => '0'
    );
\reuse_select_reg_1120_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select_fu_598_p3(5),
      Q => reuse_select_reg_1120(5),
      R => '0'
    );
\reuse_select_reg_1120_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select_fu_598_p3(6),
      Q => reuse_select_reg_1120(6),
      R => '0'
    );
\reuse_select_reg_1120_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => reuse_select_fu_598_p3(7),
      Q => reuse_select_reg_1120(7),
      R => '0'
    );
sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb
     port map (
      D(10 downto 0) => select_ln29_fu_408_p3(10 downto 0),
      DOBDO(7 downto 0) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_q1(7 downto 0),
      E(0) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      Q(10 downto 0) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1046(10 downto 0),
      WEA(0) => p_8_in,
      ap_clk => ap_clk,
      ram_reg_0(7 downto 0) => reuse_select_fu_598_p3(7 downto 0),
      sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local
    );
\sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1035_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln29_fu_408_p3(0),
      Q => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1046(0),
      R => '0'
    );
\sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1035_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln29_fu_408_p3(10),
      Q => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1046(10),
      R => '0'
    );
\sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1035_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln29_fu_408_p3(1),
      Q => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1046(1),
      R => '0'
    );
\sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1035_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln29_fu_408_p3(2),
      Q => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1046(2),
      R => '0'
    );
\sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1035_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln29_fu_408_p3(3),
      Q => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1046(3),
      R => '0'
    );
\sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1035_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln29_fu_408_p3(4),
      Q => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1046(4),
      R => '0'
    );
\sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1035_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln29_fu_408_p3(5),
      Q => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1046(5),
      R => '0'
    );
\sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1035_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln29_fu_408_p3(6),
      Q => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1046(6),
      R => '0'
    );
\sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1035_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln29_fu_408_p3(7),
      Q => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1046(7),
      R => '0'
    );
\sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1035_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln29_fu_408_p3(8),
      Q => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1046(8),
      R => '0'
    );
\sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_addr_reg_1035_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln29_fu_408_p3(9),
      Q => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1046(9),
      R => '0'
    );
sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_sobel_accel_stream_stream_axis_0_int_ibkb_3
     port map (
      CO(0) => \icmp_ln29_fu_382_p2_inferred__0/i__carry__4_n_2\,
      D(10 downto 0) => select_ln29_fu_408_p3(10 downto 0),
      DI(3) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_27,
      DI(2) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_28,
      DI(1) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_29,
      DI(0) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_30,
      DOBDO(7 downto 0) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_q1(7 downto 0),
      E(0) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_we0_local,
      P(3 downto 0) => P(3 downto 0),
      Q(10 downto 0) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_addr_reg_1046(10 downto 0),
      S(3) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_23,
      S(2) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_24,
      S(1) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_25,
      S(0) => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_26,
      WEA(0) => p_8_in,
      \ap_CS_fsm_reg[3]\ => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_U_n_22,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      \icmp_ln30_fu_397_p2_carry__2\(7 downto 0) => \icmp_ln30_1_fu_618_p2_carry__2_0\(31 downto 24),
      mul_ln6_reg_207_reg(3 downto 0) => mul_ln6_reg_207_reg(3 downto 0),
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      ram_reg_0(7 downto 0) => curr_pixel_data_reg_1020(7 downto 0),
      ram_reg_1 => \icmp_ln29_reg_1007_reg_n_0_[0]\,
      ram_reg_2(0) => Q(1),
      ram_reg_3(0) => ram_reg(0),
      ram_reg_4(10 downto 0) => x_fu_146(10 downto 0),
      ram_reg_5(0) => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local => sobel_accel_stream_stream_axis_0_int_int_int_line_buf_1_ce1_local,
      \tmp_product_carry__10\(3 downto 0) => \tmp_product_carry__10\(3 downto 0)
    );
\sub_ln55_fu_724_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_ln55_fu_724_p2__0_carry_n_0\,
      CO(2) => \sub_ln55_fu_724_p2__0_carry_n_1\,
      CO(1) => \sub_ln55_fu_724_p2__0_carry_n_2\,
      CO(0) => \sub_ln55_fu_724_p2__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \sub_ln55_fu_724_p2__0_carry_i_1_n_0\,
      DI(2) => \sub_ln55_fu_724_p2__0_carry_i_2_n_0\,
      DI(1) => \sub_ln55_fu_724_p2__0_carry_i_3_n_0\,
      DI(0) => '1',
      O(3 downto 0) => sub_ln55_fu_724_p2(3 downto 0),
      S(3) => \sub_ln55_fu_724_p2__0_carry_i_4_n_0\,
      S(2) => \sub_ln55_fu_724_p2__0_carry_i_5_n_0\,
      S(1) => \sub_ln55_fu_724_p2__0_carry_i_6_n_0\,
      S(0) => \sub_ln55_fu_724_p2__0_carry_i_7_n_0\
    );
\sub_ln55_fu_724_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln55_fu_724_p2__0_carry_n_0\,
      CO(3) => \sub_ln55_fu_724_p2__0_carry__0_n_0\,
      CO(2) => \sub_ln55_fu_724_p2__0_carry__0_n_1\,
      CO(1) => \sub_ln55_fu_724_p2__0_carry__0_n_2\,
      CO(0) => \sub_ln55_fu_724_p2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sub_ln55_fu_724_p2__0_carry__0_i_1_n_0\,
      DI(2) => \sub_ln55_fu_724_p2__0_carry__0_i_2_n_0\,
      DI(1) => \sub_ln55_fu_724_p2__0_carry__0_i_3_n_0\,
      DI(0) => \sub_ln55_fu_724_p2__0_carry__0_i_4_n_0\,
      O(3 downto 0) => sub_ln55_fu_724_p2(7 downto 4),
      S(3) => \sub_ln55_fu_724_p2__0_carry__0_i_5_n_0\,
      S(2) => \sub_ln55_fu_724_p2__0_carry__0_i_6_n_0\,
      S(1) => \sub_ln55_fu_724_p2__0_carry__0_i_7_n_0\,
      S(0) => \sub_ln55_fu_724_p2__0_carry__0_i_8_n_0\
    );
\sub_ln55_fu_724_p2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[6]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(6),
      I2 => curr_pixel_data_reg_1020_pp0_iter2_reg(6),
      O => \sub_ln55_fu_724_p2__0_carry__0_i_1_n_0\
    );
\sub_ln55_fu_724_p2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[5]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(5),
      I2 => curr_pixel_data_reg_1020_pp0_iter2_reg(5),
      O => \sub_ln55_fu_724_p2__0_carry__0_i_2_n_0\
    );
\sub_ln55_fu_724_p2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[4]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(4),
      I2 => curr_pixel_data_reg_1020_pp0_iter2_reg(4),
      O => \sub_ln55_fu_724_p2__0_carry__0_i_3_n_0\
    );
\sub_ln55_fu_724_p2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[3]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(3),
      I2 => curr_pixel_data_reg_1020_pp0_iter2_reg(3),
      O => \sub_ln55_fu_724_p2__0_carry__0_i_4_n_0\
    );
\sub_ln55_fu_724_p2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sub_ln55_fu_724_p2__0_carry__0_i_1_n_0\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(7),
      I2 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[7]\,
      I3 => curr_pixel_data_reg_1020_pp0_iter2_reg(7),
      O => \sub_ln55_fu_724_p2__0_carry__0_i_5_n_0\
    );
\sub_ln55_fu_724_p2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[6]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(6),
      I2 => curr_pixel_data_reg_1020_pp0_iter2_reg(6),
      I3 => \sub_ln55_fu_724_p2__0_carry__0_i_2_n_0\,
      O => \sub_ln55_fu_724_p2__0_carry__0_i_6_n_0\
    );
\sub_ln55_fu_724_p2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[5]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(5),
      I2 => curr_pixel_data_reg_1020_pp0_iter2_reg(5),
      I3 => \sub_ln55_fu_724_p2__0_carry__0_i_3_n_0\,
      O => \sub_ln55_fu_724_p2__0_carry__0_i_7_n_0\
    );
\sub_ln55_fu_724_p2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[4]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(4),
      I2 => curr_pixel_data_reg_1020_pp0_iter2_reg(4),
      I3 => \sub_ln55_fu_724_p2__0_carry__0_i_4_n_0\,
      O => \sub_ln55_fu_724_p2__0_carry__0_i_8_n_0\
    );
\sub_ln55_fu_724_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln55_fu_724_p2__0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_sub_ln55_fu_724_p2__0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub_ln55_fu_724_p2__0_carry__1_n_2\,
      CO(0) => \NLW_sub_ln55_fu_724_p2__0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sub_ln55_fu_724_p2__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => sub_ln55_fu_724_p2(8),
      S(3 downto 1) => B"001",
      S(0) => \sub_ln55_fu_724_p2__0_carry__1_i_1_n_0\
    );
\sub_ln55_fu_724_p2__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[7]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(7),
      I2 => curr_pixel_data_reg_1020_pp0_iter2_reg(7),
      O => \sub_ln55_fu_724_p2__0_carry__1_i_1_n_0\
    );
\sub_ln55_fu_724_p2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[2]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(2),
      I2 => curr_pixel_data_reg_1020_pp0_iter2_reg(2),
      O => \sub_ln55_fu_724_p2__0_carry_i_1_n_0\
    );
\sub_ln55_fu_724_p2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[1]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(1),
      I2 => curr_pixel_data_reg_1020_pp0_iter2_reg(1),
      O => \sub_ln55_fu_724_p2__0_carry_i_2_n_0\
    );
\sub_ln55_fu_724_p2__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[0]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(0),
      I2 => curr_pixel_data_reg_1020_pp0_iter2_reg(0),
      O => \sub_ln55_fu_724_p2__0_carry_i_3_n_0\
    );
\sub_ln55_fu_724_p2__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[3]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(3),
      I2 => curr_pixel_data_reg_1020_pp0_iter2_reg(3),
      I3 => \sub_ln55_fu_724_p2__0_carry_i_1_n_0\,
      O => \sub_ln55_fu_724_p2__0_carry_i_4_n_0\
    );
\sub_ln55_fu_724_p2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[2]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(2),
      I2 => curr_pixel_data_reg_1020_pp0_iter2_reg(2),
      I3 => \sub_ln55_fu_724_p2__0_carry_i_2_n_0\,
      O => \sub_ln55_fu_724_p2__0_carry_i_5_n_0\
    );
\sub_ln55_fu_724_p2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[1]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(1),
      I2 => curr_pixel_data_reg_1020_pp0_iter2_reg(1),
      I3 => \sub_ln55_fu_724_p2__0_carry_i_3_n_0\,
      O => \sub_ln55_fu_724_p2__0_carry_i_6_n_0\
    );
\sub_ln55_fu_724_p2__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[0]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(0),
      I2 => curr_pixel_data_reg_1020_pp0_iter2_reg(0),
      O => \sub_ln55_fu_724_p2__0_carry_i_7_n_0\
    );
sub_ln56_fu_686_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_ln56_fu_686_p2_carry_n_0,
      CO(2) => sub_ln56_fu_686_p2_carry_n_1,
      CO(1) => sub_ln56_fu_686_p2_carry_n_2,
      CO(0) => sub_ln56_fu_686_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => reuse_select_reg_1120(3 downto 0),
      O(3 downto 0) => sub_ln56_fu_686_p2(3 downto 0),
      S(3) => sub_ln56_fu_686_p2_carry_i_1_n_0,
      S(2) => sub_ln56_fu_686_p2_carry_i_2_n_0,
      S(1) => sub_ln56_fu_686_p2_carry_i_3_n_0,
      S(0) => sub_ln56_fu_686_p2_carry_i_4_n_0
    );
\sub_ln56_fu_686_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_ln56_fu_686_p2_carry_n_0,
      CO(3) => \sub_ln56_fu_686_p2_carry__0_n_0\,
      CO(2) => \sub_ln56_fu_686_p2_carry__0_n_1\,
      CO(1) => \sub_ln56_fu_686_p2_carry__0_n_2\,
      CO(0) => \sub_ln56_fu_686_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => reuse_select_reg_1120(7 downto 4),
      O(3 downto 0) => sub_ln56_fu_686_p2(7 downto 4),
      S(3) => \sub_ln56_fu_686_p2_carry__0_i_1_n_0\,
      S(2) => \sub_ln56_fu_686_p2_carry__0_i_2_n_0\,
      S(1) => \sub_ln56_fu_686_p2_carry__0_i_3_n_0\,
      S(0) => \sub_ln56_fu_686_p2_carry__0_i_4_n_0\
    );
\sub_ln56_fu_686_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reuse_select_reg_1120(7),
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317(7),
      O => \sub_ln56_fu_686_p2_carry__0_i_1_n_0\
    );
\sub_ln56_fu_686_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reuse_select_reg_1120(6),
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317(6),
      O => \sub_ln56_fu_686_p2_carry__0_i_2_n_0\
    );
\sub_ln56_fu_686_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reuse_select_reg_1120(5),
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317(5),
      O => \sub_ln56_fu_686_p2_carry__0_i_3_n_0\
    );
\sub_ln56_fu_686_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reuse_select_reg_1120(4),
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317(4),
      O => \sub_ln56_fu_686_p2_carry__0_i_4_n_0\
    );
sub_ln56_fu_686_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reuse_select_reg_1120(3),
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317(3),
      O => sub_ln56_fu_686_p2_carry_i_1_n_0
    );
sub_ln56_fu_686_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reuse_select_reg_1120(2),
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317(2),
      O => sub_ln56_fu_686_p2_carry_i_2_n_0
    );
sub_ln56_fu_686_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reuse_select_reg_1120(1),
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317(1),
      O => sub_ln56_fu_686_p2_carry_i_3_n_0
    );
sub_ln56_fu_686_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reuse_select_reg_1120(0),
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_8_reg_317(0),
      O => sub_ln56_fu_686_p2_carry_i_4_n_0
    );
sub_ln59_fu_746_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_ln59_fu_746_p2_carry_n_0,
      CO(2) => sub_ln59_fu_746_p2_carry_n_1,
      CO(1) => sub_ln59_fu_746_p2_carry_n_2,
      CO(0) => sub_ln59_fu_746_p2_carry_n_3,
      CYINIT => '1',
      DI(3) => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[3]\,
      DI(2) => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[2]\,
      DI(1) => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[1]\,
      DI(0) => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[0]\,
      O(3 downto 0) => sext_ln60_fu_752_p1(3 downto 0),
      S(3) => sub_ln59_fu_746_p2_carry_i_1_n_0,
      S(2) => sub_ln59_fu_746_p2_carry_i_2_n_0,
      S(1) => sub_ln59_fu_746_p2_carry_i_3_n_0,
      S(0) => sub_ln59_fu_746_p2_carry_i_4_n_0
    );
\sub_ln59_fu_746_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_ln59_fu_746_p2_carry_n_0,
      CO(3) => \sub_ln59_fu_746_p2_carry__0_n_0\,
      CO(2) => \sub_ln59_fu_746_p2_carry__0_n_1\,
      CO(1) => \sub_ln59_fu_746_p2_carry__0_n_2\,
      CO(0) => \sub_ln59_fu_746_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[7]\,
      DI(2) => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[6]\,
      DI(1) => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[5]\,
      DI(0) => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[4]\,
      O(3 downto 0) => sext_ln60_fu_752_p1(7 downto 4),
      S(3) => \sub_ln59_fu_746_p2_carry__0_i_1_n_0\,
      S(2) => \sub_ln59_fu_746_p2_carry__0_i_2_n_0\,
      S(1) => \sub_ln59_fu_746_p2_carry__0_i_3_n_0\,
      S(0) => \sub_ln59_fu_746_p2_carry__0_i_4_n_0\
    );
\sub_ln59_fu_746_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[7]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(7),
      O => \sub_ln59_fu_746_p2_carry__0_i_1_n_0\
    );
\sub_ln59_fu_746_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[6]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(6),
      O => \sub_ln59_fu_746_p2_carry__0_i_2_n_0\
    );
\sub_ln59_fu_746_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[5]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(5),
      O => \sub_ln59_fu_746_p2_carry__0_i_3_n_0\
    );
\sub_ln59_fu_746_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[4]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(4),
      O => \sub_ln59_fu_746_p2_carry__0_i_4_n_0\
    );
sub_ln59_fu_746_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[3]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(3),
      O => sub_ln59_fu_746_p2_carry_i_1_n_0
    );
sub_ln59_fu_746_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[2]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(2),
      O => sub_ln59_fu_746_p2_carry_i_2_n_0
    );
sub_ln59_fu_746_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[1]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(1),
      O => sub_ln59_fu_746_p2_carry_i_3_n_0
    );
sub_ln59_fu_746_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_9_reg_326_reg_n_0_[0]\,
      I1 => ap_phi_reg_pp0_iter3_p_ZZ11sobel_accelRN3hls6streamINS_4axisI7ap_uintILi8EELm1ELm1ELm1ELh56ELb0EEELi0E_6_reg_299(0),
      O => sub_ln59_fu_746_p2_carry_i_4_n_0
    );
sub_ln61_fu_782_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_ln61_fu_782_p2_carry_n_0,
      CO(2) => sub_ln61_fu_782_p2_carry_n_1,
      CO(1) => sub_ln61_fu_782_p2_carry_n_2,
      CO(0) => sub_ln61_fu_782_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => curr_pixel_data_reg_1020_pp0_iter2_reg(3 downto 0),
      O(3 downto 0) => sext_ln60_1_fu_788_p1(3 downto 0),
      S(3) => sub_ln61_fu_782_p2_carry_i_1_n_0,
      S(2) => sub_ln61_fu_782_p2_carry_i_2_n_0,
      S(1) => sub_ln61_fu_782_p2_carry_i_3_n_0,
      S(0) => sub_ln61_fu_782_p2_carry_i_4_n_0
    );
\sub_ln61_fu_782_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_ln61_fu_782_p2_carry_n_0,
      CO(3) => \sub_ln61_fu_782_p2_carry__0_n_0\,
      CO(2) => \sub_ln61_fu_782_p2_carry__0_n_1\,
      CO(1) => \sub_ln61_fu_782_p2_carry__0_n_2\,
      CO(0) => \sub_ln61_fu_782_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => curr_pixel_data_reg_1020_pp0_iter2_reg(7 downto 4),
      O(3 downto 0) => sext_ln60_1_fu_788_p1(7 downto 4),
      S(3) => \sub_ln61_fu_782_p2_carry__0_i_1_n_0\,
      S(2) => \sub_ln61_fu_782_p2_carry__0_i_2_n_0\,
      S(1) => \sub_ln61_fu_782_p2_carry__0_i_3_n_0\,
      S(0) => \sub_ln61_fu_782_p2_carry__0_i_4_n_0\
    );
\sub_ln61_fu_782_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_pixel_data_reg_1020_pp0_iter2_reg(7),
      I1 => reuse_select42_reg_1114(7),
      O => \sub_ln61_fu_782_p2_carry__0_i_1_n_0\
    );
\sub_ln61_fu_782_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_pixel_data_reg_1020_pp0_iter2_reg(6),
      I1 => reuse_select42_reg_1114(6),
      O => \sub_ln61_fu_782_p2_carry__0_i_2_n_0\
    );
\sub_ln61_fu_782_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_pixel_data_reg_1020_pp0_iter2_reg(5),
      I1 => reuse_select42_reg_1114(5),
      O => \sub_ln61_fu_782_p2_carry__0_i_3_n_0\
    );
\sub_ln61_fu_782_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_pixel_data_reg_1020_pp0_iter2_reg(4),
      I1 => reuse_select42_reg_1114(4),
      O => \sub_ln61_fu_782_p2_carry__0_i_4_n_0\
    );
sub_ln61_fu_782_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_pixel_data_reg_1020_pp0_iter2_reg(3),
      I1 => reuse_select42_reg_1114(3),
      O => sub_ln61_fu_782_p2_carry_i_1_n_0
    );
sub_ln61_fu_782_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_pixel_data_reg_1020_pp0_iter2_reg(2),
      I1 => reuse_select42_reg_1114(2),
      O => sub_ln61_fu_782_p2_carry_i_2_n_0
    );
sub_ln61_fu_782_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_pixel_data_reg_1020_pp0_iter2_reg(1),
      I1 => reuse_select42_reg_1114(1),
      O => sub_ln61_fu_782_p2_carry_i_3_n_0
    );
sub_ln61_fu_782_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_pixel_data_reg_1020_pp0_iter2_reg(0),
      I1 => reuse_select42_reg_1114(0),
      O => sub_ln61_fu_782_p2_carry_i_4_n_0
    );
sum_mag_fu_862_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_mag_fu_862_p2_carry_n_0,
      CO(2) => sum_mag_fu_862_p2_carry_n_1,
      CO(1) => sum_mag_fu_862_p2_carry_n_2,
      CO(0) => sum_mag_fu_862_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => sext_ln63_fu_834_p1(3 downto 1),
      DI(0) => gx_reg_1128(0),
      O(3 downto 0) => sext_ln65_fu_868_p1(3 downto 0),
      S(3) => sum_mag_fu_862_p2_carry_i_4_n_0,
      S(2) => sum_mag_fu_862_p2_carry_i_5_n_0,
      S(1) => sum_mag_fu_862_p2_carry_i_6_n_0,
      S(0) => sum_mag_fu_862_p2_carry_i_7_n_0
    );
\sum_mag_fu_862_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_mag_fu_862_p2_carry_n_0,
      CO(3) => \sum_mag_fu_862_p2_carry__0_n_0\,
      CO(2) => \sum_mag_fu_862_p2_carry__0_n_1\,
      CO(1) => \sum_mag_fu_862_p2_carry__0_n_2\,
      CO(0) => \sum_mag_fu_862_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln63_fu_834_p1(7 downto 4),
      O(3 downto 0) => sext_ln65_fu_868_p1(7 downto 4),
      S(3) => \sum_mag_fu_862_p2_carry__0_i_5_n_0\,
      S(2) => \sum_mag_fu_862_p2_carry__0_i_6_n_0\,
      S(1) => \sum_mag_fu_862_p2_carry__0_i_7_n_0\,
      S(0) => \sum_mag_fu_862_p2_carry__0_i_8_n_0\
    );
\sum_mag_fu_862_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => gx_reg_1128(7),
      I1 => gx_reg_1128(6),
      I2 => \sum_mag_fu_862_p2_carry__0_i_9_n_0\,
      I3 => gx_reg_1128(10),
      O => sext_ln63_fu_834_p1(7)
    );
\sum_mag_fu_862_p2_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => gx_reg_1128(4),
      I1 => gx_reg_1128(2),
      I2 => gx_reg_1128(0),
      I3 => gx_reg_1128(1),
      I4 => gx_reg_1128(3),
      O => \sum_mag_fu_862_p2_carry__0_i_10_n_0\
    );
\sum_mag_fu_862_p2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => gy_reg_1135(5),
      I1 => gy_reg_1135(3),
      I2 => gy_reg_1135(1),
      I3 => gy_reg_1135(0),
      I4 => gy_reg_1135(2),
      I5 => gy_reg_1135(4),
      O => \sum_mag_fu_862_p2_carry__0_i_11_n_0\
    );
\sum_mag_fu_862_p2_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => gy_reg_1135(4),
      I1 => gy_reg_1135(2),
      I2 => gy_reg_1135(0),
      I3 => gy_reg_1135(1),
      I4 => gy_reg_1135(3),
      O => \sum_mag_fu_862_p2_carry__0_i_12_n_0\
    );
\sum_mag_fu_862_p2_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gy_reg_1135(3),
      I1 => gy_reg_1135(1),
      I2 => gy_reg_1135(0),
      I3 => gy_reg_1135(2),
      O => \sum_mag_fu_862_p2_carry__0_i_13_n_0\
    );
\sum_mag_fu_862_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => gx_reg_1128(6),
      I1 => gx_reg_1128(10),
      I2 => \sum_mag_fu_862_p2_carry__0_i_9_n_0\,
      O => sext_ln63_fu_834_p1(6)
    );
\sum_mag_fu_862_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => gx_reg_1128(5),
      I1 => gx_reg_1128(10),
      I2 => \sum_mag_fu_862_p2_carry__0_i_10_n_0\,
      O => sext_ln63_fu_834_p1(5)
    );
\sum_mag_fu_862_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666666666666A"
    )
        port map (
      I0 => gx_reg_1128(4),
      I1 => gx_reg_1128(10),
      I2 => gx_reg_1128(3),
      I3 => gx_reg_1128(1),
      I4 => gx_reg_1128(0),
      I5 => gx_reg_1128(2),
      O => sext_ln63_fu_834_p1(4)
    );
\sum_mag_fu_862_p2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95996A66"
    )
        port map (
      I0 => sext_ln63_fu_834_p1(7),
      I1 => gy_reg_1135(10),
      I2 => gy_reg_1135(6),
      I3 => \sum_mag_fu_862_p2_carry__0_i_11_n_0\,
      I4 => gy_reg_1135(7),
      O => \sum_mag_fu_862_p2_carry__0_i_5_n_0\
    );
\sum_mag_fu_862_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8787788778788778"
    )
        port map (
      I0 => \sum_mag_fu_862_p2_carry__0_i_9_n_0\,
      I1 => gx_reg_1128(10),
      I2 => gx_reg_1128(6),
      I3 => gy_reg_1135(10),
      I4 => \sum_mag_fu_862_p2_carry__0_i_11_n_0\,
      I5 => gy_reg_1135(6),
      O => \sum_mag_fu_862_p2_carry__0_i_6_n_0\
    );
\sum_mag_fu_862_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887878787787878"
    )
        port map (
      I0 => \sum_mag_fu_862_p2_carry__0_i_10_n_0\,
      I1 => gx_reg_1128(10),
      I2 => gx_reg_1128(5),
      I3 => \sum_mag_fu_862_p2_carry__0_i_12_n_0\,
      I4 => gy_reg_1135(10),
      I5 => gy_reg_1135(5),
      O => \sum_mag_fu_862_p2_carry__0_i_7_n_0\
    );
\sum_mag_fu_862_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => sext_ln63_fu_834_p1(4),
      I1 => \sum_mag_fu_862_p2_carry__0_i_13_n_0\,
      I2 => gy_reg_1135(10),
      I3 => gy_reg_1135(4),
      O => \sum_mag_fu_862_p2_carry__0_i_8_n_0\
    );
\sum_mag_fu_862_p2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => gx_reg_1128(5),
      I1 => gx_reg_1128(3),
      I2 => gx_reg_1128(1),
      I3 => gx_reg_1128(0),
      I4 => gx_reg_1128(2),
      I5 => gx_reg_1128(4),
      O => \sum_mag_fu_862_p2_carry__0_i_9_n_0\
    );
\sum_mag_fu_862_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_mag_fu_862_p2_carry__0_n_0\,
      CO(3) => \sum_mag_fu_862_p2_carry__1_n_0\,
      CO(2) => \NLW_sum_mag_fu_862_p2_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \sum_mag_fu_862_p2_carry__1_n_2\,
      CO(0) => \sum_mag_fu_862_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sum_mag_fu_862_p2_carry__1_i_1_n_0\,
      DI(1 downto 0) => sext_ln63_fu_834_p1(9 downto 8),
      O(3) => \NLW_sum_mag_fu_862_p2_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => sext_ln65_fu_868_p1(10 downto 8),
      S(3) => '1',
      S(2) => \sum_mag_fu_862_p2_carry__1_i_4_n_0\,
      S(1) => \sum_mag_fu_862_p2_carry__1_i_5_n_0\,
      S(0) => \sum_mag_fu_862_p2_carry__1_i_6_n_0\
    );
\sum_mag_fu_862_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => gx_reg_1128(8),
      I1 => \sum_mag_fu_862_p2_carry__0_i_9_n_0\,
      I2 => gx_reg_1128(6),
      I3 => gx_reg_1128(7),
      I4 => gx_reg_1128(9),
      I5 => gx_reg_1128(10),
      O => \sum_mag_fu_862_p2_carry__1_i_1_n_0\
    );
\sum_mag_fu_862_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAAA"
    )
        port map (
      I0 => gx_reg_1128(9),
      I1 => gx_reg_1128(7),
      I2 => gx_reg_1128(6),
      I3 => \sum_mag_fu_862_p2_carry__0_i_9_n_0\,
      I4 => gx_reg_1128(8),
      I5 => gx_reg_1128(10),
      O => sext_ln63_fu_834_p1(9)
    );
\sum_mag_fu_862_p2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => gx_reg_1128(8),
      I1 => \sum_mag_fu_862_p2_carry__0_i_9_n_0\,
      I2 => gx_reg_1128(6),
      I3 => gx_reg_1128(7),
      I4 => gx_reg_1128(10),
      O => sext_ln63_fu_834_p1(8)
    );
\sum_mag_fu_862_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5955"
    )
        port map (
      I0 => \sum_mag_fu_862_p2_carry__1_i_1_n_0\,
      I1 => gy_reg_1135(10),
      I2 => gy_reg_1135(9),
      I3 => \sum_mag_fu_862_p2_carry__1_i_7_n_0\,
      O => \sum_mag_fu_862_p2_carry__1_i_4_n_0\
    );
\sum_mag_fu_862_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => sext_ln63_fu_834_p1(9),
      I1 => gy_reg_1135(10),
      I2 => \sum_mag_fu_862_p2_carry__1_i_7_n_0\,
      I3 => gy_reg_1135(9),
      O => \sum_mag_fu_862_p2_carry__1_i_5_n_0\
    );
\sum_mag_fu_862_p2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999959966666A66"
    )
        port map (
      I0 => sext_ln63_fu_834_p1(8),
      I1 => gy_reg_1135(10),
      I2 => gy_reg_1135(7),
      I3 => \sum_mag_fu_862_p2_carry__0_i_11_n_0\,
      I4 => gy_reg_1135(6),
      I5 => gy_reg_1135(8),
      O => \sum_mag_fu_862_p2_carry__1_i_6_n_0\
    );
\sum_mag_fu_862_p2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => gy_reg_1135(7),
      I1 => \sum_mag_fu_862_p2_carry__0_i_11_n_0\,
      I2 => gy_reg_1135(6),
      I3 => gy_reg_1135(8),
      O => \sum_mag_fu_862_p2_carry__1_i_7_n_0\
    );
sum_mag_fu_862_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6666666A"
    )
        port map (
      I0 => gx_reg_1128(3),
      I1 => gx_reg_1128(10),
      I2 => gx_reg_1128(2),
      I3 => gx_reg_1128(0),
      I4 => gx_reg_1128(1),
      O => sext_ln63_fu_834_p1(3)
    );
sum_mag_fu_862_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"666A"
    )
        port map (
      I0 => gx_reg_1128(2),
      I1 => gx_reg_1128(10),
      I2 => gx_reg_1128(1),
      I3 => gx_reg_1128(0),
      O => sext_ln63_fu_834_p1(2)
    );
sum_mag_fu_862_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => gx_reg_1128(0),
      I1 => gx_reg_1128(10),
      I2 => gx_reg_1128(1),
      O => sext_ln63_fu_834_p1(1)
    );
sum_mag_fu_862_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA955555556AAAA"
    )
        port map (
      I0 => sext_ln63_fu_834_p1(3),
      I1 => gy_reg_1135(1),
      I2 => gy_reg_1135(0),
      I3 => gy_reg_1135(2),
      I4 => gy_reg_1135(10),
      I5 => gy_reg_1135(3),
      O => sum_mag_fu_862_p2_carry_i_4_n_0
    );
sum_mag_fu_862_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95556AA"
    )
        port map (
      I0 => sext_ln63_fu_834_p1(2),
      I1 => gy_reg_1135(0),
      I2 => gy_reg_1135(1),
      I3 => gy_reg_1135(10),
      I4 => gy_reg_1135(2),
      O => sum_mag_fu_862_p2_carry_i_5_n_0
    );
sum_mag_fu_862_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => gx_reg_1128(1),
      I1 => gx_reg_1128(10),
      I2 => gx_reg_1128(0),
      I3 => gy_reg_1135(1),
      I4 => gy_reg_1135(10),
      I5 => gy_reg_1135(0),
      O => sum_mag_fu_862_p2_carry_i_6_n_0
    );
sum_mag_fu_862_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx_reg_1128(0),
      I1 => gy_reg_1135(0),
      O => sum_mag_fu_862_p2_carry_i_7_n_0
    );
\x_fu_146[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I1 => x_fu_146(0),
      O => add_ln30_fu_534_p2(0)
    );
\x_fu_146[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008F000000000000"
    )
        port map (
      I0 => Q(1),
      I1 => out_stream_TREADY_int_regslice,
      I2 => ap_enable_reg_pp0_iter4,
      I3 => \icmp_ln29_fu_382_p2_inferred__0/i__carry__4_n_2\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ram_reg(0),
      O => indvar_flatten_fu_154
    );
\x_fu_146[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \x_fu_146[10]_i_4_n_0\,
      I1 => x_fu_146(9),
      I2 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I3 => x_fu_146(10),
      O => add_ln30_fu_534_p2(10)
    );
\x_fu_146[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => x_fu_146(8),
      I1 => x_fu_146(6),
      I2 => \x_fu_146[8]_i_2_n_0\,
      I3 => x_fu_146(5),
      I4 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I5 => x_fu_146(7),
      O => \x_fu_146[10]_i_4_n_0\
    );
\x_fu_146[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => x_fu_146(1),
      I1 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I2 => x_fu_146(0),
      O => \x_fu_146[1]_i_1_n_0\
    );
\x_fu_146[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => x_fu_146(0),
      I1 => x_fu_146(1),
      I2 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I3 => x_fu_146(2),
      O => \x_fu_146[2]_i_1_n_0\
    );
\x_fu_146[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60A0A0A0"
    )
        port map (
      I0 => x_fu_146(3),
      I1 => x_fu_146(2),
      I2 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I3 => x_fu_146(1),
      I4 => x_fu_146(0),
      O => add_ln30_fu_534_p2(3)
    );
\x_fu_146[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => x_fu_146(0),
      I1 => x_fu_146(1),
      I2 => x_fu_146(2),
      I3 => x_fu_146(3),
      I4 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I5 => x_fu_146(4),
      O => \x_fu_146[4]_i_1_n_0\
    );
\x_fu_146[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555595555555555"
    )
        port map (
      I0 => \x_fu_146[5]_i_2_n_0\,
      I1 => x_fu_146(4),
      I2 => \x_fu_146[5]_i_3_n_0\,
      I3 => x_fu_146(2),
      I4 => \x_fu_146[5]_i_4_n_0\,
      I5 => x_fu_146(0),
      O => add_ln30_fu_534_p2(5)
    );
\x_fu_146[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_fu_146(5),
      I1 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      O => \x_fu_146[5]_i_2_n_0\
    );
\x_fu_146[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_fu_146(3),
      I1 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      O => \x_fu_146[5]_i_3_n_0\
    );
\x_fu_146[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_fu_146(1),
      I1 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      O => \x_fu_146[5]_i_4_n_0\
    );
\x_fu_146[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \x_fu_146[8]_i_2_n_0\,
      I1 => x_fu_146(5),
      I2 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I3 => x_fu_146(6),
      O => add_ln30_fu_534_p2(6)
    );
\x_fu_146[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88488888"
    )
        port map (
      I0 => x_fu_146(7),
      I1 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I2 => x_fu_146(5),
      I3 => \x_fu_146[8]_i_2_n_0\,
      I4 => x_fu_146(6),
      O => add_ln30_fu_534_p2(7)
    );
\x_fu_146[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => x_fu_146(6),
      I1 => \x_fu_146[8]_i_2_n_0\,
      I2 => x_fu_146(5),
      I3 => x_fu_146(7),
      I4 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I5 => x_fu_146(8),
      O => add_ln30_fu_534_p2(8)
    );
\x_fu_146[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => x_fu_146(0),
      I1 => x_fu_146(1),
      I2 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I3 => x_fu_146(2),
      I4 => x_fu_146(3),
      I5 => x_fu_146(4),
      O => \x_fu_146[8]_i_2_n_0\
    );
\x_fu_146[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4888888888888888"
    )
        port map (
      I0 => x_fu_146(9),
      I1 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I2 => x_fu_146(7),
      I3 => \x_fu_146[9]_i_2_n_0\,
      I4 => x_fu_146(6),
      I5 => x_fu_146(8),
      O => add_ln30_fu_534_p2(9)
    );
\x_fu_146[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \x_fu_146[5]_i_2_n_0\,
      I1 => x_fu_146(4),
      I2 => \x_fu_146[5]_i_3_n_0\,
      I3 => x_fu_146(2),
      I4 => \x_fu_146[5]_i_4_n_0\,
      I5 => x_fu_146(0),
      O => \x_fu_146[9]_i_2_n_0\
    );
\x_fu_146_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => add_ln30_fu_534_p2(0),
      Q => x_fu_146(0),
      R => reuse_reg37_fu_1342_out
    );
\x_fu_146_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => add_ln30_fu_534_p2(10),
      Q => x_fu_146(10),
      R => reuse_reg37_fu_1342_out
    );
\x_fu_146_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \x_fu_146[1]_i_1_n_0\,
      Q => x_fu_146(1),
      R => reuse_reg37_fu_1342_out
    );
\x_fu_146_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \x_fu_146[2]_i_1_n_0\,
      Q => x_fu_146(2),
      R => reuse_reg37_fu_1342_out
    );
\x_fu_146_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => add_ln30_fu_534_p2(3),
      Q => x_fu_146(3),
      R => reuse_reg37_fu_1342_out
    );
\x_fu_146_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \x_fu_146[4]_i_1_n_0\,
      Q => x_fu_146(4),
      R => reuse_reg37_fu_1342_out
    );
\x_fu_146_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => add_ln30_fu_534_p2(5),
      Q => x_fu_146(5),
      R => reuse_reg37_fu_1342_out
    );
\x_fu_146_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => add_ln30_fu_534_p2(6),
      Q => x_fu_146(6),
      R => reuse_reg37_fu_1342_out
    );
\x_fu_146_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => add_ln30_fu_534_p2(7),
      Q => x_fu_146(7),
      R => reuse_reg37_fu_1342_out
    );
\x_fu_146_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => add_ln30_fu_534_p2(8),
      Q => x_fu_146(8),
      R => reuse_reg37_fu_1342_out
    );
\x_fu_146_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => add_ln30_fu_534_p2(9),
      Q => x_fu_146(9),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \icmp_ln30_fu_397_p2_carry__2_n_0\,
      I1 => y_fu_150_reg(0),
      O => \y_fu_150[0]_i_2_n_0\
    );
\y_fu_150_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[0]_i_1_n_7\,
      Q => y_fu_150_reg(0),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_fu_150_reg[0]_i_1_n_0\,
      CO(2) => \y_fu_150_reg[0]_i_1_n_1\,
      CO(1) => \y_fu_150_reg[0]_i_1_n_2\,
      CO(0) => \y_fu_150_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => y_fu_150_reg(0),
      O(3) => \y_fu_150_reg[0]_i_1_n_4\,
      O(2) => \y_fu_150_reg[0]_i_1_n_5\,
      O(1) => \y_fu_150_reg[0]_i_1_n_6\,
      O(0) => \y_fu_150_reg[0]_i_1_n_7\,
      S(3 downto 1) => y_fu_150_reg(3 downto 1),
      S(0) => \y_fu_150[0]_i_2_n_0\
    );
\y_fu_150_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[8]_i_1_n_5\,
      Q => y_fu_150_reg(10),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[8]_i_1_n_4\,
      Q => y_fu_150_reg(11),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[12]_i_1_n_7\,
      Q => y_fu_150_reg(12),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_fu_150_reg[8]_i_1_n_0\,
      CO(3) => \y_fu_150_reg[12]_i_1_n_0\,
      CO(2) => \y_fu_150_reg[12]_i_1_n_1\,
      CO(1) => \y_fu_150_reg[12]_i_1_n_2\,
      CO(0) => \y_fu_150_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_fu_150_reg[12]_i_1_n_4\,
      O(2) => \y_fu_150_reg[12]_i_1_n_5\,
      O(1) => \y_fu_150_reg[12]_i_1_n_6\,
      O(0) => \y_fu_150_reg[12]_i_1_n_7\,
      S(3 downto 0) => y_fu_150_reg(15 downto 12)
    );
\y_fu_150_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[12]_i_1_n_6\,
      Q => y_fu_150_reg(13),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[12]_i_1_n_5\,
      Q => y_fu_150_reg(14),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[12]_i_1_n_4\,
      Q => y_fu_150_reg(15),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[16]_i_1_n_7\,
      Q => y_fu_150_reg(16),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_fu_150_reg[12]_i_1_n_0\,
      CO(3) => \y_fu_150_reg[16]_i_1_n_0\,
      CO(2) => \y_fu_150_reg[16]_i_1_n_1\,
      CO(1) => \y_fu_150_reg[16]_i_1_n_2\,
      CO(0) => \y_fu_150_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_fu_150_reg[16]_i_1_n_4\,
      O(2) => \y_fu_150_reg[16]_i_1_n_5\,
      O(1) => \y_fu_150_reg[16]_i_1_n_6\,
      O(0) => \y_fu_150_reg[16]_i_1_n_7\,
      S(3 downto 0) => y_fu_150_reg(19 downto 16)
    );
\y_fu_150_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[16]_i_1_n_6\,
      Q => y_fu_150_reg(17),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[16]_i_1_n_5\,
      Q => y_fu_150_reg(18),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[16]_i_1_n_4\,
      Q => y_fu_150_reg(19),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[0]_i_1_n_6\,
      Q => y_fu_150_reg(1),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[20]_i_1_n_7\,
      Q => y_fu_150_reg(20),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_fu_150_reg[16]_i_1_n_0\,
      CO(3) => \y_fu_150_reg[20]_i_1_n_0\,
      CO(2) => \y_fu_150_reg[20]_i_1_n_1\,
      CO(1) => \y_fu_150_reg[20]_i_1_n_2\,
      CO(0) => \y_fu_150_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_fu_150_reg[20]_i_1_n_4\,
      O(2) => \y_fu_150_reg[20]_i_1_n_5\,
      O(1) => \y_fu_150_reg[20]_i_1_n_6\,
      O(0) => \y_fu_150_reg[20]_i_1_n_7\,
      S(3 downto 0) => y_fu_150_reg(23 downto 20)
    );
\y_fu_150_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[20]_i_1_n_6\,
      Q => y_fu_150_reg(21),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[20]_i_1_n_5\,
      Q => y_fu_150_reg(22),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[20]_i_1_n_4\,
      Q => y_fu_150_reg(23),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[24]_i_1_n_7\,
      Q => y_fu_150_reg(24),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_fu_150_reg[20]_i_1_n_0\,
      CO(3) => \y_fu_150_reg[24]_i_1_n_0\,
      CO(2) => \y_fu_150_reg[24]_i_1_n_1\,
      CO(1) => \y_fu_150_reg[24]_i_1_n_2\,
      CO(0) => \y_fu_150_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_fu_150_reg[24]_i_1_n_4\,
      O(2) => \y_fu_150_reg[24]_i_1_n_5\,
      O(1) => \y_fu_150_reg[24]_i_1_n_6\,
      O(0) => \y_fu_150_reg[24]_i_1_n_7\,
      S(3 downto 0) => y_fu_150_reg(27 downto 24)
    );
\y_fu_150_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[24]_i_1_n_6\,
      Q => y_fu_150_reg(25),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[24]_i_1_n_5\,
      Q => y_fu_150_reg(26),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[24]_i_1_n_4\,
      Q => y_fu_150_reg(27),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[28]_i_1_n_7\,
      Q => y_fu_150_reg(28),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_fu_150_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_y_fu_150_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_fu_150_reg[28]_i_1_n_2\,
      CO(0) => \y_fu_150_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_fu_150_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \y_fu_150_reg[28]_i_1_n_5\,
      O(1) => \y_fu_150_reg[28]_i_1_n_6\,
      O(0) => \y_fu_150_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => y_fu_150_reg(30 downto 28)
    );
\y_fu_150_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[28]_i_1_n_6\,
      Q => y_fu_150_reg(29),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[0]_i_1_n_5\,
      Q => y_fu_150_reg(2),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[28]_i_1_n_5\,
      Q => y_fu_150_reg(30),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[0]_i_1_n_4\,
      Q => y_fu_150_reg(3),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[4]_i_1_n_7\,
      Q => y_fu_150_reg(4),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_fu_150_reg[0]_i_1_n_0\,
      CO(3) => \y_fu_150_reg[4]_i_1_n_0\,
      CO(2) => \y_fu_150_reg[4]_i_1_n_1\,
      CO(1) => \y_fu_150_reg[4]_i_1_n_2\,
      CO(0) => \y_fu_150_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_fu_150_reg[4]_i_1_n_4\,
      O(2) => \y_fu_150_reg[4]_i_1_n_5\,
      O(1) => \y_fu_150_reg[4]_i_1_n_6\,
      O(0) => \y_fu_150_reg[4]_i_1_n_7\,
      S(3 downto 0) => y_fu_150_reg(7 downto 4)
    );
\y_fu_150_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[4]_i_1_n_6\,
      Q => y_fu_150_reg(5),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[4]_i_1_n_5\,
      Q => y_fu_150_reg(6),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[4]_i_1_n_4\,
      Q => y_fu_150_reg(7),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[8]_i_1_n_7\,
      Q => y_fu_150_reg(8),
      R => reuse_reg37_fu_1342_out
    );
\y_fu_150_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_fu_150_reg[4]_i_1_n_0\,
      CO(3) => \y_fu_150_reg[8]_i_1_n_0\,
      CO(2) => \y_fu_150_reg[8]_i_1_n_1\,
      CO(1) => \y_fu_150_reg[8]_i_1_n_2\,
      CO(0) => \y_fu_150_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \y_fu_150_reg[8]_i_1_n_4\,
      O(2) => \y_fu_150_reg[8]_i_1_n_5\,
      O(1) => \y_fu_150_reg[8]_i_1_n_6\,
      O(0) => \y_fu_150_reg[8]_i_1_n_7\,
      S(3 downto 0) => y_fu_150_reg(11 downto 8)
    );
\y_fu_150_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => indvar_flatten_fu_154,
      D => \y_fu_150_reg[8]_i_1_n_6\,
      Q => y_fu_150_reg(9),
      R => reuse_reg37_fu_1342_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel : entity is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel is
  signal \<const0>\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal cmp2139_fu_182_p2 : STD_LOGIC;
  signal cmp2139_reg_222 : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_10_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_12_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_13_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_14_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_15_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_16_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_17_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_18_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_19_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_21_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_22_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_23_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_24_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_25_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_26_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_27_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_28_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_29_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_30_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_31_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_32_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_33_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_34_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_35_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_36_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_3_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_4_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_5_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_6_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_7_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_8_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222[0]_i_9_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \cmp2139_reg_222_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \cmp2139_reg_222_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \cmp2139_reg_222_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cmp2139_reg_222_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cmp2139_reg_222_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cmp2139_reg_222_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \cmp2139_reg_222_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \cmp2139_reg_222_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \cmp2139_reg_222_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cmp2139_reg_222_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cmp2139_reg_222_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cmp2139_reg_222_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal data_p2_0 : STD_LOGIC;
  signal data_p2_1 : STD_LOGIC;
  signal empty_reg_202 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg : STD_LOGIC;
  signal grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_51 : STD_LOGIC;
  signal grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_54 : STD_LOGIC;
  signal grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_55 : STD_LOGIC;
  signal grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_56 : STD_LOGIC;
  signal grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_57 : STD_LOGIC;
  signal grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_58 : STD_LOGIC;
  signal grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_59 : STD_LOGIC;
  signal grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_60 : STD_LOGIC;
  signal grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_61 : STD_LOGIC;
  signal grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_62 : STD_LOGIC;
  signal grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST : STD_LOGIC;
  signal grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER : STD_LOGIC;
  signal height : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal height_read_reg_188 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal icmp_ln53_reg_1057_pp0_iter3_reg : STD_LOGIC;
  signal icmp_reg_1015_pp0_iter3_reg : STD_LOGIC;
  signal in_stream_TDATA_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_stream_TUSER_int_regslice : STD_LOGIC;
  signal in_stream_TVALID_int_regslice : STD_LOGIC;
  signal indvar_flatten_fu_154_reg : STD_LOGIC_VECTOR ( 63 downto 18 );
  signal load_p2 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_0 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_1 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_10 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_100 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_101 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_102 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_103 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_104 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_105 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_106 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_107 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_108 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_109 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_11 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_110 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_111 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_112 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_113 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_114 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_115 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_116 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_117 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_118 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_119 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_12 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_120 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_121 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_122 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_123 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_124 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_125 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_126 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_127 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_128 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_129 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_13 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_132 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_133 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_134 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_135 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_136 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_137 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_138 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_139 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_14 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_140 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_141 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_142 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_143 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_144 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_145 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_146 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_147 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_15 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_16 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_17 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_18 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_19 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_2 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_20 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_21 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_22 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_23 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_24 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_25 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_26 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_27 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_28 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_29 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_3 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_30 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_31 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_32 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_33 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_34 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_35 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_36 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_37 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_38 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_39 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_4 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_40 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_41 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_42 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_43 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_44 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_45 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_46 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_47 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_48 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_49 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_5 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_50 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_51 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_52 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_53 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_54 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_55 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_56 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_57 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_58 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_59 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_6 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_60 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_61 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_62 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_63 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_64 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_65 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_66 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_67 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_68 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_69 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_7 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_70 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_71 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_72 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_73 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_74 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_75 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_76 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_77 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_78 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_79 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_8 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_80 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_81 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_82 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_83 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_84 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_85 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_86 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_87 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_88 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_89 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_9 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_90 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_91 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_92 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_93 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_94 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_95 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_96 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_97 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_98 : STD_LOGIC;
  signal mul_32ns_32ns_64_1_1_U22_n_99 : STD_LOGIC;
  signal mul_ln6_reg_207 : STD_LOGIC_VECTOR ( 17 downto 16 );
  signal \mul_ln6_reg_207_reg[0]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg[10]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg[11]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg[12]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg[13]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg[14]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg[15]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg[16]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg[1]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg[2]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg[3]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg[4]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg[5]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg[6]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg[7]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg[8]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg[9]__0_n_0\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_100\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_101\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_102\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_103\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_104\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_105\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_58\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_59\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_60\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_61\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_62\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_63\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_64\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_65\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_66\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_67\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_68\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_69\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_70\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_71\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_72\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_73\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_74\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_75\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_76\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_77\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_78\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_79\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_80\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_81\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_82\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_83\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_84\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_85\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_86\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_87\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_88\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_89\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_90\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_91\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_92\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_93\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_94\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_95\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_96\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_97\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_98\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg__0_n_99\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[0]\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[10]\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[11]\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[12]\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[13]\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[14]\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[15]\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[16]\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[1]\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[2]\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[3]\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[4]\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[5]\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[6]\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[7]\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[8]\ : STD_LOGIC;
  signal \mul_ln6_reg_207_reg_n_0_[9]\ : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_100 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_101 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_102 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_103 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_104 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_105 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_58 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_59 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_60 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_61 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_62 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_63 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_64 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_65 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_66 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_67 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_68 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_69 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_70 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_71 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_72 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_73 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_74 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_75 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_76 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_77 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_78 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_79 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_80 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_81 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_82 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_83 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_84 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_85 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_86 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_87 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_88 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_89 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_90 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_91 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_92 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_93 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_94 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_95 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_96 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_97 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_98 : STD_LOGIC;
  signal mul_ln6_reg_207_reg_n_99 : STD_LOGIC;
  signal \^out_stream_tdata\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal out_stream_TREADY_int_regslice : STD_LOGIC;
  signal output_pixel_fu_872_p2 : STD_LOGIC;
  signal regslice_both_out_stream_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_out_stream_V_user_V_U_n_0 : STD_LOGIC;
  signal sub104_fu_170_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub104_reg_212 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sub104_reg_212[12]_i_2_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[12]_i_3_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[12]_i_4_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[12]_i_5_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[16]_i_2_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[16]_i_3_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[16]_i_4_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[16]_i_5_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[20]_i_2_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[20]_i_3_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[20]_i_4_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[20]_i_5_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[24]_i_2_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[24]_i_3_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[24]_i_4_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[24]_i_5_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[28]_i_2_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[28]_i_3_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[28]_i_4_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[28]_i_5_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[31]_i_2_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[31]_i_3_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[31]_i_4_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[4]_i_2_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[4]_i_3_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[4]_i_4_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[4]_i_5_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[8]_i_2_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[8]_i_3_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[8]_i_4_n_0\ : STD_LOGIC;
  signal \sub104_reg_212[8]_i_5_n_0\ : STD_LOGIC;
  signal \sub104_reg_212_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sub104_reg_212_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sub104_reg_212_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sub104_reg_212_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sub104_reg_212_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sub104_reg_212_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sub104_reg_212_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sub104_reg_212_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sub104_reg_212_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sub104_reg_212_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sub104_reg_212_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sub104_reg_212_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sub104_reg_212_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sub104_reg_212_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sub104_reg_212_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sub104_reg_212_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sub104_reg_212_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \sub104_reg_212_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sub104_reg_212_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sub104_reg_212_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sub104_reg_212_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \sub104_reg_212_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \sub104_reg_212_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sub104_reg_212_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sub104_reg_212_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sub104_reg_212_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sub104_reg_212_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sub104_reg_212_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sub104_reg_212_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sub104_reg_212_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal sub107_fu_176_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub107_reg_217 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sub107_reg_217[12]_i_2_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[12]_i_3_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[12]_i_4_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[12]_i_5_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[16]_i_2_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[16]_i_3_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[16]_i_4_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[16]_i_5_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[20]_i_2_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[20]_i_3_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[20]_i_4_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[20]_i_5_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[24]_i_2_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[24]_i_3_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[24]_i_4_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[24]_i_5_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[28]_i_2_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[28]_i_3_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[28]_i_4_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[28]_i_5_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[31]_i_2_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[31]_i_3_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[31]_i_4_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[4]_i_2_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[4]_i_3_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[4]_i_4_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[4]_i_5_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[8]_i_2_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[8]_i_3_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[8]_i_4_n_0\ : STD_LOGIC;
  signal \sub107_reg_217[8]_i_5_n_0\ : STD_LOGIC;
  signal \sub107_reg_217_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sub107_reg_217_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sub107_reg_217_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sub107_reg_217_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sub107_reg_217_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sub107_reg_217_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sub107_reg_217_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sub107_reg_217_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sub107_reg_217_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sub107_reg_217_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sub107_reg_217_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sub107_reg_217_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sub107_reg_217_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sub107_reg_217_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sub107_reg_217_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sub107_reg_217_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sub107_reg_217_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \sub107_reg_217_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sub107_reg_217_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sub107_reg_217_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sub107_reg_217_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \sub107_reg_217_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \sub107_reg_217_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sub107_reg_217_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sub107_reg_217_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sub107_reg_217_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sub107_reg_217_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sub107_reg_217_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sub107_reg_217_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sub107_reg_217_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal threshold : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal width : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal width_read_reg_194 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_cmp2139_reg_222_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp2139_reg_222_reg[0]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp2139_reg_222_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp2139_reg_222_reg[0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln6_reg_207_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln6_reg_207_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln6_reg_207_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln6_reg_207_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln6_reg_207_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln6_reg_207_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln6_reg_207_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln6_reg_207_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln6_reg_207_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln6_reg_207_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_ln6_reg_207_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln6_reg_207_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln6_reg_207_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln6_reg_207_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln6_reg_207_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln6_reg_207_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln6_reg_207_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_ln6_reg_207_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_ln6_reg_207_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_ln6_reg_207_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_sub104_reg_212_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub104_reg_212_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sub107_reg_217_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub107_reg_217_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \cmp2139_reg_222_reg[0]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp2139_reg_222_reg[0]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp2139_reg_222_reg[0]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp2139_reg_222_reg[0]_i_20\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul_ln6_reg_207_reg : label is "{SYNTH-10 {cell *THIS*} {string 16x16 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_ln6_reg_207_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sub104_reg_212_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub104_reg_212_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub104_reg_212_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub104_reg_212_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub104_reg_212_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub104_reg_212_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub104_reg_212_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub104_reg_212_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub107_reg_217_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub107_reg_217_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub107_reg_217_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub107_reg_217_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub107_reg_217_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub107_reg_217_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub107_reg_217_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub107_reg_217_reg[8]_i_1\ : label is 35;
begin
  out_stream_TDATA(7) <= \^out_stream_tdata\(6);
  out_stream_TDATA(6) <= \^out_stream_tdata\(6);
  out_stream_TDATA(5) <= \^out_stream_tdata\(6);
  out_stream_TDATA(4) <= \^out_stream_tdata\(6);
  out_stream_TDATA(3) <= \^out_stream_tdata\(6);
  out_stream_TDATA(2) <= \^out_stream_tdata\(6);
  out_stream_TDATA(1) <= \^out_stream_tdata\(6);
  out_stream_TDATA(0) <= \^out_stream_tdata\(6);
  out_stream_TDEST(0) <= \<const0>\;
  out_stream_TID(0) <= \<const0>\;
  out_stream_TKEEP(0) <= \<const0>\;
  out_stream_TSTRB(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_CTRL_s_axi
     port map (
      D(0) => ap_NS_fsm(1),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \int_height_reg[31]_0\(31 downto 0) => height(31 downto 0),
      \int_threshold_reg[15]_0\(15 downto 0) => threshold(15 downto 0),
      \int_width_reg[31]_0\(31 downto 0) => width(31 downto 0),
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(3 downto 0) => s_axi_CTRL_AWADDR(5 downto 2),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\cmp2139_reg_222[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(25),
      I1 => width_read_reg_194(24),
      O => \cmp2139_reg_222[0]_i_10_n_0\
    );
\cmp2139_reg_222[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => width_read_reg_194(22),
      I1 => width_read_reg_194(23),
      O => \cmp2139_reg_222[0]_i_12_n_0\
    );
\cmp2139_reg_222[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => width_read_reg_194(20),
      I1 => width_read_reg_194(21),
      O => \cmp2139_reg_222[0]_i_13_n_0\
    );
\cmp2139_reg_222[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => width_read_reg_194(18),
      I1 => width_read_reg_194(19),
      O => \cmp2139_reg_222[0]_i_14_n_0\
    );
\cmp2139_reg_222[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => width_read_reg_194(16),
      I1 => width_read_reg_194(17),
      O => \cmp2139_reg_222[0]_i_15_n_0\
    );
\cmp2139_reg_222[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(23),
      I1 => width_read_reg_194(22),
      O => \cmp2139_reg_222[0]_i_16_n_0\
    );
\cmp2139_reg_222[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(21),
      I1 => width_read_reg_194(20),
      O => \cmp2139_reg_222[0]_i_17_n_0\
    );
\cmp2139_reg_222[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(19),
      I1 => width_read_reg_194(18),
      O => \cmp2139_reg_222[0]_i_18_n_0\
    );
\cmp2139_reg_222[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(17),
      I1 => width_read_reg_194(16),
      O => \cmp2139_reg_222[0]_i_19_n_0\
    );
\cmp2139_reg_222[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => width_read_reg_194(14),
      I1 => width_read_reg_194(15),
      O => \cmp2139_reg_222[0]_i_21_n_0\
    );
\cmp2139_reg_222[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => width_read_reg_194(12),
      I1 => width_read_reg_194(13),
      O => \cmp2139_reg_222[0]_i_22_n_0\
    );
\cmp2139_reg_222[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => width_read_reg_194(10),
      I1 => width_read_reg_194(11),
      O => \cmp2139_reg_222[0]_i_23_n_0\
    );
\cmp2139_reg_222[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => width_read_reg_194(8),
      I1 => width_read_reg_194(9),
      O => \cmp2139_reg_222[0]_i_24_n_0\
    );
\cmp2139_reg_222[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(15),
      I1 => width_read_reg_194(14),
      O => \cmp2139_reg_222[0]_i_25_n_0\
    );
\cmp2139_reg_222[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(13),
      I1 => width_read_reg_194(12),
      O => \cmp2139_reg_222[0]_i_26_n_0\
    );
\cmp2139_reg_222[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(11),
      I1 => width_read_reg_194(10),
      O => \cmp2139_reg_222[0]_i_27_n_0\
    );
\cmp2139_reg_222[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(9),
      I1 => width_read_reg_194(8),
      O => \cmp2139_reg_222[0]_i_28_n_0\
    );
\cmp2139_reg_222[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => width_read_reg_194(6),
      I1 => width_read_reg_194(7),
      O => \cmp2139_reg_222[0]_i_29_n_0\
    );
\cmp2139_reg_222[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => width_read_reg_194(30),
      I1 => width_read_reg_194(31),
      O => \cmp2139_reg_222[0]_i_3_n_0\
    );
\cmp2139_reg_222[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => width_read_reg_194(4),
      I1 => width_read_reg_194(5),
      O => \cmp2139_reg_222[0]_i_30_n_0\
    );
\cmp2139_reg_222[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => width_read_reg_194(2),
      I1 => width_read_reg_194(3),
      O => \cmp2139_reg_222[0]_i_31_n_0\
    );
\cmp2139_reg_222[0]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => width_read_reg_194(0),
      I1 => width_read_reg_194(1),
      O => \cmp2139_reg_222[0]_i_32_n_0\
    );
\cmp2139_reg_222[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(7),
      I1 => width_read_reg_194(6),
      O => \cmp2139_reg_222[0]_i_33_n_0\
    );
\cmp2139_reg_222[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(5),
      I1 => width_read_reg_194(4),
      O => \cmp2139_reg_222[0]_i_34_n_0\
    );
\cmp2139_reg_222[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(3),
      I1 => width_read_reg_194(2),
      O => \cmp2139_reg_222[0]_i_35_n_0\
    );
\cmp2139_reg_222[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(1),
      I1 => width_read_reg_194(0),
      O => \cmp2139_reg_222[0]_i_36_n_0\
    );
\cmp2139_reg_222[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => width_read_reg_194(28),
      I1 => width_read_reg_194(29),
      O => \cmp2139_reg_222[0]_i_4_n_0\
    );
\cmp2139_reg_222[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => width_read_reg_194(26),
      I1 => width_read_reg_194(27),
      O => \cmp2139_reg_222[0]_i_5_n_0\
    );
\cmp2139_reg_222[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => width_read_reg_194(24),
      I1 => width_read_reg_194(25),
      O => \cmp2139_reg_222[0]_i_6_n_0\
    );
\cmp2139_reg_222[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(31),
      I1 => width_read_reg_194(30),
      O => \cmp2139_reg_222[0]_i_7_n_0\
    );
\cmp2139_reg_222[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(29),
      I1 => width_read_reg_194(28),
      O => \cmp2139_reg_222[0]_i_8_n_0\
    );
\cmp2139_reg_222[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(27),
      I1 => width_read_reg_194(26),
      O => \cmp2139_reg_222[0]_i_9_n_0\
    );
\cmp2139_reg_222_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => cmp2139_fu_182_p2,
      Q => cmp2139_reg_222,
      R => '0'
    );
\cmp2139_reg_222_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp2139_reg_222_reg[0]_i_2_n_0\,
      CO(3) => cmp2139_fu_182_p2,
      CO(2) => \cmp2139_reg_222_reg[0]_i_1_n_1\,
      CO(1) => \cmp2139_reg_222_reg[0]_i_1_n_2\,
      CO(0) => \cmp2139_reg_222_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cmp2139_reg_222[0]_i_3_n_0\,
      DI(2) => \cmp2139_reg_222[0]_i_4_n_0\,
      DI(1) => \cmp2139_reg_222[0]_i_5_n_0\,
      DI(0) => \cmp2139_reg_222[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_cmp2139_reg_222_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp2139_reg_222[0]_i_7_n_0\,
      S(2) => \cmp2139_reg_222[0]_i_8_n_0\,
      S(1) => \cmp2139_reg_222[0]_i_9_n_0\,
      S(0) => \cmp2139_reg_222[0]_i_10_n_0\
    );
\cmp2139_reg_222_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp2139_reg_222_reg[0]_i_20_n_0\,
      CO(3) => \cmp2139_reg_222_reg[0]_i_11_n_0\,
      CO(2) => \cmp2139_reg_222_reg[0]_i_11_n_1\,
      CO(1) => \cmp2139_reg_222_reg[0]_i_11_n_2\,
      CO(0) => \cmp2139_reg_222_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \cmp2139_reg_222[0]_i_21_n_0\,
      DI(2) => \cmp2139_reg_222[0]_i_22_n_0\,
      DI(1) => \cmp2139_reg_222[0]_i_23_n_0\,
      DI(0) => \cmp2139_reg_222[0]_i_24_n_0\,
      O(3 downto 0) => \NLW_cmp2139_reg_222_reg[0]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp2139_reg_222[0]_i_25_n_0\,
      S(2) => \cmp2139_reg_222[0]_i_26_n_0\,
      S(1) => \cmp2139_reg_222[0]_i_27_n_0\,
      S(0) => \cmp2139_reg_222[0]_i_28_n_0\
    );
\cmp2139_reg_222_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp2139_reg_222_reg[0]_i_11_n_0\,
      CO(3) => \cmp2139_reg_222_reg[0]_i_2_n_0\,
      CO(2) => \cmp2139_reg_222_reg[0]_i_2_n_1\,
      CO(1) => \cmp2139_reg_222_reg[0]_i_2_n_2\,
      CO(0) => \cmp2139_reg_222_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \cmp2139_reg_222[0]_i_12_n_0\,
      DI(2) => \cmp2139_reg_222[0]_i_13_n_0\,
      DI(1) => \cmp2139_reg_222[0]_i_14_n_0\,
      DI(0) => \cmp2139_reg_222[0]_i_15_n_0\,
      O(3 downto 0) => \NLW_cmp2139_reg_222_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp2139_reg_222[0]_i_16_n_0\,
      S(2) => \cmp2139_reg_222[0]_i_17_n_0\,
      S(1) => \cmp2139_reg_222[0]_i_18_n_0\,
      S(0) => \cmp2139_reg_222[0]_i_19_n_0\
    );
\cmp2139_reg_222_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cmp2139_reg_222_reg[0]_i_20_n_0\,
      CO(2) => \cmp2139_reg_222_reg[0]_i_20_n_1\,
      CO(1) => \cmp2139_reg_222_reg[0]_i_20_n_2\,
      CO(0) => \cmp2139_reg_222_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \cmp2139_reg_222[0]_i_29_n_0\,
      DI(2) => \cmp2139_reg_222[0]_i_30_n_0\,
      DI(1) => \cmp2139_reg_222[0]_i_31_n_0\,
      DI(0) => \cmp2139_reg_222[0]_i_32_n_0\,
      O(3 downto 0) => \NLW_cmp2139_reg_222_reg[0]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp2139_reg_222[0]_i_33_n_0\,
      S(2) => \cmp2139_reg_222[0]_i_34_n_0\,
      S(1) => \cmp2139_reg_222[0]_i_35_n_0\,
      S(0) => \cmp2139_reg_222[0]_i_36_n_0\
    );
\empty_reg_202_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(0),
      Q => empty_reg_202(0),
      R => '0'
    );
\empty_reg_202_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(10),
      Q => empty_reg_202(10),
      R => '0'
    );
\empty_reg_202_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(11),
      Q => empty_reg_202(11),
      R => '0'
    );
\empty_reg_202_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(12),
      Q => empty_reg_202(12),
      R => '0'
    );
\empty_reg_202_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(13),
      Q => empty_reg_202(13),
      R => '0'
    );
\empty_reg_202_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(14),
      Q => empty_reg_202(14),
      R => '0'
    );
\empty_reg_202_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(15),
      Q => empty_reg_202(15),
      R => '0'
    );
\empty_reg_202_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(1),
      Q => empty_reg_202(1),
      R => '0'
    );
\empty_reg_202_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(2),
      Q => empty_reg_202(2),
      R => '0'
    );
\empty_reg_202_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(3),
      Q => empty_reg_202(3),
      R => '0'
    );
\empty_reg_202_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(4),
      Q => empty_reg_202(4),
      R => '0'
    );
\empty_reg_202_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(5),
      Q => empty_reg_202(5),
      R => '0'
    );
\empty_reg_202_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(6),
      Q => empty_reg_202(6),
      R => '0'
    );
\empty_reg_202_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(7),
      Q => empty_reg_202(7),
      R => '0'
    );
\empty_reg_202_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(8),
      Q => empty_reg_202(8),
      R => '0'
    );
\empty_reg_202_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(9),
      Q => empty_reg_202(9),
      R => '0'
    );
grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP
     port map (
      CO(0) => output_pixel_fu_872_p2,
      D(0) => ap_NS_fsm(3),
      O(1 downto 0) => mul_ln6_reg_207(17 downto 16),
      P(3) => mul_ln6_reg_207_reg_n_76,
      P(2) => mul_ln6_reg_207_reg_n_77,
      P(1) => mul_ln6_reg_207_reg_n_78,
      P(0) => mul_ln6_reg_207_reg_n_79,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      S(1) => mul_32ns_32ns_64_1_1_U22_n_132,
      S(0) => mul_32ns_32ns_64_1_1_U22_n_133,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[2]\ => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_62,
      \ap_CS_fsm_reg[3]\ => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_55,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter3_reg_reg_0 => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_54,
      ap_rst_n => ap_rst_n,
      \cmp105_fu_460_p2_carry__1_0\(31 downto 0) => sub104_reg_212(31 downto 0),
      cmp2139_reg_222 => cmp2139_reg_222,
      \curr_pixel_data_reg_1020_reg[7]_0\(7 downto 0) => in_stream_TDATA_int_regslice(7 downto 0),
      \curr_pixel_user_reg_1030_pp0_iter3_reg_reg[0]__0_0\ => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_60,
      data_p2(0) => data_p2(7),
      data_p2_0 => data_p2_1,
      data_p2_1 => data_p2_0,
      \data_p2_reg[0]\ => regslice_both_out_stream_V_user_V_U_n_0,
      \data_p2_reg[0]_0\ => regslice_both_out_stream_V_last_V_U_n_0,
      grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg,
      grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST,
      grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(15) => \mul_ln6_reg_207_reg[15]__0_n_0\,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(14) => \mul_ln6_reg_207_reg[14]__0_n_0\,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(13) => \mul_ln6_reg_207_reg[13]__0_n_0\,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(12) => \mul_ln6_reg_207_reg[12]__0_n_0\,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(11) => \mul_ln6_reg_207_reg[11]__0_n_0\,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(10) => \mul_ln6_reg_207_reg[10]__0_n_0\,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(9) => \mul_ln6_reg_207_reg[9]__0_n_0\,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(8) => \mul_ln6_reg_207_reg[8]__0_n_0\,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(7) => \mul_ln6_reg_207_reg[7]__0_n_0\,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(6) => \mul_ln6_reg_207_reg[6]__0_n_0\,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(5) => \mul_ln6_reg_207_reg[5]__0_n_0\,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(4) => \mul_ln6_reg_207_reg[4]__0_n_0\,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(3) => \mul_ln6_reg_207_reg[3]__0_n_0\,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(2) => \mul_ln6_reg_207_reg[2]__0_n_0\,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(1) => \mul_ln6_reg_207_reg[1]__0_n_0\,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__0_0\(0) => \mul_ln6_reg_207_reg[0]__0_n_0\,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__2_0\(3) => mul_32ns_32ns_64_1_1_U22_n_134,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__2_0\(2) => mul_32ns_32ns_64_1_1_U22_n_135,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__2_0\(1) => mul_32ns_32ns_64_1_1_U22_n_136,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__2_0\(0) => mul_32ns_32ns_64_1_1_U22_n_137,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__3_0\(3) => mul_32ns_32ns_64_1_1_U22_n_138,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__3_0\(2) => mul_32ns_32ns_64_1_1_U22_n_139,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__3_0\(1) => mul_32ns_32ns_64_1_1_U22_n_140,
      \icmp_ln29_fu_382_p2_inferred__0/i__carry__3_0\(0) => mul_32ns_32ns_64_1_1_U22_n_141,
      \icmp_ln29_reg_1007_reg[0]_0\(3) => mul_32ns_32ns_64_1_1_U22_n_142,
      \icmp_ln29_reg_1007_reg[0]_0\(2) => mul_32ns_32ns_64_1_1_U22_n_143,
      \icmp_ln29_reg_1007_reg[0]_0\(1) => mul_32ns_32ns_64_1_1_U22_n_144,
      \icmp_ln29_reg_1007_reg[0]_0\(0) => mul_32ns_32ns_64_1_1_U22_n_145,
      \icmp_ln29_reg_1007_reg[0]_1\(1) => mul_32ns_32ns_64_1_1_U22_n_146,
      \icmp_ln29_reg_1007_reg[0]_1\(0) => mul_32ns_32ns_64_1_1_U22_n_147,
      \icmp_ln30_1_fu_618_p2_carry__2_0\(31 downto 0) => width_read_reg_194(31 downto 0),
      icmp_ln53_reg_1057_pp0_iter3_reg => icmp_ln53_reg_1057_pp0_iter3_reg,
      \icmp_ln82_fu_523_p2_carry__1_0\(31 downto 0) => sub107_reg_217(31 downto 0),
      icmp_reg_1015_pp0_iter3_reg => icmp_reg_1015_pp0_iter3_reg,
      \icmp_reg_1015_pp0_iter3_reg_reg[0]__0_0\ => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_51,
      in_stream_TUSER_int_regslice => in_stream_TUSER_int_regslice,
      \indvar_flatten_fu_154_reg[63]_0\(45 downto 0) => indvar_flatten_fu_154_reg(63 downto 18),
      load_p2 => load_p2,
      mul_ln6_reg_207_reg(3) => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_56,
      mul_ln6_reg_207_reg(2) => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_57,
      mul_ln6_reg_207_reg(1) => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_58,
      mul_ln6_reg_207_reg(0) => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_59,
      \out_pixel_last_reg_1062_pp0_iter3_reg_reg[0]__0_0\ => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_61,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      \output_pixel_fu_872_p2_carry__0_0\(15 downto 0) => empty_reg_202(15 downto 0),
      ram_reg(0) => in_stream_TVALID_int_regslice,
      \tmp_product_carry__10\(3) => \mul_ln6_reg_207_reg__0_n_59\,
      \tmp_product_carry__10\(2) => \mul_ln6_reg_207_reg__0_n_60\,
      \tmp_product_carry__10\(1) => \mul_ln6_reg_207_reg__0_n_61\,
      \tmp_product_carry__10\(0) => \mul_ln6_reg_207_reg__0_n_62\
    );
grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_62,
      Q => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_ap_start_reg,
      R => ap_rst_n_inv
    );
\height_read_reg_188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(0),
      Q => height_read_reg_188(0),
      R => '0'
    );
\height_read_reg_188_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(10),
      Q => height_read_reg_188(10),
      R => '0'
    );
\height_read_reg_188_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(11),
      Q => height_read_reg_188(11),
      R => '0'
    );
\height_read_reg_188_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(12),
      Q => height_read_reg_188(12),
      R => '0'
    );
\height_read_reg_188_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(13),
      Q => height_read_reg_188(13),
      R => '0'
    );
\height_read_reg_188_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(14),
      Q => height_read_reg_188(14),
      R => '0'
    );
\height_read_reg_188_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(15),
      Q => height_read_reg_188(15),
      R => '0'
    );
\height_read_reg_188_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(16),
      Q => height_read_reg_188(16),
      R => '0'
    );
\height_read_reg_188_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(17),
      Q => height_read_reg_188(17),
      R => '0'
    );
\height_read_reg_188_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(18),
      Q => height_read_reg_188(18),
      R => '0'
    );
\height_read_reg_188_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(19),
      Q => height_read_reg_188(19),
      R => '0'
    );
\height_read_reg_188_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(1),
      Q => height_read_reg_188(1),
      R => '0'
    );
\height_read_reg_188_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(20),
      Q => height_read_reg_188(20),
      R => '0'
    );
\height_read_reg_188_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(21),
      Q => height_read_reg_188(21),
      R => '0'
    );
\height_read_reg_188_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(22),
      Q => height_read_reg_188(22),
      R => '0'
    );
\height_read_reg_188_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(23),
      Q => height_read_reg_188(23),
      R => '0'
    );
\height_read_reg_188_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(24),
      Q => height_read_reg_188(24),
      R => '0'
    );
\height_read_reg_188_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(25),
      Q => height_read_reg_188(25),
      R => '0'
    );
\height_read_reg_188_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(26),
      Q => height_read_reg_188(26),
      R => '0'
    );
\height_read_reg_188_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(27),
      Q => height_read_reg_188(27),
      R => '0'
    );
\height_read_reg_188_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(28),
      Q => height_read_reg_188(28),
      R => '0'
    );
\height_read_reg_188_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(29),
      Q => height_read_reg_188(29),
      R => '0'
    );
\height_read_reg_188_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(2),
      Q => height_read_reg_188(2),
      R => '0'
    );
\height_read_reg_188_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(30),
      Q => height_read_reg_188(30),
      R => '0'
    );
\height_read_reg_188_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(31),
      Q => height_read_reg_188(31),
      R => '0'
    );
\height_read_reg_188_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(3),
      Q => height_read_reg_188(3),
      R => '0'
    );
\height_read_reg_188_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(4),
      Q => height_read_reg_188(4),
      R => '0'
    );
\height_read_reg_188_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(5),
      Q => height_read_reg_188(5),
      R => '0'
    );
\height_read_reg_188_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(6),
      Q => height_read_reg_188(6),
      R => '0'
    );
\height_read_reg_188_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(7),
      Q => height_read_reg_188(7),
      R => '0'
    );
\height_read_reg_188_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(8),
      Q => height_read_reg_188(8),
      R => '0'
    );
\height_read_reg_188_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(9),
      Q => height_read_reg_188(9),
      R => '0'
    );
mul_32ns_32ns_64_1_1_U22: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_mul_32ns_32ns_64_1_1
     port map (
      D(16) => mul_32ns_32ns_64_1_1_U22_n_0,
      D(15) => mul_32ns_32ns_64_1_1_U22_n_1,
      D(14) => mul_32ns_32ns_64_1_1_U22_n_2,
      D(13) => mul_32ns_32ns_64_1_1_U22_n_3,
      D(12) => mul_32ns_32ns_64_1_1_U22_n_4,
      D(11) => mul_32ns_32ns_64_1_1_U22_n_5,
      D(10) => mul_32ns_32ns_64_1_1_U22_n_6,
      D(9) => mul_32ns_32ns_64_1_1_U22_n_7,
      D(8) => mul_32ns_32ns_64_1_1_U22_n_8,
      D(7) => mul_32ns_32ns_64_1_1_U22_n_9,
      D(6) => mul_32ns_32ns_64_1_1_U22_n_10,
      D(5) => mul_32ns_32ns_64_1_1_U22_n_11,
      D(4) => mul_32ns_32ns_64_1_1_U22_n_12,
      D(3) => mul_32ns_32ns_64_1_1_U22_n_13,
      D(2) => mul_32ns_32ns_64_1_1_U22_n_14,
      D(1) => mul_32ns_32ns_64_1_1_U22_n_15,
      D(0) => mul_32ns_32ns_64_1_1_U22_n_16,
      O(1 downto 0) => mul_ln6_reg_207(17 downto 16),
      P(45) => \mul_ln6_reg_207_reg__0_n_60\,
      P(44) => \mul_ln6_reg_207_reg__0_n_61\,
      P(43) => \mul_ln6_reg_207_reg__0_n_62\,
      P(42) => \mul_ln6_reg_207_reg__0_n_63\,
      P(41) => \mul_ln6_reg_207_reg__0_n_64\,
      P(40) => \mul_ln6_reg_207_reg__0_n_65\,
      P(39) => \mul_ln6_reg_207_reg__0_n_66\,
      P(38) => \mul_ln6_reg_207_reg__0_n_67\,
      P(37) => \mul_ln6_reg_207_reg__0_n_68\,
      P(36) => \mul_ln6_reg_207_reg__0_n_69\,
      P(35) => \mul_ln6_reg_207_reg__0_n_70\,
      P(34) => \mul_ln6_reg_207_reg__0_n_71\,
      P(33) => \mul_ln6_reg_207_reg__0_n_72\,
      P(32) => \mul_ln6_reg_207_reg__0_n_73\,
      P(31) => \mul_ln6_reg_207_reg__0_n_74\,
      P(30) => \mul_ln6_reg_207_reg__0_n_75\,
      P(29) => \mul_ln6_reg_207_reg__0_n_76\,
      P(28) => \mul_ln6_reg_207_reg__0_n_77\,
      P(27) => \mul_ln6_reg_207_reg__0_n_78\,
      P(26) => \mul_ln6_reg_207_reg__0_n_79\,
      P(25) => \mul_ln6_reg_207_reg__0_n_80\,
      P(24) => \mul_ln6_reg_207_reg__0_n_81\,
      P(23) => \mul_ln6_reg_207_reg__0_n_82\,
      P(22) => \mul_ln6_reg_207_reg__0_n_83\,
      P(21) => \mul_ln6_reg_207_reg__0_n_84\,
      P(20) => \mul_ln6_reg_207_reg__0_n_85\,
      P(19) => \mul_ln6_reg_207_reg__0_n_86\,
      P(18) => \mul_ln6_reg_207_reg__0_n_87\,
      P(17) => \mul_ln6_reg_207_reg__0_n_88\,
      P(16) => \mul_ln6_reg_207_reg__0_n_89\,
      P(15) => \mul_ln6_reg_207_reg__0_n_90\,
      P(14) => \mul_ln6_reg_207_reg__0_n_91\,
      P(13) => \mul_ln6_reg_207_reg__0_n_92\,
      P(12) => \mul_ln6_reg_207_reg__0_n_93\,
      P(11) => \mul_ln6_reg_207_reg__0_n_94\,
      P(10) => \mul_ln6_reg_207_reg__0_n_95\,
      P(9) => \mul_ln6_reg_207_reg__0_n_96\,
      P(8) => \mul_ln6_reg_207_reg__0_n_97\,
      P(7) => \mul_ln6_reg_207_reg__0_n_98\,
      P(6) => \mul_ln6_reg_207_reg__0_n_99\,
      P(5) => \mul_ln6_reg_207_reg__0_n_100\,
      P(4) => \mul_ln6_reg_207_reg__0_n_101\,
      P(3) => \mul_ln6_reg_207_reg__0_n_102\,
      P(2) => \mul_ln6_reg_207_reg__0_n_103\,
      P(1) => \mul_ln6_reg_207_reg__0_n_104\,
      P(0) => \mul_ln6_reg_207_reg__0_n_105\,
      PCOUT(47) => mul_32ns_32ns_64_1_1_U22_n_17,
      PCOUT(46) => mul_32ns_32ns_64_1_1_U22_n_18,
      PCOUT(45) => mul_32ns_32ns_64_1_1_U22_n_19,
      PCOUT(44) => mul_32ns_32ns_64_1_1_U22_n_20,
      PCOUT(43) => mul_32ns_32ns_64_1_1_U22_n_21,
      PCOUT(42) => mul_32ns_32ns_64_1_1_U22_n_22,
      PCOUT(41) => mul_32ns_32ns_64_1_1_U22_n_23,
      PCOUT(40) => mul_32ns_32ns_64_1_1_U22_n_24,
      PCOUT(39) => mul_32ns_32ns_64_1_1_U22_n_25,
      PCOUT(38) => mul_32ns_32ns_64_1_1_U22_n_26,
      PCOUT(37) => mul_32ns_32ns_64_1_1_U22_n_27,
      PCOUT(36) => mul_32ns_32ns_64_1_1_U22_n_28,
      PCOUT(35) => mul_32ns_32ns_64_1_1_U22_n_29,
      PCOUT(34) => mul_32ns_32ns_64_1_1_U22_n_30,
      PCOUT(33) => mul_32ns_32ns_64_1_1_U22_n_31,
      PCOUT(32) => mul_32ns_32ns_64_1_1_U22_n_32,
      PCOUT(31) => mul_32ns_32ns_64_1_1_U22_n_33,
      PCOUT(30) => mul_32ns_32ns_64_1_1_U22_n_34,
      PCOUT(29) => mul_32ns_32ns_64_1_1_U22_n_35,
      PCOUT(28) => mul_32ns_32ns_64_1_1_U22_n_36,
      PCOUT(27) => mul_32ns_32ns_64_1_1_U22_n_37,
      PCOUT(26) => mul_32ns_32ns_64_1_1_U22_n_38,
      PCOUT(25) => mul_32ns_32ns_64_1_1_U22_n_39,
      PCOUT(24) => mul_32ns_32ns_64_1_1_U22_n_40,
      PCOUT(23) => mul_32ns_32ns_64_1_1_U22_n_41,
      PCOUT(22) => mul_32ns_32ns_64_1_1_U22_n_42,
      PCOUT(21) => mul_32ns_32ns_64_1_1_U22_n_43,
      PCOUT(20) => mul_32ns_32ns_64_1_1_U22_n_44,
      PCOUT(19) => mul_32ns_32ns_64_1_1_U22_n_45,
      PCOUT(18) => mul_32ns_32ns_64_1_1_U22_n_46,
      PCOUT(17) => mul_32ns_32ns_64_1_1_U22_n_47,
      PCOUT(16) => mul_32ns_32ns_64_1_1_U22_n_48,
      PCOUT(15) => mul_32ns_32ns_64_1_1_U22_n_49,
      PCOUT(14) => mul_32ns_32ns_64_1_1_U22_n_50,
      PCOUT(13) => mul_32ns_32ns_64_1_1_U22_n_51,
      PCOUT(12) => mul_32ns_32ns_64_1_1_U22_n_52,
      PCOUT(11) => mul_32ns_32ns_64_1_1_U22_n_53,
      PCOUT(10) => mul_32ns_32ns_64_1_1_U22_n_54,
      PCOUT(9) => mul_32ns_32ns_64_1_1_U22_n_55,
      PCOUT(8) => mul_32ns_32ns_64_1_1_U22_n_56,
      PCOUT(7) => mul_32ns_32ns_64_1_1_U22_n_57,
      PCOUT(6) => mul_32ns_32ns_64_1_1_U22_n_58,
      PCOUT(5) => mul_32ns_32ns_64_1_1_U22_n_59,
      PCOUT(4) => mul_32ns_32ns_64_1_1_U22_n_60,
      PCOUT(3) => mul_32ns_32ns_64_1_1_U22_n_61,
      PCOUT(2) => mul_32ns_32ns_64_1_1_U22_n_62,
      PCOUT(1) => mul_32ns_32ns_64_1_1_U22_n_63,
      PCOUT(0) => mul_32ns_32ns_64_1_1_U22_n_64,
      Q(0) => ap_CS_fsm_state1,
      S(1) => mul_32ns_32ns_64_1_1_U22_n_132,
      S(0) => mul_32ns_32ns_64_1_1_U22_n_133,
      ap_clk => ap_clk,
      \i__carry__0_i_3\(0) => \mul_ln6_reg_207_reg[16]__0_n_0\,
      \i__carry__4_i_2_0\(3) => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_56,
      \i__carry__4_i_2_0\(2) => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_57,
      \i__carry__4_i_2_0\(1) => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_58,
      \i__carry__4_i_2_0\(0) => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_59,
      \icmp_ln29_reg_1007_reg[0]\(45 downto 0) => indvar_flatten_fu_154_reg(63 downto 18),
      \indvar_flatten_fu_154_reg[34]\(3) => mul_32ns_32ns_64_1_1_U22_n_134,
      \indvar_flatten_fu_154_reg[34]\(2) => mul_32ns_32ns_64_1_1_U22_n_135,
      \indvar_flatten_fu_154_reg[34]\(1) => mul_32ns_32ns_64_1_1_U22_n_136,
      \indvar_flatten_fu_154_reg[34]\(0) => mul_32ns_32ns_64_1_1_U22_n_137,
      \indvar_flatten_fu_154_reg[45]\(3) => mul_32ns_32ns_64_1_1_U22_n_138,
      \indvar_flatten_fu_154_reg[45]\(2) => mul_32ns_32ns_64_1_1_U22_n_139,
      \indvar_flatten_fu_154_reg[45]\(1) => mul_32ns_32ns_64_1_1_U22_n_140,
      \indvar_flatten_fu_154_reg[45]\(0) => mul_32ns_32ns_64_1_1_U22_n_141,
      \indvar_flatten_fu_154_reg[58]\(3) => mul_32ns_32ns_64_1_1_U22_n_142,
      \indvar_flatten_fu_154_reg[58]\(2) => mul_32ns_32ns_64_1_1_U22_n_143,
      \indvar_flatten_fu_154_reg[58]\(1) => mul_32ns_32ns_64_1_1_U22_n_144,
      \indvar_flatten_fu_154_reg[58]\(0) => mul_32ns_32ns_64_1_1_U22_n_145,
      \indvar_flatten_fu_154_reg[63]\(1) => mul_32ns_32ns_64_1_1_U22_n_146,
      \indvar_flatten_fu_154_reg[63]\(0) => mul_32ns_32ns_64_1_1_U22_n_147,
      tmp_product_0(31 downto 0) => height(31 downto 0),
      tmp_product_1(16 downto 0) => width(16 downto 0),
      \tmp_product__0_0\(16) => mul_32ns_32ns_64_1_1_U22_n_65,
      \tmp_product__0_0\(15) => mul_32ns_32ns_64_1_1_U22_n_66,
      \tmp_product__0_0\(14) => mul_32ns_32ns_64_1_1_U22_n_67,
      \tmp_product__0_0\(13) => mul_32ns_32ns_64_1_1_U22_n_68,
      \tmp_product__0_0\(12) => mul_32ns_32ns_64_1_1_U22_n_69,
      \tmp_product__0_0\(11) => mul_32ns_32ns_64_1_1_U22_n_70,
      \tmp_product__0_0\(10) => mul_32ns_32ns_64_1_1_U22_n_71,
      \tmp_product__0_0\(9) => mul_32ns_32ns_64_1_1_U22_n_72,
      \tmp_product__0_0\(8) => mul_32ns_32ns_64_1_1_U22_n_73,
      \tmp_product__0_0\(7) => mul_32ns_32ns_64_1_1_U22_n_74,
      \tmp_product__0_0\(6) => mul_32ns_32ns_64_1_1_U22_n_75,
      \tmp_product__0_0\(5) => mul_32ns_32ns_64_1_1_U22_n_76,
      \tmp_product__0_0\(4) => mul_32ns_32ns_64_1_1_U22_n_77,
      \tmp_product__0_0\(3) => mul_32ns_32ns_64_1_1_U22_n_78,
      \tmp_product__0_0\(2) => mul_32ns_32ns_64_1_1_U22_n_79,
      \tmp_product__0_0\(1) => mul_32ns_32ns_64_1_1_U22_n_80,
      \tmp_product__0_0\(0) => mul_32ns_32ns_64_1_1_U22_n_81,
      \tmp_product__0_1\(47) => mul_32ns_32ns_64_1_1_U22_n_82,
      \tmp_product__0_1\(46) => mul_32ns_32ns_64_1_1_U22_n_83,
      \tmp_product__0_1\(45) => mul_32ns_32ns_64_1_1_U22_n_84,
      \tmp_product__0_1\(44) => mul_32ns_32ns_64_1_1_U22_n_85,
      \tmp_product__0_1\(43) => mul_32ns_32ns_64_1_1_U22_n_86,
      \tmp_product__0_1\(42) => mul_32ns_32ns_64_1_1_U22_n_87,
      \tmp_product__0_1\(41) => mul_32ns_32ns_64_1_1_U22_n_88,
      \tmp_product__0_1\(40) => mul_32ns_32ns_64_1_1_U22_n_89,
      \tmp_product__0_1\(39) => mul_32ns_32ns_64_1_1_U22_n_90,
      \tmp_product__0_1\(38) => mul_32ns_32ns_64_1_1_U22_n_91,
      \tmp_product__0_1\(37) => mul_32ns_32ns_64_1_1_U22_n_92,
      \tmp_product__0_1\(36) => mul_32ns_32ns_64_1_1_U22_n_93,
      \tmp_product__0_1\(35) => mul_32ns_32ns_64_1_1_U22_n_94,
      \tmp_product__0_1\(34) => mul_32ns_32ns_64_1_1_U22_n_95,
      \tmp_product__0_1\(33) => mul_32ns_32ns_64_1_1_U22_n_96,
      \tmp_product__0_1\(32) => mul_32ns_32ns_64_1_1_U22_n_97,
      \tmp_product__0_1\(31) => mul_32ns_32ns_64_1_1_U22_n_98,
      \tmp_product__0_1\(30) => mul_32ns_32ns_64_1_1_U22_n_99,
      \tmp_product__0_1\(29) => mul_32ns_32ns_64_1_1_U22_n_100,
      \tmp_product__0_1\(28) => mul_32ns_32ns_64_1_1_U22_n_101,
      \tmp_product__0_1\(27) => mul_32ns_32ns_64_1_1_U22_n_102,
      \tmp_product__0_1\(26) => mul_32ns_32ns_64_1_1_U22_n_103,
      \tmp_product__0_1\(25) => mul_32ns_32ns_64_1_1_U22_n_104,
      \tmp_product__0_1\(24) => mul_32ns_32ns_64_1_1_U22_n_105,
      \tmp_product__0_1\(23) => mul_32ns_32ns_64_1_1_U22_n_106,
      \tmp_product__0_1\(22) => mul_32ns_32ns_64_1_1_U22_n_107,
      \tmp_product__0_1\(21) => mul_32ns_32ns_64_1_1_U22_n_108,
      \tmp_product__0_1\(20) => mul_32ns_32ns_64_1_1_U22_n_109,
      \tmp_product__0_1\(19) => mul_32ns_32ns_64_1_1_U22_n_110,
      \tmp_product__0_1\(18) => mul_32ns_32ns_64_1_1_U22_n_111,
      \tmp_product__0_1\(17) => mul_32ns_32ns_64_1_1_U22_n_112,
      \tmp_product__0_1\(16) => mul_32ns_32ns_64_1_1_U22_n_113,
      \tmp_product__0_1\(15) => mul_32ns_32ns_64_1_1_U22_n_114,
      \tmp_product__0_1\(14) => mul_32ns_32ns_64_1_1_U22_n_115,
      \tmp_product__0_1\(13) => mul_32ns_32ns_64_1_1_U22_n_116,
      \tmp_product__0_1\(12) => mul_32ns_32ns_64_1_1_U22_n_117,
      \tmp_product__0_1\(11) => mul_32ns_32ns_64_1_1_U22_n_118,
      \tmp_product__0_1\(10) => mul_32ns_32ns_64_1_1_U22_n_119,
      \tmp_product__0_1\(9) => mul_32ns_32ns_64_1_1_U22_n_120,
      \tmp_product__0_1\(8) => mul_32ns_32ns_64_1_1_U22_n_121,
      \tmp_product__0_1\(7) => mul_32ns_32ns_64_1_1_U22_n_122,
      \tmp_product__0_1\(6) => mul_32ns_32ns_64_1_1_U22_n_123,
      \tmp_product__0_1\(5) => mul_32ns_32ns_64_1_1_U22_n_124,
      \tmp_product__0_1\(4) => mul_32ns_32ns_64_1_1_U22_n_125,
      \tmp_product__0_1\(3) => mul_32ns_32ns_64_1_1_U22_n_126,
      \tmp_product__0_1\(2) => mul_32ns_32ns_64_1_1_U22_n_127,
      \tmp_product__0_1\(1) => mul_32ns_32ns_64_1_1_U22_n_128,
      \tmp_product__0_1\(0) => mul_32ns_32ns_64_1_1_U22_n_129,
      \tmp_product_carry__3_0\(16) => \mul_ln6_reg_207_reg_n_0_[16]\,
      \tmp_product_carry__3_0\(15) => \mul_ln6_reg_207_reg_n_0_[15]\,
      \tmp_product_carry__3_0\(14) => \mul_ln6_reg_207_reg_n_0_[14]\,
      \tmp_product_carry__3_0\(13) => \mul_ln6_reg_207_reg_n_0_[13]\,
      \tmp_product_carry__3_0\(12) => \mul_ln6_reg_207_reg_n_0_[12]\,
      \tmp_product_carry__3_0\(11) => \mul_ln6_reg_207_reg_n_0_[11]\,
      \tmp_product_carry__3_0\(10) => \mul_ln6_reg_207_reg_n_0_[10]\,
      \tmp_product_carry__3_0\(9) => \mul_ln6_reg_207_reg_n_0_[9]\,
      \tmp_product_carry__3_0\(8) => \mul_ln6_reg_207_reg_n_0_[8]\,
      \tmp_product_carry__3_0\(7) => \mul_ln6_reg_207_reg_n_0_[7]\,
      \tmp_product_carry__3_0\(6) => \mul_ln6_reg_207_reg_n_0_[6]\,
      \tmp_product_carry__3_0\(5) => \mul_ln6_reg_207_reg_n_0_[5]\,
      \tmp_product_carry__3_0\(4) => \mul_ln6_reg_207_reg_n_0_[4]\,
      \tmp_product_carry__3_0\(3) => \mul_ln6_reg_207_reg_n_0_[3]\,
      \tmp_product_carry__3_0\(2) => \mul_ln6_reg_207_reg_n_0_[2]\,
      \tmp_product_carry__3_0\(1) => \mul_ln6_reg_207_reg_n_0_[1]\,
      \tmp_product_carry__3_0\(0) => \mul_ln6_reg_207_reg_n_0_[0]\,
      \tmp_product_carry__9_0\(25) => mul_ln6_reg_207_reg_n_80,
      \tmp_product_carry__9_0\(24) => mul_ln6_reg_207_reg_n_81,
      \tmp_product_carry__9_0\(23) => mul_ln6_reg_207_reg_n_82,
      \tmp_product_carry__9_0\(22) => mul_ln6_reg_207_reg_n_83,
      \tmp_product_carry__9_0\(21) => mul_ln6_reg_207_reg_n_84,
      \tmp_product_carry__9_0\(20) => mul_ln6_reg_207_reg_n_85,
      \tmp_product_carry__9_0\(19) => mul_ln6_reg_207_reg_n_86,
      \tmp_product_carry__9_0\(18) => mul_ln6_reg_207_reg_n_87,
      \tmp_product_carry__9_0\(17) => mul_ln6_reg_207_reg_n_88,
      \tmp_product_carry__9_0\(16) => mul_ln6_reg_207_reg_n_89,
      \tmp_product_carry__9_0\(15) => mul_ln6_reg_207_reg_n_90,
      \tmp_product_carry__9_0\(14) => mul_ln6_reg_207_reg_n_91,
      \tmp_product_carry__9_0\(13) => mul_ln6_reg_207_reg_n_92,
      \tmp_product_carry__9_0\(12) => mul_ln6_reg_207_reg_n_93,
      \tmp_product_carry__9_0\(11) => mul_ln6_reg_207_reg_n_94,
      \tmp_product_carry__9_0\(10) => mul_ln6_reg_207_reg_n_95,
      \tmp_product_carry__9_0\(9) => mul_ln6_reg_207_reg_n_96,
      \tmp_product_carry__9_0\(8) => mul_ln6_reg_207_reg_n_97,
      \tmp_product_carry__9_0\(7) => mul_ln6_reg_207_reg_n_98,
      \tmp_product_carry__9_0\(6) => mul_ln6_reg_207_reg_n_99,
      \tmp_product_carry__9_0\(5) => mul_ln6_reg_207_reg_n_100,
      \tmp_product_carry__9_0\(4) => mul_ln6_reg_207_reg_n_101,
      \tmp_product_carry__9_0\(3) => mul_ln6_reg_207_reg_n_102,
      \tmp_product_carry__9_0\(2) => mul_ln6_reg_207_reg_n_103,
      \tmp_product_carry__9_0\(1) => mul_ln6_reg_207_reg_n_104,
      \tmp_product_carry__9_0\(0) => mul_ln6_reg_207_reg_n_105
    );
mul_ln6_reg_207_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => height(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln6_reg_207_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => width(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln6_reg_207_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln6_reg_207_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln6_reg_207_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_CS_fsm_state1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_CS_fsm_state1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state2,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln6_reg_207_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_mul_ln6_reg_207_reg_OVERFLOW_UNCONNECTED,
      P(47) => mul_ln6_reg_207_reg_n_58,
      P(46) => mul_ln6_reg_207_reg_n_59,
      P(45) => mul_ln6_reg_207_reg_n_60,
      P(44) => mul_ln6_reg_207_reg_n_61,
      P(43) => mul_ln6_reg_207_reg_n_62,
      P(42) => mul_ln6_reg_207_reg_n_63,
      P(41) => mul_ln6_reg_207_reg_n_64,
      P(40) => mul_ln6_reg_207_reg_n_65,
      P(39) => mul_ln6_reg_207_reg_n_66,
      P(38) => mul_ln6_reg_207_reg_n_67,
      P(37) => mul_ln6_reg_207_reg_n_68,
      P(36) => mul_ln6_reg_207_reg_n_69,
      P(35) => mul_ln6_reg_207_reg_n_70,
      P(34) => mul_ln6_reg_207_reg_n_71,
      P(33) => mul_ln6_reg_207_reg_n_72,
      P(32) => mul_ln6_reg_207_reg_n_73,
      P(31) => mul_ln6_reg_207_reg_n_74,
      P(30) => mul_ln6_reg_207_reg_n_75,
      P(29) => mul_ln6_reg_207_reg_n_76,
      P(28) => mul_ln6_reg_207_reg_n_77,
      P(27) => mul_ln6_reg_207_reg_n_78,
      P(26) => mul_ln6_reg_207_reg_n_79,
      P(25) => mul_ln6_reg_207_reg_n_80,
      P(24) => mul_ln6_reg_207_reg_n_81,
      P(23) => mul_ln6_reg_207_reg_n_82,
      P(22) => mul_ln6_reg_207_reg_n_83,
      P(21) => mul_ln6_reg_207_reg_n_84,
      P(20) => mul_ln6_reg_207_reg_n_85,
      P(19) => mul_ln6_reg_207_reg_n_86,
      P(18) => mul_ln6_reg_207_reg_n_87,
      P(17) => mul_ln6_reg_207_reg_n_88,
      P(16) => mul_ln6_reg_207_reg_n_89,
      P(15) => mul_ln6_reg_207_reg_n_90,
      P(14) => mul_ln6_reg_207_reg_n_91,
      P(13) => mul_ln6_reg_207_reg_n_92,
      P(12) => mul_ln6_reg_207_reg_n_93,
      P(11) => mul_ln6_reg_207_reg_n_94,
      P(10) => mul_ln6_reg_207_reg_n_95,
      P(9) => mul_ln6_reg_207_reg_n_96,
      P(8) => mul_ln6_reg_207_reg_n_97,
      P(7) => mul_ln6_reg_207_reg_n_98,
      P(6) => mul_ln6_reg_207_reg_n_99,
      P(5) => mul_ln6_reg_207_reg_n_100,
      P(4) => mul_ln6_reg_207_reg_n_101,
      P(3) => mul_ln6_reg_207_reg_n_102,
      P(2) => mul_ln6_reg_207_reg_n_103,
      P(1) => mul_ln6_reg_207_reg_n_104,
      P(0) => mul_ln6_reg_207_reg_n_105,
      PATTERNBDETECT => NLW_mul_ln6_reg_207_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln6_reg_207_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => mul_32ns_32ns_64_1_1_U22_n_17,
      PCIN(46) => mul_32ns_32ns_64_1_1_U22_n_18,
      PCIN(45) => mul_32ns_32ns_64_1_1_U22_n_19,
      PCIN(44) => mul_32ns_32ns_64_1_1_U22_n_20,
      PCIN(43) => mul_32ns_32ns_64_1_1_U22_n_21,
      PCIN(42) => mul_32ns_32ns_64_1_1_U22_n_22,
      PCIN(41) => mul_32ns_32ns_64_1_1_U22_n_23,
      PCIN(40) => mul_32ns_32ns_64_1_1_U22_n_24,
      PCIN(39) => mul_32ns_32ns_64_1_1_U22_n_25,
      PCIN(38) => mul_32ns_32ns_64_1_1_U22_n_26,
      PCIN(37) => mul_32ns_32ns_64_1_1_U22_n_27,
      PCIN(36) => mul_32ns_32ns_64_1_1_U22_n_28,
      PCIN(35) => mul_32ns_32ns_64_1_1_U22_n_29,
      PCIN(34) => mul_32ns_32ns_64_1_1_U22_n_30,
      PCIN(33) => mul_32ns_32ns_64_1_1_U22_n_31,
      PCIN(32) => mul_32ns_32ns_64_1_1_U22_n_32,
      PCIN(31) => mul_32ns_32ns_64_1_1_U22_n_33,
      PCIN(30) => mul_32ns_32ns_64_1_1_U22_n_34,
      PCIN(29) => mul_32ns_32ns_64_1_1_U22_n_35,
      PCIN(28) => mul_32ns_32ns_64_1_1_U22_n_36,
      PCIN(27) => mul_32ns_32ns_64_1_1_U22_n_37,
      PCIN(26) => mul_32ns_32ns_64_1_1_U22_n_38,
      PCIN(25) => mul_32ns_32ns_64_1_1_U22_n_39,
      PCIN(24) => mul_32ns_32ns_64_1_1_U22_n_40,
      PCIN(23) => mul_32ns_32ns_64_1_1_U22_n_41,
      PCIN(22) => mul_32ns_32ns_64_1_1_U22_n_42,
      PCIN(21) => mul_32ns_32ns_64_1_1_U22_n_43,
      PCIN(20) => mul_32ns_32ns_64_1_1_U22_n_44,
      PCIN(19) => mul_32ns_32ns_64_1_1_U22_n_45,
      PCIN(18) => mul_32ns_32ns_64_1_1_U22_n_46,
      PCIN(17) => mul_32ns_32ns_64_1_1_U22_n_47,
      PCIN(16) => mul_32ns_32ns_64_1_1_U22_n_48,
      PCIN(15) => mul_32ns_32ns_64_1_1_U22_n_49,
      PCIN(14) => mul_32ns_32ns_64_1_1_U22_n_50,
      PCIN(13) => mul_32ns_32ns_64_1_1_U22_n_51,
      PCIN(12) => mul_32ns_32ns_64_1_1_U22_n_52,
      PCIN(11) => mul_32ns_32ns_64_1_1_U22_n_53,
      PCIN(10) => mul_32ns_32ns_64_1_1_U22_n_54,
      PCIN(9) => mul_32ns_32ns_64_1_1_U22_n_55,
      PCIN(8) => mul_32ns_32ns_64_1_1_U22_n_56,
      PCIN(7) => mul_32ns_32ns_64_1_1_U22_n_57,
      PCIN(6) => mul_32ns_32ns_64_1_1_U22_n_58,
      PCIN(5) => mul_32ns_32ns_64_1_1_U22_n_59,
      PCIN(4) => mul_32ns_32ns_64_1_1_U22_n_60,
      PCIN(3) => mul_32ns_32ns_64_1_1_U22_n_61,
      PCIN(2) => mul_32ns_32ns_64_1_1_U22_n_62,
      PCIN(1) => mul_32ns_32ns_64_1_1_U22_n_63,
      PCIN(0) => mul_32ns_32ns_64_1_1_U22_n_64,
      PCOUT(47 downto 0) => NLW_mul_ln6_reg_207_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln6_reg_207_reg_UNDERFLOW_UNCONNECTED
    );
\mul_ln6_reg_207_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_16,
      Q => \mul_ln6_reg_207_reg_n_0_[0]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_81,
      Q => \mul_ln6_reg_207_reg[0]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_6,
      Q => \mul_ln6_reg_207_reg_n_0_[10]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_71,
      Q => \mul_ln6_reg_207_reg[10]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_5,
      Q => \mul_ln6_reg_207_reg_n_0_[11]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_70,
      Q => \mul_ln6_reg_207_reg[11]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_4,
      Q => \mul_ln6_reg_207_reg_n_0_[12]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_69,
      Q => \mul_ln6_reg_207_reg[12]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_3,
      Q => \mul_ln6_reg_207_reg_n_0_[13]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_68,
      Q => \mul_ln6_reg_207_reg[13]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_2,
      Q => \mul_ln6_reg_207_reg_n_0_[14]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_67,
      Q => \mul_ln6_reg_207_reg[14]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_1,
      Q => \mul_ln6_reg_207_reg_n_0_[15]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_66,
      Q => \mul_ln6_reg_207_reg[15]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_0,
      Q => \mul_ln6_reg_207_reg_n_0_[16]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_65,
      Q => \mul_ln6_reg_207_reg[16]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_15,
      Q => \mul_ln6_reg_207_reg_n_0_[1]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_80,
      Q => \mul_ln6_reg_207_reg[1]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_14,
      Q => \mul_ln6_reg_207_reg_n_0_[2]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_79,
      Q => \mul_ln6_reg_207_reg[2]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_13,
      Q => \mul_ln6_reg_207_reg_n_0_[3]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_78,
      Q => \mul_ln6_reg_207_reg[3]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_12,
      Q => \mul_ln6_reg_207_reg_n_0_[4]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_77,
      Q => \mul_ln6_reg_207_reg[4]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_11,
      Q => \mul_ln6_reg_207_reg_n_0_[5]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_76,
      Q => \mul_ln6_reg_207_reg[5]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_10,
      Q => \mul_ln6_reg_207_reg_n_0_[6]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_75,
      Q => \mul_ln6_reg_207_reg[6]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_9,
      Q => \mul_ln6_reg_207_reg_n_0_[7]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_74,
      Q => \mul_ln6_reg_207_reg[7]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_8,
      Q => \mul_ln6_reg_207_reg_n_0_[8]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_73,
      Q => \mul_ln6_reg_207_reg[8]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_7,
      Q => \mul_ln6_reg_207_reg_n_0_[9]\,
      R => '0'
    );
\mul_ln6_reg_207_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => mul_32ns_32ns_64_1_1_U22_n_72,
      Q => \mul_ln6_reg_207_reg[9]__0_n_0\,
      R => '0'
    );
\mul_ln6_reg_207_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => height(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul_ln6_reg_207_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => width(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_ln6_reg_207_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_ln6_reg_207_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_ln6_reg_207_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_CS_fsm_state1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_CS_fsm_state1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state2,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_ln6_reg_207_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_mul_ln6_reg_207_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mul_ln6_reg_207_reg__0_n_58\,
      P(46) => \mul_ln6_reg_207_reg__0_n_59\,
      P(45) => \mul_ln6_reg_207_reg__0_n_60\,
      P(44) => \mul_ln6_reg_207_reg__0_n_61\,
      P(43) => \mul_ln6_reg_207_reg__0_n_62\,
      P(42) => \mul_ln6_reg_207_reg__0_n_63\,
      P(41) => \mul_ln6_reg_207_reg__0_n_64\,
      P(40) => \mul_ln6_reg_207_reg__0_n_65\,
      P(39) => \mul_ln6_reg_207_reg__0_n_66\,
      P(38) => \mul_ln6_reg_207_reg__0_n_67\,
      P(37) => \mul_ln6_reg_207_reg__0_n_68\,
      P(36) => \mul_ln6_reg_207_reg__0_n_69\,
      P(35) => \mul_ln6_reg_207_reg__0_n_70\,
      P(34) => \mul_ln6_reg_207_reg__0_n_71\,
      P(33) => \mul_ln6_reg_207_reg__0_n_72\,
      P(32) => \mul_ln6_reg_207_reg__0_n_73\,
      P(31) => \mul_ln6_reg_207_reg__0_n_74\,
      P(30) => \mul_ln6_reg_207_reg__0_n_75\,
      P(29) => \mul_ln6_reg_207_reg__0_n_76\,
      P(28) => \mul_ln6_reg_207_reg__0_n_77\,
      P(27) => \mul_ln6_reg_207_reg__0_n_78\,
      P(26) => \mul_ln6_reg_207_reg__0_n_79\,
      P(25) => \mul_ln6_reg_207_reg__0_n_80\,
      P(24) => \mul_ln6_reg_207_reg__0_n_81\,
      P(23) => \mul_ln6_reg_207_reg__0_n_82\,
      P(22) => \mul_ln6_reg_207_reg__0_n_83\,
      P(21) => \mul_ln6_reg_207_reg__0_n_84\,
      P(20) => \mul_ln6_reg_207_reg__0_n_85\,
      P(19) => \mul_ln6_reg_207_reg__0_n_86\,
      P(18) => \mul_ln6_reg_207_reg__0_n_87\,
      P(17) => \mul_ln6_reg_207_reg__0_n_88\,
      P(16) => \mul_ln6_reg_207_reg__0_n_89\,
      P(15) => \mul_ln6_reg_207_reg__0_n_90\,
      P(14) => \mul_ln6_reg_207_reg__0_n_91\,
      P(13) => \mul_ln6_reg_207_reg__0_n_92\,
      P(12) => \mul_ln6_reg_207_reg__0_n_93\,
      P(11) => \mul_ln6_reg_207_reg__0_n_94\,
      P(10) => \mul_ln6_reg_207_reg__0_n_95\,
      P(9) => \mul_ln6_reg_207_reg__0_n_96\,
      P(8) => \mul_ln6_reg_207_reg__0_n_97\,
      P(7) => \mul_ln6_reg_207_reg__0_n_98\,
      P(6) => \mul_ln6_reg_207_reg__0_n_99\,
      P(5) => \mul_ln6_reg_207_reg__0_n_100\,
      P(4) => \mul_ln6_reg_207_reg__0_n_101\,
      P(3) => \mul_ln6_reg_207_reg__0_n_102\,
      P(2) => \mul_ln6_reg_207_reg__0_n_103\,
      P(1) => \mul_ln6_reg_207_reg__0_n_104\,
      P(0) => \mul_ln6_reg_207_reg__0_n_105\,
      PATTERNBDETECT => \NLW_mul_ln6_reg_207_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_ln6_reg_207_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => mul_32ns_32ns_64_1_1_U22_n_82,
      PCIN(46) => mul_32ns_32ns_64_1_1_U22_n_83,
      PCIN(45) => mul_32ns_32ns_64_1_1_U22_n_84,
      PCIN(44) => mul_32ns_32ns_64_1_1_U22_n_85,
      PCIN(43) => mul_32ns_32ns_64_1_1_U22_n_86,
      PCIN(42) => mul_32ns_32ns_64_1_1_U22_n_87,
      PCIN(41) => mul_32ns_32ns_64_1_1_U22_n_88,
      PCIN(40) => mul_32ns_32ns_64_1_1_U22_n_89,
      PCIN(39) => mul_32ns_32ns_64_1_1_U22_n_90,
      PCIN(38) => mul_32ns_32ns_64_1_1_U22_n_91,
      PCIN(37) => mul_32ns_32ns_64_1_1_U22_n_92,
      PCIN(36) => mul_32ns_32ns_64_1_1_U22_n_93,
      PCIN(35) => mul_32ns_32ns_64_1_1_U22_n_94,
      PCIN(34) => mul_32ns_32ns_64_1_1_U22_n_95,
      PCIN(33) => mul_32ns_32ns_64_1_1_U22_n_96,
      PCIN(32) => mul_32ns_32ns_64_1_1_U22_n_97,
      PCIN(31) => mul_32ns_32ns_64_1_1_U22_n_98,
      PCIN(30) => mul_32ns_32ns_64_1_1_U22_n_99,
      PCIN(29) => mul_32ns_32ns_64_1_1_U22_n_100,
      PCIN(28) => mul_32ns_32ns_64_1_1_U22_n_101,
      PCIN(27) => mul_32ns_32ns_64_1_1_U22_n_102,
      PCIN(26) => mul_32ns_32ns_64_1_1_U22_n_103,
      PCIN(25) => mul_32ns_32ns_64_1_1_U22_n_104,
      PCIN(24) => mul_32ns_32ns_64_1_1_U22_n_105,
      PCIN(23) => mul_32ns_32ns_64_1_1_U22_n_106,
      PCIN(22) => mul_32ns_32ns_64_1_1_U22_n_107,
      PCIN(21) => mul_32ns_32ns_64_1_1_U22_n_108,
      PCIN(20) => mul_32ns_32ns_64_1_1_U22_n_109,
      PCIN(19) => mul_32ns_32ns_64_1_1_U22_n_110,
      PCIN(18) => mul_32ns_32ns_64_1_1_U22_n_111,
      PCIN(17) => mul_32ns_32ns_64_1_1_U22_n_112,
      PCIN(16) => mul_32ns_32ns_64_1_1_U22_n_113,
      PCIN(15) => mul_32ns_32ns_64_1_1_U22_n_114,
      PCIN(14) => mul_32ns_32ns_64_1_1_U22_n_115,
      PCIN(13) => mul_32ns_32ns_64_1_1_U22_n_116,
      PCIN(12) => mul_32ns_32ns_64_1_1_U22_n_117,
      PCIN(11) => mul_32ns_32ns_64_1_1_U22_n_118,
      PCIN(10) => mul_32ns_32ns_64_1_1_U22_n_119,
      PCIN(9) => mul_32ns_32ns_64_1_1_U22_n_120,
      PCIN(8) => mul_32ns_32ns_64_1_1_U22_n_121,
      PCIN(7) => mul_32ns_32ns_64_1_1_U22_n_122,
      PCIN(6) => mul_32ns_32ns_64_1_1_U22_n_123,
      PCIN(5) => mul_32ns_32ns_64_1_1_U22_n_124,
      PCIN(4) => mul_32ns_32ns_64_1_1_U22_n_125,
      PCIN(3) => mul_32ns_32ns_64_1_1_U22_n_126,
      PCIN(2) => mul_32ns_32ns_64_1_1_U22_n_127,
      PCIN(1) => mul_32ns_32ns_64_1_1_U22_n_128,
      PCIN(0) => mul_32ns_32ns_64_1_1_U22_n_129,
      PCOUT(47 downto 0) => \NLW_mul_ln6_reg_207_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_ln6_reg_207_reg__0_UNDERFLOW_UNCONNECTED\
    );
regslice_both_in_stream_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both
     port map (
      Q(0) => in_stream_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => in_stream_TREADY,
      ack_in_t_reg_1 => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_55,
      ap_clk => ap_clk,
      \data_p1_reg[7]_0\(7 downto 0) => in_stream_TDATA_int_regslice(7 downto 0),
      in_stream_TDATA(7 downto 0) => in_stream_TDATA(7 downto 0),
      in_stream_TVALID => in_stream_TVALID
    );
regslice_both_in_stream_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_55,
      ap_clk => ap_clk,
      in_stream_TUSER(0) => in_stream_TUSER(0),
      in_stream_TUSER_int_regslice => in_stream_TUSER_int_regslice,
      in_stream_TVALID => in_stream_TVALID
    );
regslice_both_out_stream_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both_0
     port map (
      CO(0) => output_pixel_fu_872_p2,
      D(1) => ap_NS_fsm(4),
      D(0) => ap_NS_fsm(0),
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[4]\ => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_54,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_start => ap_start,
      data_p2(0) => data_p2(7),
      \data_p2_reg[7]_0\ => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_51,
      icmp_ln53_reg_1057_pp0_iter3_reg => icmp_ln53_reg_1057_pp0_iter3_reg,
      icmp_reg_1015_pp0_iter3_reg => icmp_reg_1015_pp0_iter3_reg,
      load_p2 => load_p2,
      out_stream_TDATA(0) => \^out_stream_tdata\(6),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TREADY_int_regslice => out_stream_TREADY_int_regslice,
      out_stream_TVALID => out_stream_TVALID
    );
regslice_both_out_stream_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_1\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_out_stream_V_last_V_U_n_0,
      ap_clk => ap_clk,
      data_p2 => data_p2_0,
      \data_p2_reg[0]_0\ => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_61,
      grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TLAST,
      load_p2 => load_p2,
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TREADY => out_stream_TREADY
    );
regslice_both_out_stream_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel_regslice_both__parameterized0_2\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_out_stream_V_user_V_U_n_0,
      ap_clk => ap_clk,
      data_p2 => data_p2_1,
      \data_p2_reg[0]_0\ => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_n_60,
      grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER => grp_sobel_accel_Pipeline_ROW_LOOP_COL_LOOP_fu_106_out_stream_TUSER,
      load_p2 => load_p2,
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TUSER(0) => out_stream_TUSER(0)
    );
\sub104_reg_212[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(0),
      O => sub104_fu_170_p2(0)
    );
\sub104_reg_212[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(12),
      O => \sub104_reg_212[12]_i_2_n_0\
    );
\sub104_reg_212[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(11),
      O => \sub104_reg_212[12]_i_3_n_0\
    );
\sub104_reg_212[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(10),
      O => \sub104_reg_212[12]_i_4_n_0\
    );
\sub104_reg_212[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(9),
      O => \sub104_reg_212[12]_i_5_n_0\
    );
\sub104_reg_212[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(16),
      O => \sub104_reg_212[16]_i_2_n_0\
    );
\sub104_reg_212[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(15),
      O => \sub104_reg_212[16]_i_3_n_0\
    );
\sub104_reg_212[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(14),
      O => \sub104_reg_212[16]_i_4_n_0\
    );
\sub104_reg_212[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(13),
      O => \sub104_reg_212[16]_i_5_n_0\
    );
\sub104_reg_212[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(20),
      O => \sub104_reg_212[20]_i_2_n_0\
    );
\sub104_reg_212[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(19),
      O => \sub104_reg_212[20]_i_3_n_0\
    );
\sub104_reg_212[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(18),
      O => \sub104_reg_212[20]_i_4_n_0\
    );
\sub104_reg_212[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(17),
      O => \sub104_reg_212[20]_i_5_n_0\
    );
\sub104_reg_212[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(24),
      O => \sub104_reg_212[24]_i_2_n_0\
    );
\sub104_reg_212[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(23),
      O => \sub104_reg_212[24]_i_3_n_0\
    );
\sub104_reg_212[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(22),
      O => \sub104_reg_212[24]_i_4_n_0\
    );
\sub104_reg_212[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(21),
      O => \sub104_reg_212[24]_i_5_n_0\
    );
\sub104_reg_212[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(28),
      O => \sub104_reg_212[28]_i_2_n_0\
    );
\sub104_reg_212[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(27),
      O => \sub104_reg_212[28]_i_3_n_0\
    );
\sub104_reg_212[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(26),
      O => \sub104_reg_212[28]_i_4_n_0\
    );
\sub104_reg_212[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(25),
      O => \sub104_reg_212[28]_i_5_n_0\
    );
\sub104_reg_212[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(31),
      O => \sub104_reg_212[31]_i_2_n_0\
    );
\sub104_reg_212[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(30),
      O => \sub104_reg_212[31]_i_3_n_0\
    );
\sub104_reg_212[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(29),
      O => \sub104_reg_212[31]_i_4_n_0\
    );
\sub104_reg_212[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(4),
      O => \sub104_reg_212[4]_i_2_n_0\
    );
\sub104_reg_212[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(3),
      O => \sub104_reg_212[4]_i_3_n_0\
    );
\sub104_reg_212[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(2),
      O => \sub104_reg_212[4]_i_4_n_0\
    );
\sub104_reg_212[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(1),
      O => \sub104_reg_212[4]_i_5_n_0\
    );
\sub104_reg_212[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(8),
      O => \sub104_reg_212[8]_i_2_n_0\
    );
\sub104_reg_212[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(7),
      O => \sub104_reg_212[8]_i_3_n_0\
    );
\sub104_reg_212[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(6),
      O => \sub104_reg_212[8]_i_4_n_0\
    );
\sub104_reg_212[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => height_read_reg_188(5),
      O => \sub104_reg_212[8]_i_5_n_0\
    );
\sub104_reg_212_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(0),
      Q => sub104_reg_212(0),
      R => '0'
    );
\sub104_reg_212_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(10),
      Q => sub104_reg_212(10),
      R => '0'
    );
\sub104_reg_212_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(11),
      Q => sub104_reg_212(11),
      R => '0'
    );
\sub104_reg_212_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(12),
      Q => sub104_reg_212(12),
      R => '0'
    );
\sub104_reg_212_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub104_reg_212_reg[8]_i_1_n_0\,
      CO(3) => \sub104_reg_212_reg[12]_i_1_n_0\,
      CO(2) => \sub104_reg_212_reg[12]_i_1_n_1\,
      CO(1) => \sub104_reg_212_reg[12]_i_1_n_2\,
      CO(0) => \sub104_reg_212_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => height_read_reg_188(12 downto 9),
      O(3 downto 0) => sub104_fu_170_p2(12 downto 9),
      S(3) => \sub104_reg_212[12]_i_2_n_0\,
      S(2) => \sub104_reg_212[12]_i_3_n_0\,
      S(1) => \sub104_reg_212[12]_i_4_n_0\,
      S(0) => \sub104_reg_212[12]_i_5_n_0\
    );
\sub104_reg_212_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(13),
      Q => sub104_reg_212(13),
      R => '0'
    );
\sub104_reg_212_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(14),
      Q => sub104_reg_212(14),
      R => '0'
    );
\sub104_reg_212_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(15),
      Q => sub104_reg_212(15),
      R => '0'
    );
\sub104_reg_212_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(16),
      Q => sub104_reg_212(16),
      R => '0'
    );
\sub104_reg_212_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub104_reg_212_reg[12]_i_1_n_0\,
      CO(3) => \sub104_reg_212_reg[16]_i_1_n_0\,
      CO(2) => \sub104_reg_212_reg[16]_i_1_n_1\,
      CO(1) => \sub104_reg_212_reg[16]_i_1_n_2\,
      CO(0) => \sub104_reg_212_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => height_read_reg_188(16 downto 13),
      O(3 downto 0) => sub104_fu_170_p2(16 downto 13),
      S(3) => \sub104_reg_212[16]_i_2_n_0\,
      S(2) => \sub104_reg_212[16]_i_3_n_0\,
      S(1) => \sub104_reg_212[16]_i_4_n_0\,
      S(0) => \sub104_reg_212[16]_i_5_n_0\
    );
\sub104_reg_212_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(17),
      Q => sub104_reg_212(17),
      R => '0'
    );
\sub104_reg_212_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(18),
      Q => sub104_reg_212(18),
      R => '0'
    );
\sub104_reg_212_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(19),
      Q => sub104_reg_212(19),
      R => '0'
    );
\sub104_reg_212_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(1),
      Q => sub104_reg_212(1),
      R => '0'
    );
\sub104_reg_212_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(20),
      Q => sub104_reg_212(20),
      R => '0'
    );
\sub104_reg_212_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub104_reg_212_reg[16]_i_1_n_0\,
      CO(3) => \sub104_reg_212_reg[20]_i_1_n_0\,
      CO(2) => \sub104_reg_212_reg[20]_i_1_n_1\,
      CO(1) => \sub104_reg_212_reg[20]_i_1_n_2\,
      CO(0) => \sub104_reg_212_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => height_read_reg_188(20 downto 17),
      O(3 downto 0) => sub104_fu_170_p2(20 downto 17),
      S(3) => \sub104_reg_212[20]_i_2_n_0\,
      S(2) => \sub104_reg_212[20]_i_3_n_0\,
      S(1) => \sub104_reg_212[20]_i_4_n_0\,
      S(0) => \sub104_reg_212[20]_i_5_n_0\
    );
\sub104_reg_212_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(21),
      Q => sub104_reg_212(21),
      R => '0'
    );
\sub104_reg_212_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(22),
      Q => sub104_reg_212(22),
      R => '0'
    );
\sub104_reg_212_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(23),
      Q => sub104_reg_212(23),
      R => '0'
    );
\sub104_reg_212_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(24),
      Q => sub104_reg_212(24),
      R => '0'
    );
\sub104_reg_212_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub104_reg_212_reg[20]_i_1_n_0\,
      CO(3) => \sub104_reg_212_reg[24]_i_1_n_0\,
      CO(2) => \sub104_reg_212_reg[24]_i_1_n_1\,
      CO(1) => \sub104_reg_212_reg[24]_i_1_n_2\,
      CO(0) => \sub104_reg_212_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => height_read_reg_188(24 downto 21),
      O(3 downto 0) => sub104_fu_170_p2(24 downto 21),
      S(3) => \sub104_reg_212[24]_i_2_n_0\,
      S(2) => \sub104_reg_212[24]_i_3_n_0\,
      S(1) => \sub104_reg_212[24]_i_4_n_0\,
      S(0) => \sub104_reg_212[24]_i_5_n_0\
    );
\sub104_reg_212_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(25),
      Q => sub104_reg_212(25),
      R => '0'
    );
\sub104_reg_212_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(26),
      Q => sub104_reg_212(26),
      R => '0'
    );
\sub104_reg_212_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(27),
      Q => sub104_reg_212(27),
      R => '0'
    );
\sub104_reg_212_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(28),
      Q => sub104_reg_212(28),
      R => '0'
    );
\sub104_reg_212_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub104_reg_212_reg[24]_i_1_n_0\,
      CO(3) => \sub104_reg_212_reg[28]_i_1_n_0\,
      CO(2) => \sub104_reg_212_reg[28]_i_1_n_1\,
      CO(1) => \sub104_reg_212_reg[28]_i_1_n_2\,
      CO(0) => \sub104_reg_212_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => height_read_reg_188(28 downto 25),
      O(3 downto 0) => sub104_fu_170_p2(28 downto 25),
      S(3) => \sub104_reg_212[28]_i_2_n_0\,
      S(2) => \sub104_reg_212[28]_i_3_n_0\,
      S(1) => \sub104_reg_212[28]_i_4_n_0\,
      S(0) => \sub104_reg_212[28]_i_5_n_0\
    );
\sub104_reg_212_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(29),
      Q => sub104_reg_212(29),
      R => '0'
    );
\sub104_reg_212_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(2),
      Q => sub104_reg_212(2),
      R => '0'
    );
\sub104_reg_212_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(30),
      Q => sub104_reg_212(30),
      R => '0'
    );
\sub104_reg_212_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(31),
      Q => sub104_reg_212(31),
      R => '0'
    );
\sub104_reg_212_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub104_reg_212_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sub104_reg_212_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub104_reg_212_reg[31]_i_1_n_2\,
      CO(0) => \sub104_reg_212_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => height_read_reg_188(30 downto 29),
      O(3) => \NLW_sub104_reg_212_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => sub104_fu_170_p2(31 downto 29),
      S(3) => '0',
      S(2) => \sub104_reg_212[31]_i_2_n_0\,
      S(1) => \sub104_reg_212[31]_i_3_n_0\,
      S(0) => \sub104_reg_212[31]_i_4_n_0\
    );
\sub104_reg_212_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(3),
      Q => sub104_reg_212(3),
      R => '0'
    );
\sub104_reg_212_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(4),
      Q => sub104_reg_212(4),
      R => '0'
    );
\sub104_reg_212_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub104_reg_212_reg[4]_i_1_n_0\,
      CO(2) => \sub104_reg_212_reg[4]_i_1_n_1\,
      CO(1) => \sub104_reg_212_reg[4]_i_1_n_2\,
      CO(0) => \sub104_reg_212_reg[4]_i_1_n_3\,
      CYINIT => height_read_reg_188(0),
      DI(3 downto 0) => height_read_reg_188(4 downto 1),
      O(3 downto 0) => sub104_fu_170_p2(4 downto 1),
      S(3) => \sub104_reg_212[4]_i_2_n_0\,
      S(2) => \sub104_reg_212[4]_i_3_n_0\,
      S(1) => \sub104_reg_212[4]_i_4_n_0\,
      S(0) => \sub104_reg_212[4]_i_5_n_0\
    );
\sub104_reg_212_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(5),
      Q => sub104_reg_212(5),
      R => '0'
    );
\sub104_reg_212_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(6),
      Q => sub104_reg_212(6),
      R => '0'
    );
\sub104_reg_212_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(7),
      Q => sub104_reg_212(7),
      R => '0'
    );
\sub104_reg_212_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(8),
      Q => sub104_reg_212(8),
      R => '0'
    );
\sub104_reg_212_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub104_reg_212_reg[4]_i_1_n_0\,
      CO(3) => \sub104_reg_212_reg[8]_i_1_n_0\,
      CO(2) => \sub104_reg_212_reg[8]_i_1_n_1\,
      CO(1) => \sub104_reg_212_reg[8]_i_1_n_2\,
      CO(0) => \sub104_reg_212_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => height_read_reg_188(8 downto 5),
      O(3 downto 0) => sub104_fu_170_p2(8 downto 5),
      S(3) => \sub104_reg_212[8]_i_2_n_0\,
      S(2) => \sub104_reg_212[8]_i_3_n_0\,
      S(1) => \sub104_reg_212[8]_i_4_n_0\,
      S(0) => \sub104_reg_212[8]_i_5_n_0\
    );
\sub104_reg_212_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub104_fu_170_p2(9),
      Q => sub104_reg_212(9),
      R => '0'
    );
\sub107_reg_217[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(0),
      O => sub107_fu_176_p2(0)
    );
\sub107_reg_217[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(12),
      O => \sub107_reg_217[12]_i_2_n_0\
    );
\sub107_reg_217[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(11),
      O => \sub107_reg_217[12]_i_3_n_0\
    );
\sub107_reg_217[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(10),
      O => \sub107_reg_217[12]_i_4_n_0\
    );
\sub107_reg_217[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(9),
      O => \sub107_reg_217[12]_i_5_n_0\
    );
\sub107_reg_217[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(16),
      O => \sub107_reg_217[16]_i_2_n_0\
    );
\sub107_reg_217[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(15),
      O => \sub107_reg_217[16]_i_3_n_0\
    );
\sub107_reg_217[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(14),
      O => \sub107_reg_217[16]_i_4_n_0\
    );
\sub107_reg_217[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(13),
      O => \sub107_reg_217[16]_i_5_n_0\
    );
\sub107_reg_217[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(20),
      O => \sub107_reg_217[20]_i_2_n_0\
    );
\sub107_reg_217[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(19),
      O => \sub107_reg_217[20]_i_3_n_0\
    );
\sub107_reg_217[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(18),
      O => \sub107_reg_217[20]_i_4_n_0\
    );
\sub107_reg_217[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(17),
      O => \sub107_reg_217[20]_i_5_n_0\
    );
\sub107_reg_217[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(24),
      O => \sub107_reg_217[24]_i_2_n_0\
    );
\sub107_reg_217[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(23),
      O => \sub107_reg_217[24]_i_3_n_0\
    );
\sub107_reg_217[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(22),
      O => \sub107_reg_217[24]_i_4_n_0\
    );
\sub107_reg_217[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(21),
      O => \sub107_reg_217[24]_i_5_n_0\
    );
\sub107_reg_217[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(28),
      O => \sub107_reg_217[28]_i_2_n_0\
    );
\sub107_reg_217[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(27),
      O => \sub107_reg_217[28]_i_3_n_0\
    );
\sub107_reg_217[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(26),
      O => \sub107_reg_217[28]_i_4_n_0\
    );
\sub107_reg_217[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(25),
      O => \sub107_reg_217[28]_i_5_n_0\
    );
\sub107_reg_217[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(31),
      O => \sub107_reg_217[31]_i_2_n_0\
    );
\sub107_reg_217[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(30),
      O => \sub107_reg_217[31]_i_3_n_0\
    );
\sub107_reg_217[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(29),
      O => \sub107_reg_217[31]_i_4_n_0\
    );
\sub107_reg_217[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(4),
      O => \sub107_reg_217[4]_i_2_n_0\
    );
\sub107_reg_217[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(3),
      O => \sub107_reg_217[4]_i_3_n_0\
    );
\sub107_reg_217[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(2),
      O => \sub107_reg_217[4]_i_4_n_0\
    );
\sub107_reg_217[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(1),
      O => \sub107_reg_217[4]_i_5_n_0\
    );
\sub107_reg_217[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(8),
      O => \sub107_reg_217[8]_i_2_n_0\
    );
\sub107_reg_217[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(7),
      O => \sub107_reg_217[8]_i_3_n_0\
    );
\sub107_reg_217[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(6),
      O => \sub107_reg_217[8]_i_4_n_0\
    );
\sub107_reg_217[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => width_read_reg_194(5),
      O => \sub107_reg_217[8]_i_5_n_0\
    );
\sub107_reg_217_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(0),
      Q => sub107_reg_217(0),
      R => '0'
    );
\sub107_reg_217_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(10),
      Q => sub107_reg_217(10),
      R => '0'
    );
\sub107_reg_217_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(11),
      Q => sub107_reg_217(11),
      R => '0'
    );
\sub107_reg_217_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(12),
      Q => sub107_reg_217(12),
      R => '0'
    );
\sub107_reg_217_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub107_reg_217_reg[8]_i_1_n_0\,
      CO(3) => \sub107_reg_217_reg[12]_i_1_n_0\,
      CO(2) => \sub107_reg_217_reg[12]_i_1_n_1\,
      CO(1) => \sub107_reg_217_reg[12]_i_1_n_2\,
      CO(0) => \sub107_reg_217_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => width_read_reg_194(12 downto 9),
      O(3 downto 0) => sub107_fu_176_p2(12 downto 9),
      S(3) => \sub107_reg_217[12]_i_2_n_0\,
      S(2) => \sub107_reg_217[12]_i_3_n_0\,
      S(1) => \sub107_reg_217[12]_i_4_n_0\,
      S(0) => \sub107_reg_217[12]_i_5_n_0\
    );
\sub107_reg_217_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(13),
      Q => sub107_reg_217(13),
      R => '0'
    );
\sub107_reg_217_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(14),
      Q => sub107_reg_217(14),
      R => '0'
    );
\sub107_reg_217_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(15),
      Q => sub107_reg_217(15),
      R => '0'
    );
\sub107_reg_217_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(16),
      Q => sub107_reg_217(16),
      R => '0'
    );
\sub107_reg_217_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub107_reg_217_reg[12]_i_1_n_0\,
      CO(3) => \sub107_reg_217_reg[16]_i_1_n_0\,
      CO(2) => \sub107_reg_217_reg[16]_i_1_n_1\,
      CO(1) => \sub107_reg_217_reg[16]_i_1_n_2\,
      CO(0) => \sub107_reg_217_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => width_read_reg_194(16 downto 13),
      O(3 downto 0) => sub107_fu_176_p2(16 downto 13),
      S(3) => \sub107_reg_217[16]_i_2_n_0\,
      S(2) => \sub107_reg_217[16]_i_3_n_0\,
      S(1) => \sub107_reg_217[16]_i_4_n_0\,
      S(0) => \sub107_reg_217[16]_i_5_n_0\
    );
\sub107_reg_217_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(17),
      Q => sub107_reg_217(17),
      R => '0'
    );
\sub107_reg_217_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(18),
      Q => sub107_reg_217(18),
      R => '0'
    );
\sub107_reg_217_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(19),
      Q => sub107_reg_217(19),
      R => '0'
    );
\sub107_reg_217_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(1),
      Q => sub107_reg_217(1),
      R => '0'
    );
\sub107_reg_217_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(20),
      Q => sub107_reg_217(20),
      R => '0'
    );
\sub107_reg_217_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub107_reg_217_reg[16]_i_1_n_0\,
      CO(3) => \sub107_reg_217_reg[20]_i_1_n_0\,
      CO(2) => \sub107_reg_217_reg[20]_i_1_n_1\,
      CO(1) => \sub107_reg_217_reg[20]_i_1_n_2\,
      CO(0) => \sub107_reg_217_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => width_read_reg_194(20 downto 17),
      O(3 downto 0) => sub107_fu_176_p2(20 downto 17),
      S(3) => \sub107_reg_217[20]_i_2_n_0\,
      S(2) => \sub107_reg_217[20]_i_3_n_0\,
      S(1) => \sub107_reg_217[20]_i_4_n_0\,
      S(0) => \sub107_reg_217[20]_i_5_n_0\
    );
\sub107_reg_217_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(21),
      Q => sub107_reg_217(21),
      R => '0'
    );
\sub107_reg_217_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(22),
      Q => sub107_reg_217(22),
      R => '0'
    );
\sub107_reg_217_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(23),
      Q => sub107_reg_217(23),
      R => '0'
    );
\sub107_reg_217_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(24),
      Q => sub107_reg_217(24),
      R => '0'
    );
\sub107_reg_217_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub107_reg_217_reg[20]_i_1_n_0\,
      CO(3) => \sub107_reg_217_reg[24]_i_1_n_0\,
      CO(2) => \sub107_reg_217_reg[24]_i_1_n_1\,
      CO(1) => \sub107_reg_217_reg[24]_i_1_n_2\,
      CO(0) => \sub107_reg_217_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => width_read_reg_194(24 downto 21),
      O(3 downto 0) => sub107_fu_176_p2(24 downto 21),
      S(3) => \sub107_reg_217[24]_i_2_n_0\,
      S(2) => \sub107_reg_217[24]_i_3_n_0\,
      S(1) => \sub107_reg_217[24]_i_4_n_0\,
      S(0) => \sub107_reg_217[24]_i_5_n_0\
    );
\sub107_reg_217_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(25),
      Q => sub107_reg_217(25),
      R => '0'
    );
\sub107_reg_217_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(26),
      Q => sub107_reg_217(26),
      R => '0'
    );
\sub107_reg_217_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(27),
      Q => sub107_reg_217(27),
      R => '0'
    );
\sub107_reg_217_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(28),
      Q => sub107_reg_217(28),
      R => '0'
    );
\sub107_reg_217_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub107_reg_217_reg[24]_i_1_n_0\,
      CO(3) => \sub107_reg_217_reg[28]_i_1_n_0\,
      CO(2) => \sub107_reg_217_reg[28]_i_1_n_1\,
      CO(1) => \sub107_reg_217_reg[28]_i_1_n_2\,
      CO(0) => \sub107_reg_217_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => width_read_reg_194(28 downto 25),
      O(3 downto 0) => sub107_fu_176_p2(28 downto 25),
      S(3) => \sub107_reg_217[28]_i_2_n_0\,
      S(2) => \sub107_reg_217[28]_i_3_n_0\,
      S(1) => \sub107_reg_217[28]_i_4_n_0\,
      S(0) => \sub107_reg_217[28]_i_5_n_0\
    );
\sub107_reg_217_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(29),
      Q => sub107_reg_217(29),
      R => '0'
    );
\sub107_reg_217_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(2),
      Q => sub107_reg_217(2),
      R => '0'
    );
\sub107_reg_217_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(30),
      Q => sub107_reg_217(30),
      R => '0'
    );
\sub107_reg_217_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(31),
      Q => sub107_reg_217(31),
      R => '0'
    );
\sub107_reg_217_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub107_reg_217_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sub107_reg_217_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub107_reg_217_reg[31]_i_1_n_2\,
      CO(0) => \sub107_reg_217_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => width_read_reg_194(30 downto 29),
      O(3) => \NLW_sub107_reg_217_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => sub107_fu_176_p2(31 downto 29),
      S(3) => '0',
      S(2) => \sub107_reg_217[31]_i_2_n_0\,
      S(1) => \sub107_reg_217[31]_i_3_n_0\,
      S(0) => \sub107_reg_217[31]_i_4_n_0\
    );
\sub107_reg_217_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(3),
      Q => sub107_reg_217(3),
      R => '0'
    );
\sub107_reg_217_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(4),
      Q => sub107_reg_217(4),
      R => '0'
    );
\sub107_reg_217_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub107_reg_217_reg[4]_i_1_n_0\,
      CO(2) => \sub107_reg_217_reg[4]_i_1_n_1\,
      CO(1) => \sub107_reg_217_reg[4]_i_1_n_2\,
      CO(0) => \sub107_reg_217_reg[4]_i_1_n_3\,
      CYINIT => width_read_reg_194(0),
      DI(3 downto 0) => width_read_reg_194(4 downto 1),
      O(3 downto 0) => sub107_fu_176_p2(4 downto 1),
      S(3) => \sub107_reg_217[4]_i_2_n_0\,
      S(2) => \sub107_reg_217[4]_i_3_n_0\,
      S(1) => \sub107_reg_217[4]_i_4_n_0\,
      S(0) => \sub107_reg_217[4]_i_5_n_0\
    );
\sub107_reg_217_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(5),
      Q => sub107_reg_217(5),
      R => '0'
    );
\sub107_reg_217_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(6),
      Q => sub107_reg_217(6),
      R => '0'
    );
\sub107_reg_217_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(7),
      Q => sub107_reg_217(7),
      R => '0'
    );
\sub107_reg_217_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(8),
      Q => sub107_reg_217(8),
      R => '0'
    );
\sub107_reg_217_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub107_reg_217_reg[4]_i_1_n_0\,
      CO(3) => \sub107_reg_217_reg[8]_i_1_n_0\,
      CO(2) => \sub107_reg_217_reg[8]_i_1_n_1\,
      CO(1) => \sub107_reg_217_reg[8]_i_1_n_2\,
      CO(0) => \sub107_reg_217_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => width_read_reg_194(8 downto 5),
      O(3 downto 0) => sub107_fu_176_p2(8 downto 5),
      S(3) => \sub107_reg_217[8]_i_2_n_0\,
      S(2) => \sub107_reg_217[8]_i_3_n_0\,
      S(1) => \sub107_reg_217[8]_i_4_n_0\,
      S(0) => \sub107_reg_217[8]_i_5_n_0\
    );
\sub107_reg_217_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sub107_fu_176_p2(9),
      Q => sub107_reg_217(9),
      R => '0'
    );
\width_read_reg_194_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(0),
      Q => width_read_reg_194(0),
      R => '0'
    );
\width_read_reg_194_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(10),
      Q => width_read_reg_194(10),
      R => '0'
    );
\width_read_reg_194_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(11),
      Q => width_read_reg_194(11),
      R => '0'
    );
\width_read_reg_194_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(12),
      Q => width_read_reg_194(12),
      R => '0'
    );
\width_read_reg_194_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(13),
      Q => width_read_reg_194(13),
      R => '0'
    );
\width_read_reg_194_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(14),
      Q => width_read_reg_194(14),
      R => '0'
    );
\width_read_reg_194_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(15),
      Q => width_read_reg_194(15),
      R => '0'
    );
\width_read_reg_194_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(16),
      Q => width_read_reg_194(16),
      R => '0'
    );
\width_read_reg_194_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(17),
      Q => width_read_reg_194(17),
      R => '0'
    );
\width_read_reg_194_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(18),
      Q => width_read_reg_194(18),
      R => '0'
    );
\width_read_reg_194_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(19),
      Q => width_read_reg_194(19),
      R => '0'
    );
\width_read_reg_194_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(1),
      Q => width_read_reg_194(1),
      R => '0'
    );
\width_read_reg_194_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(20),
      Q => width_read_reg_194(20),
      R => '0'
    );
\width_read_reg_194_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(21),
      Q => width_read_reg_194(21),
      R => '0'
    );
\width_read_reg_194_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(22),
      Q => width_read_reg_194(22),
      R => '0'
    );
\width_read_reg_194_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(23),
      Q => width_read_reg_194(23),
      R => '0'
    );
\width_read_reg_194_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(24),
      Q => width_read_reg_194(24),
      R => '0'
    );
\width_read_reg_194_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(25),
      Q => width_read_reg_194(25),
      R => '0'
    );
\width_read_reg_194_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(26),
      Q => width_read_reg_194(26),
      R => '0'
    );
\width_read_reg_194_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(27),
      Q => width_read_reg_194(27),
      R => '0'
    );
\width_read_reg_194_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(28),
      Q => width_read_reg_194(28),
      R => '0'
    );
\width_read_reg_194_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(29),
      Q => width_read_reg_194(29),
      R => '0'
    );
\width_read_reg_194_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(2),
      Q => width_read_reg_194(2),
      R => '0'
    );
\width_read_reg_194_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(30),
      Q => width_read_reg_194(30),
      R => '0'
    );
\width_read_reg_194_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(31),
      Q => width_read_reg_194(31),
      R => '0'
    );
\width_read_reg_194_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(3),
      Q => width_read_reg_194(3),
      R => '0'
    );
\width_read_reg_194_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(4),
      Q => width_read_reg_194(4),
      R => '0'
    );
\width_read_reg_194_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(5),
      Q => width_read_reg_194(5),
      R => '0'
    );
\width_read_reg_194_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(6),
      Q => width_read_reg_194(6),
      R => '0'
    );
\width_read_reg_194_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(7),
      Q => width_read_reg_194(7),
      R => '0'
    );
\width_read_reg_194_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(8),
      Q => width_read_reg_194(8),
      R => '0'
    );
\width_read_reg_194_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(9),
      Q => width_read_reg_194(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_stream_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TVALID : in STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_stream_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_sobel_accel_0_0,sobel_accel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sobel_accel,Vivado 2024.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_out_stream_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_out_stream_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_out_stream_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_out_stream_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 in_stream TREADY";
  attribute X_INTERFACE_INFO of in_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 in_stream TVALID";
  attribute X_INTERFACE_PARAMETER of in_stream_TVALID : signal is "XIL_INTERFACENAME in_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of out_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 out_stream TREADY";
  attribute X_INTERFACE_INFO of out_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 out_stream TVALID";
  attribute X_INTERFACE_PARAMETER of out_stream_TVALID : signal is "XIL_INTERFACENAME out_stream, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_WVALID : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 in_stream TDATA";
  attribute X_INTERFACE_INFO of in_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 in_stream TDEST";
  attribute X_INTERFACE_INFO of in_stream_TID : signal is "xilinx.com:interface:axis:1.0 in_stream TID";
  attribute X_INTERFACE_INFO of in_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_stream TKEEP";
  attribute X_INTERFACE_INFO of in_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 in_stream TLAST";
  attribute X_INTERFACE_INFO of in_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_stream TSTRB";
  attribute X_INTERFACE_INFO of in_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 in_stream TUSER";
  attribute X_INTERFACE_INFO of out_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 out_stream TDATA";
  attribute X_INTERFACE_INFO of out_stream_TDEST : signal is "xilinx.com:interface:axis:1.0 out_stream TDEST";
  attribute X_INTERFACE_INFO of out_stream_TID : signal is "xilinx.com:interface:axis:1.0 out_stream TID";
  attribute X_INTERFACE_INFO of out_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_stream TKEEP";
  attribute X_INTERFACE_INFO of out_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 out_stream TLAST";
  attribute X_INTERFACE_INFO of out_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_stream TSTRB";
  attribute X_INTERFACE_INFO of out_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 out_stream TUSER";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
begin
  out_stream_TDEST(0) <= \<const0>\;
  out_stream_TID(0) <= \<const0>\;
  out_stream_TKEEP(0) <= \<const1>\;
  out_stream_TSTRB(0) <= \<const1>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_accel
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_stream_TDATA(7 downto 0) => in_stream_TDATA(7 downto 0),
      in_stream_TDEST(0) => '0',
      in_stream_TID(0) => '0',
      in_stream_TKEEP(0) => '0',
      in_stream_TLAST(0) => '0',
      in_stream_TREADY => in_stream_TREADY,
      in_stream_TSTRB(0) => '0',
      in_stream_TUSER(0) => in_stream_TUSER(0),
      in_stream_TVALID => in_stream_TVALID,
      interrupt => interrupt,
      out_stream_TDATA(7 downto 0) => out_stream_TDATA(7 downto 0),
      out_stream_TDEST(0) => NLW_inst_out_stream_TDEST_UNCONNECTED(0),
      out_stream_TID(0) => NLW_inst_out_stream_TID_UNCONNECTED(0),
      out_stream_TKEEP(0) => NLW_inst_out_stream_TKEEP_UNCONNECTED(0),
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TSTRB(0) => NLW_inst_out_stream_TSTRB_UNCONNECTED(0),
      out_stream_TUSER(0) => out_stream_TUSER(0),
      out_stream_TVALID => out_stream_TVALID,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 2) => s_axi_CTRL_AWADDR(5 downto 2),
      s_axi_CTRL_AWADDR(1 downto 0) => B"00",
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
end STRUCTURE;
