module btn_single_deb(
	input clk,
	input rst,
	input btn,
	output reg btn_state,	// output 1 when btn is pressed, 0 when released
	output btn_posedge,		// output 1 cycle of clk when btn is pressed
	output btn_negedge		// output 1 cycle of clk when btn is released
);
	
	localparam integer debounce_time = 3;	// ms
	localparam integer debounce_count = debounce_time * 100_000;
	
	// sync btn with clk
	reg btn_sync;
	always @(posedge clk or negedge rst) begin
		if(!rst) begin
			btn_sync <= 0;
		end
		else begin
			btn_sync <= btn;
		end
	end
	
	
	reg [32:0] cnt;
	//start signal when btn is pressed or released
	wire start = (btn_state != btn_sync);
	wire cnt_max = (cnt == debounce_count);	// 3ms
	always @(posedge clk or negedge rst) begin
		if(!rst) begin
			cnt <= 0;
			btn_state <= 0;
		end
		else begin
			if(start) begin
				cnt <= cnt + 1;
				if(cnt_max) begin
					btn_state <= ~btn_state;
					cnt <= 0;
				end
			end
			else cnt <= 0;
		end
	end 
	
	assign btn_posedge =  btn_state & cnt_max;
	assign btn_negedge = ~btn_state & cnt_max;
	
endmodule