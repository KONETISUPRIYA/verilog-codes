`timescale 1ns / 1ps

module ringcounter(input clock,
      input reset,
  output reg [3:0] q
    );
 
  
 
    always @(posedge clock)
      if (reset)
        q <= 4'b0001;
 
      else
        begin
        q <=  q<<1; 
        q[0]<=q[3];
        end
 
  
 
  endmodule
   
