-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Nov 17 15:50:11 2024
-- Host        : LAPTOP-K5M9IJ44 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Consultancy/KAUST/Proj2/LDC/project_1.gen/sources_1/bd/system/ip/system_spiCore_0_0/system_spiCore_0_0_sim_netlist.vhdl
-- Design      : system_spiCore_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tcsg325-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_spiCore_0_0_spiCore is
  port (
    o_spi_clk : out STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_mosi : out STD_LOGIC;
    o_spi_done : out STD_LOGIC;
    o_ss_n : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_spi_start : in STD_LOGIC;
    i_miso : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_spiCore_0_0_spiCore : entity is "spiCore";
end system_spiCore_0_0_spiCore;

architecture STRUCTURE of system_spiCore_0_0_spiCore is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal clkEn_i_1_n_0 : STD_LOGIC;
  signal clkEn_reg_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \dataCounter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__0_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__0_n_1\ : STD_LOGIC;
  signal \dataCounter0_carry__0_n_2\ : STD_LOGIC;
  signal \dataCounter0_carry__0_n_3\ : STD_LOGIC;
  signal \dataCounter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__1_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__1_n_1\ : STD_LOGIC;
  signal \dataCounter0_carry__1_n_2\ : STD_LOGIC;
  signal \dataCounter0_carry__1_n_3\ : STD_LOGIC;
  signal \dataCounter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__2_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__2_n_1\ : STD_LOGIC;
  signal \dataCounter0_carry__2_n_2\ : STD_LOGIC;
  signal \dataCounter0_carry__2_n_3\ : STD_LOGIC;
  signal \dataCounter0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__3_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__3_n_1\ : STD_LOGIC;
  signal \dataCounter0_carry__3_n_2\ : STD_LOGIC;
  signal \dataCounter0_carry__3_n_3\ : STD_LOGIC;
  signal \dataCounter0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__4_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__4_n_1\ : STD_LOGIC;
  signal \dataCounter0_carry__4_n_2\ : STD_LOGIC;
  signal \dataCounter0_carry__4_n_3\ : STD_LOGIC;
  signal \dataCounter0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__5_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__5_n_1\ : STD_LOGIC;
  signal \dataCounter0_carry__5_n_2\ : STD_LOGIC;
  signal \dataCounter0_carry__5_n_3\ : STD_LOGIC;
  signal \dataCounter0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \dataCounter0_carry__6_n_2\ : STD_LOGIC;
  signal \dataCounter0_carry__6_n_3\ : STD_LOGIC;
  signal dataCounter0_carry_i_1_n_0 : STD_LOGIC;
  signal dataCounter0_carry_i_2_n_0 : STD_LOGIC;
  signal dataCounter0_carry_i_3_n_0 : STD_LOGIC;
  signal dataCounter0_carry_i_4_n_0 : STD_LOGIC;
  signal dataCounter0_carry_n_0 : STD_LOGIC;
  signal dataCounter0_carry_n_1 : STD_LOGIC;
  signal dataCounter0_carry_n_2 : STD_LOGIC;
  signal dataCounter0_carry_n_3 : STD_LOGIC;
  signal \dataCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[10]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[11]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[12]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[13]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[14]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[15]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[16]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[17]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[18]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[19]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[20]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[21]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[22]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[23]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[24]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[25]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[26]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[27]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[28]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[29]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[30]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[31]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[7]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[8]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter[9]_i_1_n_0\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[10]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[11]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[12]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[13]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[14]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[15]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[16]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[17]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[18]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[19]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[20]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[21]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[22]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[23]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[24]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[25]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[26]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[27]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[28]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[29]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[30]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[31]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \dataCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^o_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_mosi_i_10_n_0 : STD_LOGIC;
  signal o_mosi_i_11_n_0 : STD_LOGIC;
  signal o_mosi_i_12_n_0 : STD_LOGIC;
  signal o_mosi_i_13_n_0 : STD_LOGIC;
  signal o_mosi_i_14_n_0 : STD_LOGIC;
  signal o_mosi_i_15_n_0 : STD_LOGIC;
  signal o_mosi_i_16_n_0 : STD_LOGIC;
  signal o_mosi_i_17_n_0 : STD_LOGIC;
  signal o_mosi_i_1_n_0 : STD_LOGIC;
  signal o_mosi_i_2_n_0 : STD_LOGIC;
  signal o_mosi_i_3_n_0 : STD_LOGIC;
  signal o_mosi_i_6_n_0 : STD_LOGIC;
  signal o_mosi_i_7_n_0 : STD_LOGIC;
  signal o_mosi_i_8_n_0 : STD_LOGIC;
  signal o_mosi_i_9_n_0 : STD_LOGIC;
  signal o_mosi_reg_i_4_n_0 : STD_LOGIC;
  signal o_mosi_reg_i_5_n_0 : STD_LOGIC;
  signal \^o_spi_clk\ : STD_LOGIC;
  signal \^o_spi_done\ : STD_LOGIC;
  signal o_spi_done_i_1_n_0 : STD_LOGIC;
  signal \^o_ss_n\ : STD_LOGIC;
  signal o_ss_n_i_1_n_0 : STD_LOGIC;
  signal o_ss_n_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal waitCounter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \waitCounter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__0_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__0_n_1\ : STD_LOGIC;
  signal \waitCounter0_carry__0_n_2\ : STD_LOGIC;
  signal \waitCounter0_carry__0_n_3\ : STD_LOGIC;
  signal \waitCounter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__1_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__1_n_1\ : STD_LOGIC;
  signal \waitCounter0_carry__1_n_2\ : STD_LOGIC;
  signal \waitCounter0_carry__1_n_3\ : STD_LOGIC;
  signal \waitCounter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__2_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__2_n_1\ : STD_LOGIC;
  signal \waitCounter0_carry__2_n_2\ : STD_LOGIC;
  signal \waitCounter0_carry__2_n_3\ : STD_LOGIC;
  signal \waitCounter0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__3_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__3_n_1\ : STD_LOGIC;
  signal \waitCounter0_carry__3_n_2\ : STD_LOGIC;
  signal \waitCounter0_carry__3_n_3\ : STD_LOGIC;
  signal \waitCounter0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__4_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__4_n_1\ : STD_LOGIC;
  signal \waitCounter0_carry__4_n_2\ : STD_LOGIC;
  signal \waitCounter0_carry__4_n_3\ : STD_LOGIC;
  signal \waitCounter0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__5_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__5_n_1\ : STD_LOGIC;
  signal \waitCounter0_carry__5_n_2\ : STD_LOGIC;
  signal \waitCounter0_carry__5_n_3\ : STD_LOGIC;
  signal \waitCounter0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \waitCounter0_carry__6_n_2\ : STD_LOGIC;
  signal \waitCounter0_carry__6_n_3\ : STD_LOGIC;
  signal waitCounter0_carry_i_1_n_0 : STD_LOGIC;
  signal waitCounter0_carry_i_2_n_0 : STD_LOGIC;
  signal waitCounter0_carry_i_3_n_0 : STD_LOGIC;
  signal waitCounter0_carry_i_4_n_0 : STD_LOGIC;
  signal waitCounter0_carry_n_0 : STD_LOGIC;
  signal waitCounter0_carry_n_1 : STD_LOGIC;
  signal waitCounter0_carry_n_2 : STD_LOGIC;
  signal waitCounter0_carry_n_3 : STD_LOGIC;
  signal \waitCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[10]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[11]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[12]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[13]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[14]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[15]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[16]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[17]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[18]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[19]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[1]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[20]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[21]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[22]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[23]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[24]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[25]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[26]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[27]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[28]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[29]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[30]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[31]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[31]_i_2_n_0\ : STD_LOGIC;
  signal \waitCounter[3]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[5]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[6]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[7]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[8]_i_1_n_0\ : STD_LOGIC;
  signal \waitCounter[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_dataCounter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dataCounter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_waitCounter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_waitCounter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_15\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_9\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "DataTx:0010,STOP:0100,IDLE:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "DataTx:0010,STOP:0100,IDLE:0001,iSTATE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "DataTx:0010,STOP:0100,IDLE:0001,iSTATE:1000";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of dataCounter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \dataCounter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \dataCounter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataCounter[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dataCounter[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dataCounter[12]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dataCounter[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dataCounter[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dataCounter[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dataCounter[16]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dataCounter[17]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dataCounter[18]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dataCounter[19]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dataCounter[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataCounter[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dataCounter[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dataCounter[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dataCounter[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dataCounter[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dataCounter[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dataCounter[26]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dataCounter[27]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dataCounter[28]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dataCounter[29]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dataCounter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataCounter[30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dataCounter[31]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dataCounter[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dataCounter[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dataCounter[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dataCounter[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dataCounter[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dataCounter[9]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of o_mosi_i_17 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of o_mosi_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of o_mosi_i_7 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of o_mosi_i_8 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of o_mosi_i_9 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of o_spi_done_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of o_ss_n_i_2 : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of waitCounter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \waitCounter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \waitCounter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \waitCounter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \waitCounter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \waitCounter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \waitCounter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \waitCounter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \waitCounter[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \waitCounter[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \waitCounter[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \waitCounter[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \waitCounter[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \waitCounter[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \waitCounter[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \waitCounter[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \waitCounter[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \waitCounter[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \waitCounter[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \waitCounter[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \waitCounter[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \waitCounter[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \waitCounter[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \waitCounter[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \waitCounter[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \waitCounter[26]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \waitCounter[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \waitCounter[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \waitCounter[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \waitCounter[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \waitCounter[30]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \waitCounter[31]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \waitCounter[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \waitCounter[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \waitCounter[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \waitCounter[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \waitCounter[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \waitCounter[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \waitCounter[9]_i_1\ : label is "soft_lutpair13";
begin
  o_data(7 downto 0) <= \^o_data\(7 downto 0);
  o_spi_clk <= \^o_spi_clk\;
  o_spi_done <= \^o_spi_done\;
  o_ss_n <= \^o_ss_n\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => i_spi_start,
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => waitCounter(24),
      I1 => waitCounter(26),
      I2 => waitCounter(15),
      I3 => waitCounter(29),
      O => \FSM_onehot_state[2]_i_10_n_0\
    );
\FSM_onehot_state[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => waitCounter(2),
      I1 => waitCounter(14),
      I2 => waitCounter(7),
      I3 => waitCounter(3),
      O => \FSM_onehot_state[2]_i_11_n_0\
    );
\FSM_onehot_state[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[31]\,
      I1 => \dataCounter_reg_n_0_[22]\,
      I2 => \dataCounter_reg_n_0_[26]\,
      I3 => \dataCounter_reg_n_0_[4]\,
      I4 => \dataCounter_reg_n_0_[8]\,
      I5 => \dataCounter_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_12_n_0\
    );
\FSM_onehot_state[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[6]\,
      I1 => \dataCounter_reg_n_0_[12]\,
      I2 => \dataCounter_reg_n_0_[7]\,
      I3 => \dataCounter_reg_n_0_[17]\,
      O => \FSM_onehot_state[2]_i_13_n_0\
    );
\FSM_onehot_state[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[16]\,
      I1 => \dataCounter_reg_n_0_[24]\,
      I2 => \dataCounter_reg_n_0_[19]\,
      I3 => \dataCounter_reg_n_0_[15]\,
      O => \FSM_onehot_state[2]_i_14_n_0\
    );
\FSM_onehot_state[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \dataCounter_reg_n_0_[18]\,
      I2 => \dataCounter_reg_n_0_[0]\,
      I3 => \dataCounter_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_15_n_0\
    );
\FSM_onehot_state[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[30]\,
      I1 => \dataCounter_reg_n_0_[25]\,
      I2 => \dataCounter_reg_n_0_[27]\,
      I3 => \dataCounter_reg_n_0_[3]\,
      O => \FSM_onehot_state[2]_i_16_n_0\
    );
\FSM_onehot_state[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[9]\,
      I1 => \dataCounter_reg_n_0_[23]\,
      I2 => \dataCounter_reg_n_0_[13]\,
      I3 => \dataCounter_reg_n_0_[10]\,
      O => \FSM_onehot_state[2]_i_17_n_0\
    );
\FSM_onehot_state[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[28]\,
      I1 => \dataCounter_reg_n_0_[5]\,
      I2 => \dataCounter_reg_n_0_[21]\,
      I3 => \dataCounter_reg_n_0_[29]\,
      O => \FSM_onehot_state[2]_i_18_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FFFFFF20FF20"
    )
        port map (
      I0 => \waitCounter[31]_i_1_n_0\,
      I1 => \FSM_onehot_state[2]_i_3_n_0\,
      I2 => \FSM_onehot_state[2]_i_4_n_0\,
      I3 => \FSM_onehot_state[2]_i_5_n_0\,
      I4 => \FSM_onehot_state[2]_i_6_n_0\,
      I5 => \FSM_onehot_state[2]_i_7_n_0\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => o_mosi_i_17_n_0,
      I1 => \FSM_onehot_state[2]_i_8_n_0\,
      I2 => o_mosi_i_16_n_0,
      I3 => \FSM_onehot_state[2]_i_9_n_0\,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => o_mosi_i_15_n_0,
      I1 => \FSM_onehot_state[2]_i_10_n_0\,
      I2 => o_mosi_i_14_n_0,
      I3 => \FSM_onehot_state[2]_i_11_n_0\,
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => i_spi_start,
      O => \FSM_onehot_state[2]_i_5_n_0\
    );
\FSM_onehot_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_12_n_0\,
      I1 => \FSM_onehot_state[2]_i_13_n_0\,
      I2 => \FSM_onehot_state[2]_i_14_n_0\,
      I3 => \FSM_onehot_state[2]_i_15_n_0\,
      I4 => \FSM_onehot_state[2]_i_16_n_0\,
      O => \FSM_onehot_state[2]_i_6_n_0\
    );
\FSM_onehot_state[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[20]\,
      I1 => \dataCounter_reg_n_0_[14]\,
      I2 => \dataCounter_reg_n_0_[11]\,
      I3 => \FSM_onehot_state[2]_i_17_n_0\,
      I4 => \FSM_onehot_state[2]_i_18_n_0\,
      O => \FSM_onehot_state[2]_i_7_n_0\
    );
\FSM_onehot_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => waitCounter(31),
      I1 => waitCounter(1),
      I2 => waitCounter(20),
      I3 => waitCounter(27),
      O => \FSM_onehot_state[2]_i_8_n_0\
    );
\FSM_onehot_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => waitCounter(25),
      I1 => waitCounter(23),
      I2 => waitCounter(28),
      I3 => waitCounter(11),
      O => \FSM_onehot_state[2]_i_9_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => o_ss_n_i_1_n_0
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => o_ss_n_i_1_n_0
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => o_ss_n_i_1_n_0
    );
clkEn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0EAAA00000000"
    )
        port map (
      I0 => clkEn_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => i_spi_start,
      I3 => o_mosi_i_3_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => i_reset_n,
      O => clkEn_i_1_n_0
    );
clkEn_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => clkEn_i_1_n_0,
      Q => clkEn_reg_n_0,
      R => '0'
    );
dataCounter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dataCounter0_carry_n_0,
      CO(2) => dataCounter0_carry_n_1,
      CO(1) => dataCounter0_carry_n_2,
      CO(0) => dataCounter0_carry_n_3,
      CYINIT => \dataCounter_reg_n_0_[0]\,
      DI(3) => \dataCounter_reg_n_0_[4]\,
      DI(2) => \dataCounter_reg_n_0_[3]\,
      DI(1) => \dataCounter_reg_n_0_[2]\,
      DI(0) => \dataCounter_reg_n_0_[1]\,
      O(3 downto 0) => in5(4 downto 1),
      S(3) => dataCounter0_carry_i_1_n_0,
      S(2) => dataCounter0_carry_i_2_n_0,
      S(1) => dataCounter0_carry_i_3_n_0,
      S(0) => dataCounter0_carry_i_4_n_0
    );
\dataCounter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dataCounter0_carry_n_0,
      CO(3) => \dataCounter0_carry__0_n_0\,
      CO(2) => \dataCounter0_carry__0_n_1\,
      CO(1) => \dataCounter0_carry__0_n_2\,
      CO(0) => \dataCounter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dataCounter_reg_n_0_[8]\,
      DI(2) => \dataCounter_reg_n_0_[7]\,
      DI(1) => \dataCounter_reg_n_0_[6]\,
      DI(0) => \dataCounter_reg_n_0_[5]\,
      O(3 downto 0) => in5(8 downto 5),
      S(3) => \dataCounter0_carry__0_i_1_n_0\,
      S(2) => \dataCounter0_carry__0_i_2_n_0\,
      S(1) => \dataCounter0_carry__0_i_3_n_0\,
      S(0) => \dataCounter0_carry__0_i_4_n_0\
    );
\dataCounter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[8]\,
      O => \dataCounter0_carry__0_i_1_n_0\
    );
\dataCounter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[7]\,
      O => \dataCounter0_carry__0_i_2_n_0\
    );
\dataCounter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[6]\,
      O => \dataCounter0_carry__0_i_3_n_0\
    );
\dataCounter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[5]\,
      O => \dataCounter0_carry__0_i_4_n_0\
    );
\dataCounter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter0_carry__0_n_0\,
      CO(3) => \dataCounter0_carry__1_n_0\,
      CO(2) => \dataCounter0_carry__1_n_1\,
      CO(1) => \dataCounter0_carry__1_n_2\,
      CO(0) => \dataCounter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \dataCounter_reg_n_0_[12]\,
      DI(2) => \dataCounter_reg_n_0_[11]\,
      DI(1) => \dataCounter_reg_n_0_[10]\,
      DI(0) => \dataCounter_reg_n_0_[9]\,
      O(3 downto 0) => in5(12 downto 9),
      S(3) => \dataCounter0_carry__1_i_1_n_0\,
      S(2) => \dataCounter0_carry__1_i_2_n_0\,
      S(1) => \dataCounter0_carry__1_i_3_n_0\,
      S(0) => \dataCounter0_carry__1_i_4_n_0\
    );
\dataCounter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[12]\,
      O => \dataCounter0_carry__1_i_1_n_0\
    );
\dataCounter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[11]\,
      O => \dataCounter0_carry__1_i_2_n_0\
    );
\dataCounter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[10]\,
      O => \dataCounter0_carry__1_i_3_n_0\
    );
\dataCounter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[9]\,
      O => \dataCounter0_carry__1_i_4_n_0\
    );
\dataCounter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter0_carry__1_n_0\,
      CO(3) => \dataCounter0_carry__2_n_0\,
      CO(2) => \dataCounter0_carry__2_n_1\,
      CO(1) => \dataCounter0_carry__2_n_2\,
      CO(0) => \dataCounter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \dataCounter_reg_n_0_[16]\,
      DI(2) => \dataCounter_reg_n_0_[15]\,
      DI(1) => \dataCounter_reg_n_0_[14]\,
      DI(0) => \dataCounter_reg_n_0_[13]\,
      O(3 downto 0) => in5(16 downto 13),
      S(3) => \dataCounter0_carry__2_i_1_n_0\,
      S(2) => \dataCounter0_carry__2_i_2_n_0\,
      S(1) => \dataCounter0_carry__2_i_3_n_0\,
      S(0) => \dataCounter0_carry__2_i_4_n_0\
    );
\dataCounter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[16]\,
      O => \dataCounter0_carry__2_i_1_n_0\
    );
\dataCounter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[15]\,
      O => \dataCounter0_carry__2_i_2_n_0\
    );
\dataCounter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[14]\,
      O => \dataCounter0_carry__2_i_3_n_0\
    );
\dataCounter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[13]\,
      O => \dataCounter0_carry__2_i_4_n_0\
    );
\dataCounter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter0_carry__2_n_0\,
      CO(3) => \dataCounter0_carry__3_n_0\,
      CO(2) => \dataCounter0_carry__3_n_1\,
      CO(1) => \dataCounter0_carry__3_n_2\,
      CO(0) => \dataCounter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \dataCounter_reg_n_0_[20]\,
      DI(2) => \dataCounter_reg_n_0_[19]\,
      DI(1) => \dataCounter_reg_n_0_[18]\,
      DI(0) => \dataCounter_reg_n_0_[17]\,
      O(3 downto 0) => in5(20 downto 17),
      S(3) => \dataCounter0_carry__3_i_1_n_0\,
      S(2) => \dataCounter0_carry__3_i_2_n_0\,
      S(1) => \dataCounter0_carry__3_i_3_n_0\,
      S(0) => \dataCounter0_carry__3_i_4_n_0\
    );
\dataCounter0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[20]\,
      O => \dataCounter0_carry__3_i_1_n_0\
    );
\dataCounter0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[19]\,
      O => \dataCounter0_carry__3_i_2_n_0\
    );
\dataCounter0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[18]\,
      O => \dataCounter0_carry__3_i_3_n_0\
    );
\dataCounter0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[17]\,
      O => \dataCounter0_carry__3_i_4_n_0\
    );
\dataCounter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter0_carry__3_n_0\,
      CO(3) => \dataCounter0_carry__4_n_0\,
      CO(2) => \dataCounter0_carry__4_n_1\,
      CO(1) => \dataCounter0_carry__4_n_2\,
      CO(0) => \dataCounter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \dataCounter_reg_n_0_[24]\,
      DI(2) => \dataCounter_reg_n_0_[23]\,
      DI(1) => \dataCounter_reg_n_0_[22]\,
      DI(0) => \dataCounter_reg_n_0_[21]\,
      O(3 downto 0) => in5(24 downto 21),
      S(3) => \dataCounter0_carry__4_i_1_n_0\,
      S(2) => \dataCounter0_carry__4_i_2_n_0\,
      S(1) => \dataCounter0_carry__4_i_3_n_0\,
      S(0) => \dataCounter0_carry__4_i_4_n_0\
    );
\dataCounter0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[24]\,
      O => \dataCounter0_carry__4_i_1_n_0\
    );
\dataCounter0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[23]\,
      O => \dataCounter0_carry__4_i_2_n_0\
    );
\dataCounter0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[22]\,
      O => \dataCounter0_carry__4_i_3_n_0\
    );
\dataCounter0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[21]\,
      O => \dataCounter0_carry__4_i_4_n_0\
    );
\dataCounter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter0_carry__4_n_0\,
      CO(3) => \dataCounter0_carry__5_n_0\,
      CO(2) => \dataCounter0_carry__5_n_1\,
      CO(1) => \dataCounter0_carry__5_n_2\,
      CO(0) => \dataCounter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \dataCounter_reg_n_0_[28]\,
      DI(2) => \dataCounter_reg_n_0_[27]\,
      DI(1) => \dataCounter_reg_n_0_[26]\,
      DI(0) => \dataCounter_reg_n_0_[25]\,
      O(3 downto 0) => in5(28 downto 25),
      S(3) => \dataCounter0_carry__5_i_1_n_0\,
      S(2) => \dataCounter0_carry__5_i_2_n_0\,
      S(1) => \dataCounter0_carry__5_i_3_n_0\,
      S(0) => \dataCounter0_carry__5_i_4_n_0\
    );
\dataCounter0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[28]\,
      O => \dataCounter0_carry__5_i_1_n_0\
    );
\dataCounter0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[27]\,
      O => \dataCounter0_carry__5_i_2_n_0\
    );
\dataCounter0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[26]\,
      O => \dataCounter0_carry__5_i_3_n_0\
    );
\dataCounter0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[25]\,
      O => \dataCounter0_carry__5_i_4_n_0\
    );
\dataCounter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataCounter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_dataCounter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dataCounter0_carry__6_n_2\,
      CO(0) => \dataCounter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \dataCounter_reg_n_0_[30]\,
      DI(0) => \dataCounter_reg_n_0_[29]\,
      O(3) => \NLW_dataCounter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in5(31 downto 29),
      S(3) => '0',
      S(2) => \dataCounter0_carry__6_i_1_n_0\,
      S(1) => \dataCounter0_carry__6_i_2_n_0\,
      S(0) => \dataCounter0_carry__6_i_3_n_0\
    );
\dataCounter0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[31]\,
      O => \dataCounter0_carry__6_i_1_n_0\
    );
\dataCounter0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[30]\,
      O => \dataCounter0_carry__6_i_2_n_0\
    );
\dataCounter0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[29]\,
      O => \dataCounter0_carry__6_i_3_n_0\
    );
dataCounter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[4]\,
      O => dataCounter0_carry_i_1_n_0
    );
dataCounter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[3]\,
      O => dataCounter0_carry_i_2_n_0
    );
dataCounter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[2]\,
      O => dataCounter0_carry_i_3_n_0
    );
dataCounter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dataCounter_reg_n_0_[1]\,
      O => dataCounter0_carry_i_4_n_0
    );
\dataCounter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \dataCounter_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \dataCounter[0]_i_1_n_0\
    );
\dataCounter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(10),
      O => \dataCounter[10]_i_1_n_0\
    );
