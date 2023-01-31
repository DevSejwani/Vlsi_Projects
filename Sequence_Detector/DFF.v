`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:30:31 01/24/2023 
// Design Name: 
// Module Name:    DFF 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module DFF(Din,Clk,Q,Q_bar);
input Din,Clk;
output Q,Q_bar;
wire A1,A2,Din_bar;
assign Din_bar = ~Din;
And1 B1(Din_bar,Clk,A1);
And1 B2(Din,Clk,A2);
Nor1 N1(A1,Q_bar,Q);
Nor1 N2(A2,Q,Q_bar);

endmodule
