`timescale 1ns / 1ps
module decoder4x16(a,b,c,d,y,en);
input a,b,c,d,en;
output [15:0]y;
and v1(y[0],en,~a,~b,~c,~d);
and v2(y[1],en,~a,~b,~c,d);
and v3(y[2],en,~a,~b,c,~d);
and v4(y[3],en,~a,~b,c,d);
and v5(y[4],en,~a,b,~c,~d);
and v6(y[5],en,~a,b,~c,d);
and v7(y[6],en,~a,b,c,~d);
and v8(y[7],en,~a,b,c,d);
and v9(y[8],en,a,~b,~c,~d);
and v0(y[9],en,a,~b,~c,d);
and b1(y[10],en,a,~b,c,~d);
and b2(y[11],en,a,~b,c,d);
and b3(y[12],en,a,b,~c,~d);
and b4(y[13],en,a,b,~c,d);
and b5(y[14],en,a,b,c,~d);
and b6(y[15],en,a,b,c,d);


endmodule