\dataCounter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(11),
      O => \dataCounter[11]_i_1_n_0\
    );
\dataCounter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(12),
      O => \dataCounter[12]_i_1_n_0\
    );
\dataCounter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(13),
      O => \dataCounter[13]_i_1_n_0\
    );
\dataCounter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(14),
      O => \dataCounter[14]_i_1_n_0\
    );
\dataCounter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(15),
      O => \dataCounter[15]_i_1_n_0\
    );
\dataCounter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(16),
      O => \dataCounter[16]_i_1_n_0\
    );
\dataCounter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(17),
      O => \dataCounter[17]_i_1_n_0\
    );
\dataCounter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(18),
      O => \dataCounter[18]_i_1_n_0\
    );
\dataCounter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(19),
      O => \dataCounter[19]_i_1_n_0\
    );
\dataCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => in5(1),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \dataCounter[1]_i_1_n_0\
    );
\dataCounter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(20),
      O => \dataCounter[20]_i_1_n_0\
    );
\dataCounter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(21),
      O => \dataCounter[21]_i_1_n_0\
    );
\dataCounter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(22),
      O => \dataCounter[22]_i_1_n_0\
    );
\dataCounter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(23),
      O => \dataCounter[23]_i_1_n_0\
    );
\dataCounter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(24),
      O => \dataCounter[24]_i_1_n_0\
    );
