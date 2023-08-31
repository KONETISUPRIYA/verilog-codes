`timescale 1ns / 1ps
module tb_mux();

	// Inputs
	reg a;
	reg b;
	reg s0;

	// Outputs
	wire z;
	
	integer i;

	// Instantiate the Unit Under Test (UUT)
	mux2x1 uut (
		.a(a), 
		.b(b), 
		.z(z), 
		.s0(s0)
	);
initial begin
i=2'b00;
s0=0;
for(i=0;i<8;i=i+1)
begin
{a,b,s0}=i;
#10;
end
end

      
endmodule



