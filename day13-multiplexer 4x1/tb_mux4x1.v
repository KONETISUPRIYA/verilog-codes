`timescale 1ns / 1ps
module tb_mux4x1();

	// Inputs
	reg  a,b,c,d;
	reg  s0,s1;

	// Outputs
	wire y;
	// Instantiate the Unit Under Test (UUT)
	mux4x1 uut(.a(a),.b(b),.c(c),.d(d),.s0(s0),.s1(s1),.y(y));
	initial begin
		a=0;
		b=0;
		c=0;
		d=0;
		s0=0;
		s1=0;
		#500 $finish;
		end
		always #10 s1=~s1;
		always #20 s0=~s0;
		always #40 d=~d;
		always #80 c=~c;
		always #160 b=~b;
		always #320 a=~a;
		
endmodule