\dataCounter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(25),
      O => \dataCounter[25]_i_1_n_0\
    );
\dataCounter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(26),
      O => \dataCounter[26]_i_1_n_0\
    );
\dataCounter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(27),
      O => \dataCounter[27]_i_1_n_0\
    );
\dataCounter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(28),
      O => \dataCounter[28]_i_1_n_0\
    );
\dataCounter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(29),
      O => \dataCounter[29]_i_1_n_0\
    );
\dataCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => in5(2),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \dataCounter[2]_i_1_n_0\
    );
\dataCounter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(30),
      O => \dataCounter[30]_i_1_n_0\
    );
\dataCounter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(31),
      O => \dataCounter[31]_i_1_n_0\
    );
\dataCounter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => in5(3),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \dataCounter[3]_i_1_n_0\
    );
\dataCounter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(4),
      O => \dataCounter[4]_i_1_n_0\
    );
\dataCounter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(5),
      O => \dataCounter[5]_i_1_n_0\
    );
\dataCounter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(6),
      O => \dataCounter[6]_i_1_n_0\
    );
\dataCounter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(7),
      O => \dataCounter[7]_i_1_n_0\
    );
\dataCounter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(8),
      O => \dataCounter[8]_i_1_n_0\
    );
\dataCounter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => in5(9),
      O => \dataCounter[9]_i_1_n_0\
    );
