`timescale 1ns / 1ps
module tb_graytobinary;

	// Inputs
	reg [4:0] gray;

	// Outputs
	wire [4:0] binary;
	integer k;

	// Instantiate the Unit Under Test (UUT)
	graytobinary uut (
		.gray(gray), 
		.binary(binary)
	);

	initial begin
		for(k=0;k<=32;k=k+1)begin
		gray=k;
		#50;
		end
		
		#100 $finish;
		end
endmodule

