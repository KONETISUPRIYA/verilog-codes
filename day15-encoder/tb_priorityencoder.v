`timescale 1ns / 1ps
module tb_priorityencoder;

	// Inputs
	reg [7:0] d;
	reg en;

	// Outputs
	wire [2:0]s;

	// Instantiate the Unit Under Test (UUT)
	priorityencoder uut (
		.d(d), 
		.s(s),
		.en(en)
	);

	initial begin
		en=0;
		d=$random;
		#20;
		
		
		en=1;
		d=$random;
		#20;
		
		d=$random;
		#20;
		d=$random;
		#20;
		d=$random;
		#20;
		d=$random;
		#20;
		d=$random;
		#20;
		d=$random;
		#20;
		d=$random;
		#20;
		
		#500 $finish;

	end
      
endmodule