\dataCounter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[0]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[0]\,
      S => o_ss_n_i_1_n_0
    );
\dataCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[10]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[10]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[11]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[11]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[12]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[12]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[13]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[13]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[14]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[14]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[15]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[15]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[16]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[16]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[17]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[17]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[18]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[18]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[19]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[19]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[1]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[1]\,
      S => o_ss_n_i_1_n_0
    );
\dataCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[20]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[20]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[21]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[21]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[22]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[22]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[23]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[23]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[24]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[24]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[25]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[25]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[26]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[26]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[27]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[27]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[28]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[28]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[29]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[29]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[2]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[2]\,
      S => o_ss_n_i_1_n_0
    );
\dataCounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[30]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[30]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[31]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[31]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[3]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[3]\,
      S => o_ss_n_i_1_n_0
    );
\dataCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[4]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[4]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[5]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[5]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[6]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[6]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[7]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[7]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[8]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[8]\,
      R => o_ss_n_i_1_n_0
    );
\dataCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => \dataCounter[9]_i_1_n_0\,
      Q => \dataCounter_reg_n_0_[9]\,
      R => o_ss_n_i_1_n_0
    );
\o_data[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_ss_n\,
      O => p_0_in
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^o_spi_clk\,
      CE => p_0_in,
      D => i_miso,
      Q => \^o_data\(0),
      R => '0'
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^o_spi_clk\,
      CE => p_0_in,
      D => \^o_data\(0),
      Q => \^o_data\(1),
      R => '0'
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^o_spi_clk\,
      CE => p_0_in,
      D => \^o_data\(1),
      Q => \^o_data\(2),
      R => '0'
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^o_spi_clk\,
      CE => p_0_in,
      D => \^o_data\(2),
      Q => \^o_data\(3),
      R => '0'
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^o_spi_clk\,
      CE => p_0_in,
      D => \^o_data\(3),
      Q => \^o_data\(4),
      R => '0'
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^o_spi_clk\,
      CE => p_0_in,
      D => \^o_data\(4),
      Q => \^o_data\(5),
      R => '0'
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^o_spi_clk\,
      CE => p_0_in,
      D => \^o_data\(5),
      Q => \^o_data\(6),
      R => '0'
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^o_spi_clk\,
      CE => p_0_in,
      D => \^o_data\(6),
      Q => \^o_data\(7),
      R => '0'
    );
