module top_btn_ctrl(
	input clk,
	input rst,
	input [4:0] btn,
	output reg [1:0] volume,
	output reg song_pause
);

	wire [2:0] btn_posedge;
	btn_single_deb u1_btn_single_deb(.clk(clk), .rst(rst), .btn(btn[1]), .btn_posedge(btn_posedge[0]));
	btn_single_deb u2_btn_single_deb(.clk(clk), .rst(rst), .btn(btn[2]), .btn_posedge(btn_posedge[1]));
	btn_single_deb u3_btn_single_deb(.clk(clk), .rst(rst), .btn(btn[4]), .btn_posedge(btn_posedge[2]));

	// volume control and song control
	always @(posedge clk or negedge rst) begin
		if(!rst) begin
			volume <= 1;
			song_pause <= 0;
		end
		else begin
			if(btn_posedge[2])
				if(volume < 2'b11) volume <= volume + 1;
			if(btn_posedge[0])
				if(volume > 2'b00) volume <= volume - 1;
				
			if(btn_posedge[1]) song_pause = ~song_pause;
		end
	end
	
	
endmodule