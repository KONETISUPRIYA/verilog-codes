`timescale 1ns / 1ps

module johnson_counter(
    output reg [3:0] q,
    input clk,rst
    );
	 
    always@(negedge clk)
    begin    
        if(rst==0)
        begin
        q<=4'b0000; 
        end   
        else
         begin
            q<=q<<1;
				q[0]<=~(q[3]);
				end
    end	
	
endmodule 