o_mosi_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => i_spi_start,
      I3 => o_mosi_i_3_n_0,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => o_mosi_i_1_n_0
    );
o_mosi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_data(3),
      I1 => i_data(2),
      I2 => \dataCounter_reg_n_0_[1]\,
      I3 => i_data(1),
      I4 => \dataCounter_reg_n_0_[0]\,
      I5 => i_data(0),
      O => o_mosi_i_10_n_0
    );
o_mosi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_data(7),
      I1 => i_data(6),
      I2 => \dataCounter_reg_n_0_[1]\,
      I3 => i_data(5),
      I4 => \dataCounter_reg_n_0_[0]\,
      I5 => i_data(4),
      O => o_mosi_i_11_n_0
    );
o_mosi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_data(11),
      I1 => i_data(10),
      I2 => \dataCounter_reg_n_0_[1]\,
      I3 => i_data(9),
      I4 => \dataCounter_reg_n_0_[0]\,
      I5 => i_data(8),
      O => o_mosi_i_12_n_0
    );
o_mosi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_data(15),
      I1 => i_data(14),
      I2 => \dataCounter_reg_n_0_[1]\,
      I3 => i_data(13),
      I4 => \dataCounter_reg_n_0_[0]\,
      I5 => i_data(12),
      O => o_mosi_i_13_n_0
    );
