// Xianjun jiao. putaoshu@msn.com; xianjun.jiao@imec.be;
`include "clock_speed.v"
`include "board_def.v"

`timescale 1 ns / 1 ps

	module tsf_timer #
	(
		parameter integer TIMER_WIDTH = 64
	)
	(
		input  wire  clk,
		input  wire  rstn,
        output reg   [(TIMER_WIDTH-1) : 0] tsf_runtime_val
	);

    always @( posedge clk )
    begin
      if ( rstn == 0 )
        begin
            tsf_runtime_val <= 0;    
        end 

      else begin
            tsf_runtime_val <= tsf_runtime_val + 1;
        end
    end    
endmodule
