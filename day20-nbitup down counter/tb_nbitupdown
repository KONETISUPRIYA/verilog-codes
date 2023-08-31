`timescale 1ns / 1ps

module tb_nbitupdown;

	// Inputs
	reg rst;
	reg clk;
	reg dir;

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	nbitupdown uut (
		.rst(rst), 
		.clk(clk), 
		.q(q), 
		.dir(dir)
	);

	initial begin
		// Initialize Inputs
		rst = 0;
		clk = 0;
		dir = 0;

		// Wait 100 ns for global reset to finish
		#10;
        
		rst=0;
		dir=1;
		#100;
		
		rst=1;
		dir=0;
		#100;
		
		rst=1;
		dir=1;
		#100;
		
		rst=0;
		
	end
always #10 clk=~clk;
initial begin
$monitor("q%0b,dir=%0b",q,dir);
#1000 $finish;
end      
endmodule

