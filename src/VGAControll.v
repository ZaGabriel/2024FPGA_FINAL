module VGAControll(
		input	VGA_clk,
		input	rst_n,
		output	reg	hsync,
		output	reg	vsync,
		output	[9:0] xpos,
		output	[9:0] ypos
	);
	
	//640*480 @60Hz
	parameter H_sysc_Total = 800;	
	parameter H_Show_Start = 144;
	parameter H_sync_end = 96;	

	parameter V_sysc_Total = 525;	
	parameter V_Show_Start = 35;	
	parameter V_sync_end = 2;		

	
	reg [9:0]	x_cnt;
	reg [9:0]	y_cnt;
	
	always@(posedge VGA_clk or negedge rst_n)
	begin
		if(!rst_n)
			x_cnt <= 10'd0;
		else if(x_cnt == H_sysc_Total)
			x_cnt <= 10'd0;
		else 
			x_cnt <= x_cnt + 1'b1;
	end
	
	always@(posedge VGA_clk or negedge rst_n)
	begin
		if(!rst_n)
			y_cnt <= 10'd0;
		else if(y_cnt == V_sysc_Total)
			y_cnt <= 10'd0;
		else if(x_cnt == H_sysc_Total)
			y_cnt <= y_cnt + 1'b1;
	end
		
	always@(posedge VGA_clk or negedge rst_n)
	begin
		if(!rst_n)
			hsync <= 1'b0;
		else if(x_cnt == 10'd0)
			hsync <= 1'b0;
		else if(x_cnt == H_sync_end)
			hsync <= 1'b1;
	end
	
	always@(posedge VGA_clk or negedge rst_n)
	begin
		if(!rst_n)
			vsync <= 1'b0;
		else if(y_cnt == 10'd0)
			vsync <= 1'b0;
		else if(y_cnt == V_sync_end)
			vsync <= 1'b1;
	end
	
	assign xpos = x_cnt - H_Show_Start;
	assign ypos = y_cnt - V_Show_Start;

endmodule	
	
	
	