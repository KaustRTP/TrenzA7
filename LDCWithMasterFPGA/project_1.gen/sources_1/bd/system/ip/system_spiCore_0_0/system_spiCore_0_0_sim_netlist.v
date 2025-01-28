// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 17 15:50:11 2024
// Host        : LAPTOP-K5M9IJ44 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Consultancy/KAUST/Proj2/LDC/project_1.gen/sources_1/bd/system/ip/system_spiCore_0_0/system_spiCore_0_0_sim_netlist.v
// Design      : system_spiCore_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg325-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_spiCore_0_0,spiCore,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "spiCore,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_spiCore_0_0
   (i_clk,
    i_reset_n,
    i_data,
    o_data,
    i_spi_start,
    o_spi_done,
    o_spi_clk,
    o_ss_n,
    o_mosi,
    i_miso);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 7031250, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_clk;
  input i_reset_n;
  input [15:0]i_data;
  output [7:0]o_data;
  input i_spi_start;
  output o_spi_done;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_spi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_spiCore_0_0_o_spi_clk, INSERT_VIP 0" *) output o_spi_clk;
  output o_ss_n;
  output o_mosi;
  input i_miso;

  wire i_clk;
  wire [15:0]i_data;
  wire i_miso;
  wire i_reset_n;
  wire i_spi_start;
  wire [7:0]o_data;
  wire o_mosi;
  wire o_spi_clk;
  wire o_spi_done;
  wire o_ss_n;

  system_spiCore_0_0_spiCore inst
       (.i_clk(i_clk),
        .i_data(i_data),
        .i_miso(i_miso),
        .i_reset_n(i_reset_n),
        .i_spi_start(i_spi_start),
        .o_data(o_data),
        .o_mosi(o_mosi),
        .o_spi_clk(o_spi_clk),
        .o_spi_done(o_spi_done),
        .o_ss_n(o_ss_n));
endmodule

