// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="mixer_duc,hls_ip_2018_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xczu9eg-ffvb1156-2-i,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=4.064000,HLS_SYN_LAT=165,HLS_SYN_TPT=none,HLS_SYN_MEM=2,HLS_SYN_DSP=4,HLS_SYN_FF=438,HLS_SYN_LUT=781,HLS_VERSION=2018_3}" *)

module mixer_duc (
        ap_clk,
        ap_rst_n,
        d_i0_V_TDATA,
        d_i0_V_TVALID,
        d_i0_V_TREADY,
        cfg0_V,
        d_o_V_din,
        d_o_V_full_n,
        d_o_V_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state7 = 3'd4;

input   ap_clk;
input   ap_rst_n;
input  [31:0] d_i0_V_TDATA;
input   d_i0_V_TVALID;
output   d_i0_V_TREADY;
input  [31:0] cfg0_V;
output  [31:0] d_o_V_din;
input   d_o_V_full_n;
output   d_o_V_write;

reg d_o_V_write;

 reg    ap_rst_n_inv;
reg   [31:0] d_i0_V_0_data_out;
wire    d_i0_V_0_vld_in;
wire    d_i0_V_0_vld_out;
wire    d_i0_V_0_ack_in;
reg    d_i0_V_0_ack_out;
reg   [31:0] d_i0_V_0_payload_A;
reg   [31:0] d_i0_V_0_payload_B;
reg    d_i0_V_0_sel_rd;
reg    d_i0_V_0_sel_wr;
wire    d_i0_V_0_sel;
wire    d_i0_V_0_load_A;
wire    d_i0_V_0_load_B;
reg   [1:0] d_i0_V_0_state;
wire    d_i0_V_0_state_cmp_full;
wire   [9:0] i_p0n5n10n15n20MHz_address0;
reg    i_p0n5n10n15n20MHz_ce0;
wire  signed [7:0] i_p0n5n10n15n20MHz_q0;
wire   [9:0] q_p0n5n10n15n20MHz_address0;
reg    q_p0n5n10n15n20MHz_ce0;
wire   [7:0] q_p0n5n10n15n20MHz_q0;
reg    d_i0_V_TDATA_blk_n;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
wire   [0:0] tmp_7_fu_224_p2;
reg    d_o_V_blk_n;
reg    ap_enable_reg_pp0_iter4;
reg   [0:0] tmp_7_reg_491;
reg   [0:0] tmp_7_reg_491_pp0_iter3_reg;
reg   [7:0] i_reg_139;
wire   [0:0] p_Result_s_fu_150_p3;
wire    ap_CS_fsm_state1;
wire   [9:0] tmp_14_fu_196_p2;
wire   [0:0] p_Result_4_fu_202_p3;
wire   [23:0] tmp_5_cast_fu_216_p1;
wire   [31:0] tmp_6_fu_220_p1;
reg    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_state4_pp0_stage0_iter2;
wire    ap_block_state5_pp0_stage0_iter3;
reg    ap_block_state6_pp0_stage0_iter4;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] tmp_7_reg_491_pp0_iter1_reg;
reg   [0:0] tmp_7_reg_491_pp0_iter2_reg;
wire   [7:0] i_1_fu_230_p2;
wire   [15:0] tmp_17_fu_251_p1;
reg  signed [15:0] tmp_17_reg_510;
reg   [15:0] p_Result_1_reg_515;
reg  signed [15:0] p_Result_1_reg_515_pp0_iter1_reg;
wire  signed [23:0] bw20_a0_M_real_V_ca_fu_265_p1;
reg  signed [23:0] bw20_a0_M_real_V_ca_reg_520;
wire  signed [23:0] c00_M_real_V_cast_fu_268_p1;
reg  signed [23:0] c00_M_real_V_cast_reg_525;
reg  signed [23:0] c00_M_real_V_cast_reg_525_pp0_iter2_reg;
wire   [7:0] ret_V_fu_278_p3;
reg   [7:0] ret_V_reg_530;
wire  signed [23:0] p_i_i_fu_438_p2;
reg  signed [23:0] p_i_i_reg_535;
wire  signed [23:0] bw20_a0_M_imag_V_ca_fu_285_p1;
reg  signed [23:0] bw20_a0_M_imag_V_ca_reg_540;
wire  signed [23:0] grp_fu_444_p3;
reg  signed [23:0] p_r_V_reg_545;
reg    ap_enable_reg_pp0_iter2;
wire  signed [23:0] p_2_i_i_cast_fu_451_p2;
reg  signed [23:0] p_2_i_i_cast_reg_551;
wire   [15:0] tmp_s_fu_357_p3;
reg   [15:0] tmp_s_reg_556;
wire   [31:0] r_V_5_fu_378_p3;
reg   [31:0] r_V_5_reg_561;
reg   [0:0] tmp_19_reg_566;
reg   [15:0] tmp_12_reg_571;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter3;
wire   [63:0] tmp_17_cast_fu_245_p1;
reg    ap_block_pp0_stage0_01001;
wire   [1:0] tmp_fu_168_p1;
wire   [8:0] tmp_2_fu_172_p3;
wire   [6:0] tmp_8_fu_184_p3;
wire   [9:0] p_shl_cast_fu_180_p1;
wire   [9:0] p_shl1_cast_fu_192_p1;
wire   [3:0] bw20_num_shift_to_le_fu_158_p4;
wire   [3:0] sh_V_1_fu_210_p2;
wire   [9:0] tmp_8_cast_fu_236_p1;
wire   [9:0] tmp_16_fu_240_p2;
wire   [7:0] mt_fu_272_p2;
wire  signed [23:0] grp_fu_456_p3;
wire   [23:0] r_V_fu_297_p2;
wire  signed [31:0] p_r_V_cast_fu_291_p1;
wire  signed [31:0] r_V_cast_fu_301_p1;
wire   [31:0] r_V_1_fu_305_p2;
wire   [31:0] r_V_2_fu_310_p3;
wire   [31:0] p_neg9_fu_325_p2;
wire   [15:0] tmp_3_fu_331_p4;
wire   [0:0] tmp_18_fu_317_p3;
wire   [15:0] tmp_4_fu_341_p2;
wire   [15:0] tmp_9_fu_347_p4;
wire   [23:0] r_V_3_fu_365_p2;
wire  signed [31:0] complex_M_imag_V_wr_1_fu_294_p1;
wire  signed [31:0] r_V_3_cast_fu_369_p1;
wire   [31:0] r_V_4_fu_373_p2;
wire   [31:0] p_neg_fu_403_p2;
wire   [15:0] tmp_10_fu_408_p4;
wire   [15:0] tmp_11_fu_418_p2;
wire   [15:0] tmp_13_fu_424_p3;
wire  signed [7:0] grp_fu_444_p1;
wire  signed [23:0] tmp_5_fu_288_p1;
wire  signed [15:0] p_2_i_i_cast_fu_451_p0;
wire  signed [7:0] p_2_i_i_cast_fu_451_p1;
wire  signed [15:0] grp_fu_456_p0;
wire  signed [7:0] grp_fu_456_p1;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 d_i0_V_0_sel_rd = 1'b0;
#0 d_i0_V_0_sel_wr = 1'b0;
#0 d_i0_V_0_state = 2'd0;
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
end

