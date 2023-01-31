`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:13:07 01/24/2023
// Design Name:   SD
// Module Name:   C:/Downloads/Sequence_Detector/SD_Tb.v
// Project Name:  Sequence_Detector
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SD_Tb;

	// Inputs
	reg X;
	reg Clk;

	// Outputs
	wire Y;

	// Instantiate the Unit Under Test (UUT)
	SD uut (
		.X(X), 
		.Clk(Clk), 
		.Y(Y)
	);
initial Clk = 0;
always #10 Clk = ~Clk;
	initial begin
		// Initialize Inputs
		@(posedge Clk) X = 1;
		@(posedge Clk) X = 1;
		@(posedge Clk) X = 0;
		#100;
		@(posedge Clk) X = 1;
		@(posedge Clk) X = 1;
		@(posedge Clk) X = 0;
		@(posedge Clk) X = 1;
		#100;
		//$finish;
	
		// Add stimulus here

	end
      
endmodule

