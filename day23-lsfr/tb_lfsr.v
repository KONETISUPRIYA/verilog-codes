`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////


module tb_lfsr;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [3:0] out;

	// Instantiate the Unit Under Test (UUT)
	lfsr uut (
		.clk(clk), 
		.rst(rst), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;


	end
	always #5 clk = ~clk;
	always #10 rst=~rst;

  always @(posedge clk) begin
    $display("out = %b", out);
  end
      
endmodule