o_mosi_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => waitCounter(8),
      I1 => waitCounter(9),
      I2 => waitCounter(30),
      I3 => waitCounter(12),
      O => o_mosi_i_14_n_0
    );
o_mosi_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => waitCounter(19),
      I1 => waitCounter(4),
      I2 => waitCounter(22),
      I3 => waitCounter(21),
      O => o_mosi_i_15_n_0
    );
o_mosi_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => waitCounter(6),
      I1 => waitCounter(17),
      I2 => waitCounter(5),
      I3 => waitCounter(18),
      O => o_mosi_i_16_n_0
    );
o_mosi_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => waitCounter(13),
      I1 => waitCounter(10),
      I2 => waitCounter(16),
      I3 => waitCounter(0),
      O => o_mosi_i_17_n_0
    );
o_mosi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E200"
    )
        port map (
      I0 => o_mosi_reg_i_4_n_0,
      I1 => \dataCounter_reg_n_0_[3]\,
      I2 => o_mosi_reg_i_5_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => o_mosi_i_2_n_0
    );
o_mosi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => o_mosi_i_6_n_0,
      I1 => o_mosi_i_7_n_0,
      I2 => o_mosi_i_8_n_0,
      I3 => o_mosi_i_9_n_0,
      O => o_mosi_i_3_n_0
    );
o_mosi_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => waitCounter(3),
      I1 => waitCounter(7),
      I2 => waitCounter(14),
      I3 => waitCounter(2),
      I4 => o_mosi_i_14_n_0,
      O => o_mosi_i_6_n_0
    );
o_mosi_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => waitCounter(29),
      I1 => waitCounter(15),
      I2 => waitCounter(26),
      I3 => waitCounter(24),
      I4 => o_mosi_i_15_n_0,
      O => o_mosi_i_7_n_0
    );
o_mosi_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => waitCounter(11),
      I1 => waitCounter(28),
      I2 => waitCounter(23),
      I3 => waitCounter(25),
      I4 => o_mosi_i_16_n_0,
      O => o_mosi_i_8_n_0
    );
o_mosi_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => waitCounter(27),
      I1 => waitCounter(20),
      I2 => waitCounter(1),
      I3 => waitCounter(31),
      I4 => o_mosi_i_17_n_0,
      O => o_mosi_i_9_n_0
    );
o_mosi_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => o_mosi_i_1_n_0,
      D => o_mosi_i_2_n_0,
      Q => o_mosi,
      R => o_ss_n_i_1_n_0
    );
o_mosi_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mosi_i_10_n_0,
      I1 => o_mosi_i_11_n_0,
      O => o_mosi_reg_i_4_n_0,
      S => \dataCounter_reg_n_0_[2]\
    );
o_mosi_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => o_mosi_i_12_n_0,
      I1 => o_mosi_i_13_n_0,
      O => o_mosi_reg_i_5_n_0,
      S => \dataCounter_reg_n_0_[2]\
    );
o_spi_clk_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_clk,
      I1 => clkEn_reg_n_0,
      O => \^o_spi_clk\
    );
o_spi_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^o_spi_done\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => i_spi_start,
      I3 => i_reset_n,
      O => o_spi_done_i_1_n_0
    );
o_spi_done_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => o_spi_done_i_1_n_0,
      Q => \^o_spi_done\,
      R => '0'
    );
o_ss_n_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reset_n,
      O => o_ss_n_i_1_n_0
    );
o_ss_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => i_spi_start,
      I3 => \^o_ss_n\,
      O => o_ss_n_i_2_n_0
    );
o_ss_n_reg: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => o_ss_n_i_2_n_0,
      Q => \^o_ss_n\,
      S => o_ss_n_i_1_n_0
    );
waitCounter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => waitCounter0_carry_n_0,
      CO(2) => waitCounter0_carry_n_1,
      CO(1) => waitCounter0_carry_n_2,
      CO(0) => waitCounter0_carry_n_3,
      CYINIT => waitCounter(0),
      DI(3 downto 0) => waitCounter(4 downto 1),
      O(3 downto 0) => data0(4 downto 1),
      S(3) => waitCounter0_carry_i_1_n_0,
      S(2) => waitCounter0_carry_i_2_n_0,
      S(1) => waitCounter0_carry_i_3_n_0,
      S(0) => waitCounter0_carry_i_4_n_0
    );
\waitCounter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => waitCounter0_carry_n_0,
      CO(3) => \waitCounter0_carry__0_n_0\,
      CO(2) => \waitCounter0_carry__0_n_1\,
      CO(1) => \waitCounter0_carry__0_n_2\,
      CO(0) => \waitCounter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => waitCounter(8 downto 5),
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \waitCounter0_carry__0_i_1_n_0\,
      S(2) => \waitCounter0_carry__0_i_2_n_0\,
      S(1) => \waitCounter0_carry__0_i_3_n_0\,
      S(0) => \waitCounter0_carry__0_i_4_n_0\
    );
\waitCounter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(8),
      O => \waitCounter0_carry__0_i_1_n_0\
    );
\waitCounter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(7),
      O => \waitCounter0_carry__0_i_2_n_0\
    );