(* ORIG_REF_NAME = "spiCore" *) 
module system_spiCore_0_0_spiCore
   (o_spi_clk,
    o_data,
    o_mosi,
    o_spi_done,
    o_ss_n,
    i_clk,
    i_spi_start,
    i_miso,
    i_data,
    i_reset_n);
  output o_spi_clk;
  output [7:0]o_data;
  output o_mosi;
  output o_spi_done;
  output o_ss_n;
  input i_clk;
  input i_spi_start;
  input i_miso;
  input [15:0]i_data;
  input i_reset_n;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_10_n_0 ;
  wire \FSM_onehot_state[2]_i_11_n_0 ;
  wire \FSM_onehot_state[2]_i_12_n_0 ;
  wire \FSM_onehot_state[2]_i_13_n_0 ;
  wire \FSM_onehot_state[2]_i_14_n_0 ;
  wire \FSM_onehot_state[2]_i_15_n_0 ;
  wire \FSM_onehot_state[2]_i_16_n_0 ;
  wire \FSM_onehot_state[2]_i_17_n_0 ;
  wire \FSM_onehot_state[2]_i_18_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state[2]_i_7_n_0 ;
  wire \FSM_onehot_state[2]_i_8_n_0 ;
  wire \FSM_onehot_state[2]_i_9_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire clkEn_i_1_n_0;
  wire clkEn_reg_n_0;
  wire [31:1]data0;
  wire dataCounter0_carry__0_i_1_n_0;
  wire dataCounter0_carry__0_i_2_n_0;
  wire dataCounter0_carry__0_i_3_n_0;
  wire dataCounter0_carry__0_i_4_n_0;
  wire dataCounter0_carry__0_n_0;
  wire dataCounter0_carry__0_n_1;
  wire dataCounter0_carry__0_n_2;
  wire dataCounter0_carry__0_n_3;
  wire dataCounter0_carry__1_i_1_n_0;
  wire dataCounter0_carry__1_i_2_n_0;
  wire dataCounter0_carry__1_i_3_n_0;
  wire dataCounter0_carry__1_i_4_n_0;
  wire dataCounter0_carry__1_n_0;
  wire dataCounter0_carry__1_n_1;
  wire dataCounter0_carry__1_n_2;
  wire dataCounter0_carry__1_n_3;
  wire dataCounter0_carry__2_i_1_n_0;
  wire dataCounter0_carry__2_i_2_n_0;
  wire dataCounter0_carry__2_i_3_n_0;
  wire dataCounter0_carry__2_i_4_n_0;
  wire dataCounter0_carry__2_n_0;
  wire dataCounter0_carry__2_n_1;
  wire dataCounter0_carry__2_n_2;
  wire dataCounter0_carry__2_n_3;
  wire dataCounter0_carry__3_i_1_n_0;
  wire dataCounter0_carry__3_i_2_n_0;
  wire dataCounter0_carry__3_i_3_n_0;
  wire dataCounter0_carry__3_i_4_n_0;
  wire dataCounter0_carry__3_n_0;
  wire dataCounter0_carry__3_n_1;
  wire dataCounter0_carry__3_n_2;
  wire dataCounter0_carry__3_n_3;
  wire dataCounter0_carry__4_i_1_n_0;
  wire dataCounter0_carry__4_i_2_n_0;
  wire dataCounter0_carry__4_i_3_n_0;
  wire dataCounter0_carry__4_i_4_n_0;
  wire dataCounter0_carry__4_n_0;
  wire dataCounter0_carry__4_n_1;
  wire dataCounter0_carry__4_n_2;
  wire dataCounter0_carry__4_n_3;
  wire dataCounter0_carry__5_i_1_n_0;
  wire dataCounter0_carry__5_i_2_n_0;
  wire dataCounter0_carry__5_i_3_n_0;
  wire dataCounter0_carry__5_i_4_n_0;
  wire dataCounter0_carry__5_n_0;
  wire dataCounter0_carry__5_n_1;
  wire dataCounter0_carry__5_n_2;
  wire dataCounter0_carry__5_n_3;
  wire dataCounter0_carry__6_i_1_n_0;
  wire dataCounter0_carry__6_i_2_n_0;
  wire dataCounter0_carry__6_i_3_n_0;
  wire dataCounter0_carry__6_n_2;
  wire dataCounter0_carry__6_n_3;
  wire dataCounter0_carry_i_1_n_0;
  wire dataCounter0_carry_i_2_n_0;
  wire dataCounter0_carry_i_3_n_0;
  wire dataCounter0_carry_i_4_n_0;
  wire dataCounter0_carry_n_0;
  wire dataCounter0_carry_n_1;
  wire dataCounter0_carry_n_2;
  wire dataCounter0_carry_n_3;
  wire \dataCounter[0]_i_1_n_0 ;
  wire \dataCounter[10]_i_1_n_0 ;
  wire \dataCounter[11]_i_1_n_0 ;
  wire \dataCounter[12]_i_1_n_0 ;
  wire \dataCounter[13]_i_1_n_0 ;
  wire \dataCounter[14]_i_1_n_0 ;
  wire \dataCounter[15]_i_1_n_0 ;
  wire \dataCounter[16]_i_1_n_0 ;
  wire \dataCounter[17]_i_1_n_0 ;
  wire \dataCounter[18]_i_1_n_0 ;
  wire \dataCounter[19]_i_1_n_0 ;
  wire \dataCounter[1]_i_1_n_0 ;
  wire \dataCounter[20]_i_1_n_0 ;
  wire \dataCounter[21]_i_1_n_0 ;
  wire \dataCounter[22]_i_1_n_0 ;
  wire \dataCounter[23]_i_1_n_0 ;
  wire \dataCounter[24]_i_1_n_0 ;
  wire \dataCounter[25]_i_1_n_0 ;
  wire \dataCounter[26]_i_1_n_0 ;
  wire \dataCounter[27]_i_1_n_0 ;
  wire \dataCounter[28]_i_1_n_0 ;
  wire \dataCounter[29]_i_1_n_0 ;
  wire \dataCounter[2]_i_1_n_0 ;
  wire \dataCounter[30]_i_1_n_0 ;
  wire \dataCounter[31]_i_1_n_0 ;
  wire \dataCounter[3]_i_1_n_0 ;
  wire \dataCounter[4]_i_1_n_0 ;
  wire \dataCounter[5]_i_1_n_0 ;
  wire \dataCounter[6]_i_1_n_0 ;
  wire \dataCounter[7]_i_1_n_0 ;
  wire \dataCounter[8]_i_1_n_0 ;
  wire \dataCounter[9]_i_1_n_0 ;
  wire \dataCounter_reg_n_0_[0] ;
  wire \dataCounter_reg_n_0_[10] ;
  wire \dataCounter_reg_n_0_[11] ;
  wire \dataCounter_reg_n_0_[12] ;
  wire \dataCounter_reg_n_0_[13] ;
  wire \dataCounter_reg_n_0_[14] ;
  wire \dataCounter_reg_n_0_[15] ;
  wire \dataCounter_reg_n_0_[16] ;
  wire \dataCounter_reg_n_0_[17] ;
  wire \dataCounter_reg_n_0_[18] ;
  wire \dataCounter_reg_n_0_[19] ;
  wire \dataCounter_reg_n_0_[1] ;
  wire \dataCounter_reg_n_0_[20] ;
  wire \dataCounter_reg_n_0_[21] ;
  wire \dataCounter_reg_n_0_[22] ;
  wire \dataCounter_reg_n_0_[23] ;
  wire \dataCounter_reg_n_0_[24] ;
  wire \dataCounter_reg_n_0_[25] ;
  wire \dataCounter_reg_n_0_[26] ;
  wire \dataCounter_reg_n_0_[27] ;
  wire \dataCounter_reg_n_0_[28] ;
  wire \dataCounter_reg_n_0_[29] ;
  wire \dataCounter_reg_n_0_[2] ;
  wire \dataCounter_reg_n_0_[30] ;
  wire \dataCounter_reg_n_0_[31] ;
  wire \dataCounter_reg_n_0_[3] ;
  wire \dataCounter_reg_n_0_[4] ;
  wire \dataCounter_reg_n_0_[5] ;
  wire \dataCounter_reg_n_0_[6] ;
  wire \dataCounter_reg_n_0_[7] ;
  wire \dataCounter_reg_n_0_[8] ;
  wire \dataCounter_reg_n_0_[9] ;
  wire i_clk;
  wire [15:0]i_data;
  wire i_miso;
  wire i_reset_n;
  wire i_spi_start;
  wire [31:1]in5;
  wire [7:0]o_data;
  wire o_mosi;
  wire o_mosi_i_10_n_0;
  wire o_mosi_i_11_n_0;
  wire o_mosi_i_12_n_0;
  wire o_mosi_i_13_n_0;
  wire o_mosi_i_14_n_0;
  wire o_mosi_i_15_n_0;
  wire o_mosi_i_16_n_0;
  wire o_mosi_i_17_n_0;
  wire o_mosi_i_1_n_0;
  wire o_mosi_i_2_n_0;
  wire o_mosi_i_3_n_0;
  wire o_mosi_i_6_n_0;
  wire o_mosi_i_7_n_0;
  wire o_mosi_i_8_n_0;
  wire o_mosi_i_9_n_0;
  wire o_mosi_reg_i_4_n_0;
  wire o_mosi_reg_i_5_n_0;
  wire o_spi_clk;
  wire o_spi_done;
  wire o_spi_done_i_1_n_0;
  wire o_ss_n;
  wire o_ss_n_i_1_n_0;
  wire o_ss_n_i_2_n_0;
  wire p_0_in;
  wire [31:0]waitCounter;
  wire waitCounter0_carry__0_i_1_n_0;
  wire waitCounter0_carry__0_i_2_n_0;
  wire waitCounter0_carry__0_i_3_n_0;
  wire waitCounter0_carry__0_i_4_n_0;
  wire waitCounter0_carry__0_n_0;
  wire waitCounter0_carry__0_n_1;
  wire waitCounter0_carry__0_n_2;
  wire waitCounter0_carry__0_n_3;
  wire waitCounter0_carry__1_i_1_n_0;
  wire waitCounter0_carry__1_i_2_n_0;
  wire waitCounter0_carry__1_i_3_n_0;
  wire waitCounter0_carry__1_i_4_n_0;
  wire waitCounter0_carry__1_n_0;
  wire waitCounter0_carry__1_n_1;
  wire waitCounter0_carry__1_n_2;
  wire waitCounter0_carry__1_n_3;
  wire waitCounter0_carry__2_i_1_n_0;
  wire waitCounter0_carry__2_i_2_n_0;
  wire waitCounter0_carry__2_i_3_n_0;
  wire waitCounter0_carry__2_i_4_n_0;
  wire waitCounter0_carry__2_n_0;
  wire waitCounter0_carry__2_n_1;
  wire waitCounter0_carry__2_n_2;
  wire waitCounter0_carry__2_n_3;
  wire waitCounter0_carry__3_i_1_n_0;
  wire waitCounter0_carry__3_i_2_n_0;
  wire waitCounter0_carry__3_i_3_n_0;
  wire waitCounter0_carry__3_i_4_n_0;
  wire waitCounter0_carry__3_n_0;
  wire waitCounter0_carry__3_n_1;
  wire waitCounter0_carry__3_n_2;
  wire waitCounter0_carry__3_n_3;
  wire waitCounter0_carry__4_i_1_n_0;
  wire waitCounter0_carry__4_i_2_n_0;
  wire waitCounter0_carry__4_i_3_n_0;
  wire waitCounter0_carry__4_i_4_n_0;
  wire waitCounter0_carry__4_n_0;
  wire waitCounter0_carry__4_n_1;
  wire waitCounter0_carry__4_n_2;
  wire waitCounter0_carry__4_n_3;
  wire waitCounter0_carry__5_i_1_n_0;
  wire waitCounter0_carry__5_i_2_n_0;
  wire waitCounter0_carry__5_i_3_n_0;
  wire waitCounter0_carry__5_i_4_n_0;
  wire waitCounter0_carry__5_n_0;
  wire waitCounter0_carry__5_n_1;
  wire waitCounter0_carry__5_n_2;
  wire waitCounter0_carry__5_n_3;
  wire waitCounter0_carry__6_i_1_n_0;
  wire waitCounter0_carry__6_i_2_n_0;
  wire waitCounter0_carry__6_i_3_n_0;
  wire waitCounter0_carry__6_n_2;
  wire waitCounter0_carry__6_n_3;
  wire waitCounter0_carry_i_1_n_0;
  wire waitCounter0_carry_i_2_n_0;
  wire waitCounter0_carry_i_3_n_0;
  wire waitCounter0_carry_i_4_n_0;
  wire waitCounter0_carry_n_0;
  wire waitCounter0_carry_n_1;
  wire waitCounter0_carry_n_2;
  wire waitCounter0_carry_n_3;
  wire \waitCounter[0]_i_1_n_0 ;
  wire \waitCounter[10]_i_1_n_0 ;
  wire \waitCounter[11]_i_1_n_0 ;
  wire \waitCounter[12]_i_1_n_0 ;
  wire \waitCounter[13]_i_1_n_0 ;
  wire \waitCounter[14]_i_1_n_0 ;
  wire \waitCounter[15]_i_1_n_0 ;
  wire \waitCounter[16]_i_1_n_0 ;
  wire \waitCounter[17]_i_1_n_0 ;
  wire \waitCounter[18]_i_1_n_0 ;
  wire \waitCounter[19]_i_1_n_0 ;
  wire \waitCounter[1]_i_1_n_0 ;
  wire \waitCounter[20]_i_1_n_0 ;
  wire \waitCounter[21]_i_1_n_0 ;
  wire \waitCounter[22]_i_1_n_0 ;
  wire \waitCounter[23]_i_1_n_0 ;
  wire \waitCounter[24]_i_1_n_0 ;
  wire \waitCounter[25]_i_1_n_0 ;
  wire \waitCounter[26]_i_1_n_0 ;
  wire \waitCounter[27]_i_1_n_0 ;
  wire \waitCounter[28]_i_1_n_0 ;
  wire \waitCounter[29]_i_1_n_0 ;
  wire \waitCounter[2]_i_1_n_0 ;
  wire \waitCounter[30]_i_1_n_0 ;
  wire \waitCounter[31]_i_1_n_0 ;
  wire \waitCounter[31]_i_2_n_0 ;
  wire \waitCounter[3]_i_1_n_0 ;
  wire \waitCounter[4]_i_1_n_0 ;
  wire \waitCounter[5]_i_1_n_0 ;
  wire \waitCounter[6]_i_1_n_0 ;
  wire \waitCounter[7]_i_1_n_0 ;
  wire \waitCounter[8]_i_1_n_0 ;
  wire \waitCounter[9]_i_1_n_0 ;
  wire [3:2]NLW_dataCounter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_dataCounter0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_waitCounter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_waitCounter0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(i_spi_start),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[2]_i_10 
       (.I0(waitCounter[24]),
        .I1(waitCounter[26]),
        .I2(waitCounter[15]),
        .I3(waitCounter[29]),
        .O(\FSM_onehot_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_11 
       (.I0(waitCounter[2]),
        .I1(waitCounter[14]),
        .I2(waitCounter[7]),
        .I3(waitCounter[3]),
        .O(\FSM_onehot_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_12 
       (.I0(\dataCounter_reg_n_0_[31] ),
        .I1(\dataCounter_reg_n_0_[22] ),
        .I2(\dataCounter_reg_n_0_[26] ),
        .I3(\dataCounter_reg_n_0_[4] ),
        .I4(\dataCounter_reg_n_0_[8] ),
        .I5(\dataCounter_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_13 
       (.I0(\dataCounter_reg_n_0_[6] ),
        .I1(\dataCounter_reg_n_0_[12] ),
        .I2(\dataCounter_reg_n_0_[7] ),
        .I3(\dataCounter_reg_n_0_[17] ),
        .O(\FSM_onehot_state[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_14 
       (.I0(\dataCounter_reg_n_0_[16] ),
        .I1(\dataCounter_reg_n_0_[24] ),
        .I2(\dataCounter_reg_n_0_[19] ),
        .I3(\dataCounter_reg_n_0_[15] ),
        .O(\FSM_onehot_state[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_state[2]_i_15 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\dataCounter_reg_n_0_[18] ),
        .I2(\dataCounter_reg_n_0_[0] ),
        .I3(\dataCounter_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_16 
       (.I0(\dataCounter_reg_n_0_[30] ),
        .I1(\dataCounter_reg_n_0_[25] ),
        .I2(\dataCounter_reg_n_0_[27] ),
        .I3(\dataCounter_reg_n_0_[3] ),
        .O(\FSM_onehot_state[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_17 
       (.I0(\dataCounter_reg_n_0_[9] ),
        .I1(\dataCounter_reg_n_0_[23] ),
        .I2(\dataCounter_reg_n_0_[13] ),
        .I3(\dataCounter_reg_n_0_[10] ),
        .O(\FSM_onehot_state[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_18 
       (.I0(\dataCounter_reg_n_0_[28] ),
        .I1(\dataCounter_reg_n_0_[5] ),
        .I2(\dataCounter_reg_n_0_[21] ),
        .I3(\dataCounter_reg_n_0_[29] ),
        .O(\FSM_onehot_state[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF20FFFFFF20FF20)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\waitCounter[31]_i_1_n_0 ),
        .I1(\FSM_onehot_state[2]_i_3_n_0 ),
        .I2(\FSM_onehot_state[2]_i_4_n_0 ),
        .I3(\FSM_onehot_state[2]_i_5_n_0 ),
        .I4(\FSM_onehot_state[2]_i_6_n_0 ),
        .I5(\FSM_onehot_state[2]_i_7_n_0 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(o_mosi_i_17_n_0),
        .I1(\FSM_onehot_state[2]_i_8_n_0 ),
        .I2(o_mosi_i_16_n_0),
        .I3(\FSM_onehot_state[2]_i_9_n_0 ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(o_mosi_i_15_n_0),
        .I1(\FSM_onehot_state[2]_i_10_n_0 ),
        .I2(o_mosi_i_14_n_0),
        .I3(\FSM_onehot_state[2]_i_11_n_0 ),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(i_spi_start),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(\FSM_onehot_state[2]_i_12_n_0 ),
        .I1(\FSM_onehot_state[2]_i_13_n_0 ),
        .I2(\FSM_onehot_state[2]_i_14_n_0 ),
        .I3(\FSM_onehot_state[2]_i_15_n_0 ),
        .I4(\FSM_onehot_state[2]_i_16_n_0 ),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state[2]_i_7 
       (.I0(\dataCounter_reg_n_0_[20] ),
        .I1(\dataCounter_reg_n_0_[14] ),
        .I2(\dataCounter_reg_n_0_[11] ),
        .I3(\FSM_onehot_state[2]_i_17_n_0 ),
        .I4(\FSM_onehot_state[2]_i_18_n_0 ),
        .O(\FSM_onehot_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_8 
       (.I0(waitCounter[31]),
        .I1(waitCounter[1]),
        .I2(waitCounter[20]),
        .I3(waitCounter[27]),
        .O(\FSM_onehot_state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_9 
       (.I0(waitCounter[25]),
        .I1(waitCounter[23]),
        .I2(waitCounter[28]),
        .I3(waitCounter[11]),
        .O(\FSM_onehot_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "DataTx:0010,STOP:0100,IDLE:0001,iSTATE:1000" *) 
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(o_ss_n_i_1_n_0));
  (* FSM_ENCODED_STATES = "DataTx:0010,STOP:0100,IDLE:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(o_ss_n_i_1_n_0));
  (* FSM_ENCODED_STATES = "DataTx:0010,STOP:0100,IDLE:0001,iSTATE:1000" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(o_ss_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hC0C0EAAA00000000)) 
    clkEn_i_1
       (.I0(clkEn_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(i_spi_start),
        .I3(o_mosi_i_3_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(i_reset_n),
        .O(clkEn_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    clkEn_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(clkEn_i_1_n_0),
        .Q(clkEn_reg_n_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dataCounter0_carry
       (.CI(1'b0),
        .CO({dataCounter0_carry_n_0,dataCounter0_carry_n_1,dataCounter0_carry_n_2,dataCounter0_carry_n_3}),
        .CYINIT(\dataCounter_reg_n_0_[0] ),
        .DI({\dataCounter_reg_n_0_[4] ,\dataCounter_reg_n_0_[3] ,\dataCounter_reg_n_0_[2] ,\dataCounter_reg_n_0_[1] }),
        .O(in5[4:1]),
        .S({dataCounter0_carry_i_1_n_0,dataCounter0_carry_i_2_n_0,dataCounter0_carry_i_3_n_0,dataCounter0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dataCounter0_carry__0
       (.CI(dataCounter0_carry_n_0),
        .CO({dataCounter0_carry__0_n_0,dataCounter0_carry__0_n_1,dataCounter0_carry__0_n_2,dataCounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\dataCounter_reg_n_0_[8] ,\dataCounter_reg_n_0_[7] ,\dataCounter_reg_n_0_[6] ,\dataCounter_reg_n_0_[5] }),
        .O(in5[8:5]),
        .S({dataCounter0_carry__0_i_1_n_0,dataCounter0_carry__0_i_2_n_0,dataCounter0_carry__0_i_3_n_0,dataCounter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__0_i_1
       (.I0(\dataCounter_reg_n_0_[8] ),
        .O(dataCounter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__0_i_2
       (.I0(\dataCounter_reg_n_0_[7] ),
        .O(dataCounter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__0_i_3
       (.I0(\dataCounter_reg_n_0_[6] ),
        .O(dataCounter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__0_i_4
       (.I0(\dataCounter_reg_n_0_[5] ),
        .O(dataCounter0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dataCounter0_carry__1
       (.CI(dataCounter0_carry__0_n_0),
        .CO({dataCounter0_carry__1_n_0,dataCounter0_carry__1_n_1,dataCounter0_carry__1_n_2,dataCounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\dataCounter_reg_n_0_[12] ,\dataCounter_reg_n_0_[11] ,\dataCounter_reg_n_0_[10] ,\dataCounter_reg_n_0_[9] }),
        .O(in5[12:9]),
        .S({dataCounter0_carry__1_i_1_n_0,dataCounter0_carry__1_i_2_n_0,dataCounter0_carry__1_i_3_n_0,dataCounter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__1_i_1
       (.I0(\dataCounter_reg_n_0_[12] ),
        .O(dataCounter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__1_i_2
       (.I0(\dataCounter_reg_n_0_[11] ),
        .O(dataCounter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__1_i_3
       (.I0(\dataCounter_reg_n_0_[10] ),
        .O(dataCounter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__1_i_4
       (.I0(\dataCounter_reg_n_0_[9] ),
        .O(dataCounter0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dataCounter0_carry__2
       (.CI(dataCounter0_carry__1_n_0),
        .CO({dataCounter0_carry__2_n_0,dataCounter0_carry__2_n_1,dataCounter0_carry__2_n_2,dataCounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\dataCounter_reg_n_0_[16] ,\dataCounter_reg_n_0_[15] ,\dataCounter_reg_n_0_[14] ,\dataCounter_reg_n_0_[13] }),
        .O(in5[16:13]),
        .S({dataCounter0_carry__2_i_1_n_0,dataCounter0_carry__2_i_2_n_0,dataCounter0_carry__2_i_3_n_0,dataCounter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__2_i_1
       (.I0(\dataCounter_reg_n_0_[16] ),
        .O(dataCounter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__2_i_2
       (.I0(\dataCounter_reg_n_0_[15] ),
        .O(dataCounter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__2_i_3
       (.I0(\dataCounter_reg_n_0_[14] ),
        .O(dataCounter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__2_i_4
       (.I0(\dataCounter_reg_n_0_[13] ),
        .O(dataCounter0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dataCounter0_carry__3
       (.CI(dataCounter0_carry__2_n_0),
        .CO({dataCounter0_carry__3_n_0,dataCounter0_carry__3_n_1,dataCounter0_carry__3_n_2,dataCounter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\dataCounter_reg_n_0_[20] ,\dataCounter_reg_n_0_[19] ,\dataCounter_reg_n_0_[18] ,\dataCounter_reg_n_0_[17] }),
        .O(in5[20:17]),
        .S({dataCounter0_carry__3_i_1_n_0,dataCounter0_carry__3_i_2_n_0,dataCounter0_carry__3_i_3_n_0,dataCounter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__3_i_1
       (.I0(\dataCounter_reg_n_0_[20] ),
        .O(dataCounter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__3_i_2
       (.I0(\dataCounter_reg_n_0_[19] ),
        .O(dataCounter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__3_i_3
       (.I0(\dataCounter_reg_n_0_[18] ),
        .O(dataCounter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__3_i_4
       (.I0(\dataCounter_reg_n_0_[17] ),
        .O(dataCounter0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dataCounter0_carry__4
       (.CI(dataCounter0_carry__3_n_0),
        .CO({dataCounter0_carry__4_n_0,dataCounter0_carry__4_n_1,dataCounter0_carry__4_n_2,dataCounter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\dataCounter_reg_n_0_[24] ,\dataCounter_reg_n_0_[23] ,\dataCounter_reg_n_0_[22] ,\dataCounter_reg_n_0_[21] }),
        .O(in5[24:21]),
        .S({dataCounter0_carry__4_i_1_n_0,dataCounter0_carry__4_i_2_n_0,dataCounter0_carry__4_i_3_n_0,dataCounter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__4_i_1
       (.I0(\dataCounter_reg_n_0_[24] ),
        .O(dataCounter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__4_i_2
       (.I0(\dataCounter_reg_n_0_[23] ),
        .O(dataCounter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__4_i_3
       (.I0(\dataCounter_reg_n_0_[22] ),
        .O(dataCounter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__4_i_4
       (.I0(\dataCounter_reg_n_0_[21] ),
        .O(dataCounter0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dataCounter0_carry__5
       (.CI(dataCounter0_carry__4_n_0),
        .CO({dataCounter0_carry__5_n_0,dataCounter0_carry__5_n_1,dataCounter0_carry__5_n_2,dataCounter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\dataCounter_reg_n_0_[28] ,\dataCounter_reg_n_0_[27] ,\dataCounter_reg_n_0_[26] ,\dataCounter_reg_n_0_[25] }),
        .O(in5[28:25]),
        .S({dataCounter0_carry__5_i_1_n_0,dataCounter0_carry__5_i_2_n_0,dataCounter0_carry__5_i_3_n_0,dataCounter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__5_i_1
       (.I0(\dataCounter_reg_n_0_[28] ),
        .O(dataCounter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__5_i_2
       (.I0(\dataCounter_reg_n_0_[27] ),
        .O(dataCounter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__5_i_3
       (.I0(\dataCounter_reg_n_0_[26] ),
        .O(dataCounter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__5_i_4
       (.I0(\dataCounter_reg_n_0_[25] ),
        .O(dataCounter0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dataCounter0_carry__6
       (.CI(dataCounter0_carry__5_n_0),
        .CO({NLW_dataCounter0_carry__6_CO_UNCONNECTED[3:2],dataCounter0_carry__6_n_2,dataCounter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dataCounter_reg_n_0_[30] ,\dataCounter_reg_n_0_[29] }),
        .O({NLW_dataCounter0_carry__6_O_UNCONNECTED[3],in5[31:29]}),
        .S({1'b0,dataCounter0_carry__6_i_1_n_0,dataCounter0_carry__6_i_2_n_0,dataCounter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__6_i_1
       (.I0(\dataCounter_reg_n_0_[31] ),
        .O(dataCounter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__6_i_2
       (.I0(\dataCounter_reg_n_0_[30] ),
        .O(dataCounter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry__6_i_3
       (.I0(\dataCounter_reg_n_0_[29] ),
        .O(dataCounter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry_i_1
       (.I0(\dataCounter_reg_n_0_[4] ),
        .O(dataCounter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry_i_2
       (.I0(\dataCounter_reg_n_0_[3] ),
        .O(dataCounter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry_i_3
       (.I0(\dataCounter_reg_n_0_[2] ),
        .O(dataCounter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dataCounter0_carry_i_4
       (.I0(\dataCounter_reg_n_0_[1] ),
        .O(dataCounter0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dataCounter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\dataCounter_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\dataCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[10]),
        .O(\dataCounter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[11]),
        .O(\dataCounter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[12]),
        .O(\dataCounter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[13]),
        .O(\dataCounter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[14]),
        .O(\dataCounter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[15]),
        .O(\dataCounter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[16]),
        .O(\dataCounter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[17]),
        .O(\dataCounter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[18]),
        .O(\dataCounter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[19]),
        .O(\dataCounter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \dataCounter[1]_i_1 
       (.I0(in5[1]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\dataCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[20]),
        .O(\dataCounter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[21]),
        .O(\dataCounter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[22]),
        .O(\dataCounter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[23]),
        .O(\dataCounter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[24]),
        .O(\dataCounter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[25]),
        .O(\dataCounter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[26]),
        .O(\dataCounter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[27]),
        .O(\dataCounter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[28]),
        .O(\dataCounter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[29]),
        .O(\dataCounter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \dataCounter[2]_i_1 
       (.I0(in5[2]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\dataCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[30]),
        .O(\dataCounter[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[31]),
        .O(\dataCounter[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dataCounter[3]_i_1 
       (.I0(in5[3]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\dataCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[4]),
        .O(\dataCounter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[5]),
        .O(\dataCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[6]),
        .O(\dataCounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[7]),
        .O(\dataCounter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[8]),
        .O(\dataCounter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataCounter[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(in5[9]),
        .O(\dataCounter[9]_i_1_n_0 ));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[0] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[0]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[0] ),
        .S(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[10] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[10]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[10] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[11] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[11]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[11] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[12] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[12]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[12] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[13] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[13]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[13] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[14] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[14]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[14] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[15] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[15]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[15] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[16] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[16]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[16] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[17] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[17]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[17] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[18] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[18]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[18] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[19] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[19]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[19] ),
        .R(o_ss_n_i_1_n_0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[1] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[1]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[1] ),
        .S(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[20] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[20]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[20] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[21] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[21]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[21] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[22] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[22]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[22] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[23] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[23]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[23] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[24] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[24]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[24] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[25] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[25]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[25] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[26] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[26]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[26] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[27] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[27]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[27] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[28] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[28]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[28] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[29] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[29]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[29] ),
        .R(o_ss_n_i_1_n_0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[2] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[2]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[2] ),
        .S(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[30] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[30]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[30] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[31] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[31]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[31] ),
        .R(o_ss_n_i_1_n_0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[3] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[3]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[3] ),
        .S(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[4] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[4]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[4] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[5] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[5]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[5] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[6] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[6]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[6] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[7] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[7]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[7] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[8] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[8]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[8] ),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \dataCounter_reg[9] 
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(\dataCounter[9]_i_1_n_0 ),
        .Q(\dataCounter_reg_n_0_[9] ),
        .R(o_ss_n_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[7]_i_1 
       (.I0(o_ss_n),
        .O(p_0_in));
  FDRE \o_data_reg[0] 
       (.C(o_spi_clk),
        .CE(p_0_in),
        .D(i_miso),
        .Q(o_data[0]),
        .R(1'b0));
  FDRE \o_data_reg[1] 
       (.C(o_spi_clk),
        .CE(p_0_in),
        .D(o_data[0]),
        .Q(o_data[1]),
        .R(1'b0));
  FDRE \o_data_reg[2] 
       (.C(o_spi_clk),
        .CE(p_0_in),
        .D(o_data[1]),
        .Q(o_data[2]),
        .R(1'b0));
  FDRE \o_data_reg[3] 
       (.C(o_spi_clk),
        .CE(p_0_in),
        .D(o_data[2]),
        .Q(o_data[3]),
        .R(1'b0));
  FDRE \o_data_reg[4] 
       (.C(o_spi_clk),
        .CE(p_0_in),
        .D(o_data[3]),
        .Q(o_data[4]),
        .R(1'b0));
  FDRE \o_data_reg[5] 
       (.C(o_spi_clk),
        .CE(p_0_in),
        .D(o_data[4]),
        .Q(o_data[5]),
        .R(1'b0));
  FDRE \o_data_reg[6] 
       (.C(o_spi_clk),
        .CE(p_0_in),
        .D(o_data[5]),
        .Q(o_data[6]),
        .R(1'b0));
  FDRE \o_data_reg[7] 
       (.C(o_spi_clk),
        .CE(p_0_in),
        .D(o_data[6]),
        .Q(o_data[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    o_mosi_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(i_spi_start),
        .I3(o_mosi_i_3_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(o_mosi_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mosi_i_10
       (.I0(i_data[3]),
        .I1(i_data[2]),
        .I2(\dataCounter_reg_n_0_[1] ),
        .I3(i_data[1]),
        .I4(\dataCounter_reg_n_0_[0] ),
        .I5(i_data[0]),
        .O(o_mosi_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mosi_i_11
       (.I0(i_data[7]),
        .I1(i_data[6]),
        .I2(\dataCounter_reg_n_0_[1] ),
        .I3(i_data[5]),
        .I4(\dataCounter_reg_n_0_[0] ),
        .I5(i_data[4]),
        .O(o_mosi_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mosi_i_12
       (.I0(i_data[11]),
        .I1(i_data[10]),
        .I2(\dataCounter_reg_n_0_[1] ),
        .I3(i_data[9]),
        .I4(\dataCounter_reg_n_0_[0] ),
        .I5(i_data[8]),
        .O(o_mosi_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_mosi_i_13
       (.I0(i_data[15]),
        .I1(i_data[14]),
        .I2(\dataCounter_reg_n_0_[1] ),
        .I3(i_data[13]),
        .I4(\dataCounter_reg_n_0_[0] ),
        .I5(i_data[12]),
        .O(o_mosi_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_mosi_i_14
       (.I0(waitCounter[8]),
        .I1(waitCounter[9]),
        .I2(waitCounter[30]),
        .I3(waitCounter[12]),
        .O(o_mosi_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_mosi_i_15
       (.I0(waitCounter[19]),
        .I1(waitCounter[4]),
        .I2(waitCounter[22]),
        .I3(waitCounter[21]),
        .O(o_mosi_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_mosi_i_16
       (.I0(waitCounter[6]),
        .I1(waitCounter[17]),
        .I2(waitCounter[5]),
        .I3(waitCounter[18]),
        .O(o_mosi_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_mosi_i_17
       (.I0(waitCounter[13]),
        .I1(waitCounter[10]),
        .I2(waitCounter[16]),
        .I3(waitCounter[0]),
        .O(o_mosi_i_17_n_0));
  LUT5 #(
    .INIT(32'hE2E2E200)) 
    o_mosi_i_2
       (.I0(o_mosi_reg_i_4_n_0),
        .I1(\dataCounter_reg_n_0_[3] ),
        .I2(o_mosi_reg_i_5_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(o_mosi_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    o_mosi_i_3
       (.I0(o_mosi_i_6_n_0),
        .I1(o_mosi_i_7_n_0),
        .I2(o_mosi_i_8_n_0),
        .I3(o_mosi_i_9_n_0),
        .O(o_mosi_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_mosi_i_6
       (.I0(waitCounter[3]),
        .I1(waitCounter[7]),
        .I2(waitCounter[14]),
        .I3(waitCounter[2]),
        .I4(o_mosi_i_14_n_0),
        .O(o_mosi_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    o_mosi_i_7
       (.I0(waitCounter[29]),
        .I1(waitCounter[15]),
        .I2(waitCounter[26]),
        .I3(waitCounter[24]),
        .I4(o_mosi_i_15_n_0),
        .O(o_mosi_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_mosi_i_8
       (.I0(waitCounter[11]),
        .I1(waitCounter[28]),
        .I2(waitCounter[23]),
        .I3(waitCounter[25]),
        .I4(o_mosi_i_16_n_0),
        .O(o_mosi_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_mosi_i_9
       (.I0(waitCounter[27]),
        .I1(waitCounter[20]),
        .I2(waitCounter[1]),
        .I3(waitCounter[31]),
        .I4(o_mosi_i_17_n_0),
        .O(o_mosi_i_9_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_mosi_reg
       (.C(i_clk),
        .CE(o_mosi_i_1_n_0),
        .D(o_mosi_i_2_n_0),
        .Q(o_mosi),
        .R(o_ss_n_i_1_n_0));
  MUXF7 o_mosi_reg_i_4
       (.I0(o_mosi_i_10_n_0),
        .I1(o_mosi_i_11_n_0),
        .O(o_mosi_reg_i_4_n_0),
        .S(\dataCounter_reg_n_0_[2] ));
  MUXF7 o_mosi_reg_i_5
       (.I0(o_mosi_i_12_n_0),
        .I1(o_mosi_i_13_n_0),
        .O(o_mosi_reg_i_5_n_0),
        .S(\dataCounter_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'hB)) 
    o_spi_clk_INST_0
       (.I0(i_clk),
        .I1(clkEn_reg_n_0),
        .O(o_spi_clk));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    o_spi_done_i_1
       (.I0(o_spi_done),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(i_spi_start),
        .I3(i_reset_n),
        .O(o_spi_done_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_spi_done_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_spi_done_i_1_n_0),
        .Q(o_spi_done),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    o_ss_n_i_1
       (.I0(i_reset_n),
        .O(o_ss_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    o_ss_n_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(i_spi_start),
        .I3(o_ss_n),
        .O(o_ss_n_i_2_n_0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    o_ss_n_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_ss_n_i_2_n_0),
        .Q(o_ss_n),
        .S(o_ss_n_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waitCounter0_carry
       (.CI(1'b0),
        .CO({waitCounter0_carry_n_0,waitCounter0_carry_n_1,waitCounter0_carry_n_2,waitCounter0_carry_n_3}),
        .CYINIT(waitCounter[0]),
        .DI(waitCounter[4:1]),
        .O(data0[4:1]),
        .S({waitCounter0_carry_i_1_n_0,waitCounter0_carry_i_2_n_0,waitCounter0_carry_i_3_n_0,waitCounter0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waitCounter0_carry__0
       (.CI(waitCounter0_carry_n_0),
        .CO({waitCounter0_carry__0_n_0,waitCounter0_carry__0_n_1,waitCounter0_carry__0_n_2,waitCounter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(waitCounter[8:5]),
        .O(data0[8:5]),
        .S({waitCounter0_carry__0_i_1_n_0,waitCounter0_carry__0_i_2_n_0,waitCounter0_carry__0_i_3_n_0,waitCounter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__0_i_1
       (.I0(waitCounter[8]),
        .O(waitCounter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__0_i_2
       (.I0(waitCounter[7]),
        .O(waitCounter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__0_i_3
       (.I0(waitCounter[6]),
        .O(waitCounter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__0_i_4
       (.I0(waitCounter[5]),
        .O(waitCounter0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waitCounter0_carry__1
       (.CI(waitCounter0_carry__0_n_0),
        .CO({waitCounter0_carry__1_n_0,waitCounter0_carry__1_n_1,waitCounter0_carry__1_n_2,waitCounter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(waitCounter[12:9]),
        .O(data0[12:9]),
        .S({waitCounter0_carry__1_i_1_n_0,waitCounter0_carry__1_i_2_n_0,waitCounter0_carry__1_i_3_n_0,waitCounter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__1_i_1
       (.I0(waitCounter[12]),
        .O(waitCounter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__1_i_2
       (.I0(waitCounter[11]),
        .O(waitCounter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__1_i_3
       (.I0(waitCounter[10]),
        .O(waitCounter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__1_i_4
       (.I0(waitCounter[9]),
        .O(waitCounter0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waitCounter0_carry__2
       (.CI(waitCounter0_carry__1_n_0),
        .CO({waitCounter0_carry__2_n_0,waitCounter0_carry__2_n_1,waitCounter0_carry__2_n_2,waitCounter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(waitCounter[16:13]),
        .O(data0[16:13]),
        .S({waitCounter0_carry__2_i_1_n_0,waitCounter0_carry__2_i_2_n_0,waitCounter0_carry__2_i_3_n_0,waitCounter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__2_i_1
       (.I0(waitCounter[16]),
        .O(waitCounter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__2_i_2
       (.I0(waitCounter[15]),
        .O(waitCounter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__2_i_3
       (.I0(waitCounter[14]),
        .O(waitCounter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__2_i_4
       (.I0(waitCounter[13]),
        .O(waitCounter0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waitCounter0_carry__3
       (.CI(waitCounter0_carry__2_n_0),
        .CO({waitCounter0_carry__3_n_0,waitCounter0_carry__3_n_1,waitCounter0_carry__3_n_2,waitCounter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(waitCounter[20:17]),
        .O(data0[20:17]),
        .S({waitCounter0_carry__3_i_1_n_0,waitCounter0_carry__3_i_2_n_0,waitCounter0_carry__3_i_3_n_0,waitCounter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__3_i_1
       (.I0(waitCounter[20]),
        .O(waitCounter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__3_i_2
       (.I0(waitCounter[19]),
        .O(waitCounter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__3_i_3
       (.I0(waitCounter[18]),
        .O(waitCounter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__3_i_4
       (.I0(waitCounter[17]),
        .O(waitCounter0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waitCounter0_carry__4
       (.CI(waitCounter0_carry__3_n_0),
        .CO({waitCounter0_carry__4_n_0,waitCounter0_carry__4_n_1,waitCounter0_carry__4_n_2,waitCounter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(waitCounter[24:21]),
        .O(data0[24:21]),
        .S({waitCounter0_carry__4_i_1_n_0,waitCounter0_carry__4_i_2_n_0,waitCounter0_carry__4_i_3_n_0,waitCounter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__4_i_1
       (.I0(waitCounter[24]),
        .O(waitCounter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__4_i_2
       (.I0(waitCounter[23]),
        .O(waitCounter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__4_i_3
       (.I0(waitCounter[22]),
        .O(waitCounter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__4_i_4
       (.I0(waitCounter[21]),
        .O(waitCounter0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waitCounter0_carry__5
       (.CI(waitCounter0_carry__4_n_0),
        .CO({waitCounter0_carry__5_n_0,waitCounter0_carry__5_n_1,waitCounter0_carry__5_n_2,waitCounter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(waitCounter[28:25]),
        .O(data0[28:25]),
        .S({waitCounter0_carry__5_i_1_n_0,waitCounter0_carry__5_i_2_n_0,waitCounter0_carry__5_i_3_n_0,waitCounter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__5_i_1
       (.I0(waitCounter[28]),
        .O(waitCounter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__5_i_2
       (.I0(waitCounter[27]),
        .O(waitCounter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__5_i_3
       (.I0(waitCounter[26]),
        .O(waitCounter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__5_i_4
       (.I0(waitCounter[25]),
        .O(waitCounter0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 waitCounter0_carry__6
       (.CI(waitCounter0_carry__5_n_0),
        .CO({NLW_waitCounter0_carry__6_CO_UNCONNECTED[3:2],waitCounter0_carry__6_n_2,waitCounter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,waitCounter[30:29]}),
        .O({NLW_waitCounter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,waitCounter0_carry__6_i_1_n_0,waitCounter0_carry__6_i_2_n_0,waitCounter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__6_i_1
       (.I0(waitCounter[31]),
        .O(waitCounter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__6_i_2
       (.I0(waitCounter[30]),
        .O(waitCounter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry__6_i_3
       (.I0(waitCounter[29]),
        .O(waitCounter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry_i_1
       (.I0(waitCounter[4]),
        .O(waitCounter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry_i_2
       (.I0(waitCounter[3]),
        .O(waitCounter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry_i_3
       (.I0(waitCounter[2]),
        .O(waitCounter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waitCounter0_carry_i_4
       (.I0(waitCounter[1]),
        .O(waitCounter0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \waitCounter[0]_i_1 
       (.I0(waitCounter[0]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[10]_i_1 
       (.I0(data0[10]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[11]_i_1 
       (.I0(data0[11]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[12]_i_1 
       (.I0(data0[12]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[13]_i_1 
       (.I0(data0[13]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[14]_i_1 
       (.I0(data0[14]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[15]_i_1 
       (.I0(data0[15]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[16]_i_1 
       (.I0(data0[16]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[17]_i_1 
       (.I0(data0[17]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[18]_i_1 
       (.I0(data0[18]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[19]_i_1 
       (.I0(data0[19]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \waitCounter[1]_i_1 
       (.I0(data0[1]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[20]_i_1 
       (.I0(data0[20]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[21]_i_1 
       (.I0(data0[21]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[22]_i_1 
       (.I0(data0[22]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[23]_i_1 
       (.I0(data0[23]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[24]_i_1 
       (.I0(data0[24]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[25]_i_1 
       (.I0(data0[25]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[26]_i_1 
       (.I0(data0[26]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[27]_i_1 
       (.I0(data0[27]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[28]_i_1 
       (.I0(data0[28]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[29]_i_1 
       (.I0(data0[29]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[2]_i_1 
       (.I0(data0[2]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[30]_i_1 
       (.I0(data0[30]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waitCounter[31]_i_1 
       (.I0(i_spi_start),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\waitCounter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[31]_i_2 
       (.I0(data0[31]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[3]_i_1 
       (.I0(data0[3]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[4]_i_1 
       (.I0(data0[4]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[5]_i_1 
       (.I0(data0[5]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[6]_i_1 
       (.I0(data0[6]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[7]_i_1 
       (.I0(data0[7]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[8]_i_1 
       (.I0(data0[8]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \waitCounter[9]_i_1 
       (.I0(data0[9]),
        .I1(o_mosi_i_3_n_0),
        .O(\waitCounter[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[0] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[0]_i_1_n_0 ),
        .Q(waitCounter[0]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[10] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[10]_i_1_n_0 ),
        .Q(waitCounter[10]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[11] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[11]_i_1_n_0 ),
        .Q(waitCounter[11]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[12] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[12]_i_1_n_0 ),
        .Q(waitCounter[12]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[13] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[13]_i_1_n_0 ),
        .Q(waitCounter[13]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[14] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[14]_i_1_n_0 ),
        .Q(waitCounter[14]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[15] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[15]_i_1_n_0 ),
        .Q(waitCounter[15]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[16] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[16]_i_1_n_0 ),
        .Q(waitCounter[16]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[17] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[17]_i_1_n_0 ),
        .Q(waitCounter[17]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[18] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[18]_i_1_n_0 ),
        .Q(waitCounter[18]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[19] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[19]_i_1_n_0 ),
        .Q(waitCounter[19]),
        .R(o_ss_n_i_1_n_0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[1] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[1]_i_1_n_0 ),
        .Q(waitCounter[1]),
        .S(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[20] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[20]_i_1_n_0 ),
        .Q(waitCounter[20]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[21] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[21]_i_1_n_0 ),
        .Q(waitCounter[21]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[22] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[22]_i_1_n_0 ),
        .Q(waitCounter[22]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[23] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[23]_i_1_n_0 ),
        .Q(waitCounter[23]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[24] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[24]_i_1_n_0 ),
        .Q(waitCounter[24]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[25] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[25]_i_1_n_0 ),
        .Q(waitCounter[25]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[26] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[26]_i_1_n_0 ),
        .Q(waitCounter[26]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[27] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[27]_i_1_n_0 ),
        .Q(waitCounter[27]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[28] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[28]_i_1_n_0 ),
        .Q(waitCounter[28]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[29] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[29]_i_1_n_0 ),
        .Q(waitCounter[29]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[2] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[2]_i_1_n_0 ),
        .Q(waitCounter[2]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[30] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[30]_i_1_n_0 ),
        .Q(waitCounter[30]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[31] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[31]_i_2_n_0 ),
        .Q(waitCounter[31]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[3] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[3]_i_1_n_0 ),
        .Q(waitCounter[3]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[4] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[4]_i_1_n_0 ),
        .Q(waitCounter[4]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[5] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[5]_i_1_n_0 ),
        .Q(waitCounter[5]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[6] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[6]_i_1_n_0 ),
        .Q(waitCounter[6]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[7] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[7]_i_1_n_0 ),
        .Q(waitCounter[7]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[8] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[8]_i_1_n_0 ),
        .Q(waitCounter[8]),
        .R(o_ss_n_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \waitCounter_reg[9] 
       (.C(i_clk),
        .CE(\waitCounter[31]_i_1_n_0 ),
        .D(\waitCounter[9]_i_1_n_0 ),
        .Q(waitCounter[9]),
        .R(o_ss_n_i_1_n_0));
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
