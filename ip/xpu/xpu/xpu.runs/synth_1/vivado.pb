
p
Command: %s
53*	vivadotcl2?
+synth_design -top xpu -part xc7z045ffg900-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0452default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0452default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
719*common2
2021.032default:defaultZ17-1540h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2%
pulse_tx_bb_start2default:default2_
I/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/tx_on_detection.v2default:default2
352default:default8@Z8-2611h px? 
?
%s has already been declared976*oasys2%
pulse_tx_bb_start2default:default2_
I/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/tx_on_detection.v2default:default2
352default:default8@Z8-976h px? 
?
 second declaration of %s ignored2654*oasys2%
pulse_tx_bb_start2default:default2_
I/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/tx_on_detection.v2default:default2
352default:default8@Z8-2654h px? 
?
%s is declared here994*oasys2%
pulse_tx_bb_start2default:default2_
I/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/tx_on_detection.v2default:default2
222default:default8@Z8-994h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1464.543 ; gain = 71.500 ; free physical = 10358 ; free virtual = 186786
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
xpu2default:default2
 2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
52default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter GPIO_STATUS_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DELAY_CTL_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RSSI_HALF_DB_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter IQ_RSSI_HALF_DB_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S00_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IQ_DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter WIFI_TX_BRAM_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter TSF_TIMER_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2#
tx_on_detection2default:default2
 2default:default2_
I/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/tx_on_detection.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
tx_on_detection2default:default2
 2default:default2
12default:default2
12default:default2_
I/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/tx_on_detection.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
cca2default:default2
 2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/cca.v2default:default2
52default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter RSSI_HALF_DB_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cca2default:default2
 2default:default2
22default:default2
12default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/cca.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

tx_control2default:default2
 2default:default2Z
D/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/tx_control.v2default:default2
72default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter RSSI_HALF_DB_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S00_AXIS_TDATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter IDLE bound to: 3'b000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SEND_ACK bound to: 3'b001 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter SEND_ACK_DO bound to: 3'b010 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter RECV_ACK_JUDGE bound to: 3'b011 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RECV_ACK_WAIT_TX_BB_DONE bound to: 3'b100 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RECV_ACK_WAIT_SIG_VALID bound to: 3'b101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter RECV_ACK bound to: 3'b110 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2#
n_sym_len14_pkt2default:default2
 2default:default2_
I/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/n_sym_len14_pkt.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
n_sym_len14_pkt2default:default2
 2default:default2
32default:default2
12default:default2_
I/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/n_sym_len14_pkt.v2default:default2
52default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2Z
D/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/tx_control.v2default:default2
1992default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

tx_control2default:default2
 2default:default2
42default:default2
12default:default2Z
D/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/tx_control.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
pkt_filter_ctl2default:default2
 2default:default2^
H/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/pkt_filter_ctl.v2default:default2
52default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter FIF_ALLMULTI bound to: 14'b00000000000010 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter FIF_FCSFAIL bound to: 14'b00000000000100 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIF_PLCPFAIL bound to: 14'b00000000001000 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter FIF_BCN_PRBRESP_PROMISC bound to: 14'b00000000010000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter FIF_CONTROL bound to: 14'b00000000100000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIF_OTHER_BSS bound to: 14'b00000001000000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter FIF_PSPOLL bound to: 14'b00000010000000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIF_PROBE_REQ bound to: 14'b00000100000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter UNICAST_FOR_US bound to: 14'b00001000000000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BROADCAST_ALL_ONE bound to: 14'b00010000000000 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BROADCAST_ALL_ZERO bound to: 14'b00100000000000 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter MY_BEACON bound to: 14'b01000000000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MONITOR_ALL bound to: 14'b10000000000000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter FILTER_IDLE bound to: 3'b000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WAIT_FOR_ADDR1 bound to: 3'b001 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WAIT_FOR_ADDR2 bound to: 3'b010 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WAIT_FOR_ADDR3 bound to: 3'b011 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FILTER_ACTION bound to: 3'b100 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter ABNORMAL_STATE bound to: 3'b101 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2^
H/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/pkt_filter_ctl.v2default:default2
1152default:default8@Z8-155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2(
filter_state_pre_reg2default:default2^
H/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/pkt_filter_ctl.v2default:default2
1112default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
abnormal_flag_reg2default:default2^
H/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/pkt_filter_ctl.v2default:default2
1122default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
pkt_filter_ctl2default:default2
 2default:default2
52default:default2
12default:default2^
H/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/pkt_filter_ctl.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
phy_rx_parse2default:default2
 2default:default2\
F/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/phy_rx_parse.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
phy_rx_parse2default:default2
 2default:default2
62default:default2
12default:default2\
F/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/phy_rx_parse.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
rssi2default:default2
 2default:default2T
>/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/rssi.v2default:default2
52default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter GPIO_STATUS_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DELAY_CTL_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RSSI_HALF_DB_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter IQ_RSSI_HALF_DB_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IQ_DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2

iq_abs_avg2default:default2
 2default:default2Z
D/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/iq_abs_avg.v2default:default2
52default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter IQ_DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
dc_rm2default:default2
 2default:default2U
?/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/dc_rm.v2default:default2
52default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
	mv_avg1282default:default2
 2default:default2i
S/home/leo/Documents/workarea/JIT/openwifi-hw/ip_repo/high/mv_avg128/src/mv_avg128.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2.
mv_avg128_fir_compiler_0_02default:default2
 2default:default2?
?/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/xpu/xpu.runs/synth_1/.Xil/Vivado-348-leo/realtime/mv_avg128_fir_compiler_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
mv_avg128_fir_compiler_0_02default:default2
 2default:default2
72default:default2
12default:default2?
?/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/xpu/xpu.runs/synth_1/.Xil/Vivado-348-leo/realtime/mv_avg128_fir_compiler_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	mv_avg1282default:default2
 2default:default2
82default:default2
12default:default2i
S/home/leo/Documents/workarea/JIT/openwifi-hw/ip_repo/high/mv_avg128/src/mv_avg128.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dc_rm2default:default2
 2default:default2
92default:default2
12default:default2U
?/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/dc_rm.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mv_avg322default:default2
 2default:default2g
Q/home/leo/Documents/workarea/JIT/openwifi-hw/ip_repo/high/mv_avg32/src/mv_avg32.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2-
mv_avg32_fir_compiler_0_02default:default2
 2default:default2?
?/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/xpu/xpu.runs/synth_1/.Xil/Vivado-348-leo/realtime/mv_avg32_fir_compiler_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
mv_avg32_fir_compiler_0_02default:default2
 2default:default2
102default:default2
12default:default2?
?/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/xpu/xpu.runs/synth_1/.Xil/Vivado-348-leo/realtime/mv_avg32_fir_compiler_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mv_avg322default:default2
 2default:default2
112default:default2
12default:default2g
Q/home/leo/Documents/workarea/JIT/openwifi-hw/ip_repo/high/mv_avg32/src/mv_avg32.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

iq_abs_avg2default:default2
 2default:default2
122default:default2
12default:default2Z
D/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/iq_abs_avg.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
iq_rssi_to_db2default:default2
 2default:default2]
