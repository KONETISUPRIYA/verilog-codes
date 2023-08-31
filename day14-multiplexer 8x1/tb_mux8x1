`timescale 1ns / 1ps
module tb_mux8x1();

	// Inputs
	reg [7:0] k;
	reg [2:0] s;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	mux8x1 uut (
		.k(k), 
		.s(s), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		k = 0;
		s = 0;
		#3000 $finish;
	end
	
	always #2 s[0]=~s[0];
	always #4 s[1]=~s[1];
	always #8 s[2]=~s[2];
	always #16 k[0]=~k[0];
	always #32 k[1]=~k[1];
	always #64 k[2]=~k[2];
	always #128 k[3]=~k[3];
	always #256 k[4]=~k[4];
	always #512 k[5]=~k[5];
	always #1024 k[6]=~k[6];
	always #2048 k[7]=~k[7];	
      
endmodule

