`timescale 1ns / 1ps

module mux4x1(a,b,c,d,s0,s1,y);
input a,b,c,d;
input  s0,s1;
output y;
wire p,f,g,h;
and v1(p,~s0,~s1,a);
and v2(f,~s0,s1,b);
and v3(g,s0,~s1,c);
and v4(h,s0,s1,d);
or v5(y,p,f,g,h);
endmodule
