`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2021 03:16:27 PM
// Design Name: 
// Module Name: pratice
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pratice(
    input clk,
    input rst,
    input [3:0] A,
    input [3:0] B,
    output reg [3:0] sum,
    output reg carryout,
    input carryin
    );
    always_ff @(posedge clk) begin
    if (~rst) begin
        carryout = 0;
        sum = 0;
    end
    else 
//        sum[3:0] = A[3:0] + B[3:0] + carryin;
       {carryout, sum} = A + B + carryin;
    end
 
endmodule