G/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/iq_rssi_to_db.v2default:default2
52default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter IQ_DATA_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter IQ_RSSI_HALF_DB_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter WAIT_FOR_VALID bound to: 3'b000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter PREPARE_P1P2P3 bound to: 3'b001 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter MULT_P1P2 bound to: 3'b010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ADD_P1P2 bound to: 3'b011 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter ADD_P3 bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter GEN_FINAL bound to: 3'b101 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2]
G/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/iq_rssi_to_db.v2default:default2
712default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
iq_rssi_to_db2default:default2
 2default:default2
132default:default2
12default:default2]
G/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/iq_rssi_to_db.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
fifo8_delay642default:default2
 2default:default2]
G/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/fifo8_delay64.v2default:default2
52default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DELAY_CTL_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter IDLE bound to: 2'b00 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter WAIT_FILL bound to: 2'b01 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter NORMAL_RW bound to: 2'b10 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2$
fifo8_1clk_dep642default:default2
 2default:default2y
c/home/leo/Documents/workarea/JIT/openwifi-hw/ip_repo/common/fifo8_1clk_dep64/src/fifo8_1clk_dep64.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys27
#fifo8_1clk_dep64_fifo_generator_0_02default:default2
 2default:default2?
?/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/xpu/xpu.runs/synth_1/.Xil/Vivado-348-leo/realtime/fifo8_1clk_dep64_fifo_generator_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#fifo8_1clk_dep64_fifo_generator_0_02default:default2
 2default:default2
142default:default2
12default:default2?
?/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/xpu/xpu.runs/synth_1/.Xil/Vivado-348-leo/realtime/fifo8_1clk_dep64_fifo_generator_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2$
fifo_generator_02default:default27
#fifo8_1clk_dep64_fifo_generator_0_02default:default2
112default:default2
92default:default2y
c/home/leo/Documents/workarea/JIT/openwifi-hw/ip_repo/common/fifo8_1clk_dep64/src/fifo8_1clk_dep64.v2default:default2
522default:default8@Z8-350h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
fifo8_1clk_dep642default:default2
 2default:default2
152default:default2
12default:default2y
c/home/leo/Documents/workarea/JIT/openwifi-hw/ip_repo/common/fifo8_1clk_dep64/src/fifo8_1clk_dep64.v2default:default2
132default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2]
G/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/fifo8_delay64.v2default:default2
582default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
fifo8_delay642default:default2
 2default:default2
162default:default2
12default:default2]
G/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/fifo8_delay64.v2default:default2
52default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rssi2default:default2
 2default:default2
172default:default2
12default:default2T
>/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/rssi.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	tsf_timer2default:default2
 2default:default2Y
C/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/tsf_timer.v2default:default2
72default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter TIMER_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	tsf_timer2default:default2
 2default:default2
182default:default2
12default:default2Y
C/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/tsf_timer.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	xpu_s_axi2default:default2
 2default:default2Y
C/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu_s_axi.v2default:default2
62default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	xpu_s_axi2default:default2
 2default:default2
192default:default2
12default:default2Y
C/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu_s_axi.v2default:default2
62default:default8@Z8-6155h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2 
tsf_pulse_1M2default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg122default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1172default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg132default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1182default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg142default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1192default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg152default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1202default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg242default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1292default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg252default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1302default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg322default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1382default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg332default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1392default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg442default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1502default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg452default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1512default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg462default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1522default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg472default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1532default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg482default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1542default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg492default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1552default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg522default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1582default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg532default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1592default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg542default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1602default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg552default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1612default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg562default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1622default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	slv_reg572default:default2
xpu2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
1632default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpu2default:default2
 2default:default2
202default:default2
12default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
52default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2
	xpu_s_axi2default:default2#
