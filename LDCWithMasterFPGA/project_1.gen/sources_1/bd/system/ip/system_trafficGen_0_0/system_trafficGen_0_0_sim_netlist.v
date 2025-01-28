// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 17 20:58:34 2024
// Host        : LAPTOP-K5M9IJ44 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Consultancy/KAUST/Proj2/LDC/project_1.gen/sources_1/bd/system/ip/system_trafficGen_0_0/system_trafficGen_0_0_sim_netlist.v
// Design      : system_trafficGen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg325-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_trafficGen_0_0,trafficGen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "trafficGen,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_trafficGen_0_0
   (clk,
    reset_n,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN system_aurora_8b10b_0_0_user_clk_out, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN system_aurora_8b10b_0_0_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN system_aurora_8b10b_0_0_user_clk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;

  wire \<const1> ;
  wire clk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tready;
  wire reset_n;

  assign m_axis_tvalid = \<const1> ;
  assign s_axis_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  system_trafficGen_0_0_trafficGen inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .reset_n(reset_n));
endmodule

(* ORIG_REF_NAME = "trafficGen" *) 
module system_trafficGen_0_0_trafficGen
   (m_axis_tdata,
    m_axis_tready,
    clk,
    reset_n);
  output [15:0]m_axis_tdata;
  input m_axis_tready;
  input clk;
  input reset_n;

  wire clear;
  wire clk;
  wire [15:0]m_axis_tdata;
  wire \m_axis_tdata[3]_i_2_n_0 ;
  wire \m_axis_tdata_reg[11]_i_1_n_0 ;
  wire \m_axis_tdata_reg[11]_i_1_n_1 ;
  wire \m_axis_tdata_reg[11]_i_1_n_2 ;
  wire \m_axis_tdata_reg[11]_i_1_n_3 ;
  wire \m_axis_tdata_reg[11]_i_1_n_4 ;
  wire \m_axis_tdata_reg[11]_i_1_n_5 ;
  wire \m_axis_tdata_reg[11]_i_1_n_6 ;
  wire \m_axis_tdata_reg[11]_i_1_n_7 ;
  wire \m_axis_tdata_reg[15]_i_2_n_1 ;
  wire \m_axis_tdata_reg[15]_i_2_n_2 ;
  wire \m_axis_tdata_reg[15]_i_2_n_3 ;
  wire \m_axis_tdata_reg[15]_i_2_n_4 ;
  wire \m_axis_tdata_reg[15]_i_2_n_5 ;
  wire \m_axis_tdata_reg[15]_i_2_n_6 ;
  wire \m_axis_tdata_reg[15]_i_2_n_7 ;
  wire \m_axis_tdata_reg[3]_i_1_n_0 ;
  wire \m_axis_tdata_reg[3]_i_1_n_1 ;
  wire \m_axis_tdata_reg[3]_i_1_n_2 ;
  wire \m_axis_tdata_reg[3]_i_1_n_3 ;
  wire \m_axis_tdata_reg[3]_i_1_n_4 ;
  wire \m_axis_tdata_reg[3]_i_1_n_5 ;
  wire \m_axis_tdata_reg[3]_i_1_n_6 ;
  wire \m_axis_tdata_reg[3]_i_1_n_7 ;
  wire \m_axis_tdata_reg[7]_i_1_n_0 ;
  wire \m_axis_tdata_reg[7]_i_1_n_1 ;
  wire \m_axis_tdata_reg[7]_i_1_n_2 ;
  wire \m_axis_tdata_reg[7]_i_1_n_3 ;
  wire \m_axis_tdata_reg[7]_i_1_n_4 ;
  wire \m_axis_tdata_reg[7]_i_1_n_5 ;
  wire \m_axis_tdata_reg[7]_i_1_n_6 ;
  wire \m_axis_tdata_reg[7]_i_1_n_7 ;
  wire m_axis_tready;
  wire reset_n;
  wire [3:3]\NLW_m_axis_tdata_reg[15]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[15]_i_1 
       (.I0(reset_n),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[3]_i_2 
       (.I0(m_axis_tdata[0]),
        .O(\m_axis_tdata[3]_i_2_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(\m_axis_tdata_reg[3]_i_1_n_7 ),
        .Q(m_axis_tdata[0]),
        .R(clear));
  FDRE \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(\m_axis_tdata_reg[11]_i_1_n_5 ),
        .Q(m_axis_tdata[10]),
        .R(clear));
  FDRE \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(\m_axis_tdata_reg[11]_i_1_n_4 ),
        .Q(m_axis_tdata[11]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata_reg[11]_i_1 
       (.CI(\m_axis_tdata_reg[7]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[11]_i_1_n_0 ,\m_axis_tdata_reg[11]_i_1_n_1 ,\m_axis_tdata_reg[11]_i_1_n_2 ,\m_axis_tdata_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axis_tdata_reg[11]_i_1_n_4 ,\m_axis_tdata_reg[11]_i_1_n_5 ,\m_axis_tdata_reg[11]_i_1_n_6 ,\m_axis_tdata_reg[11]_i_1_n_7 }),
        .S(m_axis_tdata[11:8]));
  FDRE \m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(\m_axis_tdata_reg[15]_i_2_n_7 ),
        .Q(m_axis_tdata[12]),
        .R(clear));
  FDRE \m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(\m_axis_tdata_reg[15]_i_2_n_6 ),
        .Q(m_axis_tdata[13]),
        .R(clear));
  FDRE \m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(\m_axis_tdata_reg[15]_i_2_n_5 ),
        .Q(m_axis_tdata[14]),
        .R(clear));
  FDRE \m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(\m_axis_tdata_reg[15]_i_2_n_4 ),
        .Q(m_axis_tdata[15]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata_reg[15]_i_2 
       (.CI(\m_axis_tdata_reg[11]_i_1_n_0 ),
        .CO({\NLW_m_axis_tdata_reg[15]_i_2_CO_UNCONNECTED [3],\m_axis_tdata_reg[15]_i_2_n_1 ,\m_axis_tdata_reg[15]_i_2_n_2 ,\m_axis_tdata_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axis_tdata_reg[15]_i_2_n_4 ,\m_axis_tdata_reg[15]_i_2_n_5 ,\m_axis_tdata_reg[15]_i_2_n_6 ,\m_axis_tdata_reg[15]_i_2_n_7 }),
        .S(m_axis_tdata[15:12]));
  FDRE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(\m_axis_tdata_reg[3]_i_1_n_6 ),
        .Q(m_axis_tdata[1]),
        .R(clear));
  FDRE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(\m_axis_tdata_reg[3]_i_1_n_5 ),
        .Q(m_axis_tdata[2]),
        .R(clear));
  FDRE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(\m_axis_tdata_reg[3]_i_1_n_4 ),
        .Q(m_axis_tdata[3]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\m_axis_tdata_reg[3]_i_1_n_0 ,\m_axis_tdata_reg[3]_i_1_n_1 ,\m_axis_tdata_reg[3]_i_1_n_2 ,\m_axis_tdata_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\m_axis_tdata_reg[3]_i_1_n_4 ,\m_axis_tdata_reg[3]_i_1_n_5 ,\m_axis_tdata_reg[3]_i_1_n_6 ,\m_axis_tdata_reg[3]_i_1_n_7 }),
        .S({m_axis_tdata[3:1],\m_axis_tdata[3]_i_2_n_0 }));
  FDRE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(\m_axis_tdata_reg[7]_i_1_n_7 ),
        .Q(m_axis_tdata[4]),
        .R(clear));
  FDRE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(\m_axis_tdata_reg[7]_i_1_n_6 ),
        .Q(m_axis_tdata[5]),
        .R(clear));
  FDRE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(\m_axis_tdata_reg[7]_i_1_n_5 ),
        .Q(m_axis_tdata[6]),
        .R(clear));
  FDRE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(\m_axis_tdata_reg[7]_i_1_n_4 ),
        .Q(m_axis_tdata[7]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \m_axis_tdata_reg[7]_i_1 
       (.CI(\m_axis_tdata_reg[3]_i_1_n_0 ),
        .CO({\m_axis_tdata_reg[7]_i_1_n_0 ,\m_axis_tdata_reg[7]_i_1_n_1 ,\m_axis_tdata_reg[7]_i_1_n_2 ,\m_axis_tdata_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_axis_tdata_reg[7]_i_1_n_4 ,\m_axis_tdata_reg[7]_i_1_n_5 ,\m_axis_tdata_reg[7]_i_1_n_6 ,\m_axis_tdata_reg[7]_i_1_n_7 }),
        .S(m_axis_tdata[7:4]));
  FDRE \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(\m_axis_tdata_reg[11]_i_1_n_7 ),
        .Q(m_axis_tdata[8]),
        .R(clear));
  FDRE \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(m_axis_tready),
        .D(\m_axis_tdata_reg[11]_i_1_n_6 ),
        .Q(m_axis_tdata[9]),
        .R(clear));
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
