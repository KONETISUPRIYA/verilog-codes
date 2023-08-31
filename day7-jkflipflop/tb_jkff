`timescale 1ns / 1ps

module tb_jkff;

	// Inputs
	reg j;
	reg k;
	reg clk;

	// Outputs
	wire q;
	wire qb;

	// Instantiate the Unit Under Test (UUT)
	jkff uut(
		.j(j), 
		.k(k), 
		.clk(clk), 
		.q(q), 
		.qb(qb));

	initial begin
		// Initialize Inputs
		clk = 0;
		 forever #20 clk=~clk;

		
		end 
		 initial begin
       
		 j=0;
		 k=0;
		 #50;
		 
			j=0;
			k=1;
			#100;
			
			j=1;
			k=0;
			#200;
			
			j=1;
			k=1;
			
			#400;
			
			#800 $finish;
			#800 $finish;
			end
      
endmodule

