`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2021 03:41:18 PM
// Design Name: 
// Module Name: Adder_tb
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


module Adder_tb();
    reg [3:0] A;
    reg [3:0] B;
    reg c_in;
    wire [3:0] sum;
    reg clk, rst;
    pratice DUT(.clk(clk),
                .rst(rst),
                .A (A),
                .B (B),
                .sum (sum),
                .carryout (c_out),
                .carryin (c_in));             
    initial begin
        clk = 0;
        forever begin  
            #1 clk = ~clk;
        end
    end

    initial 
        begin
        
            A <= 0;
            B <= 0;
            c_in <= 0;
            @(posedge clk);
            rst = 1;    
            @(posedge clk);
            rst = 0;
            @(posedge clk);
            rst = 1;
            @(posedge clk);
//            $monitor ("A=0x%0h B=0x%0h c_in=0x%0h c_out=0x%0h sum=0x%0h", A, B, c_in, c_out, sum);

            A <= 10; B <=2; c_in <= 1;
            @(posedge clk);
            A <= $random; B <= $random; c_in <= 0;
            @(posedge clk);
            A <= $random; B <= $random; c_in <= $random;
            repeat (40) @(posedge clk);
            $finish();
        end

endmodule