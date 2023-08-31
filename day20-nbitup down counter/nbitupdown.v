`timescale 1ns / 1ps
module nbitupdown #(parameter n=15,parameter width=4)(rst,clk,q,dir);
output reg [3:0]q;
input dir,clk,rst;

always@(posedge clk or negedge rst)
if(!rst)
begin
q<=0;
end
	else
		begin
			if(dir==1)begin
			if(q==4'b1111)begin
				q<=4'b0000;
				end
				else
				begin
				q<=q+1;
				end
				end
		else begin
		if(q==4'b0000)begin
				q<=4'b1111;
				end
				else begin
				q<=q-1;
				end
				end
				end
				
endmodule
