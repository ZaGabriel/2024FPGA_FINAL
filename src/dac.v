module dac(
	input clk,
	input rst,
	input [7:0] dac_in,
	output dac_out
);
	
	// Delta-Sigma modulation (PDM)
	reg [8:0] accumulator;
	always @(posedge clk or negedge rst) begin
		if(!rst) begin
			accumulator <= 0;
		end
		else begin
			accumulator <= accumulator[7:0] + dac_in;
		end
	end
	assign dac_out = accumulator[8];
	
	
	/*
	// PWM
	reg [7:0] pwm_cnt;	// 256 steps 
	always @(posedge clk or negedge rst) begin
		if(!rst) begin
			pwm_cnt <= 0;
		end
		else begin
			pwm_cnt <= pwm_cnt + 1;
		end
	end
	assign dac_out = (dac_in > pwm_cnt);
	*/
endmodule