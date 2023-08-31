`timescale 1ns / 1ps

module tb_tff;

	// Inputs
	reg t;
	reg clk;

	// Outputs
	wire q;

	// Instantiate the Unit Under Test (UUT)
	tff uut (
		.t(t), 
		.clk(clk), 
		.q(q)
	);

	initial begin
		// Initialize Inputs
		t = 1'b0;
		clk = 1'b0;
	end
	always #10 clk=~clk;
	always #20 t=~t;
      
endmodule

