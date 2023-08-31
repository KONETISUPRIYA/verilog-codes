`timescale 1ns / 1ps

module tb_dff;

	// Inputs
	reg d;
	reg clk;

	// Outputs
	wire q;

	// Instantiate the Unit Under Test (UUT)
	dff uut (
		.d(d), 
		.clk(clk), 
		.q(q)
	);

	initial begin
		clk=1'b0;
		d=1'b0;
		
		
	end
	always #5 clk=~clk;
	always #10 d=~d;
      
endmodule

