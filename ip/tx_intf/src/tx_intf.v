// Xianjun jiao. putaoshu@msn.com; xianjun.jiao@imec.be;

`timescale 1 ns / 1 ps

	module tx_intf #
	(
		parameter integer DAC_PACK_DATA_WIDTH	= 64,
		parameter integer IQ_DATA_WIDTH	=     16,
		parameter integer WIFI_TX_BRAM_DATA_WIDTH = 64,
		parameter integer WIFI_TX_BRAM_ADDR_WIDTH = 10,
		parameter integer WIFI_TX_BRAM_WEN_WIDTH = 8,
		
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 7,

		parameter integer C_S00_AXIS_TDATA_WIDTH	= 64,
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 64,
		
        parameter integer WAIT_COUNT_BITS = 5,
		parameter integer MAX_NUM_DMA_SYMBOL = 8192,

        parameter integer TSF_TIMER_WIDTH = 64 // according to 802.11 standard
	)
	(
	    input wire dac_rst,
        input wire dac_clk,

	    // connect axi_ad9361_dac_dma
        input  wire dma_valid,
        input  wire [(DAC_PACK_DATA_WIDTH-1) : 0] dma_data,
        output wire dma_ready,
        
        // connect util_ad9361_dac_upack
        output wire dac_valid,
        output wire [(DAC_PACK_DATA_WIDTH-1) : 0] dac_data,
        input  wire dac_ready,

	    // Ports to ACC: PHY_TX
	    output wire phy_tx_start,
        output wire tx_hold,
        input wire  [(WIFI_TX_BRAM_ADDR_WIDTH-1):0] bram_addr,
        input wire signed [(IQ_DATA_WIDTH-1) : 0] rf_i_from_acc,
	    input wire signed [(IQ_DATA_WIDTH-1) : 0] rf_q_from_acc,
	    input wire rf_iq_valid_from_acc,
	    output wire [(WIFI_TX_BRAM_DATA_WIDTH-1) : 0] data_to_acc,
        input wire tx_start_from_acc,
        input wire tx_end_from_acc,
    
	    // interrupt to PS
        output wire tx_itrpt0,
        output wire tx_itrpt1,

        // for xpu
        input wire [4:0] tx_status,
        input wire [47:0] mac_addr,
        output wire [(WIFI_TX_BRAM_DATA_WIDTH-1):0] douta,//for changing some bits to indicate it is the 1st pkt or retransmitted pkt
        output wire tx_iq_fifo_empty,
        output wire tx_iq_fifo_rden,

        input wire tx_bb_is_ongoing,
        input wire ack_tx_flag,
        input wire wea_from_xpu,
        input wire [9:0] addra_from_xpu,
        input wire [(C_S00_AXIS_TDATA_WIDTH-1):0] dina_from_xpu,
        output wire tx_pkt_need_ack,
        output wire [3:0] tx_pkt_retrans_limit,
        input wire tx_try_complete,
        input wire retrans_in_progress,
        input wire start_retrans,
        output wire cts_toself_bb_is_ongoing,
        output wire cts_toself_rf_is_ongoing,
        input wire tsf_pulse_1M,
        input wire [3:0] band,
        input wire [7:0] channel,

		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready,

		// Ports of Axi Slave Bus Interface S00_AXIS to PS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS to PS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire m00_axis_tlast,
		input wire  m00_axis_tready,

        input wire [(TSF_TIMER_WIDTH-1):0] tsf_runtime_val
    );

	function integer clogb2 (input integer bit_depth);                                   
      begin                                                                              
        for(clogb2=0; bit_depth>0; clogb2=clogb2+1)                                      
          bit_depth = bit_depth >> 1;                                                    
      end                                                                                
    endfunction   
    
    localparam integer MAX_BIT_NUM_DMA_SYMBOL  = clogb2(MAX_NUM_DMA_SYMBOL);

    wire slv_reg_rden;
    wire [4:0] axi_araddr_core;
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg0; 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg1; // 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg2; 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg3; // 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg4; // CTS duration for CTS-TO-SELF CTS-PROTECT TX
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg5; // 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg6; // 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg7; // 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg8; //  TX_INTF_REG_NUM_DMA_SYMBOL_TO_PL_ADDR
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg9; // 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg10; 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg11; // 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg12; // 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg13; // 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg14; // 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg15; // 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg16; 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg17; // 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg18; 
    //wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg19;
    // wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg20; // 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg21; // 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg22; // 
    //wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg23; // 
    wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg24; 
    //wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg25; // 
    //wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg26; 
    //wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg27; // 
    //wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg28; // 
    //wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg29; // 
    //wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg30; // 
    //wire [(C_S00_AXI_DATA_WIDTH-1):0] slv_reg31; // MSB 8 bits are used for version read out
    
    wire [(2*IQ_DATA_WIDTH-1) : 0] ant_data;
    wire ant_data_valid;
    
    wire fulln_from_dac_to_duc;

    wire [(2*IQ_DATA_WIDTH-1) : 0] wifi_iq_pack;
    wire wifi_iq_valid;
    
    wire [(C_S00_AXIS_TDATA_WIDTH-1):0] s_axis_data_to_acc;
    wire [(C_S00_AXIS_TDATA_WIDTH-1):0] s_axis_dmg_to_acc;
    wire [(C_S00_AXIS_TDATA_WIDTH-1):0] s_axis_tsf_to_acc;

    wire tx_bit_intf_acc_ask_data_from_s_axis;
    wire tx_bit_intf_acc_ask_dmg_from_s_axis;
    wire tx_bit_intf_acc_ask_tsf_from_s_axis;
    wire tx_iq_intf_acc_ask_data_from_s_axis;
    wire acc_ask_data_from_s_axis;
    wire s_axis_emptyn_to_acc;
    wire empty_dmg_from_s_axis;

    wire [(MAX_BIT_NUM_DMA_SYMBOL-1) : 0] s_axis_fifo_data_count;
    wire [1:0] linux_prio;
    wire [9:0] tx_pkt_sn;
    // wire [15:0] tx_pkt_num_dma_byte;

    wire [6:0] num_dma_symbol_fifo_data_count;

    wire [(C_M00_AXIS_TDATA_WIDTH-1):0] data_loopback;
    wire data_loopback_valid;
    
	wire start_1trans_from_pl_to_m_axis;
    wire [(C_M00_AXIS_TDATA_WIDTH-1):0] data_from_pl_to_m_axis;
    wire data_ready_from_pl_to_m_axis;
    wire fulln_from_m_axis_to_pl;
    wire [MAX_BIT_NUM_DMA_SYMBOL-1 : 0] m_axis_fifo_data_count;

    wire [5:0] dac_intf_rd_data_count;
    wire [5:0] dac_intf_wr_data_count;
    wire [27:0] dac_intf_counter_1s;
    wire [26:0] dac_intf_counter_rden_store;
    wire [27:0] dac_intf_counter_dac;
    wire [26:0] dac_intf_counter_wren_store;
    
    wire phy_tx_auto_start_mode;
    wire [9:0] phy_tx_auto_start_num_dma_symbol_th;
    
    wire s_axis_recv_data_from_high;
    
    wire src_indication;

    wire tx_itrpt0_internal;
    wire tx_itrpt1_internal;

    wire [13:0] send_cts_toself_wait_sifs_top;

    wire [4:0] rd_data_count;
    wire [4:0] wr_data_count;

    assign send_cts_toself_wait_sifs_top = (band==1?slv_reg6[13:0]:slv_reg6[29:16]);

    assign src_indication = slv_reg3[0];

	assign phy_tx_auto_start_mode = slv_reg2[3];
	assign phy_tx_auto_start_num_dma_symbol_th = slv_reg2[13:4];

    assign slv_reg21[0] = (s_axis_fifo_data_count>slv_reg11[(MAX_BIT_NUM_DMA_SYMBOL-1):0]?1:0);

    assign acc_ask_data_from_s_axis=(src_indication==1?tx_iq_intf_acc_ask_data_from_s_axis:tx_bit_intf_acc_ask_data_from_s_axis);  //The ack-data flag can be from acc or loopback

    // The intertupt to driver
    assign tx_itrpt0 = (slv_reg14[16]==0?tx_itrpt0_internal:0); // slv_reg14[16] = 1 --> tx_itrpt0 = tx_itrpt0_internal
    assign tx_itrpt1 = (slv_reg14[17]==0?(slv_reg14[8]?tx_itrpt1_internal: (tx_itrpt1_internal&(~ack_tx_flag)) ):0); // slv_reg14[17] = 1 slv_reg14[8] = 1 --> tx_itrpt1 = tx_itrpt1_internal&(~ack_tx_flag) //the ack is not return

    // assign slv_reg24[13:2] = tx_pkt_sn;
    assign slv_reg24[6:0]   = num_dma_symbol_fifo_data_count;
    
    dac_intf # (
        .IQ_DATA_WIDTH(IQ_DATA_WIDTH),
        .DAC_PACK_DATA_WIDTH(DAC_PACK_DATA_WIDTH)
    ) dac_intf_i (
        .dac_rst(dac_rst|slv_reg0[0]),
        .dac_clk(dac_clk),

        //connect util_ad9361_dac_upack
        .dac_data(dac_data),
        .dac_valid(dac_valid),
        .dac_ready(dac_ready),
        
        //connect axi_ad9361_dac_dma
        .dma_data(dma_data),
        .dma_valid(dma_valid),
        .dma_ready(dma_ready),
        
        //select between original dma and our own wifi tx and duc
        .src_sel(slv_reg7[1]),
        
        .ant_flag(slv_reg16[1]), //slv_reg16: 1: first antenna; 2: second antenna

        .acc_clk(s00_axi_aclk),
        .acc_rstn(s00_axi_aresetn&(~slv_reg0[5])),

        //from duc&ant_selection
        .data_from_acc(ant_data),
        .data_valid_from_acc(ant_data_valid&(~slv_reg10[1])),
        .fulln_to_acc(fulln_from_dac_to_duc),

        .rd_data_count(rd_data_count),
        .wr_data_count(wr_data_count)
    );
        
    duc_bank_core # (
    ) duc_bank_core_i (
        .clk(s00_axis_aclk),
        .rstn(s00_axis_aresetn&(~slv_reg0[1])),
        .ant_data_full_n(fulln_from_dac_to_duc),
        .ant_data_wr_data(ant_data),
        .ant_data_wr_en(ant_data_valid),
        .cfg0(slv_reg1),
        .bw20_data_tdata(wifi_iq_pack),
        .bw20_data_tready(wifi_iq_ready),
        .bw20_data_tvalid(wifi_iq_valid)
    );
    
    tx_iq_intf # (
        .C_S00_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH),
        .IQ_DATA_WIDTH(IQ_DATA_WIDTH)
    ) tx_iq_intf_i (
        .rstn(s00_axis_aresetn&(~slv_reg0[3])),
        .clk(s00_axis_aclk),
        // to duc
        .wifi_iq_pack(wifi_iq_pack),
        .wifi_iq_ready(wifi_iq_ready),
        .wifi_iq_valid(wifi_iq_valid),
        // receive iq samples from s_axis for debug purpose
        .data_from_s_axis(s_axis_data_to_acc),
        .emptyn_from_s_axis(s_axis_emptyn_to_acc),
        .ask_data_from_s_axis(tx_iq_intf_acc_ask_data_from_s_axis),// acc_ask_data_from_s_axis=(tx_iq_intf_acc_ask_data_from_s_axis|tx_bit_intf_acc_ask_data_from_s_axis)

        .tx_hold_threshold(slv_reg12[10:0]),
        .bb_gain(slv_reg13[9:0]),
        // iq generated by outside wifi tx module
        .rf_i(rf_i_from_acc),
        .rf_q(rf_q_from_acc),
        .rf_iq_valid(rf_iq_valid_from_acc),
        // some selection and enable signal
//        .ch_sel(slv_reg3[2]),
        .src_sel(src_indication), //0-acc; 1-s_axis
        .loopback_sel(slv_reg3[1]), //0-always loopback s_axis; 1-loopback from src_sel result
        // selected data also looped back to m_axis
        .data_loopback(data_loopback),
        .data_loopback_valid(data_loopback_valid),

        .tx_iq_fifo_empty(tx_iq_fifo_empty),
        .tx_iq_fifo_rden(tx_iq_fifo_rden),
        .tx_hold(tx_hold)
    );

    tx_bit_intf # (
        .C_S00_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH),
        .WIFI_TX_BRAM_ADDR_WIDTH(WIFI_TX_BRAM_ADDR_WIDTH),
        .WIFI_TX_BRAM_DATA_WIDTH(WIFI_TX_BRAM_DATA_WIDTH),
        .WIFI_TX_BRAM_WEN_WIDTH(WIFI_TX_BRAM_WEN_WIDTH)
    ) tx_bit_intf_i (
        .rstn(s00_axis_aresetn&(~slv_reg0[6])),
        .clk(s00_axis_aclk),
        
        // recv bits from s_axis
        .linux_prio(linux_prio),
        .data_from_s_axis(s_axis_data_to_acc),
        .dmg_from_s_axis(s_axis_dmg_to_acc),
        .tsf_from_s_axis(s_axis_tsf_to_acc),

        .ask_data_from_s_axis(tx_bit_intf_acc_ask_data_from_s_axis),
        .ask_dmg_from_s_axis(tx_bit_intf_acc_ask_dmg_from_s_axis),
        .ask_tsf_from_s_axis(tx_bit_intf_acc_ask_tsf_from_s_axis),

        .emptyn_data_from_s_axis(s_axis_emptyn_to_acc),
        .empty_dmg_from_s_axis(empty_dmg_from_s_axis),
        
        // src indication
        .auto_start_mode(phy_tx_auto_start_mode),
        .num_dma_symbol_th(phy_tx_auto_start_num_dma_symbol_th),
        .start(phy_tx_start),

        .tx_iq_fifo_empty(tx_iq_fifo_empty),
        .cts_toself_config(slv_reg4),
        .send_cts_toself_wait_sifs_top(send_cts_toself_wait_sifs_top),
        .mac_addr(mac_addr),
        .tx_try_complete(tx_try_complete),
        .retrans_in_progress(retrans_in_progress),
        .start_retrans(start_retrans),

        .tsf_runtime_val(tsf_runtime_val),

        .tx_bb_is_ongoing(tx_bb_is_ongoing),
        .ack_tx_flag(ack_tx_flag),
        .wea_from_xpu(wea_from_xpu),
        .addra_from_xpu(addra_from_xpu),
        .dina_from_xpu(dina_from_xpu),
        .tx_pkt_need_ack(tx_pkt_need_ack),
        .tx_pkt_retrans_limit(tx_pkt_retrans_limit),
        .tx_pkt_sn(tx_pkt_sn),
        // .tx_pkt_num_dma_byte(tx_pkt_num_dma_byte),
        .douta(douta),
        .cts_toself_bb_is_ongoing(cts_toself_bb_is_ongoing),
        .cts_toself_rf_is_ongoing(cts_toself_rf_is_ongoing),
         
         // to send out to wifi tx module
        .tx_end_from_acc(tx_end_from_acc),
        .bram_data_to_acc(data_to_acc),
        .bram_addr(bram_addr)
    );

    tx_interrupt_selection tx_interrupt_selection_i (
        // selection  (input)
        .src_sel0(slv_reg14[2:0]),
        .src_sel1(slv_reg14[6:4]),
        // src 
        .s00_axis_tlast(s00_axis_tlast),
        .phy_tx_start(phy_tx_start),
        .tx_start_from_acc(tx_start_from_acc),
        .tx_end_from_acc(tx_end_from_acc),
        .tx_try_complete(tx_try_complete),
        
	    // to ps interrupt (output)
	    .tx_itrpt0(tx_itrpt0_internal),
        .tx_itrpt1(tx_itrpt1_internal)
	);

    tx_status_fifo tx_status_fifo_i ( // hooked to slv_reg22!
        // input
        .rstn(s00_axis_aresetn&(~slv_reg0[7])),
        .clk(s00_axis_aclk),
            
        .slv_reg_rden(slv_reg_rden),
        .axi_araddr_core(axi_araddr_core),

        .tx_try_complete(tx_try_complete),
        .tx_status(tx_status),
        .linux_prio(linux_prio),
        .tx_pkt_sn(tx_pkt_sn),

        // output
        .tx_status_out(slv_reg22[18:0])
    );

// Instantiation of Axi Bus Interface S00_AXI
	tx_intf_s_axi # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) tx_intf_s_axi_i (
        .slv_reg_rden(slv_reg_rden),
		.axi_araddr_core(axi_araddr_core),

		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready),

		.SLV_REG0(slv_reg0),
		.SLV_REG1(slv_reg1),
		.SLV_REG2(slv_reg2),
		.SLV_REG3(slv_reg3),
		.SLV_REG4(slv_reg4),
        .SLV_REG5(slv_reg5),
        .SLV_REG6(slv_reg6),
        .SLV_REG7(slv_reg7),
		.SLV_REG8(slv_reg8),
        .SLV_REG9(slv_reg9),
        .SLV_REG10(slv_reg10),
        .SLV_REG11(slv_reg11),
        .SLV_REG12(slv_reg12),
        .SLV_REG13(slv_reg13),
        .SLV_REG14(slv_reg14),
        .SLV_REG15(slv_reg15),
		.SLV_REG16(slv_reg16),
        .SLV_REG17(slv_reg17),
        .SLV_REG18(slv_reg18),
        //.SLV_REG19(slv_reg19),
        // .SLV_REG20(slv_reg20),
        .SLV_REG21(slv_reg21),
        .SLV_REG22(slv_reg22),
        //.SLV_REG23(slv_reg23),
		.SLV_REG24(slv_reg24)/*,
        .SLV_REG25(slv_reg25),
        .SLV_REG26(slv_reg26),
        .SLV_REG27(slv_reg27),
        .SLV_REG28(slv_reg28),
        .SLV_REG29(slv_reg29),
        .SLV_REG30(slv_reg30),
        .SLV_REG31(slv_reg31)*/
	);

// Instantiation of Axi Bus Interface S00_AXIS
	tx_intf_s_axis # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH),
		.MAX_NUM_DMA_SYMBOL(MAX_NUM_DMA_SYMBOL),
        .MAX_BIT_NUM_DMA_SYMBOL(MAX_BIT_NUM_DMA_SYMBOL)
	) tx_intf_s_axis_i (
		.S_AXIS_ACLK(s00_axis_aclk),
		.S_AXIS_ARESETN(s00_axis_aresetn&(~slv_reg0[2])),
		.S_AXIS_TREADY(s00_axis_tready),
		.S_AXIS_TDATA(s00_axis_tdata),
		.S_AXIS_TSTRB(s00_axis_tstrb),
		.S_AXIS_TLAST(s00_axis_tlast),
		.S_AXIS_TVALID(s00_axis_tvalid),
		.S_AXIS_NUM_DMA_SYMBOL(slv_reg8[12:0]-1'b1),  //num_dma_symbol
				
        .cts_toself_config(slv_reg4),
        .num_dma_symbol_total(slv_reg8),
        .tsf_config({slv_reg17,slv_reg18}),

        .num_dma_symbol_fifo_data_count(num_dma_symbol_fifo_data_count), 

		.endless_mode(slv_reg5[8]),
		.data_count(s_axis_fifo_data_count),

        .DATA_TO_ACC(s_axis_data_to_acc), // output
        .DMG_TO_ACC(s_axis_dmg_to_acc),
        .TSF_TO_ACC(s_axis_tsf_to_acc), 

        .EMPTYN_TO_ACC(s_axis_emptyn_to_acc), // FIFO empty indicator 
        .EMPTY_DMG_TO_ACC(empty_dmg_from_s_axis), 
        .ACC_ASK_DATA(acc_ask_data_from_s_axis&(~slv_reg10[0])),
        .ACC_ASK_DMG(tx_bit_intf_acc_ask_dmg_from_s_axis),
        .ACC_ASK_TSF(tx_bit_intf_acc_ask_tsf_from_s_axis)
	);

    tx_intf_pl_to_m_axis # ( 
        .C_M00_AXIS_TDATA_WIDTH(C_M00_AXIS_TDATA_WIDTH)
    ) tx_intf_pl_to_m_axis_i (
    // to m_axis and PS
        .start_1trans_to_m_axis(start_1trans_from_pl_to_m_axis),

        .data_to_m_axis(data_from_pl_to_m_axis),
        .data_ready_to_m_axis(data_ready_from_pl_to_m_axis),
//        .fulln_from_m_axis(fulln_from_m_axis_to_pl), 
        
        .start_1trans_mode(slv_reg5[1:0]),
        .start_1trans_ext_trigger(slv_reg6[31]),
        .src_sel(slv_reg7[0]),
        
        .tx_start_from_acc(tx_start_from_acc),
        .tx_end_from_acc(tx_end_from_acc),
        
        .data_loopback(data_loopback),
        .data_loopback_valid(data_loopback_valid)
    );
    
	tx_intf_m_axis # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M00_AXIS_TDATA_WIDTH),
		.WAIT_COUNT_BITS(WAIT_COUNT_BITS),
		.MAX_NUM_DMA_SYMBOL(MAX_NUM_DMA_SYMBOL),
		.MAX_BIT_NUM_DMA_SYMBOL(MAX_BIT_NUM_DMA_SYMBOL)
	) tx_intf_m_axis_i (
		.M_AXIS_ACLK(m00_axis_aclk),
		.M_AXIS_ARESETN(m00_axis_aresetn&(~slv_reg0[4])),
		.M_AXIS_TVALID(m00_axis_tvalid),
		.M_AXIS_TDATA(m00_axis_tdata),
		.M_AXIS_TSTRB(m00_axis_tstrb),
		.M_AXIS_TLAST(m00_axis_tlast),
		.M_AXIS_TREADY(m00_axis_tready),
		.START_COUNT_CFG(0),
		.M_AXIS_NUM_DMA_SYMBOL(slv_reg9[12:0]-1'b1),
		.start_1trans(start_1trans_from_pl_to_m_axis),
		
		.endless_mode(slv_reg5[9]),
        .DATA_FROM_ACC(data_from_pl_to_m_axis),
        .ACC_DATA_READY(data_ready_from_pl_to_m_axis),
        .data_count(m_axis_fifo_data_count),
        .FULLN_TO_ACC(fulln_from_m_axis_to_pl)
	);

	endmodule
