module top_dac(
	input clk,
	input rst,
	input clk_sample_rate,
	input [1:0] volume,
	input song_pause,
	output dac_out,
	output [7:0] progress,
	output [7:0] audio_data
);
	
	//wire [7:0] audio_data;
	pcm_rom u_pcm_rom(
		.clk(clk),
		.rst(rst),
		.clk_sample_rate(clk_sample_rate),
		.en(song_pause),
		.audio_data(audio_data),
		.progress(progress)
	);
	
	// volume control
	reg [7:0] dac_in;
	always @(posedge clk or negedge rst) begin
		if(!rst) begin
			dac_in <= 0;
		end
		else begin
			case(volume)
				0 : dac_in <= 0;
				1 : dac_in <= audio_data;
				2 : dac_in <= (audio_data > 170) ? 255 : audio_data * 15 / 10;	// times 1.5
				3 : dac_in <= (audio_data > 127) ? 255 : audio_data * 2;		// times 2
			
			endcase
		end
		
	end

	dac u_dac(
		.clk(clk),
		.rst(rst),
		.dac_in(dac_in),
		.dac_out(dac_out));
		
endmodule