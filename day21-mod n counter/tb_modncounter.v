`timescale 1ns / 1ps

module tb_modncounter;

	// Inputs
	reg clk;
	reg rstn;

	// Outputs
	wire [3:0] out;

	// Instantiate the Unit Under Test (UUT)
	modncounter uut (
		.clk(clk), 
		.rstn(rstn), 
		.out(out)
	);

	 always #10 clk = ~clk;  
  
  initial begin  
    {clk, rstn} <= 0;  
  
    $monitor ("T=%0t rstn=%0b out=0x%0h", $time, rstn, out);  
    repeat(2) @ (posedge clk);  
    rstn <= 1;  
  
    repeat(20) @ (posedge clk);  
    $finish;  
  end  
endmodule  