\waitCounter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(6),
      O => \waitCounter0_carry__0_i_3_n_0\
    );
\waitCounter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(5),
      O => \waitCounter0_carry__0_i_4_n_0\
    );
\waitCounter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \waitCounter0_carry__0_n_0\,
      CO(3) => \waitCounter0_carry__1_n_0\,
      CO(2) => \waitCounter0_carry__1_n_1\,
      CO(1) => \waitCounter0_carry__1_n_2\,
      CO(0) => \waitCounter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => waitCounter(12 downto 9),
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \waitCounter0_carry__1_i_1_n_0\,
      S(2) => \waitCounter0_carry__1_i_2_n_0\,
      S(1) => \waitCounter0_carry__1_i_3_n_0\,
      S(0) => \waitCounter0_carry__1_i_4_n_0\
    );
\waitCounter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(12),
      O => \waitCounter0_carry__1_i_1_n_0\
    );
\waitCounter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(11),
      O => \waitCounter0_carry__1_i_2_n_0\
    );
\waitCounter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(10),
      O => \waitCounter0_carry__1_i_3_n_0\
    );
\waitCounter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(9),
      O => \waitCounter0_carry__1_i_4_n_0\
    );
\waitCounter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \waitCounter0_carry__1_n_0\,
      CO(3) => \waitCounter0_carry__2_n_0\,
      CO(2) => \waitCounter0_carry__2_n_1\,
      CO(1) => \waitCounter0_carry__2_n_2\,
      CO(0) => \waitCounter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => waitCounter(16 downto 13),
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \waitCounter0_carry__2_i_1_n_0\,
      S(2) => \waitCounter0_carry__2_i_2_n_0\,
      S(1) => \waitCounter0_carry__2_i_3_n_0\,
      S(0) => \waitCounter0_carry__2_i_4_n_0\
    );
\waitCounter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(16),
      O => \waitCounter0_carry__2_i_1_n_0\
    );
\waitCounter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(15),
      O => \waitCounter0_carry__2_i_2_n_0\
    );
\waitCounter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(14),
      O => \waitCounter0_carry__2_i_3_n_0\
    );
\waitCounter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(13),
      O => \waitCounter0_carry__2_i_4_n_0\
    );
\waitCounter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \waitCounter0_carry__2_n_0\,
      CO(3) => \waitCounter0_carry__3_n_0\,
      CO(2) => \waitCounter0_carry__3_n_1\,
      CO(1) => \waitCounter0_carry__3_n_2\,
      CO(0) => \waitCounter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => waitCounter(20 downto 17),
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \waitCounter0_carry__3_i_1_n_0\,
      S(2) => \waitCounter0_carry__3_i_2_n_0\,
      S(1) => \waitCounter0_carry__3_i_3_n_0\,
      S(0) => \waitCounter0_carry__3_i_4_n_0\
    );
\waitCounter0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(20),
      O => \waitCounter0_carry__3_i_1_n_0\
    );
\waitCounter0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(19),
      O => \waitCounter0_carry__3_i_2_n_0\
    );
\waitCounter0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(18),
      O => \waitCounter0_carry__3_i_3_n_0\
    );
\waitCounter0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(17),
      O => \waitCounter0_carry__3_i_4_n_0\
    );
\waitCounter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \waitCounter0_carry__3_n_0\,
      CO(3) => \waitCounter0_carry__4_n_0\,
      CO(2) => \waitCounter0_carry__4_n_1\,
      CO(1) => \waitCounter0_carry__4_n_2\,
      CO(0) => \waitCounter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => waitCounter(24 downto 21),
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \waitCounter0_carry__4_i_1_n_0\,
      S(2) => \waitCounter0_carry__4_i_2_n_0\,
      S(1) => \waitCounter0_carry__4_i_3_n_0\,
      S(0) => \waitCounter0_carry__4_i_4_n_0\
    );
\waitCounter0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(24),
      O => \waitCounter0_carry__4_i_1_n_0\
    );
\waitCounter0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(23),
      O => \waitCounter0_carry__4_i_2_n_0\
    );
\waitCounter0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(22),
      O => \waitCounter0_carry__4_i_3_n_0\
    );
\waitCounter0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(21),
      O => \waitCounter0_carry__4_i_4_n_0\
    );
\waitCounter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \waitCounter0_carry__4_n_0\,
      CO(3) => \waitCounter0_carry__5_n_0\,
      CO(2) => \waitCounter0_carry__5_n_1\,
      CO(1) => \waitCounter0_carry__5_n_2\,
      CO(0) => \waitCounter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => waitCounter(28 downto 25),
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \waitCounter0_carry__5_i_1_n_0\,
      S(2) => \waitCounter0_carry__5_i_2_n_0\,
      S(1) => \waitCounter0_carry__5_i_3_n_0\,
      S(0) => \waitCounter0_carry__5_i_4_n_0\
    );
\waitCounter0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(28),
      O => \waitCounter0_carry__5_i_1_n_0\
    );
\waitCounter0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(27),
      O => \waitCounter0_carry__5_i_2_n_0\
    );
\waitCounter0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(26),
      O => \waitCounter0_carry__5_i_3_n_0\
    );
\waitCounter0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(25),
      O => \waitCounter0_carry__5_i_4_n_0\
    );
\waitCounter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \waitCounter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_waitCounter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \waitCounter0_carry__6_n_2\,
      CO(0) => \waitCounter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => waitCounter(30 downto 29),
      O(3) => \NLW_waitCounter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \waitCounter0_carry__6_i_1_n_0\,
      S(1) => \waitCounter0_carry__6_i_2_n_0\,
      S(0) => \waitCounter0_carry__6_i_3_n_0\
    );
\waitCounter0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(31),
      O => \waitCounter0_carry__6_i_1_n_0\
    );
\waitCounter0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(30),
      O => \waitCounter0_carry__6_i_2_n_0\
    );
\waitCounter0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(29),
      O => \waitCounter0_carry__6_i_3_n_0\
    );
waitCounter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(4),
      O => waitCounter0_carry_i_1_n_0
    );
waitCounter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(3),
      O => waitCounter0_carry_i_2_n_0
    );
