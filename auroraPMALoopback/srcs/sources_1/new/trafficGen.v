`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2024 10:12:23
// Design Name: 
// Module Name: trafficGen
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


module trafficGen(
input clk,
input reset,
output reg [15:0] m_axis_tdata,
output m_axis_tvalid,
input m_axis_tready,

input [15:0] s_axis_tdata,
input s_axis_tvalid,
output s_axis_tready
    );
    
assign m_axis_tvalid = 1'b1;
assign s_axis_tready = 1'b1;

always @(posedge clk)
begin
    if(reset)
        m_axis_tdata <= 0;
    else if(m_axis_tready)  
        m_axis_tdata <= m_axis_tdata+1;
end      
    
endmodule
