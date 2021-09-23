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
        input  wire  tsf_load_control, //rising edge will load load_val into timer
        input  wire  [(TIMER_WIDTH-1) : 0] tsf_load_val,
        input  wire  reset_tsf,
        input  wire  start_beaconing,
        output reg   [(TIMER_WIDTH-1) : 0] tsf_runtime_val,
        output reg   [(TIMER_WIDTH-1) : 0] tsf_log_val,
        output reg   [(TIMER_WIDTH-1) : 0] prosessing_start_val,
        output reg   [(TIMER_WIDTH-1) : 0] system_time,
        output reg   tsf_pulse_1M,
        output reg   tsf_pulse_20M
	);


    reg [7:0] counter_1M;
    reg [7:0] counter_20M;
    reg tsf_load_control_reg;

    always @( posedge clk )
    begin
      if ( rstn == 0 )
        begin
            counter_1M <= 0;
            tsf_pulse_1M <= 0;
        end 
      else
        begin
            if (counter_1M == `COUNT_TOP_1M || (tsf_load_control==0 && tsf_load_control_reg==1)) begin
                counter_1M <= 0;
            end else begin
                counter_1M <= counter_1M + 1'b1;
            end
            if (tsf_load_control==0 && tsf_load_control_reg==1) begin
                tsf_pulse_1M <= 0;
            end else begin
                if (counter_1M == 0) begin
                    tsf_pulse_1M <= 1;
                end else begin
                    tsf_pulse_1M <= 0;
                end
            end
        end
    end    
    
    always @( posedge clk )
    begin
      if ( rstn == 0 )
        begin
            counter_20M <= 0;
            tsf_pulse_20M <= 0;
            tsf_load_control_reg <= 0;
            tsf_log_val <= 0;
            prosessing_start_val <= 0;
        end
      else if (reset_tsf == 1)begin
            counter_20M <= 0;
            tsf_pulse_20M <= 0;
            tsf_load_control_reg <= 0; 
            tsf_log_val <= tsf_runtime_val;
            tsf_runtime_val <= 0;   
        end
      else
        tsf_load_control_reg <= tsf_load_control;
        begin
            if (counter_20M == `COUNT_TOP_20M || (tsf_load_control==0 && tsf_load_control_reg==1)) begin
                counter_20M <= 0;
            end else begin
                counter_20M <= counter_20M + 1'b1;
            end

            if (tsf_load_control==0 && tsf_load_control_reg==1) begin
                tsf_pulse_20M <= 0;
                tsf_runtime_val <= tsf_runtime_val + tsf_load_val; 
            end else begin
                if (counter_20M == 0) begin
                    tsf_pulse_20M <= 1;
                    tsf_runtime_val <= tsf_runtime_val + 1'b1; 
                end else begin
                    tsf_pulse_20M <= 0;
                end
            end
            if (start_beaconing == 1 ) begin
                prosessing_start_val <= tsf_runtime_val;
            end        
      end
    end 

    always @( posedge clk )
    begin
      if ( rstn == 0 )
        begin
            counter_20M <= 0;
            system_time <= 0;
        end 
      else
        begin
            system_time <= counter_20M == 0 ?  (system_time + 1) : system_time;
        end
    end   

	endmodule