mixer_duc_i_p0n5n10n15n20MHz #(
    .DataWidth( 8 ),
    .AddressRange( 800 ),
    .AddressWidth( 10 ))
i_p0n5n10n15n20MHz_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(i_p0n5n10n15n20MHz_address0),
    .ce0(i_p0n5n10n15n20MHz_ce0),
    .q0(i_p0n5n10n15n20MHz_q0)
);

mixer_duc_q_p0n5n10n15n20MHz #(
    .DataWidth( 8 ),
    .AddressRange( 800 ),
    .AddressWidth( 10 ))
q_p0n5n10n15n20MHz_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(q_p0n5n10n15n20MHz_address0),
    .ce0(q_p0n5n10n15n20MHz_ce0),
    .q0(q_p0n5n10n15n20MHz_q0)
);

mixer_duc_mul_mul_16s_8s_24_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 24 ))
mixer_duc_mul_mul_16s_8s_24_1_1_U1(
    .din0(tmp_17_reg_510),
    .din1(i_p0n5n10n15n20MHz_q0),
    .dout(p_i_i_fu_438_p2)
);

mixer_duc_mac_mulsub_16s_8s_24s_24_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 24 ),
    .dout_WIDTH( 24 ))
mixer_duc_mac_mulsub_16s_8s_24s_24_1_1_U2(
    .din0(p_Result_1_reg_515_pp0_iter1_reg),
    .din1(grp_fu_444_p1),
    .din2(p_i_i_reg_535),
    .dout(grp_fu_444_p3)
);

