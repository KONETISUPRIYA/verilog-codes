`timescale 1ns / 1ps
module binarytogray(binary,gray);
output [4:0] gray;
input [4:0] binary;
assign gray[4]=binary[4];
assign gray[3]=binary[3]^binary[4];
assign gray[2]=binary[2]^binary[3];
assign gray[1]=binary[1]^binary[2];
assign gray[0]=binary[1]^binary[0];
endmodule
