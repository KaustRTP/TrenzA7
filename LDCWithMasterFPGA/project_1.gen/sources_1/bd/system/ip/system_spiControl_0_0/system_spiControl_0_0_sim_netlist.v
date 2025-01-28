// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 17 20:58:34 2024
// Host        : LAPTOP-K5M9IJ44 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Consultancy/KAUST/Proj2/LDC/project_1.gen/sources_1/bd/system/ip/system_spiControl_0_0/system_spiControl_0_0_sim_netlist.v
// Design      : system_spiControl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg325-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_spiControl_0_0,spiControl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "spiControl,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_spiControl_0_0
   (i_clk,
    i_reset_n,
    o_spi_start,
    i_spi_done,
    o_spi_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 7031250, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_clk;
  input i_reset_n;
  output o_spi_start;
  input i_spi_done;
  output [15:0]o_spi_data;

  wire \<const0> ;
  wire \<const1> ;
  wire i_clk;
  wire i_reset_n;
  wire i_spi_done;
  wire [13:8]\^o_spi_data ;
  wire o_spi_start;

  assign o_spi_data[15] = \<const1> ;
  assign o_spi_data[14] = \<const0> ;
  assign o_spi_data[13:8] = \^o_spi_data [13:8];
  assign o_spi_data[7] = \<const0> ;
  assign o_spi_data[6] = \<const0> ;
  assign o_spi_data[5] = \<const0> ;
  assign o_spi_data[4] = \<const0> ;
  assign o_spi_data[3] = \<const0> ;
  assign o_spi_data[2] = \<const0> ;
  assign o_spi_data[1] = \<const0> ;
  assign o_spi_data[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  system_spiControl_0_0_spiControl inst
       (.i_clk(i_clk),
        .i_reset_n(i_reset_n),
        .i_spi_done(i_spi_done),
        .o_spi_data(\^o_spi_data ),
        .o_spi_start(o_spi_start));
endmodule

(* ORIG_REF_NAME = "spiControl" *) 
module system_spiControl_0_0_spiControl
   (o_spi_data,
    o_spi_start,
    i_reset_n,
    i_spi_done,
    i_clk);
  output [5:0]o_spi_data;
  output o_spi_start;
  input i_reset_n;
  input i_spi_done;
  input i_clk;

  wire done_d;
  wire done_d1;
  wire donep;
  wire donep_i_1_n_0;
  wire i_clk;
  wire i_reset_n;
  wire i_spi_done;
  wire [5:0]o_spi_data;
  wire o_spi_start;
  wire o_spi_start_i_1_n_0;
  wire [5:0]p_0_in;
  wire \spiAddr[5]_i_1_n_0 ;

  FDRE done_d1_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(done_d),
        .Q(done_d1),
        .R(1'b0));
  FDRE done_d_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(i_spi_done),
        .Q(done_d),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    donep_i_1
       (.I0(done_d),
        .I1(done_d1),
        .O(donep_i_1_n_0));
  FDRE donep_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(donep_i_1_n_0),
        .Q(donep),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    o_spi_start_i_1
       (.I0(i_reset_n),
        .I1(donep),
        .O(o_spi_start_i_1_n_0));
  FDRE o_spi_start_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_spi_start_i_1_n_0),
        .Q(o_spi_start),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \spiAddr[0]_i_1 
       (.I0(o_spi_data[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \spiAddr[1]_i_1 
       (.I0(o_spi_data[0]),
        .I1(o_spi_data[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \spiAddr[2]_i_1 
       (.I0(o_spi_data[0]),
        .I1(o_spi_data[1]),
        .I2(o_spi_data[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \spiAddr[3]_i_1 
       (.I0(o_spi_data[1]),
        .I1(o_spi_data[0]),
        .I2(o_spi_data[2]),
        .I3(o_spi_data[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \spiAddr[4]_i_1 
       (.I0(o_spi_data[2]),
        .I1(o_spi_data[0]),
        .I2(o_spi_data[1]),
        .I3(o_spi_data[3]),
        .I4(o_spi_data[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \spiAddr[5]_i_1 
       (.I0(i_reset_n),
        .O(\spiAddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \spiAddr[5]_i_2 
       (.I0(o_spi_data[3]),
        .I1(o_spi_data[1]),
        .I2(o_spi_data[0]),
        .I3(o_spi_data[2]),
        .I4(o_spi_data[4]),
        .I5(o_spi_data[5]),
        .O(p_0_in[5]));
  FDRE \spiAddr_reg[0] 
       (.C(i_clk),
        .CE(donep),
        .D(p_0_in[0]),
        .Q(o_spi_data[0]),
        .R(\spiAddr[5]_i_1_n_0 ));
  FDRE \spiAddr_reg[1] 
       (.C(i_clk),
        .CE(donep),
        .D(p_0_in[1]),
        .Q(o_spi_data[1]),
        .R(\spiAddr[5]_i_1_n_0 ));
  FDRE \spiAddr_reg[2] 
       (.C(i_clk),
        .CE(donep),
        .D(p_0_in[2]),
        .Q(o_spi_data[2]),
        .R(\spiAddr[5]_i_1_n_0 ));
  FDRE \spiAddr_reg[3] 
       (.C(i_clk),
        .CE(donep),
        .D(p_0_in[3]),
        .Q(o_spi_data[3]),
        .R(\spiAddr[5]_i_1_n_0 ));
  FDRE \spiAddr_reg[4] 
       (.C(i_clk),
        .CE(donep),
        .D(p_0_in[4]),
        .Q(o_spi_data[4]),
        .R(\spiAddr[5]_i_1_n_0 ));
  FDRE \spiAddr_reg[5] 
       (.C(i_clk),
        .CE(donep),
        .D(p_0_in[5]),
        .Q(o_spi_data[5]),
        .R(\spiAddr[5]_i_1_n_0 ));
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
