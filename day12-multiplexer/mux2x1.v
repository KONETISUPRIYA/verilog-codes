`timescale 1ns / 1ps
module mux2x1(a,b,z,s0);
input a,b,s0;
output z;
wire x,y;
and d1(x,a,~s0);
and d2(y,b,s0);
or d3(z,x,y);


endmodule
