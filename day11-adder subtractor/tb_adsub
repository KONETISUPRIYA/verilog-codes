`timescale 1ns / 1ps
module tb_adsub;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg c;

	// Outputs
	wire [3:0] s;
	wire c4;

	// Instantiate the Unit Under Test (UUT)
	adsub uut (
		.s(s), 
		.c4(c4), 
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a=4'b1010;
		b=4'b1001;
		c=1'b1;
		#20;
		
		a=4'b1010;
		b=4'b1000;
		c=1'b0;
		#40;
		
		a=4'b1011;
		b=4'b1010;
		c=1'b0;
		#80;
		
		
		a=4'b1010;
		b=4'b0011;
		c=1'b1;
		#160 $finish;
		
	end
      
endmodule

