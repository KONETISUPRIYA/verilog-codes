`timescale 1ns / 1ps
module adsub(s,c4,a,b,c);
output [3:0]s;
output c4;
input [3:0] a;
input [3:0] b;
input c;
wire [4:1] m;
wire [3:1] n;
xor v1(m[1],b[0],c);
xor v2(m[2],b[1],c);
xor v3(m[3],b[2],c);
xor v4(m[4],b[3],c);

full_subtractor FS0(s[0],n[1],a[0],m[1],c);
full_subtractor FS1(s[1],n[2],a[1],m[2],n[1]);
full_subtractor FS2(s[2],n[3],a[2],m[3],n[2]);
full_subtractor FS3(s[3],c4,a[3],m[4],n[3]);
endmodule

module full_subtractor(diff,cout,a,b,c);
output diff,cout;
input a, b,c;
wire c1,c2,c3,c4;
xor v5(c1,a,b);
xor v6(diff,c1,c);

and v7(c2,a,b);
and v8(c3,b,c);
and v9(c4,c,a);

or v0(cout,c2,c3,c4);


endmodule
