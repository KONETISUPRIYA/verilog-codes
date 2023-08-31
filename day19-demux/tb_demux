`timescale 1ns / 1ps

module tb_demux;

	// Inputs
	reg k;
	reg [2:0] s;

	// Outputs
	wire [7:0] y;

	// Instantiate the Unit Under Test (UUT)
	demux uut (
		.k(k), 
		.s(s), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		k = 1'b0;
		s = 3'b000;

		// Wait 100 ns for global reset to finish
		#100;
        
		k=1'b1;
		s=3'b100;
		#100;
		
		k=1'b0;
		s=3'b111;
		#100;
		
		k=1'b1;
		s=3'b110;
		#100;
	end
      initial begin
		$monitor("k=%0b,s=%0b,y=%0b",k,s,y);
		#1000 $finish;
		end
endmodule