S_AXI_AWPROT[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	xpu_s_axi2default:default2#
S_AXI_AWPROT[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	xpu_s_axi2default:default2#
S_AXI_AWPROT[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	xpu_s_axi2default:default2#
S_AXI_ARPROT[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	xpu_s_axi2default:default2#
S_AXI_ARPROT[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	xpu_s_axi2default:default2#
S_AXI_ARPROT[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
pkt_filter_ctl2default:default2
FC_DI_valid2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

tx_control2default:default2"
signal_rate[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

tx_control2default:default2"
signal_rate[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

tx_control2default:default2"
signal_rate[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

tx_control2default:default2
	douta[11]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xpu2default:default2 
tsf_pulse_1M2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
xpu2default:default2#
tx_iq_fifo_rden2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
xpu2default:default2+
short_preamble_detected2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
xpu2default:default2*
long_preamble_detected2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
xpu2default:default2"
legacy_sig_stb2default:defaultZ8-3331h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1518.668 ; gain = 125.625 ; free physical = 10358 ; free virtual = 186786
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[31]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[30]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[29]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[28]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[27]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[26]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[25]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[24]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[23]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[22]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[21]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[20]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[19]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[18]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[17]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[16]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[15]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[14]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[13]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[12]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[11]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG12[10]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG12[9]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG12[8]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG12[7]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG12[6]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG12[5]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG12[4]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG12[3]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG12[2]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG12[1]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG12[0]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[31]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[30]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[29]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[28]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[27]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[26]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[25]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[24]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[23]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[22]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[21]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[20]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[19]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[18]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[17]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[16]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[15]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[14]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[13]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[12]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[11]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG13[10]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG13[9]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG13[8]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG13[7]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG13[6]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG13[5]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG13[4]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG13[3]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG13[2]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG13[1]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG13[0]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[31]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[30]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[29]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[28]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[27]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[26]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[25]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[24]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[23]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[22]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[21]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[20]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[19]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[18]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[17]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[16]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[15]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[14]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[13]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[12]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[11]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG14[10]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG14[9]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG14[8]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG14[7]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG14[6]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG14[5]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG14[4]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG14[3]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG14[2]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG14[1]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2 
SLV_REG14[0]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG15[31]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG15[30]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG15[29]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2
xpu_s_axi_i2default:default2!
SLV_REG15[28]2default:default2S
=/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/xpu.v2default:default2
4792default:default8@Z8-3295h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-32952default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1518.668 ; gain = 125.625 ; free physical = 10366 ; free virtual = 186795
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1518.668 ; gain = 125.625 ; free physical = 10366 ; free virtual = 186795
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z045ffg900-22default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leo/Documents/workarea/JIT/openwifi-hw/ip_repo/common/fifo8_1clk_dep64/src/fifo8_1clk_dep64_fifo_generator_0_0/fifo8_1clk_dep64_fifo_generator_0_0/fifo8_1clk_dep64_fifo_generator_0_0_in_context.xdc2default:default2P
:rssi_i/fifo8_delay64_i/fifo8_1clk_dep64_i/fifo_generator_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leo/Documents/workarea/JIT/openwifi-hw/ip_repo/common/fifo8_1clk_dep64/src/fifo8_1clk_dep64_fifo_generator_0_0/fifo8_1clk_dep64_fifo_generator_0_0/fifo8_1clk_dep64_fifo_generator_0_0_in_context.xdc2default:default2P
:rssi_i/fifo8_delay64_i/fifo8_1clk_dep64_i/fifo_generator_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leo/Documents/workarea/JIT/openwifi-hw/ip_repo/high/mv_avg32/src/mv_avg32_fir_compiler_0_0/mv_avg32_fir_compiler_0_0/mv_avg32_fir_compiler_0_0_in_context.xdc2default:default2C
-rssi_i/iq_abs_avg_i/mv_avg32_i/fir_compiler_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leo/Documents/workarea/JIT/openwifi-hw/ip_repo/high/mv_avg32/src/mv_avg32_fir_compiler_0_0/mv_avg32_fir_compiler_0_0/mv_avg32_fir_compiler_0_0_in_context.xdc2default:default2C
-rssi_i/iq_abs_avg_i/mv_avg32_i/fir_compiler_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/leo/Documents/workarea/JIT/openwifi-hw/ip_repo/high/mv_avg128/src/mv_avg128_fir_compiler_0_0/mv_avg128_fir_compiler_0_0/mv_avg128_fir_compiler_0_0_in_context.xdc2default:default2L
6rssi_i/iq_abs_avg_i/dc_rm_i/mv_avg128_i/fir_compiler_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/leo/Documents/workarea/JIT/openwifi-hw/ip_repo/high/mv_avg128/src/mv_avg128_fir_compiler_0_0/mv_avg128_fir_compiler_0_0/mv_avg128_fir_compiler_0_0_in_context.xdc2default:default2L
6rssi_i/iq_abs_avg_i/dc_rm_i/mv_avg128_i/fir_compiler_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2m
W/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/xpu/xpu.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2m
W/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/xpu/xpu.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1962.2542default:default2
0.0002default:default2
100262default:default2
1864542default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1962.2542default:default2
0.0002default:default2
100262default:default2
1864542default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:00.012default:default2
1962.2542default:default2
0.0002default:default2
100262default:default2
1864542default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1962.254 ; gain = 569.211 ; free physical = 10119 ; free virtual = 186546
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z045ffg900-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1962.254 ; gain = 569.211 ; free physical = 10119 ; free virtual = 186546
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1962.254 ; gain = 569.211 ; free physical = 10121 ; free virtual = 186548
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wea02default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2$
filter_state_reg2default:default2"
pkt_filter_ctl2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
filter_bssid2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
filter_bssid2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
filter_bssid2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
filter_state2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2,
block_rx_dma_to_ps_valid2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
filter_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
filter_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
filter_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
filter_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
FC_DI2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
FC_DI_valid2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
rx_addr2default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
rx_addr_valid2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
dst_addr2default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
dst_addr_valid2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
tx_addr2default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tx_addr_valid2default:defaultZ8-5546h px? 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
SC2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
SC_valid2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
src_addr2default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
src_addr_valid2default:defaultZ8-5546h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p_5_in2default:defaultZ8-5546h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p_4_in2default:defaultZ8-5546h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p_3_in2default:defaultZ8-5546h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p_2_in2default:defaultZ8-5546h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p_1_in2default:defaultZ8-5546h px? 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p_0_in2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

calc_state2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
num_shfit_bit2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
p32default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
mult_p12default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sum_p1p22default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

sum_p1p2p32default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2'
iq_rssi_half_db_reg2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2-
iq_rssi_half_db_valid_reg2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2"
calc_state_reg2default:default2!
iq_rssi_to_db2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
rw_state_reg2default:default2!
fifo8_delay642default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
wren_internal2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2!
rden_internal2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	rst_count2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rw_state2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rw_state2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
rw_state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

sifs_time02default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_             FILTER_IDLE |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_          WAIT_FOR_ADDR1 |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_          WAIT_FOR_ADDR2 |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_          WAIT_FOR_ADDR3 |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_           FILTER_ACTION |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_          ABNORMAL_STATE |                              101 |                              101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
filter_state_reg2default:default2

sequential2default:default2"
pkt_filter_ctl2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_          WAIT_FOR_VALID |                           000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_          PREPARE_P1P2P3 |                           000010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_               MULT_P1P2 |                           000100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                ADD_P1P2 |                           001000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  ADD_P3 |                           010000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_               GEN_FINAL |                           100000 |                              101
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
calc_state_reg2default:default2
one-hot2default:default2!
iq_rssi_to_db2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    IDLE |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               WAIT_FILL |                              010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_               NORMAL_RW |                              100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
rw_state_reg2default:default2
one-hot2default:default2!
fifo8_delay642default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1962.254 ; gain = 569.211 ; free physical = 10111 ; free virtual = 186541
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     36 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Wide XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               36 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 48    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 41    
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                 3x32  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  22 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  30 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 49    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  24 Input     32 Bit        Muxes := 23    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     17 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  24 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     15 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 35    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 22    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  18 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  24 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  26 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  32 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
8
%s
*synth2 
Module xpu 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
D
%s
*synth2,
Module tx_on_detection 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
?
%s
*synth2'
Module tx_control 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Wide XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 13    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     64 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     15 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 22    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module pkt_filter_ctl 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
A
%s
*synth2)
Module phy_rx_parse 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  22 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  30 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  24 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  18 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  24 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  26 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  32 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
:
%s
*synth2"
Module dc_rm 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit       Adders := 2     
2default:defaulth p
x
? 
?
%s
*synth2'
Module iq_abs_avg 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
B
%s
*synth2*
Module iq_rssi_to_db 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     36 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               36 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                 3x32  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     17 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
B
%s
*synth2*
Module fifo8_delay64 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
Module rssi 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module xpu_s_axi 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 47    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 46    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  24 Input     32 Bit        Muxes := 23    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2n
ZPart Resources:
DSPs: 900 (col length:140)
BRAMs: 1090 (col length: RAMB18 140 RAMB36 70)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys29
%bb_rf_delay_count_top_scale_reg[13:0]2default:default29
%bb_rf_delay_count_top_scale_reg[13:0]2default:default2_
I/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/tx_on_detection.v2default:default2
582default:default8@Z8-4471h px? 
?
%s
*synth2r
^DSP Report: Generating DSP bb_rf_delay_count_top_scale_reg, operation Mode is: (A*(B:0x14))'.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: register bb_rf_delay_count_top_scale_reg is absorbed into DSP bb_rf_delay_count_top_scale_reg.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: operator bb_rf_delay_count_top_scale0 is absorbed into DSP bb_rf_delay_count_top_scale_reg.
2default:defaulth p
x
? 
?
%s
*synth2z
fDSP Report: Generating DSP bb_rf_delay_count_top_scale_plus1_reg, operation Mode is: (A*(B:0x14))'+1.
2default:defaulth p
x
? 
?
%s
*synth2?
wDSP Report: register bb_rf_delay_count_top_scale_plus1_reg is absorbed into DSP bb_rf_delay_count_top_scale_plus1_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: register bb_rf_delay_count_top_scale_reg is absorbed into DSP bb_rf_delay_count_top_scale_plus1_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
tDSP Report: operator bb_rf_delay_count_top_scale_plus10 is absorbed into DSP bb_rf_delay_count_top_scale_plus1_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: operator bb_rf_delay_count_top_scale0 is absorbed into DSP bb_rf_delay_count_top_scale_plus1_reg.
2default:defaulth p
x
? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
wea02default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
%s
*synth2n
ZDSP Report: Generating DSP send_ack_wait_top_scale_reg, operation Mode is: (A*(B:0x14))'.
2default:defaulth p
x
? 
?
%s
*synth2w
cDSP Report: register send_ack_wait_top_scale_reg is absorbed into DSP send_ack_wait_top_scale_reg.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: operator send_ack_wait_top_scale0 is absorbed into DSP send_ack_wait_top_scale_reg.
2default:defaulth p
x
? 
?
%s
*synth2{
gDSP Report: Generating DSP recv_ack_sig_valid_timeout_top_scale_reg, operation Mode is: (A*(B:0x14))'.
2default:defaulth p
x
? 
?
%s
*synth2?
}DSP Report: register recv_ack_sig_valid_timeout_top_scale_reg is absorbed into DSP recv_ack_sig_valid_timeout_top_scale_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
zDSP Report: operator recv_ack_sig_valid_timeout_top_scale0 is absorbed into DSP recv_ack_sig_valid_timeout_top_scale_reg.
2default:defaulth p
x
? 
?
%s
*synth2j
VDSP Report: Generating DSP recv_ack_timeout_top0, operation Mode is: C+(A*(B:0x14))'.
2default:defaulth p
x
? 
?
%s
*synth2x
dDSP Report: register recv_ack_timeout_top_adj_scale_reg is absorbed into DSP recv_ack_timeout_top0.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: operator recv_ack_timeout_top_adj_scale0 is absorbed into DSP recv_ack_timeout_top0.
2default:defaulth p
x
? 
?
%s
*synth2k
WDSP Report: operator recv_ack_timeout_top0 is absorbed into DSP recv_ack_timeout_top0.
2default:defaulth p
x
? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
FC_DI2default:defaultZ8-5546h px? 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
FC_DI_valid2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
rx_addr2default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
rx_addr_valid2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
dst_addr2default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
dst_addr_valid2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
tx_addr2default:defaultZ8-5546h px? 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
tx_addr_valid2default:defaultZ8-5546h px? 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
SC2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
SC_valid2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
src_addr2default:defaultZ8-5546h px? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
src_addr_valid2default:defaultZ8-5546h px? 
?
merging register '%s' into '%s'3619*oasys29
%iq_rssi_to_db_i/iq_rssi_reg_reg[15:0]2default:default29
%iq_rssi_to_db_i/iq_rssi_reg_reg[15:0]2default:default2]
G/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/iq_rssi_to_db.v2default:default2
572default:default8@Z8-4471h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
22default:default2]
G/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/iq_rssi_to_db.v2default:default2
1432default:default8@Z8-5845h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2/
iq_rssi_to_db_i/mult_p1_reg2default:default2]
G/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/iq_rssi_to_db.v2default:default2
632default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2/
iq_rssi_to_db_i/mult_p1_reg2default:default2]
G/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/src/iq_rssi_to_db.v2default:default2
632default:default8@Z8-6014h px? 
?
%s
*synth2h
TDSP Report: Generating DSP iq_rssi_to_db_i/iq_rssi2_reg, operation Mode is: (A*B)'.
2default:defaulth p
x
? 
?
%s
*synth2y
eDSP Report: register iq_rssi_to_db_i/iq_rssi2_reg is absorbed into DSP iq_rssi_to_db_i/iq_rssi2_reg.
2default:defaulth p
x
? 
?
%s
*synth2v
bDSP Report: operator iq_rssi_to_db_i/iq_rssi20 is absorbed into DSP iq_rssi_to_db_i/iq_rssi2_reg.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: Generating DSP iq_rssi_to_db_i/sum_p1p2_reg, operation Mode is: (C'+(A2*B2)')'.
2default:defaulth p
x
? 
?
%s
*synth2|
hDSP Report: register iq_rssi_to_db_i/iq_rssi_reg_reg is absorbed into DSP iq_rssi_to_db_i/sum_p1p2_reg.
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: register iq_rssi_to_db_i/p2_reg is absorbed into DSP iq_rssi_to_db_i/sum_p1p2_reg.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register C is absorbed into DSP iq_rssi_to_db_i/sum_p1p2_reg.
2default:defaulth p
x
? 
?
%s
*synth2y
eDSP Report: register iq_rssi_to_db_i/sum_p1p2_reg is absorbed into DSP iq_rssi_to_db_i/sum_p1p2_reg.
2default:defaulth p
x
? 
?
%s
*synth2x
dDSP Report: register iq_rssi_to_db_i/mult_p2_reg is absorbed into DSP iq_rssi_to_db_i/sum_p1p2_reg.
2default:defaulth p
x
? 
?
%s
*synth2v
bDSP Report: operator iq_rssi_to_db_i/sum_p1p20 is absorbed into DSP iq_rssi_to_db_i/sum_p1p2_reg.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: operator iq_rssi_to_db_i/mult_p20 is absorbed into DSP iq_rssi_to_db_i/sum_p1p2_reg.
2default:defaulth p
x
? 
?
!design %s has unconnected port %s3331*oasys2
	xpu_s_axi2default:default2#
S_AXI_AWPROT[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	xpu_s_axi2default:default2#
S_AXI_AWPROT[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	xpu_s_axi2default:default2#
S_AXI_AWPROT[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	xpu_s_axi2default:default2#
S_AXI_ARPROT[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	xpu_s_axi2default:default2#
S_AXI_ARPROT[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	xpu_s_axi2default:default2#
S_AXI_ARPROT[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
pkt_filter_ctl2default:default2!
filter_cfg[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
pkt_filter_ctl2default:default2!
filter_cfg[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
pkt_filter_ctl2default:default2!
filter_cfg[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2"
pkt_filter_ctl2default:default2
FC_DI_valid2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

tx_control2default:default2"
signal_rate[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

tx_control2default:default2"
signal_rate[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

tx_control2default:default2"
signal_rate[4]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
xpu2default:default2 
tsf_pulse_1M2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
xpu2default:default2#
tx_iq_fifo_rden2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
xpu2default:default2+
short_preamble_detected2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
xpu2default:default2*
long_preamble_detected2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
xpu2default:default2"
legacy_sig_stb2default:defaultZ8-3331h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 rssi_i/iq_rssi_to_db_i/p1_reg[0]2default:default2
FDRE2default:default24
 rssi_i/iq_rssi_to_db_i/p1_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
tx_control_i/B[0]2default:default2
FDR2default:default2D
0tx_control_i/num_data_ofdm_symbol_reg_tmp_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
tx_control_i/B[1]2default:default2
FDR2default:default2D
0tx_control_i/num_data_ofdm_symbol_reg_tmp_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!rssi_i/iq_rssi_to_db_i/p3_reg[25]2default:default2
FDRE2default:default25
!rssi_i/iq_rssi_to_db_i/p3_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!rssi_i/iq_rssi_to_db_i/p3_reg[26]2default:default2
FDRE2default:default25
!rssi_i/iq_rssi_to_db_i/p3_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!rssi_i/iq_rssi_to_db_i/p3_reg[27]2default:default2
FDRE2default:default25
!rssi_i/iq_rssi_to_db_i/p3_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!rssi_i/iq_rssi_to_db_i/p3_reg[28]2default:default2
FDRE2default:default25
!rssi_i/iq_rssi_to_db_i/p3_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!rssi_i/iq_rssi_to_db_i/p3_reg[29]2default:default2
FDRE2default:default25
!rssi_i/iq_rssi_to_db_i/p3_reg[32]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!rssi_i/iq_rssi_to_db_i/p3_reg[30]2default:default2
FDRE2default:default25
!rssi_i/iq_rssi_to_db_i/p3_reg[32]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!rssi_i/iq_rssi_to_db_i/p3_reg[31]2default:default2
FDRE2default:default24
 rssi_i/iq_rssi_to_db_i/p3_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#rssi_i/\iq_rssi_to_db_i/p3_reg[32] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!rssi_i/iq_rssi_to_db_i/p3_reg[11]2default:default2
FDRE2default:default25
!rssi_i/iq_rssi_to_db_i/p3_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!rssi_i/iq_rssi_to_db_i/p3_reg[13]2default:default2
FDRE2default:default24
 rssi_i/iq_rssi_to_db_i/p3_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!rssi_i/iq_rssi_to_db_i/p3_reg[14]2default:default2
FDRE2default:default24
 rssi_i/iq_rssi_to_db_i/p3_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!rssi_i/iq_rssi_to_db_i/p3_reg[17]2default:default2
FDRE2default:default24
 rssi_i/iq_rssi_to_db_i/p3_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!rssi_i/iq_rssi_to_db_i/p3_reg[18]2default:default2
FDRE2default:default25
!rssi_i/iq_rssi_to_db_i/p3_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!rssi_i/iq_rssi_to_db_i/p3_reg[21]2default:default2
FDRE2default:default24
 rssi_i/iq_rssi_to_db_i/p3_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!rssi_i/iq_rssi_to_db_i/p3_reg[22]2default:default2
FDRE2default:default25
!rssi_i/iq_rssi_to_db_i/p3_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 rssi_i/iq_rssi_to_db_i/p3_reg[4]2default:default2
FDRE2default:default24
 rssi_i/iq_rssi_to_db_i/p3_reg[6]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,rssi_i/\iq_rssi_to_db_i/iq_rssi_reg_reg[15] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2D
0tx_control_i/num_data_ofdm_symbol_reg_tmp_reg[0]2default:default2
FDR2default:default2D
0tx_control_i/num_data_ofdm_symbol_reg_tmp_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2D
0tx_control_i/num_data_ofdm_symbol_reg_tmp_reg[1]2default:default2
FDR2default:default2D
0tx_control_i/num_data_ofdm_symbol_reg_tmp_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2tx_control_i/\num_data_ofdm_symbol_reg_tmp_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2D
0tx_control_i/num_data_ofdm_symbol_reg_tmp_reg[3]2default:default2
FDR2default:default2D
0tx_control_i/num_data_ofdm_symbol_reg_tmp_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2D
0tx_control_i/num_data_ofdm_symbol_reg_tmp_reg[4]2default:default2
FDR2default:default2D
0tx_control_i/num_data_ofdm_symbol_reg_tmp_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2E
1tx_control_i/num_data_ofdm_symbol_reg_tmp_reg[13]2default:default2
FDR2default:default2E
1tx_control_i/num_data_ofdm_symbol_reg_tmp_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3tx_control_i/\num_data_ofdm_symbol_reg_tmp_reg[14] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg63_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg57_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg56_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg53_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg52_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg49_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg48_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg55_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg54_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg47_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg46_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg45_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg44_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg33_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg32_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg25_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg24_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg15_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg14_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg13_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg12_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg57_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg56_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg53_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg52_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg49_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg48_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg55_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg54_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg47_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg46_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg45_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg44_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg33_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg32_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg25_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg24_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg15_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg14_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg13_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg12_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg63_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg57_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg56_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg53_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg52_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg49_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg48_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg55_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg54_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg47_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg46_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg45_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg44_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg33_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg32_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg25_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg24_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg15_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg14_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg13_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg12_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg57_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg56_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg53_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg52_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg49_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg48_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg55_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg54_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg47_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg46_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg45_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg44_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg33_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg32_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg25_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg24_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg15_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg14_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg13_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg12_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg57_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg56_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg53_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg52_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg49_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg48_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg55_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg54_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg47_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg46_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg45_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg44_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg33_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
xpu_s_axi_i/\slv_reg32_reg[4] 2default:defaultZ8-3333h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
tx_control_i/FC_type_new_reg[0]2default:default2
FDRE2default:default26
"tx_control_i/FC_subtype_new_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"tx_control_i/FC_subtype_new_reg[2]2default:default2
FDRE2default:default26
"tx_control_i/FC_subtype_new_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
xpu_s_axi_i/axi_rresp_reg[0]2default:default2
FDRE2default:default20
xpu_s_axi_i/axi_rresp_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
xpu_s_axi_i/axi_bresp_reg[0]2default:default2
FDRE2default:default20
xpu_s_axi_i/axi_bresp_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
xpu_s_axi_i/slv_reg63_reg[1]2default:default2
FDR2default:default20
xpu_s_axi_i/slv_reg63_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
xpu_s_axi_i/slv_reg63_reg[3]2default:default2
FDR2default:default20
xpu_s_axi_i/slv_reg63_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
xpu_s_axi_i/slv_reg63_reg[4]2default:default2
FDR2default:default20
xpu_s_axi_i/slv_reg63_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
xpu_s_axi_i/slv_reg63_reg[6]2default:default2
FDR2default:default20
xpu_s_axi_i/slv_reg63_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
xpu_s_axi_i/slv_reg63_reg[8]2default:default2
FDR2default:default21
xpu_s_axi_i/slv_reg63_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
xpu_s_axi_i/slv_reg63_reg[10]2default:default2
FDR2default:default21
xpu_s_axi_i/slv_reg63_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
xpu_s_axi_i/slv_reg63_reg[17]2default:default2
FDR2default:default21
xpu_s_axi_i/slv_reg63_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
xpu_s_axi_i/slv_reg63_reg[18]2default:default2
FDR2default:default21
xpu_s_axi_i/slv_reg63_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
xpu_s_axi_i/slv_reg63_reg[20]2default:default2
FDR2default:default21
xpu_s_axi_i/slv_reg63_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
xpu_s_axi_i/slv_reg63_reg[28]2default:default2
FDR2default:default21
xpu_s_axi_i/slv_reg63_reg[29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
xpu_s_axi_i/slv_reg63_reg[29]2default:default2
FDR2default:default21
xpu_s_axi_i/slv_reg63_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
xpu_s_axi_i/slv_reg63_reg[30]2default:default2
FDR2default:default21
xpu_s_axi_i/slv_reg63_reg[31]2default:defaultZ8-3886h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 1962.254 ; gain = 569.211 ; free physical = 10091 ; free virtual = 186523
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
2
%s*synth2

ROM:
2default:defaulth px? 
?
%s*synth2r
^+----------------+-----------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2s
_|Module Name     | RTL Object                              | Depth x Width | Implemented As | 
2default:defaulth px? 
?
%s*synth2r
^+----------------+-----------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2s
_|n_sym_len14_pkt | num_data_ofdm_symbol                    | 32x3          | LUT            | 
2default:defaulth px? 
?
%s*synth2s
_|tx_control      | n_sym_len14_pkt_i0/num_data_ofdm_symbol | 32x3          | LUT            | 
2default:defaulth px? 
?
%s*synth2s
_|tx_control      | n_sym_len14_pkt_i1/num_data_ofdm_symbol | 32x3          | LUT            | 
2default:defaulth px? 
?
%s*synth2s
_+----------------+-----------------------------------------+---------------+----------------+

2default:defaulth px? 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+----------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name     | DSP Mapping     | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+----------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|tx_on_detection | (A*(B:0x14))'   | 14     | 5      | -      | -      | 14     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|tx_on_detection | (A*(B:0x14))'+1 | 14     | 5      | -      | -      | 14     | 0    | 0    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|tx_control      | (A*(B:0x14))'   | 15     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|tx_control      | (A*(B:0x14))'   | 15     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|tx_control      | C+(A*(B:0x14))' | 15     | 5      | 15     | -      | 15     | 0    | 0    | 0    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|iq_rssi_to_db   | (A*B)'          | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|rssi            | (C'+(A2*B2)')'  | 17     | 16     | 35     | -      | 36     | 1    | 1    | 1    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?+----------------+-----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1962.254 ; gain = 569.211 ; free physical = 9932 ; free virtual = 186364
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1962.254 ; gain = 569.211 ; free physical = 9930 ; free virtual = 186362
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!rssi_i/iq_rssi_to_db_i/p3_reg[16]2default:default2
FDRE2default:default2?
+rssi_i/iq_rssi_to_db_i/num_shfit_bit_reg[2]2default:defaultZ8-3886h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1963.355 ; gain = 570.312 ; free physical = 9928 ; free virtual = 186360
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1963.355 ; gain = 570.312 ; free physical = 9928 ; free virtual = 186360
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1963.355 ; gain = 570.312 ; free physical = 9928 ; free virtual = 186359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1963.355 ; gain = 570.312 ; free physical = 9928 ; free virtual = 186359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1963.355 ; gain = 570.312 ; free physical = 9928 ; free virtual = 186359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1963.355 ; gain = 570.312 ; free physical = 9928 ; free virtual = 186359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1963.355 ; gain = 570.312 ; free physical = 9928 ; free virtual = 186359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+------------------------------------+----------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|      |BlackBox name                       |Instances |
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+------------------------------------+----------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|1     |fifo8_1clk_dep64_fifo_generator_0_0 |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|2     |mv_avg128_fir_compiler_0_0          |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|3     |mv_avg32_fir_compiler_0_0           |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+------------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px? 
a
%s*synth2I
5|      |Cell                                |Count |
2default:defaulth px? 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px? 
a
%s*synth2I
5|1     |fifo8_1clk_dep64_fifo_generator_0_0 |     1|
2default:defaulth px? 
a
%s*synth2I
5|2     |mv_avg128_fir_compiler_0_0          |     1|
2default:defaulth px? 
a
%s*synth2I
5|3     |mv_avg32_fir_compiler_0_0           |     1|
2default:defaulth px? 
a
%s*synth2I
5|4     |BUFG                                |     1|
2default:defaulth px? 
a
%s*synth2I
5|5     |CARRY4                              |   123|
2default:defaulth px? 
a
%s*synth2I
5|6     |DSP48E1_1                           |     1|
2default:defaulth px? 
a
%s*synth2I
5|7     |DSP48E1_2                           |     1|
2default:defaulth px? 
a
%s*synth2I
5|8     |DSP48E1_3                           |     5|
2default:defaulth px? 
a
%s*synth2I
5|9     |LUT1                                |    48|
2default:defaulth px? 
a
%s*synth2I
5|10    |LUT2                                |   303|
2default:defaulth px? 
a
%s*synth2I
5|11    |LUT3                                |    98|
2default:defaulth px? 
a
%s*synth2I
5|12    |LUT4                                |   207|
2default:defaulth px? 
a
%s*synth2I
5|13    |LUT5                                |   271|
2default:defaulth px? 
a
%s*synth2I
5|14    |LUT6                                |   661|
2default:defaulth px? 
a
%s*synth2I
5|15    |MUXF7                               |    64|
2default:defaulth px? 
a
%s*synth2I
5|16    |FDRE                                |  1614|
2default:defaulth px? 
a
%s*synth2I
5|17    |FDSE                                |     3|
2default:defaulth px? 
a
%s*synth2I
5|18    |IBUF                                |   220|
2default:defaulth px? 
a
%s*synth2I
5|19    |OBUF                                |   283|
2default:defaulth px? 
a
%s*synth2I
5|20    |OBUFT                               |     1|
2default:defaulth px? 
a
%s*synth2I
5+------+------------------------------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
h
%s
*synth2P
<+------+-------------------------+-----------------+------+
2default:defaulth p
x
? 
h
%s
*synth2P
<|      |Instance                 |Module           |Cells |
2default:defaulth p
x
? 
h
%s
*synth2P
<+------+-------------------------+-----------------+------+
2default:defaulth p
x
? 
h
%s
*synth2P
<|1     |top                      |                 |  3991|
2default:defaulth p
x
? 
h
%s
*synth2P
<|2     |  tsf_timer_i            |tsf_timer        |    81|
2default:defaulth p
x
? 
h
%s
*synth2P
<|3     |  phy_rx_parse_i         |phy_rx_parse     |   328|
2default:defaulth p
x
? 
h
%s
*synth2P
<|4     |  pkt_filter_ctl_i       |pkt_filter_ctl   |   164|
2default:defaulth p
x
? 
h
%s
*synth2P
<|5     |  rssi_i                 |rssi             |   646|
2default:defaulth p
x
? 
h
%s
*synth2P
<|6     |    fifo8_delay64_i      |fifo8_delay64    |    51|
2default:defaulth p
x
? 
h
%s
*synth2P
<|7     |      fifo8_1clk_dep64_i |fifo8_1clk_dep64 |    37|
2default:defaulth p
x
? 
h
%s
*synth2P
<|8     |    iq_abs_avg_i         |iq_abs_avg       |   198|
2default:defaulth p
x
? 
h
%s
*synth2P
<|9     |      dc_rm_i            |dc_rm            |    82|
2default:defaulth p
x
? 
h
%s
*synth2P
<|10    |        mv_avg128_i      |mv_avg128        |    74|
2default:defaulth p
x
? 
h
%s
*synth2P
<|11    |      mv_avg32_i         |mv_avg32         |    34|
2default:defaulth p
x
? 
h
%s
*synth2P
<|12    |    iq_rssi_to_db_i      |iq_rssi_to_db    |   367|
2default:defaulth p
x
? 
h
%s
*synth2P
<|13    |  tx_control_i           |tx_control       |   685|
2default:defaulth p
x
? 
h
%s
*synth2P
<|14    |  tx_on_detection_i      |tx_on_detection  |    50|
2default:defaulth p
x
? 
h
%s
*synth2P
<|15    |  xpu_s_axi_i            |xpu_s_axi        |  1526|
2default:defaulth p
x
? 
h
%s
*synth2P
<+------+-------------------------+-----------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1963.355 ; gain = 570.312 ; free physical = 9928 ; free virtual = 186359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 20 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1963.355 ; gain = 126.727 ; free physical = 9991 ; free virtual = 186423
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1963.363 ; gain = 570.312 ; free physical = 9991 ; free virtual = 186423
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1942default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1995.3712default:default2
0.0002default:default2
99282default:default2
1863592default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2642default:default2
1632default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:242default:default2
00:00:252default:default2
1995.3712default:default2
610.3322default:default2
99932default:default2
1864242default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1995.3712default:default2
0.0002default:default2
99932default:default2
1864242default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2d
P/home/leo/Documents/workarea/JIT/openwifi-hw/ip/xpu/xpu/xpu.runs/synth_1/xpu.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file xpu_utilization_synth.rpt -pb xpu_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Oct 15 16:41:54 20212default:defaultZ17-206h px? 


End Record