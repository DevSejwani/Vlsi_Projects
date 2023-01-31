`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:27:22 01/24/2023 
// Design Name: 
// Module Name:    ANDI 
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
module ANDI(
    input A,
    input B,
    input C,
    output D
    );
assign D = A&B&C;

endmodule
