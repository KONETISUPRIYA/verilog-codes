`timescale 1ns / 1ps
module priorityencoder(d,s,en);
output reg [2:0] s;
input [7:0] d;
input en;
always@(*)
begin
if(en==1)
if(d[0]==1)
 s=3'b000;
 
else if(d[1]==1) 
s=3'b001;

else if(d[2]==1)
 s=3'b010;
 
else if(d[3]==1) 
s=3'b011;
else if(d[4]==1) 
s=3'b100;

else if(d[5]==1)
 s=3'b101;
 
else if(d[6]==1) 
s=3'b110;

else if(d[7]==1)
 s=3'b111;

end

endmodule 
