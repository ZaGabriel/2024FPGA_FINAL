`timescale 1ns / 1ps
module Divider #(
		parameter Custom_clkout_0 = 10'b1,
		parameter Custom_clkout_1 = 10'b1,
		parameter Custom_clkout_2 = 10'b1
	)(
		input clkin,
		input rst,
		output reg clkout_0 = 1,
		output reg clkout_1 = 1,
		output reg clkout_2 = 1
	);
		function integer bit_depth(input integer target);
			for(bit_depth=0 ; target > 0 ; bit_depth = bit_depth+1)
				target = target >> 1;
		endfunction
		
		parameter Original_Clock = 100_000_000;
		
		localparam integer Divider_Counter_0 = Original_Clock / Custom_clkout_0;
		localparam integer half_Divider_Counter_0 = Divider_Counter_0 / 2;
		localparam integer CountBit_0 = bit_depth(Divider_Counter_0 - 1);
		
		localparam integer Divider_Counter_1 = Original_Clock / Custom_clkout_1;
		localparam integer half_Divider_Counter_1 = Divider_Counter_1 / 2;
		localparam integer CountBit_1 = bit_depth(Divider_Counter_1 - 1);
		
		localparam integer Divider_Counter_2 = Original_Clock / Custom_clkout_2;
		localparam integer half_Divider_Counter_2 = Divider_Counter_2 / 2;
		localparam integer CountBit_2 = bit_depth(Divider_Counter_2 - 1);
		
		
		reg [CountBit_0 - 1 : 0] Counter_0 = 0;
		reg [CountBit_1 - 1 : 0] Counter_1 = 0;
		reg [CountBit_2 - 1 : 0] Counter_2 = 0;
		
		always @(posedge clkin , negedge rst) begin
			if(!rst) begin
				Counter_0 <= 0;
				Counter_1 <= 0;
				Counter_2 <= 0;
			end else begin
				if(Counter_0 == Divider_Counter_0-1)
					Counter_0 <= 0;
				else
					Counter_0 <= Counter_0 + 1;
					
				if(Counter_1 == Divider_Counter_1-1)
					Counter_1 <= 0;
				else
					Counter_1 <= Counter_1 + 1;
				
				if(Counter_2 == Divider_Counter_2-1)
					Counter_2 <= 0;
				else
					Counter_2 <= Counter_2 + 1;
			end
		end
		
		always @(posedge clkin , negedge rst) begin
			if(!rst) begin
				clkout_0 <= 0;	//critical
				clkout_1 <= 0;
				clkout_2 <= 0;
			end else begin
				if(Counter_0 < half_Divider_Counter_0)
					clkout_0 <= 0;
				else
					clkout_0 <= 1;
					
				if(Counter_1 < half_Divider_Counter_1)
					clkout_1 <= 0;
				else
					clkout_1 <= 1;
				
				if(Counter_2 < half_Divider_Counter_2)
					clkout_2 <= 0;
				else
					clkout_2 <= 1;
			end
		end
endmodule