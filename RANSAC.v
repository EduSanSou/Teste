module RANSAC(
	CLOCK_50,
	KEY
);


input wire	CLOCK_50;
input wire	[0:0] KEY;






RANSAC_NIOS	b2v_inst(
	.clk_clk(CLOCK_50),
	.reset_reset_n(KEY));


endmodule
