`timescale 1ns / 1ps
// Company: //////////////////////////////////////////////////////////////////////////////////
// Engineer: 
// 
// Create Date:    10:08:08 01/27/2023 
// Design Name: 
// Module Name:    PN_Detect 
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
module PN_Detect(Cin,Clk,P,N);
input Cin,Clk;
output P,N;
wire Qa,Qa_bar;
D_Flip D1(Cin,Clk,Qa,Qa_bar);
Anddd A1(Cin,~Qa,P);
Anddd A2(~Cin,Qa,N);

endmodule
