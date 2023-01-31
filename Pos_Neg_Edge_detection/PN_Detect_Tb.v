`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:24:12 01/27/2023
// Design Name:   PN_Detect
// Module Name:   C:/Downloads/Pos_Neg_Edge_detection/PN_Detect_Tb.v
// Project Name:  Pos_Neg_Edge_detection
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PN_Detect
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PN_Detect_Tb;

	// Inputs
	reg Cin;
	reg Clk;

	// Outputs
	wire P;
	wire N;

	// Instantiate the Unit Under Test (UUT)
	PN_Detect uut (
		.Cin(Cin), 
		.Clk(Clk), 
		.P(P), 
		.N(N)
	);

	initial Cin=0;
	initial Clk=0;
	always #5 Clk = ~Clk;
	always #20 Cin = ~Cin;

      
endmodule

