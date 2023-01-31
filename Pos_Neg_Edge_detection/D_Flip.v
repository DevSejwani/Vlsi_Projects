`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:16:29 01/27/2023 
// Design Name: 
// Module Name:    D_Flip 
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
module D_Flip(Din,Clk,Q,Q_bar);
input Din,Clk;
output Q,Q_bar;
wire A1,A2,Din_bar;
assign Din_bar = ~Din;
Anddd B1(Din_bar,Clk,A1);
Anddd B2(Din,Clk,A2);
Nor N1(A1,Q_bar,Q);
Nor N2(A2,Q,Q_bar);

endmodule
