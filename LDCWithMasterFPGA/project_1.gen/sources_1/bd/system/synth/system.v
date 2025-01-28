//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Jan 28 16:15:49 2025
//Host        : LAPTOP-K5M9IJ44 running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (GT_DIFF_REFCLK_clk_n,
    GT_DIFF_REFCLK_clk_p,
    RX_rxn,
    RX_rxp,
    TX_txn,
    TX_txp,
    i_miso,
    o_mosi,
    o_spi_clk,
    o_ss_n,
    sys_clock,
    xtal_out);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 GT_DIFF_REFCLK CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_DIFF_REFCLK, CAN_DEBUG false, FREQ_HZ 125000000" *) input GT_DIFF_REFCLK_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 GT_DIFF_REFCLK CLK_P" *) input GT_DIFF_REFCLK_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX:1.0 RX RXN" *) input [0:0]RX_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_RX:1.0 RX RXP" *) input [0:0]RX_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX:1.0 TX TXN" *) output [0:0]TX_txn;
  (* X_INTERFACE_INFO = "xilinx.com:display_aurora:GT_Serial_Transceiver_Pins_TX:1.0 TX TXP" *) output [0:0]TX_txp;
  input i_miso;
  output o_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.O_SPI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.O_SPI_CLK, CLK_DOMAIN system_spiCore_0_0_o_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output o_spi_clk;
  output o_ss_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN system_sys_clock, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.XTAL_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.XTAL_OUT, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output xtal_out;

  wire [0:0]GT_SERIAL_RX_0_1_RXN;
  wire [0:0]GT_SERIAL_RX_0_1_RXP;
  wire [0:0]aurora_8b10b_0_GT_SERIAL_TX_TXN;
  wire [0:0]aurora_8b10b_0_GT_SERIAL_TX_TXP;
  (* CONN_BUS_INFO = "aurora_8b10b_0_USER_DATA_M_AXI_RX xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:15]aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA;
  (* CONN_BUS_INFO = "aurora_8b10b_0_USER_DATA_M_AXI_RX xilinx.com:interface:axis:1.0 None TVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire aurora_8b10b_0_USER_DATA_M_AXI_RX_TVALID;
  wire aurora_8b10b_0_user_clk_out;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire channel_up;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_clk_out3;
  wire clk_wiz_0_locked;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire hard_err;
  wire i_miso_0_1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [0:0]lane_up;
  wire mgt_diff_clock1_1_CLK_N;
  wire mgt_diff_clock1_1_CLK_P;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire pll_not_locked_out;
  wire [0:0]rst_system_156M_peripheral_aresetn;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire rx_resetdone_out;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire soft_err;
  wire [15:0]spiControl_0_o_spi_data;
  wire [7:0]spiCore_0_o_data;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire spiCore_0_o_mosi;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire spiCore_0_o_spi_clk;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire spiCore_0_o_spi_done;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire spiCore_0_o_ss_n;
  wire sys_clock_1;
  (* CONN_BUS_INFO = "trafficGen_0_m_axis xilinx.com:interface:axis:1.0 None TDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]trafficGen_0_m_axis_TDATA;
  (* CONN_BUS_INFO = "trafficGen_0_m_axis xilinx.com:interface:axis:1.0 None TREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire trafficGen_0_m_axis_TREADY;
  (* CONN_BUS_INFO = "trafficGen_0_m_axis xilinx.com:interface:axis:1.0 None TVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire trafficGen_0_m_axis_TVALID;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire tx_lock;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire tx_resetdone_out;
  wire [0:0]util_ds_buf_0_IBUF_OUT;
  wire [7:0]util_vector_logic_0_Res;
  wire util_vector_logic_1_Res;
  wire [0:0]vio_0_probe_out0;
  wire [0:0]xlconstant_0_dout;
  wire [2:0]xlconstant_1_dout;

  assign GT_SERIAL_RX_0_1_RXN = RX_rxn[0];
  assign GT_SERIAL_RX_0_1_RXP = RX_rxp[0];
  assign TX_txn[0] = aurora_8b10b_0_GT_SERIAL_TX_TXN;
  assign TX_txp[0] = aurora_8b10b_0_GT_SERIAL_TX_TXP;
  assign i_miso_0_1 = i_miso;
  assign mgt_diff_clock1_1_CLK_N = GT_DIFF_REFCLK_clk_n;
  assign mgt_diff_clock1_1_CLK_P = GT_DIFF_REFCLK_clk_p;
  assign o_mosi = spiCore_0_o_mosi;
  assign o_spi_clk = spiCore_0_o_spi_clk;
  assign o_ss_n = spiCore_0_o_ss_n;
  assign sys_clock_1 = sys_clock;
  assign xtal_out = clk_wiz_0_clk_out2;
  system_aurora_8b10b_0_0 aurora_8b10b_0
       (.channel_up(channel_up),
        .drpclk_in(clk_wiz_0_clk_out1),
        .gt_refclk1(util_ds_buf_0_IBUF_OUT),
        .gt_reset(util_vector_logic_0_Res[0]),
        .hard_err(hard_err),
        .init_clk_in(clk_wiz_0_clk_out1),
        .lane_up(lane_up),
        .loopback(xlconstant_1_dout),
        .m_axi_rx_tdata(aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA),
        .m_axi_rx_tvalid(aurora_8b10b_0_USER_DATA_M_AXI_RX_TVALID),
        .pll_not_locked_out(pll_not_locked_out),
        .power_down(xlconstant_0_dout),
        .reset(util_vector_logic_0_Res[0]),
        .rx_resetdone_out(rx_resetdone_out),
        .rxn(GT_SERIAL_RX_0_1_RXN),
        .rxp(GT_SERIAL_RX_0_1_RXP),
        .s_axi_tx_tdata({trafficGen_0_m_axis_TDATA[15],trafficGen_0_m_axis_TDATA[14],trafficGen_0_m_axis_TDATA[13],trafficGen_0_m_axis_TDATA[12],trafficGen_0_m_axis_TDATA[11],trafficGen_0_m_axis_TDATA[10],trafficGen_0_m_axis_TDATA[9],trafficGen_0_m_axis_TDATA[8],trafficGen_0_m_axis_TDATA[7],trafficGen_0_m_axis_TDATA[6],trafficGen_0_m_axis_TDATA[5],trafficGen_0_m_axis_TDATA[4],trafficGen_0_m_axis_TDATA[3],trafficGen_0_m_axis_TDATA[2],trafficGen_0_m_axis_TDATA[1],trafficGen_0_m_axis_TDATA[0]}),
        .s_axi_tx_tready(trafficGen_0_m_axis_TREADY),
        .s_axi_tx_tvalid(trafficGen_0_m_axis_TVALID),
        .soft_err(soft_err),
        .tx_lock(tx_lock),
        .tx_resetdone_out(tx_resetdone_out),
        .txn(aurora_8b10b_0_GT_SERIAL_TX_TXN),
        .txp(aurora_8b10b_0_GT_SERIAL_TX_TXP),
        .user_clk_out(aurora_8b10b_0_user_clk_out));
  system_clk_wiz_0_2 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .clk_out3(clk_wiz_0_clk_out3),
        .locked(clk_wiz_0_locked));
  system_rst_system_156M_0 rst_system_156M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(clk_wiz_0_locked),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_system_156M_peripheral_aresetn),
        .slowest_sync_clk(aurora_8b10b_0_user_clk_out));
  system_spiControl_0_0 spiControl_0
       (.i_clk(clk_wiz_0_clk_out3),
        .i_reset_n(vio_0_probe_out0),
        .i_spi_done(spiCore_0_o_spi_done),
        .o_spi_data(spiControl_0_o_spi_data),
        .o_spi_start(util_vector_logic_1_Res));
  system_spiCore_0_0 spiCore_0
       (.i_clk(clk_wiz_0_clk_out3),
        .i_data(spiControl_0_o_spi_data),
        .i_miso(i_miso_0_1),
        .i_reset_n(vio_0_probe_out0),
        .i_spi_start(util_vector_logic_1_Res),
        .o_data(spiCore_0_o_data),
        .o_mosi(spiCore_0_o_mosi),
        .o_spi_clk(spiCore_0_o_spi_clk),
        .o_spi_done(spiCore_0_o_spi_done),
        .o_ss_n(spiCore_0_o_ss_n));
  system_system_ila_0_0 system_ila_0
       (.SLOT_0_AXIS_tdata({aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[0],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[1],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[2],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[3],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[4],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[5],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[6],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[7],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[8],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[9],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[10],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[11],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[12],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[13],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[14],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[15]}),
        .SLOT_0_AXIS_tlast(1'b0),
        .SLOT_0_AXIS_tvalid(aurora_8b10b_0_USER_DATA_M_AXI_RX_TVALID),
        .SLOT_1_AXIS_tdata(trafficGen_0_m_axis_TDATA),
        .SLOT_1_AXIS_tlast(1'b0),
        .SLOT_1_AXIS_tready(trafficGen_0_m_axis_TREADY),
        .SLOT_1_AXIS_tvalid(trafficGen_0_m_axis_TVALID),
        .clk(aurora_8b10b_0_user_clk_out),
        .probe0(channel_up),
        .probe1(hard_err),
        .probe2(lane_up),
        .probe3(pll_not_locked_out),
        .probe4(rx_resetdone_out),
        .probe5(soft_err),
        .probe6(tx_lock),
        .probe7(tx_resetdone_out),
        .resetn(rst_system_156M_peripheral_aresetn));
  system_system_ila_1_0 system_ila_1
       (.clk(aurora_8b10b_0_user_clk_out),
        .probe0(spiCore_0_o_mosi),
        .probe1(spiCore_0_o_spi_clk),
        .probe2(spiCore_0_o_spi_done),
        .probe3(spiCore_0_o_ss_n),
        .probe4(i_miso_0_1),
        .probe5(spiCore_0_o_data));
  system_trafficGen_0_0 trafficGen_0
       (.clk(aurora_8b10b_0_user_clk_out),
        .m_axis_tdata(trafficGen_0_m_axis_TDATA),
        .m_axis_tready(trafficGen_0_m_axis_TREADY),
        .m_axis_tvalid(trafficGen_0_m_axis_TVALID),
        .reset_n(rst_system_156M_peripheral_aresetn),
        .s_axis_tdata({aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[0],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[1],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[2],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[3],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[4],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[5],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[6],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[7],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[8],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[9],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[10],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[11],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[12],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[13],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[14],aurora_8b10b_0_USER_DATA_M_AXI_RX_TDATA[15]}),
        .s_axis_tvalid(aurora_8b10b_0_USER_DATA_M_AXI_RX_TVALID));
  system_util_ds_buf_0_0 util_ds_buf_0
       (.IBUF_DS_N(mgt_diff_clock1_1_CLK_N),
        .IBUF_DS_P(mgt_diff_clock1_1_CLK_P),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  system_util_vector_logic_0_0 util_vector_logic_0
       (.Op1({clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked}),
        .Res(util_vector_logic_0_Res));
  system_vio_0_0 vio_0
       (.clk(aurora_8b10b_0_user_clk_out),
        .probe_out0(vio_0_probe_out0));
  system_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  system_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
