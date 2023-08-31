`timescale 1ns / 1ps
module tb_comparator;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;

	// Outputs
	wire greater;
	wire equal;
	wire lesser;

	// Instantiate the Unit Under Test (UUT)
	comparartor uut (
		.a(a), 
		.b(b), 
		.greater(greater), 
		.equal(equal), 
		.lesser(lesser)
	);

	initial begin
		// Initialize Inputs
		a = 4'b0000;
		b = 4'b0000;

		// Wait 100 ns for global reset to finish
		#100;
        
		  a=4'b111;
		  b=4'b111;
		  #100;
		  
		  a=$random;
		  b=$random;
		  #100;
		  
		  a=$random;
		  b=$random;
		  #100;
		  
		  a=$random;
		  b=$random;
		  #100;
		  
		  a=$random;
		  b=$random;
		  #100;
		  
		

	end
      
		initial begin
		$monitor("a=%0b,b=%0b,equal=%0b,greater=%0b,lesser=%0b",a,b,equal,greater,lesser);
		#1000 $finish;
		end
endmodule

