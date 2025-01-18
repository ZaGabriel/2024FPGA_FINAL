module top_mp3(
	input sys_clk_in,
	input sys_rst_n,
	input [4:0] btn_pin,
	output [7:0] led_pin,
	output sound,
	output audio_pwm_o,
	
	output vga_hs_pin,
	output vga_vs_pin,
	output [3:0] vga_R_Data_pin,
	output [3:0] vga_G_Data_pin,
	output [3:0] vga_B_Data_pin
);
	assign sound = audio_pwm_o;
	
	localparam integer SAMPLE_RATE = 8000;

	wire clk_sample_rate;
	Divider #(
		.Custom_clkout_0(SAMPLE_RATE),	// 8000Hz sample rate
		.Custom_clkout_1(),
		.Custom_clkout_2()
	)u_Divider(
		.clkin(sys_clk_in),
		.rst(sys_rst_n),
		.clkout_0(clk_sample_rate),
		.clkout_1(),
		.clkout_2()
	);
	
	wire song_pause;
	wire [1:0] volume;
	assign led_pin[7] = (volume >= 1);
	assign led_pin[6] = (volume >= 2);
	assign led_pin[5] = (volume >= 3);
	top_btn_ctrl u_top_btn_ctrl(
		.clk(sys_clk_in),
		.rst(sys_rst_n),
		.btn(btn_pin),
		.volume(volume),
		.song_pause(song_pause)
	);
	
	wire [7:0] progress;
	top_dac u_top_dac(
		.clk(sys_clk_in),
		.rst(sys_rst_n),
		.clk_sample_rate(clk_sample_rate),
		.volume(volume),
		.song_pause(song_pause),
		.dac_out(audio_pwm_o),
		.progress(progress)
	);
	
	top_vga u_top_vga(
		.clk(sys_clk_in),
		.rst(sys_rst_n),
		.song_pause(song_pause),
		.progress(progress),
		.vga_hs_pin(vga_hs_pin),
		.vga_vs_pin(vga_vs_pin),
		.vga_R_Data_pin(vga_R_Data_pin),
		.vga_G_Data_pin(vga_G_Data_pin),
		.vga_B_Data_pin(vga_B_Data_pin)
	);
	
endmodule