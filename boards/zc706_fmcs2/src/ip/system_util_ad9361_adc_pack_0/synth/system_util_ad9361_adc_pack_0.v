// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: analog.com:user:util_cpack2:1.0
// IP Revision: 1

(* X_CORE_INFO = "util_cpack2,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "system_util_ad9361_adc_pack_0,util_cpack2,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_util_ad9361_adc_pack_0 (
  clk,
  reset,
  enable_0,
  enable_1,
  enable_2,
  enable_3,
  fifo_wr_en,
  fifo_wr_overflow,
  fifo_wr_data_0,
  fifo_wr_data_1,
  fifo_wr_data_2,
  fifo_wr_data_3,
  packed_fifo_wr_en,
  packed_fifo_wr_overflow,
  packed_fifo_wr_sync,
  packed_fifo_wr_data
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME packed_fifo_wr_signal_clock, ASSOCIATED_BUSIF packed_fifo_wr, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_util_ad9361_divclk_0_clk_out, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 packed_fifo_wr_signal_clock CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME packed_fifo_wr_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 packed_fifo_wr_signal_reset RST" *)
input wire reset;
input wire enable_0;
input wire enable_1;
input wire enable_2;
input wire enable_3;
input wire fifo_wr_en;
output wire fifo_wr_overflow;
input wire [15 : 0] fifo_wr_data_0;
input wire [15 : 0] fifo_wr_data_1;
input wire [15 : 0] fifo_wr_data_2;
input wire [15 : 0] fifo_wr_data_3;
(* X_INTERFACE_INFO = "analog.com:interface:fifo_wr:1.0 packed_fifo_wr EN" *)
output wire packed_fifo_wr_en;
(* X_INTERFACE_INFO = "analog.com:interface:fifo_wr:1.0 packed_fifo_wr OVERFLOW" *)
input wire packed_fifo_wr_overflow;
(* X_INTERFACE_INFO = "analog.com:interface:fifo_wr:1.0 packed_fifo_wr SYNC" *)
output wire packed_fifo_wr_sync;
(* X_INTERFACE_INFO = "analog.com:interface:fifo_wr:1.0 packed_fifo_wr DATA" *)
output wire [63 : 0] packed_fifo_wr_data;

  util_cpack2 #(
    .NUM_OF_CHANNELS(4),
    .SAMPLES_PER_CHANNEL(1),
    .SAMPLE_DATA_WIDTH(16)
  ) inst (
    .clk(clk),
    .reset(reset),
    .enable_0(enable_0),
    .enable_1(enable_1),
    .enable_2(enable_2),
    .enable_3(enable_3),
    .enable_4(1'B0),
    .enable_5(1'B0),
    .enable_6(1'B0),
    .enable_7(1'B0),
    .enable_8(1'B0),
    .enable_9(1'B0),
    .enable_10(1'B0),
    .enable_11(1'B0),
    .enable_12(1'B0),
    .enable_13(1'B0),
    .enable_14(1'B0),
    .enable_15(1'B0),
    .enable_16(1'B0),
    .enable_17(1'B0),
    .enable_18(1'B0),
    .enable_19(1'B0),
    .enable_20(1'B0),
    .enable_21(1'B0),
    .enable_22(1'B0),
    .enable_23(1'B0),
    .enable_24(1'B0),
    .enable_25(1'B0),
    .enable_26(1'B0),
    .enable_27(1'B0),
    .enable_28(1'B0),
    .enable_29(1'B0),
    .enable_30(1'B0),
    .enable_31(1'B0),
    .fifo_wr_en(fifo_wr_en),
    .fifo_wr_overflow(fifo_wr_overflow),
    .fifo_wr_data_0(fifo_wr_data_0),
    .fifo_wr_data_1(fifo_wr_data_1),
    .fifo_wr_data_2(fifo_wr_data_2),
    .fifo_wr_data_3(fifo_wr_data_3),
    .fifo_wr_data_4(16'B0),
    .fifo_wr_data_5(16'B0),
    .fifo_wr_data_6(16'B0),
    .fifo_wr_data_7(16'B0),
    .fifo_wr_data_8(16'B0),
    .fifo_wr_data_9(16'B0),
    .fifo_wr_data_10(16'B0),
    .fifo_wr_data_11(16'B0),
    .fifo_wr_data_12(16'B0),
    .fifo_wr_data_13(16'B0),
    .fifo_wr_data_14(16'B0),
    .fifo_wr_data_15(16'B0),
    .fifo_wr_data_16(16'B0),
    .fifo_wr_data_17(16'B0),
    .fifo_wr_data_18(16'B0),
    .fifo_wr_data_19(16'B0),
    .fifo_wr_data_20(16'B0),
    .fifo_wr_data_21(16'B0),
    .fifo_wr_data_22(16'B0),
    .fifo_wr_data_23(16'B0),
    .fifo_wr_data_24(16'B0),
    .fifo_wr_data_25(16'B0),
    .fifo_wr_data_26(16'B0),
    .fifo_wr_data_27(16'B0),
    .fifo_wr_data_28(16'B0),
    .fifo_wr_data_29(16'B0),
    .fifo_wr_data_30(16'B0),
    .fifo_wr_data_31(16'B0),
    .packed_fifo_wr_en(packed_fifo_wr_en),
    .packed_fifo_wr_overflow(packed_fifo_wr_overflow),
    .packed_fifo_wr_sync(packed_fifo_wr_sync),
    .packed_fifo_wr_data(packed_fifo_wr_data)
  );
endmodule
