`timescale 1ns / 1ps

///////////////

module tb_fullsubtractor;

	// Inputs
	reg a;
	reg b;
	reg c;

	// Outputs
	wire diff;
	wire borrow;

	// Instantiate the Unit Under Test (UUT)
	fullsubtractor uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.diff(diff), 
		.borrow(borrow));

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		  
		  a = 0;
		b = 0;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		  
		  
		  
		  a = 0;
		b = 1;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		  
		  
		  
		  a = 0;
		b = 1;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		  
		  
		  a = 1;
		b = 0;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		  
		  
		  
		  a = 1;
		b = 0;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		  
		  
		  
		  a = 1;
		b = 1;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		  
		  
		  a = 1;
		b = 1;
		c = 1;

		// Wait 100 ns for global reset to finish
		#100 $finish;
        
		// Add stimulus here

	end
      
endmodule

