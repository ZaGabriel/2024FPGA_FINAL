`timescale 1ns / 1ps
module top_vga(
	input clk,
	input rst,
	input song_pause,
	input [7:0] progress,
	output vga_hs_pin,
	output vga_vs_pin,
	output [3:0] vga_R_Data_pin,
	output [3:0] vga_G_Data_pin,
	output [3:0] vga_B_Data_pin
);
	
	wire VGA_clk;
	wire [9:0] xpos;
	wire [9:0] ypos;
	
	Vga_25MH u_Vga_25MH(
		.clk_in1(clk),
		.resetn(rst),
		.clk_out1(VGA_clk),
		.locked()
	);
	
	VGAControll u_VGA(
		.VGA_clk(VGA_clk),
		.rst_n(rst),		
		.hsync(vga_hs_pin),
		.vsync(vga_vs_pin),
		.xpos(xpos),
		.ypos(ypos)
	);
	
	Pattern u_Pattern(
		.clk(clk),
		.rst_n(rst),
		.VGA_clk(VGA_clk),
		.xpos(xpos),
		.ypos(ypos),
		.song_pause(song_pause),
		.progress(progress),
		.R(vga_R_Data_pin),
		.G(vga_G_Data_pin),
		.B(vga_B_Data_pin)
	);
	

endmodule