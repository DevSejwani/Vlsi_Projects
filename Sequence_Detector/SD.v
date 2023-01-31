`timescale 1ns / 1ps
module SD(X,Clk,Y);
input X;
input Clk;
output Y;
wire Qa,Qb,Qa_bar,Qb_bar,Din1,Din2,A,B,C,D,E;
AND A1(Qa,Qb_bar,A);
ANDI B1(X,Qa_bar,Qb,B);
OR R1(A,B,Din1);
DFF F1(Din1,Clk,Qa,Qa_bar);
ANDI B2(X,Qa_bar,Qb_bar,C);
ANDI B3(X,Qa,Qb,D);
ANDI B4(~X,Qa,Qb_bar,E);
ORI C1(C,D,E,Din2);
DFF F2(Din2,Clk,Qb,Qb_bar);
ANDI B5(Qa,Qb_bar,~X,Y);
endmodule
