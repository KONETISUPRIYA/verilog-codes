`timescale 1ns / 1ps
module decoder2x4(en,a,b,y);
output [3:0] y;
input a,b,en;
and v1(y[0],en,~a,~b);
and v2(y[1],en,~a,b);
and v3(y[2],en,a,~b);
and v4(y[3],en,a,b);
endmodule
