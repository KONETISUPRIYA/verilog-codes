`timescale 1ns / 1ps
module decoder3x8(a,b,c,en,y);
output [7:0] y;
input a,b,c,en;
and v1(y[0],en,~a,~b,~c);
and v2(y[1],en,~a,~b,c);
and v3(y[2],en,~a,b,~c);
and v4(y[3],en,~a,b,c);
and v5(y[4],en,a,~b,~c);
and v6(y[5],en,a,~b,c);
and v7(y[6],en,a,b,~c);
and v8(y[7],en,a,b,c);
endmodule
