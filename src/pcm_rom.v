module pcm_rom(
	input clk,
	input rst,
	input clk_sample_rate,
	input en,
	output reg [7:0] audio_data,
	output reg [7:0] progress
);
	
	localparam integer SONG_LEN = 75611;
	localparam integer Progress_Div = 546;

	reg [16:0] cnt;
	wire [7:0] dout;
	BRAM_pcm u_BRAM_pcm(
		.clka(clk),
		.addra(cnt),
		.douta(dout)
	);
	
	
	// get data from BRAM
	always @(posedge clk_sample_rate or negedge rst) begin
		if(!rst) begin
			cnt <= 0;
			audio_data <= 0;
		end
		else if(~en) begin
			cnt <= (cnt == SONG_LEN-1) ? 0 : cnt + 1;
			audio_data <= dout;
		end
		else begin
			audio_data <= 0;
		end
	end
	
	// count for progress bar
	reg [9:0] progress_cnt;
	always @(posedge clk_sample_rate or negedge rst) begin
		if(!rst) begin
			progress <= 0;
			progress_cnt <= 0;
		end
		else if(~en) begin
			if(cnt == 0) begin
				progress <= 0;
				progress_cnt <= 0;
			end
			else if(progress_cnt == Progress_Div) begin
				progress <= (progress == 140) ? 0 : progress + 1;
				progress_cnt <= 0;
			end
			else begin
				progress_cnt <= progress_cnt + 1;
			end
		end
	end
	
endmodule