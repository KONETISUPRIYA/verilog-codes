`timescale 1ns / 1ps
module fulladder(a,b,cin,sum,cout);
input a,b,cin;
output sum,cout;
wire x1,x2,x3;
xor s1(x1,a,b);
and s2(x2,a,b);
and s3(x3,x1,cin);
or s4(cout,x2,x3);
xor s5(sum,x1,cin);
endmodule