waitCounter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(2),
      O => waitCounter0_carry_i_3_n_0
    );
waitCounter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(1),
      O => waitCounter0_carry_i_4_n_0
    );
\waitCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waitCounter(0),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[0]_i_1_n_0\
    );
\waitCounter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[10]_i_1_n_0\
    );
\waitCounter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[11]_i_1_n_0\
    );
\waitCounter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[12]_i_1_n_0\
    );
\waitCounter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[13]_i_1_n_0\
    );
\waitCounter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[14]_i_1_n_0\
    );
\waitCounter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[15]_i_1_n_0\
    );
\waitCounter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[16]_i_1_n_0\
    );
\waitCounter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[17]_i_1_n_0\
    );
\waitCounter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[18]_i_1_n_0\
    );
\waitCounter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[19]_i_1_n_0\
    );
\waitCounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(1),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[1]_i_1_n_0\
    );
\waitCounter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(20),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[20]_i_1_n_0\
    );
\waitCounter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(21),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[21]_i_1_n_0\
    );
\waitCounter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(22),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[22]_i_1_n_0\
    );
\waitCounter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(23),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[23]_i_1_n_0\
    );
\waitCounter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(24),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[24]_i_1_n_0\
    );
\waitCounter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(25),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[25]_i_1_n_0\
    );
\waitCounter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(26),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[26]_i_1_n_0\
    );
\waitCounter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(27),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[27]_i_1_n_0\
    );
\waitCounter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(28),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[28]_i_1_n_0\
    );
\waitCounter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(29),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[29]_i_1_n_0\
    );
\waitCounter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[2]_i_1_n_0\
    );
\waitCounter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(30),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[30]_i_1_n_0\
    );
\waitCounter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_spi_start,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \waitCounter[31]_i_1_n_0\
    );
\waitCounter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(31),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[31]_i_2_n_0\
    );
\waitCounter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[3]_i_1_n_0\
    );
\waitCounter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[4]_i_1_n_0\
    );
\waitCounter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[5]_i_1_n_0\
    );
\waitCounter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[6]_i_1_n_0\
    );
\waitCounter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[7]_i_1_n_0\
    );
\waitCounter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[8]_i_1_n_0\
    );
\waitCounter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => o_mosi_i_3_n_0,
      O => \waitCounter[9]_i_1_n_0\
    );
\waitCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[0]_i_1_n_0\,
      Q => waitCounter(0),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[10]_i_1_n_0\,
      Q => waitCounter(10),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[11]_i_1_n_0\,
      Q => waitCounter(11),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[12]_i_1_n_0\,
      Q => waitCounter(12),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[13]_i_1_n_0\,
      Q => waitCounter(13),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[14]_i_1_n_0\,
      Q => waitCounter(14),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[15]_i_1_n_0\,
      Q => waitCounter(15),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[16]_i_1_n_0\,
      Q => waitCounter(16),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[17]_i_1_n_0\,
      Q => waitCounter(17),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[18]_i_1_n_0\,
      Q => waitCounter(18),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[19]_i_1_n_0\,
      Q => waitCounter(19),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[1]_i_1_n_0\,
      Q => waitCounter(1),
      S => o_ss_n_i_1_n_0
    );
\waitCounter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[20]_i_1_n_0\,
      Q => waitCounter(20),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[21]_i_1_n_0\,
      Q => waitCounter(21),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[22]_i_1_n_0\,
      Q => waitCounter(22),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[23]_i_1_n_0\,
      Q => waitCounter(23),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[24]_i_1_n_0\,
      Q => waitCounter(24),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[25]_i_1_n_0\,
      Q => waitCounter(25),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[26]_i_1_n_0\,
      Q => waitCounter(26),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[27]_i_1_n_0\,
      Q => waitCounter(27),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[28]_i_1_n_0\,
      Q => waitCounter(28),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[29]_i_1_n_0\,
      Q => waitCounter(29),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[2]_i_1_n_0\,
      Q => waitCounter(2),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[30]_i_1_n_0\,
      Q => waitCounter(30),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[31]_i_2_n_0\,
      Q => waitCounter(31),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[3]_i_1_n_0\,
      Q => waitCounter(3),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[4]_i_1_n_0\,
      Q => waitCounter(4),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[5]_i_1_n_0\,
      Q => waitCounter(5),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[6]_i_1_n_0\,
      Q => waitCounter(6),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[7]_i_1_n_0\,
      Q => waitCounter(7),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[8]_i_1_n_0\,
      Q => waitCounter(8),
      R => o_ss_n_i_1_n_0
    );
\waitCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => \waitCounter[31]_i_1_n_0\,
      D => \waitCounter[9]_i_1_n_0\,
      Q => waitCounter(9),
      R => o_ss_n_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_spiCore_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_reset_n : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_spi_start : in STD_LOGIC;
    o_spi_done : out STD_LOGIC;
    o_spi_clk : out STD_LOGIC;
    o_ss_n : out STD_LOGIC;
    o_mosi : out STD_LOGIC;
    i_miso : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_spiCore_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_spiCore_0_0 : entity is "system_spiCore_0_0,spiCore,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_spiCore_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_spiCore_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_spiCore_0_0 : entity is "spiCore,Vivado 2022.2";
end system_spiCore_0_0;

architecture STRUCTURE of system_spiCore_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 7031250, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_spi_clk : signal is "xilinx.com:signal:clock:1.0 o_spi_clk CLK";
  attribute X_INTERFACE_PARAMETER of o_spi_clk : signal is "XIL_INTERFACENAME o_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_spiCore_0_0_o_spi_clk, INSERT_VIP 0";
begin
inst: entity work.system_spiCore_0_0_spiCore
     port map (
      i_clk => i_clk,
      i_data(15 downto 0) => i_data(15 downto 0),
      i_miso => i_miso,
      i_reset_n => i_reset_n,
      i_spi_start => i_spi_start,
      o_data(7 downto 0) => o_data(7 downto 0),
      o_mosi => o_mosi,
      o_spi_clk => o_spi_clk,
      o_spi_done => o_spi_done,
      o_ss_n => o_ss_n
    );
end STRUCTURE;
