`timescale 1ns / 1ps
module tb_decoder3x8;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg en;

	// Outputs
	wire [7:0] y;

	// Instantiate the Unit Under Test (UUT)
	decoder3x8 uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.en(en), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		a = 1'bx;
		b = 1'bx;
		c = 1'bx;
		en = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		en=1;
		a=1'b0;
		b=1'b0;
		c=1'b0;
		#100;
		
		a=1'b0;
		b=1'b0;
		c=1'b1;
		#100;
		
		a=1'b0;
		b=1'b1;
		c=1'b0;
		#100;
		
		a=1'b0;
		b=1'b1;
		c=1'b1;
		#100;
		
		a=1'b1;
		b=1'b0;
		c=1'b0;
		#100;
		
		a=1'b1;
		b=1'b0;
		c=1'b1;
		#100;
		
		a=1'b1;
		b=1'b1;
		c=1'b0;
		#100;
		
		a=1'b1;
		b=1'b1;
		c=1'b1;
		#100;
		
		end 
		initial begin
		$monitor("a=%0b,b=%0b,c=%0b,en=%0b,y=%0b",a,b,c,en,y);
		#1000 $finish;
		
		
	end
      
endmodule

