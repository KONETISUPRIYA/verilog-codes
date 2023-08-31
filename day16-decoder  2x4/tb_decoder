`timescale 1ns / 1ps
module tb_decoder;

	// Inputs
	reg en;
	reg a;
	reg b;

	// Outputs
	wire [3:0] y;

	// Instantiate the Unit Under Test (UUT)
	decoder2x4 uut (
		.en(en), 
		.a(a), 
		.b(b), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		en = 0;
		a = 1'bx;
		b = 1'bx;

		// Wait 100 ns for global reset to finish
		#100;
		
		en=1;
		a=1'b0;
		b=1'b0;
		#100;
		
		a=1'b0;
		b=1'b1;
		#100;
		
		a=1'b1;
		b=1'b0;
		#100;
		
		a=1'b1;
		b=1'b1;
		#100;
		end
		initial begin
		$monitor("en=%0b,a=%0b,b=%0b,y=%0b",en,a,b,y);
		#1000 $finish;
		end
        
	
      
endmodule

