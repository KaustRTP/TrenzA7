`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2024 08:03:00
// Design Name: 
// Module Name: tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb();

reg gtclk_p;
wire gtclk_n;
reg refClk;
wire drpClk;
reg reset;
reg gt_reset;
wire tx_out_p;
wire tx_out_n;
wire rx_in_p;
wire rx_in_n;

//assign rx_in_p = tx_out_p;
//assign rx_in_n = tx_out_n;
assign gtclk_n = ~gtclk_p;
assign drpClk = refClk;

initial
begin
    refClk = 0;
    forever
    begin
        refClk = ~refClk;
        #20;
    end
end

initial
begin
    gtclk_p = 0;
    forever
    begin
        gtclk_p = ~gtclk_p;
        #4;
    end
end

initial
begin
    reset = 1;
    gt_reset = 1;
    #100;
    reset = 0;
    #500;
    gt_reset = 0;
end

system_wrapper dut(
    .GT_DIFF_REFCLK_clk_n(gtclk_n),
    .GT_DIFF_REFCLK_clk_p(gtclk_p),
    .RX_rxn(rx_in_n),
    .RX_rxp(rx_in_p),
    .TX_txn(tx_out_n),
    .TX_txp(tx_out_p),
    .sys_clock(refClk)
   );


endmodule
