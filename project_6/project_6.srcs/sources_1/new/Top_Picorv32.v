`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2021 11:07:36 PM
// Design Name: 
// Module Name: Top_Picorv32
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


module Top_Picorv32();
	reg resetn;
	wire trap;
    reg clk;
    wire mem_valid;
	wire mem_instr;
	wire mem_ready;
	wire [31:0] mem_addr;
	wire [31:0] mem_wdata;
	wire [3:0] mem_wstrb;
	wire  [31:0] mem_rdata;
 // have to crete second mem for the IO 
	picorv32 processor(
		.clk         (clk        ),
		.resetn      (resetn     ),
		.trap        (trap       ),
		.mem_valid   (mem_valid  ),
		.mem_instr   (mem_instr  ),
		.mem_ready   (mem_ready  ),
		.mem_addr    (mem_addr   ),
		.mem_wdata   (mem_wdata  ),
		.mem_wstrb   (mem_wstrb  ),
		.mem_rdata   (mem_rdata  )
	);
    blk_mem_gen_0 mem(.clka      (clk),
                      .rsta      (resetn),
                      .ena       (mem_valid),
                      .wea       (mem_wstrb),
                      .addra     (mem_addr),
                      .dina      (mem_wdata),
                      .douta     (mem_rdata),
                      .rsta_busy (mem_ready));
                      
 endmodule
    

