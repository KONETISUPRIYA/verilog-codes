`timescale 1ns / 1ps
module mux8x1(k,s,y);
input [7:0] k;
input [2:0] s;
output y;
wire x1,x2,x3,x4,x5,x6,x7,x8;
and v1(x1,~s[0],~s[1],~s[2],k[0]);
and v2(x2,~s[0],~s[1],s[2],k[1]);
and v3(x3,~s[0],s[1],~s[2],k[2]);
and v4(x4,~s[0],s[1],s[2],k[3]);
and v5(x5,s[0],~s[1],~s[2],k[4]);
and v6(x6,s[0],~s[1],s[2],k[5]);
and v7(x7,s[0],s[1],~s[2],k[6]);
and v8(x8,s[0],s[1],s[2],k[7]);
or v9(y,x1,x2,x3,x4,x5,x6,x7,x8);
endmodule