mixer_duc_mul_mul_16s_8s_24_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 24 ))
mixer_duc_mul_mul_16s_8s_24_1_1_U3(
    .din0(p_2_i_i_cast_fu_451_p0),
    .din1(p_2_i_i_cast_fu_451_p1),
    .dout(p_2_i_i_cast_fu_451_p2)
);

mixer_duc_mac_muladd_16s_8s_24s_24_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 24 ),
    .dout_WIDTH( 24 ))
mixer_duc_mac_muladd_16s_8s_24s_24_1_1_U4(
    .din0(grp_fu_456_p0),
    .din1(grp_fu_456_p1),
    .din2(p_2_i_i_cast_reg_551),
    .dout(grp_fu_456_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state1)) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state2)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end else if ((1'b1 == ap_CS_fsm_state1)) begin
            ap_enable_reg_pp0_iter4 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        d_i0_V_0_sel_rd <= 1'b0;
    end else begin
        if (((d_i0_V_0_ack_out == 1'b1) & (d_i0_V_0_vld_out == 1'b1))) begin
            d_i0_V_0_sel_rd <= ~d_i0_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        d_i0_V_0_sel_wr <= 1'b0;
    end else begin
        if (((d_i0_V_0_ack_in == 1'b1) & (d_i0_V_0_vld_in == 1'b1))) begin
            d_i0_V_0_sel_wr <= ~d_i0_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        d_i0_V_0_state <= 2'd0;
    end else begin
        if ((((d_i0_V_0_vld_in == 1'b0) & (d_i0_V_0_state == 2'd2)) | ((d_i0_V_0_vld_in == 1'b0) & (d_i0_V_0_state == 2'd3) & (d_i0_V_0_ack_out == 1'b1)))) begin
            d_i0_V_0_state <= 2'd2;
        end else if ((((d_i0_V_0_ack_out == 1'b0) & (d_i0_V_0_state == 2'd1)) | ((d_i0_V_0_ack_out == 1'b0) & (d_i0_V_0_state == 2'd3) & (d_i0_V_0_vld_in == 1'b1)))) begin
            d_i0_V_0_state <= 2'd1;
        end else if (((~((d_i0_V_0_vld_in == 1'b0) & (d_i0_V_0_ack_out == 1'b1)) & ~((d_i0_V_0_ack_out == 1'b0) & (d_i0_V_0_vld_in == 1'b1)) & (d_i0_V_0_state == 2'd3)) | ((d_i0_V_0_state == 2'd1) & (d_i0_V_0_ack_out == 1'b1)) | ((d_i0_V_0_state == 2'd2) & (d_i0_V_0_vld_in == 1'b1)))) begin
            d_i0_V_0_state <= 2'd3;
        end else begin
            d_i0_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_7_fu_224_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        i_reg_139 <= i_1_fu_230_p2;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        i_reg_139 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_7_reg_491_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        bw20_a0_M_imag_V_ca_reg_540 <= bw20_a0_M_imag_V_ca_fu_285_p1;
        p_2_i_i_cast_reg_551 <= p_2_i_i_cast_fu_451_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_7_reg_491 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        bw20_a0_M_real_V_ca_reg_520 <= bw20_a0_M_real_V_ca_fu_265_p1;
        c00_M_real_V_cast_reg_525 <= c00_M_real_V_cast_fu_268_p1;
        p_i_i_reg_535 <= p_i_i_fu_438_p2;
        ret_V_reg_530 <= ret_V_fu_278_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        c00_M_real_V_cast_reg_525_pp0_iter2_reg <= c00_M_real_V_cast_reg_525;
        tmp_7_reg_491_pp0_iter2_reg <= tmp_7_reg_491_pp0_iter1_reg;
        tmp_7_reg_491_pp0_iter3_reg <= tmp_7_reg_491_pp0_iter2_reg;
    end
end

always @ (posedge ap_clk) begin
    if ((d_i0_V_0_load_A == 1'b1)) begin
        d_i0_V_0_payload_A <= d_i0_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((d_i0_V_0_load_B == 1'b1)) begin
        d_i0_V_0_payload_B <= d_i0_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_7_fu_224_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_Result_1_reg_515 <= {{d_i0_V_0_data_out[31:16]}};
        tmp_17_reg_510 <= tmp_17_fu_251_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_Result_1_reg_515_pp0_iter1_reg <= p_Result_1_reg_515;
        tmp_7_reg_491 <= tmp_7_fu_224_p2;
        tmp_7_reg_491_pp0_iter1_reg <= tmp_7_reg_491;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_7_reg_491_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_r_V_reg_545 <= grp_fu_444_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_7_reg_491_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        r_V_5_reg_561 <= r_V_5_fu_378_p3;
        tmp_12_reg_571 <= {{r_V_5_fu_378_p3[21:6]}};
        tmp_19_reg_566 <= r_V_5_fu_378_p3[32'd31];
        tmp_s_reg_556 <= tmp_s_fu_357_p3;
    end
end

always @ (*) begin
    if ((tmp_7_fu_224_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_7_fu_224_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        d_i0_V_0_ack_out = 1'b1;
    end else begin
        d_i0_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((d_i0_V_0_sel == 1'b1)) begin
        d_i0_V_0_data_out = d_i0_V_0_payload_B;
    end else begin
        d_i0_V_0_data_out = d_i0_V_0_payload_A;
    end
end

always @ (*) begin
    if (((tmp_7_fu_224_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        d_i0_V_TDATA_blk_n = d_i0_V_0_state[1'd0];
    end else begin
        d_i0_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_7_reg_491_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        d_o_V_blk_n = d_o_V_full_n;
    end else begin
        d_o_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_7_reg_491_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        d_o_V_write = 1'b1;
    end else begin
        d_o_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        i_p0n5n10n15n20MHz_ce0 = 1'b1;
    end else begin
        i_p0n5n10n15n20MHz_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        q_p0n5n10n15n20MHz_ce0 = 1'b1;
    end else begin
        q_p0n5n10n15n20MHz_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((tmp_7_fu_224_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1)) & ~((ap_enable_reg_pp0_iter3 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter4 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter3 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((tmp_7_fu_224_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((tmp_7_reg_491_pp0_iter3_reg == 1'd0) & (d_o_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((tmp_7_fu_224_p2 == 1'd0) & (d_i0_V_0_vld_out == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((tmp_7_reg_491_pp0_iter3_reg == 1'd0) & (d_o_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((tmp_7_fu_224_p2 == 1'd0) & (d_i0_V_0_vld_out == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((tmp_7_reg_491_pp0_iter3_reg == 1'd0) & (d_o_V_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((tmp_7_fu_224_p2 == 1'd0) & (d_i0_V_0_vld_out == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter0 = ((tmp_7_fu_224_p2 == 1'd0) & (d_i0_V_0_vld_out == 1'b0));
end

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state6_pp0_stage0_iter4 = ((tmp_7_reg_491_pp0_iter3_reg == 1'd0) & (d_o_V_full_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign bw20_a0_M_imag_V_ca_fu_285_p1 = p_Result_1_reg_515_pp0_iter1_reg;

assign bw20_a0_M_real_V_ca_fu_265_p1 = tmp_17_reg_510;

assign bw20_num_shift_to_le_fu_158_p4 = {{cfg0_V[31:28]}};

assign c00_M_real_V_cast_fu_268_p1 = i_p0n5n10n15n20MHz_q0;

assign complex_M_imag_V_wr_1_fu_294_p1 = grp_fu_456_p3;

assign d_i0_V_0_ack_in = d_i0_V_0_state[1'd1];

assign d_i0_V_0_load_A = (~d_i0_V_0_sel_wr & d_i0_V_0_state_cmp_full);

assign d_i0_V_0_load_B = (d_i0_V_0_state_cmp_full & d_i0_V_0_sel_wr);

assign d_i0_V_0_sel = d_i0_V_0_sel_rd;

assign d_i0_V_0_state_cmp_full = ((d_i0_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign d_i0_V_0_vld_in = d_i0_V_TVALID;

assign d_i0_V_0_vld_out = d_i0_V_0_state[1'd0];

assign d_i0_V_TREADY = d_i0_V_0_state[1'd1];

assign d_o_V_din = {{tmp_13_fu_424_p3}, {tmp_s_reg_556}};

assign grp_fu_444_p1 = tmp_5_fu_288_p1;

assign grp_fu_456_p0 = bw20_a0_M_imag_V_ca_reg_540;

assign grp_fu_456_p1 = c00_M_real_V_cast_reg_525_pp0_iter2_reg;

assign i_1_fu_230_p2 = (i_reg_139 + 8'd1);

assign i_p0n5n10n15n20MHz_address0 = tmp_17_cast_fu_245_p1;

assign mt_fu_272_p2 = (8'd0 - q_p0n5n10n15n20MHz_q0);

assign p_2_i_i_cast_fu_451_p0 = bw20_a0_M_real_V_ca_reg_520;

assign p_2_i_i_cast_fu_451_p1 = tmp_5_fu_288_p1;

assign p_Result_4_fu_202_p3 = cfg0_V[32'd31];

assign p_Result_s_fu_150_p3 = cfg0_V[32'd2];

assign p_neg9_fu_325_p2 = (32'd0 - r_V_2_fu_310_p3);

assign p_neg_fu_403_p2 = (32'd0 - r_V_5_reg_561);

assign p_r_V_cast_fu_291_p1 = p_r_V_reg_545;

assign p_shl1_cast_fu_192_p1 = tmp_8_fu_184_p3;

assign p_shl_cast_fu_180_p1 = tmp_2_fu_172_p3;

assign q_p0n5n10n15n20MHz_address0 = tmp_17_cast_fu_245_p1;

assign r_V_1_fu_305_p2 = p_r_V_cast_fu_291_p1 << tmp_6_fu_220_p1;

assign r_V_2_fu_310_p3 = ((p_Result_4_fu_202_p3[0:0] === 1'b1) ? r_V_cast_fu_301_p1 : r_V_1_fu_305_p2);

assign r_V_3_cast_fu_369_p1 = $signed(r_V_3_fu_365_p2);

assign r_V_3_fu_365_p2 = $signed(grp_fu_456_p3) >>> tmp_5_cast_fu_216_p1;

assign r_V_4_fu_373_p2 = complex_M_imag_V_wr_1_fu_294_p1 << tmp_6_fu_220_p1;

assign r_V_5_fu_378_p3 = ((p_Result_4_fu_202_p3[0:0] === 1'b1) ? r_V_3_cast_fu_369_p1 : r_V_4_fu_373_p2);

assign r_V_cast_fu_301_p1 = $signed(r_V_fu_297_p2);

assign r_V_fu_297_p2 = $signed(p_r_V_reg_545) >>> tmp_5_cast_fu_216_p1;

assign ret_V_fu_278_p3 = ((p_Result_s_fu_150_p3[0:0] === 1'b1) ? mt_fu_272_p2 : q_p0n5n10n15n20MHz_q0);

assign sh_V_1_fu_210_p2 = (4'd0 - bw20_num_shift_to_le_fu_158_p4);

assign tmp_10_fu_408_p4 = {{p_neg_fu_403_p2[21:6]}};

assign tmp_11_fu_418_p2 = (16'd0 - tmp_10_fu_408_p4);

assign tmp_13_fu_424_p3 = ((tmp_19_reg_566[0:0] === 1'b1) ? tmp_11_fu_418_p2 : tmp_12_reg_571);

assign tmp_14_fu_196_p2 = (p_shl_cast_fu_180_p1 + p_shl1_cast_fu_192_p1);

assign tmp_16_fu_240_p2 = (tmp_8_cast_fu_236_p1 + tmp_14_fu_196_p2);

assign tmp_17_cast_fu_245_p1 = tmp_16_fu_240_p2;

assign tmp_17_fu_251_p1 = d_i0_V_0_data_out[15:0];

assign tmp_18_fu_317_p3 = r_V_2_fu_310_p3[32'd31];

assign tmp_2_fu_172_p3 = {{tmp_fu_168_p1}, {7'd0}};

assign tmp_3_fu_331_p4 = {{p_neg9_fu_325_p2[21:6]}};

assign tmp_4_fu_341_p2 = (16'd0 - tmp_3_fu_331_p4);

assign tmp_5_cast_fu_216_p1 = sh_V_1_fu_210_p2;

assign tmp_5_fu_288_p1 = $signed(ret_V_reg_530);

assign tmp_6_fu_220_p1 = bw20_num_shift_to_le_fu_158_p4;

assign tmp_7_fu_224_p2 = ((i_reg_139 == 8'd160) ? 1'b1 : 1'b0);

assign tmp_8_cast_fu_236_p1 = i_reg_139;

assign tmp_8_fu_184_p3 = {{tmp_fu_168_p1}, {5'd0}};

assign tmp_9_fu_347_p4 = {{r_V_2_fu_310_p3[21:6]}};

assign tmp_fu_168_p1 = cfg0_V[1:0];

assign tmp_s_fu_357_p3 = ((tmp_18_fu_317_p3[0:0] === 1'b1) ? tmp_4_fu_341_p2 : tmp_9_fu_347_p4);

endmodule //mixer_duc
