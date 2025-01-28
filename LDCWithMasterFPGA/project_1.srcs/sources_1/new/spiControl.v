`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2024 20:26:08
// Design Name: 
// Module Name: spiControl
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


module spiControl(
input      i_clk,
input      i_reset_n,
output reg o_spi_start,
input      i_spi_done,
output wire [15:0] o_spi_data
);
    
    
reg [5:0] spiAddr;
reg done_d;
reg done_d1;
reg donep;

assign o_spi_data = {1'b1,1'b0,spiAddr,8'd0};

always @(posedge i_clk)
begin
    done_d <= i_spi_done;
    done_d1 <= done_d;
    donep <= done_d & ~done_d1;
end

always @(posedge i_clk)
begin
    if(!i_reset_n)
        spiAddr <= 0;
    else if(donep)
        spiAddr <= spiAddr+1;
end

always @(posedge i_clk)
begin
    if(!i_reset_n)
        o_spi_start <= 0;
    else
    begin
        if(donep)
            o_spi_start <= 0;
        else    
            o_spi_start <= 1;
    end
end
    
    
endmodule
