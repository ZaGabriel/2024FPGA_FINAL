module Pattern(
		input clk,
		input rst_n,
		input VGA_clk,
		input [9:0] xpos,
		input [9:0] ypos,
		input song_pause,
		input [7:0] progress,
		output [3:0] R,
		output [3:0] G,
        output [3:0] B
	);
	
	// background image
	localparam integer Image_Width = 240;
	localparam integer Image_Height = 320;
	localparam integer Image_Size = Image_Width * Image_Height;
	
	localparam integer Image_X_Offset = 200;
	localparam integer Image_Y_Offset = 80;
	localparam integer Image_X_Range = Image_Width + Image_X_Offset;
	localparam integer Image_Y_Range = Image_Height + Image_Y_Offset;
	
	// play and pause button
	localparam integer Play_Pause_Width = 15;
	localparam integer Play_Pause_Height = 15;
	localparam integer Play_Pause_Size = Play_Pause_Width * Play_Pause_Height * 3;
	
	localparam integer Play_Pause_X_Offset = 120 + Image_X_Offset;
	localparam integer Play_Pause_Y_Offset = 284 + Image_Y_Offset;
	localparam integer Play_Pause_X_Range = Play_Pause_Width + Play_Pause_X_Offset;
	localparam integer Play_Pause_Y_Range = Play_Pause_Height + Play_Pause_Y_Offset;
	
	// dot for progress bar
	localparam integer Dot_Width = 5;
	localparam integer Dot_Height = 5;
	localparam integer Dot_Size = Dot_Width * Dot_Height * 3;
	
	localparam integer Dot_X_Offset = 50 + Image_X_Offset;
	localparam integer Dot_Y_Offset = 253 + Image_Y_Offset;
	localparam integer Dot_X_Range = Dot_Width + Dot_X_Offset;
	localparam integer Dot_Y_Range = Dot_Height + Dot_Y_Offset;
	
	
	reg [16:0] image_idx;
	wire [3:0] image_r, image_g, image_b;
	BRAM_image_r u_BRAM_image_r(
		.clka(clk),   			// input wire clka
		.addra(image_idx),  	// input wire [16 : 0] addra
		.douta(image_r)  		// output wire [3 : 0] douta
	);
	BRAM_image_g u_BRAM_image_g(
		.clka(clk),    			// input wire clka
		.addra(image_idx),  	// input wire [16 : 0] addra
		.douta(image_g)  		// output wire [3 : 0] douta
	);
	BRAM_image_b u_BRAM_image_b(
		.clka(clk),    			// input wire clka
		.addra(image_idx),  	// input wire [16 : 0] addra
		.douta(image_b)  		// output wire [3 : 0] douta
	);
	
	reg [3:0] play_r [Play_Pause_Size-1:0];
	reg [3:0] play_g [Play_Pause_Size-1:0];
	reg [3:0] play_b [Play_Pause_Size-1:0];
	
	reg [3:0] pause_r [Play_Pause_Size-1:0];
	reg [3:0] pause_g [Play_Pause_Size-1:0];
	reg [3:0] pause_b [Play_Pause_Size-1:0];
	
	reg [3:0] dot_r [Dot_Size-1:0];
	reg [3:0] dot_g [Dot_Size-1:0];
	reg [3:0] dot_b [Dot_Size-1:0];
	
	initial begin
		$readmemh("../array_data/play_r.txt", play_r);
		$readmemh("../array_data/play_g.txt", play_g);
		$readmemh("../array_data/play_b.txt", play_b);
		
		$readmemh("../array_data/pause_r.txt", pause_r);
		$readmemh("../array_data/pause_g.txt", pause_g);
		$readmemh("../array_data/pause_b.txt", pause_b);
		
		$readmemh("../array_data/dot_r.txt", dot_r);
		$readmemh("../array_data/dot_g.txt", dot_g);
		$readmemh("../array_data/dot_b.txt", dot_b);
	end
	
	reg [3:0] r, g, b;
	reg image_in_range, play_pause_in_range, dot_in_range;
	always @(posedge VGA_clk or negedge rst_n) begin
		if(!rst_n)begin
			image_in_range <= 0;
			play_pause_in_range <= 0;
			dot_in_range <= 0;
		end
		else begin
			image_in_range <= (xpos >= Image_X_Offset && xpos < Image_X_Range)
									&& (ypos >= Image_Y_Offset && ypos < Image_Y_Range);
			play_pause_in_range <= (xpos >= Play_Pause_X_Offset && xpos < Play_Pause_X_Range)
									&& (ypos >= Play_Pause_Y_Offset && ypos < Play_Pause_Y_Range);
			dot_in_range <= (xpos >= progress + Dot_X_Offset && xpos < progress + Dot_X_Range) 
									&& (ypos >= Dot_Y_Offset && ypos < Dot_Y_Range);
		end
	end
	
	reg [6:0] dot_idx;
	reg [7:0] play_pause_idx;
	always @(posedge VGA_clk or negedge rst_n) begin
		if(!rst_n)begin
			r <= 4'h0;
			g <= 4'h0;
			b <= 4'h0;
			image_idx <= 0;
			play_pause_idx <= 0;
		end
		else begin
			if(image_in_range) begin
				if(play_pause_in_range) begin
					play_pause_idx <= ((ypos-Play_Pause_Y_Offset) * Play_Pause_Width + (xpos-Play_Pause_X_Offset));
					if(song_pause) begin
						r <= play_r[play_pause_idx];
						g <= play_g[play_pause_idx];
						b <= play_b[play_pause_idx];
					end
					else begin
						r <= pause_r[play_pause_idx];
						g <= pause_g[play_pause_idx];
						b <= pause_b[play_pause_idx];
					end
				end
				else if(dot_in_range) begin
					dot_idx <= ((ypos-Dot_Y_Offset) * Image_Width + (xpos-Dot_X_Offset));
					r <= 4'h0;
					g <= 4'h0;
					b <= 4'h0;
				end
				else begin
					image_idx <= ((ypos-Image_Y_Offset) * Image_Width + (xpos-Image_X_Offset));
					r <= image_r;
					g <= image_g;
					b <= image_b;
				end
			end
			else begin
				r <= 4'h0;
				g <= 4'h0;
				b <= 4'h0;
			end
		end	
	end
	
	assign R = r;
	assign G = g;
	assign B = b;
	
endmodule
