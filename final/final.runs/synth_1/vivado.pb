

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:052default:default2
1003.2852default:default2
119.3912default:defaultZ17-268h px 
Ø
Command: %s
1870*	planAhead2¢
read_checkpoint -auto_incremental -incremental C:/Users/ZaG/Desktop/vivado_project/final/final/final.srcs/utils_1/imports/synth_1/top_pwm.dcp2default:defaultZ12-2866h px 
Ö
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2r
^C:/Users/ZaG/Desktop/vivado_project/final/final/final.srcs/utils_1/imports/synth_1/top_pwm.dcp2default:defaultZ12-5825h px 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px 
t
Command: %s
53*	vivadotcl2C
/synth_design -top top_mp3 -part xc7a35tcsg324-12default:defaultZ4-113h px 
:
Starting synth_design
149*	vivadotclZ4-321h px 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px 

0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px 
V
Loading part %s157*device2#
xc7a35tcsg324-12default:defaultZ21-403h px 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px 
¢
øFlow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px 

HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px 
`
#Helper process launched with PID %s4824*oasys2
119682default:defaultZ8-7075h px 

5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px 
¡
Pparameter '%s' becomes localparam in '%s' with formal parameter declaration list7326*oasys2"
Original_Clock2default:default2
Divider2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/Divider.v2default:default2
182default:default8@Z8-11065h px 
¦
%s*synth2
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1827.008 ; gain = 407.719
2default:defaulth px 
Û
synthesizing module '%s'%s4497*oasys2
top_mp32default:default2
 2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/top_mp3.v2default:default2
12default:default8@Z8-6157h px 
Û
synthesizing module '%s'%s4497*oasys2
Divider2default:default2
 2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/Divider.v2default:default2
22default:default8@Z8-6157h px 
g
%s
*synth2O
;	Parameter Custom_clkout_0 bound to: 8000 - type: integer 
2default:defaulth p
x
 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Divider2default:default2
 2default:default2
02default:default2
12default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/Divider.v2default:default2
22default:default8@Z8-6155h px 
å
synthesizing module '%s'%s4497*oasys2 
top_btn_ctrl2default:default2
 2default:default2R
<C:/Users/ZaG/Desktop/vivado_project/final/src/top_btn_ctrl.v2default:default2
12default:default8@Z8-6157h px 
é
synthesizing module '%s'%s4497*oasys2"
btn_single_deb2default:default2
 2default:default2T
>C:/Users/ZaG/Desktop/vivado_project/final/src/btn_single_deb.v2default:default2
12default:default8@Z8-6157h px 
¤
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
btn_single_deb2default:default2
 2default:default2
02default:default2
12default:default2T
>C:/Users/ZaG/Desktop/vivado_project/final/src/btn_single_deb.v2default:default2
12default:default8@Z8-6155h px 
·
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	btn_state2default:default2"
btn_single_deb2default:default2%
u1_btn_single_deb2default:default2R
<C:/Users/ZaG/Desktop/vivado_project/final/src/top_btn_ctrl.v2default:default2
102default:default8@Z8-7071h px 
¹
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
btn_negedge2default:default2"
btn_single_deb2default:default2%
u1_btn_single_deb2default:default2R
<C:/Users/ZaG/Desktop/vivado_project/final/src/top_btn_ctrl.v2default:default2
102default:default8@Z8-7071h px 
Ø
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
u1_btn_single_deb2default:default2"
btn_single_deb2default:default2
62default:default2
42default:default2R
<C:/Users/ZaG/Desktop/vivado_project/final/src/top_btn_ctrl.v2default:default2
102default:default8@Z8-7023h px 
·
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	btn_state2default:default2"
btn_single_deb2default:default2%
u2_btn_single_deb2default:default2R
<C:/Users/ZaG/Desktop/vivado_project/final/src/top_btn_ctrl.v2default:default2
112default:default8@Z8-7071h px 
¹
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
btn_negedge2default:default2"
btn_single_deb2default:default2%
u2_btn_single_deb2default:default2R
<C:/Users/ZaG/Desktop/vivado_project/final/src/top_btn_ctrl.v2default:default2
112default:default8@Z8-7071h px 
Ø
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
u2_btn_single_deb2default:default2"
btn_single_deb2default:default2
62default:default2
42default:default2R
<C:/Users/ZaG/Desktop/vivado_project/final/src/top_btn_ctrl.v2default:default2
112default:default8@Z8-7023h px 
·
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	btn_state2default:default2"
btn_single_deb2default:default2%
u3_btn_single_deb2default:default2R
<C:/Users/ZaG/Desktop/vivado_project/final/src/top_btn_ctrl.v2default:default2
122default:default8@Z8-7071h px 
¹
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
btn_negedge2default:default2"
btn_single_deb2default:default2%
u3_btn_single_deb2default:default2R
<C:/Users/ZaG/Desktop/vivado_project/final/src/top_btn_ctrl.v2default:default2
122default:default8@Z8-7071h px 
Ø
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
u3_btn_single_deb2default:default2"
btn_single_deb2default:default2
62default:default2
42default:default2R
<C:/Users/ZaG/Desktop/vivado_project/final/src/top_btn_ctrl.v2default:default2
122default:default8@Z8-7023h px 
 
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
top_btn_ctrl2default:default2
 2default:default2
02default:default2
12default:default2R
<C:/Users/ZaG/Desktop/vivado_project/final/src/top_btn_ctrl.v2default:default2
12default:default8@Z8-6155h px 
Û
synthesizing module '%s'%s4497*oasys2
top_dac2default:default2
 2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/top_dac.v2default:default2
12default:default8@Z8-6157h px 
Û
synthesizing module '%s'%s4497*oasys2
pcm_rom2default:default2
 2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/pcm_rom.v2default:default2
12default:default8@Z8-6157h px 
¢
synthesizing module '%s'%s4497*oasys2
BRAM_pcm2default:default2
 2default:default2
|C:/Users/ZaG/Desktop/vivado_project/final/final/final.runs/synth_1/.Xil/Vivado-6856-DESKTOP-M601PBC/realtime/BRAM_pcm_stub.v2default:default2
52default:default8@Z8-6157h px 
Ý
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BRAM_pcm2default:default2
 2default:default2
02default:default2
12default:default2
|C:/Users/ZaG/Desktop/vivado_project/final/final/final.runs/synth_1/.Xil/Vivado-6856-DESKTOP-M601PBC/realtime/BRAM_pcm_stub.v2default:default2
52default:default8@Z8-6155h px 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pcm_rom2default:default2
 2default:default2
02default:default2
12default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/pcm_rom.v2default:default2
12default:default8@Z8-6155h px 
Ó
synthesizing module '%s'%s4497*oasys2
dac2default:default2
 2default:default2I
3C:/Users/ZaG/Desktop/vivado_project/final/src/dac.v2default:default2
12default:default8@Z8-6157h px 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dac2default:default2
 2default:default2
02default:default2
12default:default2I
3C:/Users/ZaG/Desktop/vivado_project/final/src/dac.v2default:default2
12default:default8@Z8-6155h px 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top_dac2default:default2
 2default:default2
02default:default2
12default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/top_dac.v2default:default2
12default:default8@Z8-6155h px 
¤
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

audio_data2default:default2
top_dac2default:default2
	u_top_dac2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/top_mp3.v2default:default2
462default:default8@Z8-7071h px 
Ä
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	u_top_dac2default:default2
top_dac2default:default2
82default:default2
72default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/top_mp3.v2default:default2
462default:default8@Z8-7023h px 
Û
synthesizing module '%s'%s4497*oasys2
top_vga2default:default2
 2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/top_vga.v2default:default2
22default:default8@Z8-6157h px 
¢
synthesizing module '%s'%s4497*oasys2
Vga_25MH2default:default2
 2default:default2
|C:/Users/ZaG/Desktop/vivado_project/final/final/final.runs/synth_1/.Xil/Vivado-6856-DESKTOP-M601PBC/realtime/Vga_25MH_stub.v2default:default2
52default:default8@Z8-6157h px 
Ý
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Vga_25MH2default:default2
 2default:default2
02default:default2
12default:default2
|C:/Users/ZaG/Desktop/vivado_project/final/final/final.runs/synth_1/.Xil/Vivado-6856-DESKTOP-M601PBC/realtime/Vga_25MH_stub.v2default:default2
52default:default8@Z8-6155h px 
ã
synthesizing module '%s'%s4497*oasys2
VGAControll2default:default2
 2default:default2Q
;C:/Users/ZaG/Desktop/vivado_project/final/src/VGAControll.v2default:default2
12default:default8@Z8-6157h px 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2
VGAControll2default:default2
 2default:default2
02default:default2
12default:default2Q
;C:/Users/ZaG/Desktop/vivado_project/final/src/VGAControll.v2default:default2
12default:default8@Z8-6155h px 
Û
synthesizing module '%s'%s4497*oasys2
Pattern2default:default2
 2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/Pattern.v2default:default2
12default:default8@Z8-6157h px 
é
,$readmem data file '%s' is read successfully3426*oasys2,
../array_data/play_r.txt2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/Pattern.v2default:default2
762default:default8@Z8-3876h px 
é
,$readmem data file '%s' is read successfully3426*oasys2,
../array_data/play_g.txt2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/Pattern.v2default:default2
772default:default8@Z8-3876h px 
é
,$readmem data file '%s' is read successfully3426*oasys2,
../array_data/play_b.txt2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/Pattern.v2default:default2
782default:default8@Z8-3876h px 
ê
,$readmem data file '%s' is read successfully3426*oasys2-
../array_data/pause_r.txt2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/Pattern.v2default:default2
802default:default8@Z8-3876h px 
ê
,$readmem data file '%s' is read successfully3426*oasys2-
../array_data/pause_g.txt2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/Pattern.v2default:default2
812default:default8@Z8-3876h px 
ê
,$readmem data file '%s' is read successfully3426*oasys2-
../array_data/pause_b.txt2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/Pattern.v2default:default2
822default:default8@Z8-3876h px 
è
,$readmem data file '%s' is read successfully3426*oasys2+
../array_data/dot_r.txt2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/Pattern.v2default:default2
842default:default8@Z8-3876h px 
è
,$readmem data file '%s' is read successfully3426*oasys2+
../array_data/dot_g.txt2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/Pattern.v2default:default2
852default:default8@Z8-3876h px 
è
,$readmem data file '%s' is read successfully3426*oasys2+
../array_data/dot_b.txt2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/Pattern.v2default:default2
862default:default8@Z8-3876h px 
«
synthesizing module '%s'%s4497*oasys2 
BRAM_image_r2default:default2
 2default:default2
C:/Users/ZaG/Desktop/vivado_project/final/final/final.runs/synth_1/.Xil/Vivado-6856-DESKTOP-M601PBC/realtime/BRAM_image_r_stub.v2default:default2
52default:default8@Z8-6157h px 
æ
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
BRAM_image_r2default:default2
 2default:default2
02default:default2
12default:default2
C:/Users/ZaG/Desktop/vivado_project/final/final/final.runs/synth_1/.Xil/Vivado-6856-DESKTOP-M601PBC/realtime/BRAM_image_r_stub.v2default:default2
52default:default8@Z8-6155h px 
«
synthesizing module '%s'%s4497*oasys2 
BRAM_image_g2default:default2
 2default:default2
C:/Users/ZaG/Desktop/vivado_project/final/final/final.runs/synth_1/.Xil/Vivado-6856-DESKTOP-M601PBC/realtime/BRAM_image_g_stub.v2default:default2
52default:default8@Z8-6157h px 
æ
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
BRAM_image_g2default:default2
 2default:default2
02default:default2
12default:default2
C:/Users/ZaG/Desktop/vivado_project/final/final/final.runs/synth_1/.Xil/Vivado-6856-DESKTOP-M601PBC/realtime/BRAM_image_g_stub.v2default:default2
52default:default8@Z8-6155h px 
«
synthesizing module '%s'%s4497*oasys2 
BRAM_image_b2default:default2
 2default:default2
C:/Users/ZaG/Desktop/vivado_project/final/final/final.runs/synth_1/.Xil/Vivado-6856-DESKTOP-M601PBC/realtime/BRAM_image_b_stub.v2default:default2
52default:default8@Z8-6157h px 
æ
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
BRAM_image_b2default:default2
 2default:default2
02default:default2
12default:default2
C:/Users/ZaG/Desktop/vivado_project/final/final/final.runs/synth_1/.Xil/Vivado-6856-DESKTOP-M601PBC/realtime/BRAM_image_b_stub.v2default:default2
52default:default8@Z8-6155h px 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Pattern2default:default2
 2default:default2
02default:default2
12default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/Pattern.v2default:default2
12default:default8@Z8-6155h px 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top_vga2default:default2
 2default:default2
02default:default2
12default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/top_vga.v2default:default2
22default:default8@Z8-6155h px 

'done synthesizing module '%s'%s (%s#%s)4495*oasys2
top_mp32default:default2
 2default:default2
02default:default2
12default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/top_mp3.v2default:default2
12default:default8@Z8-6155h px 
Ü
+Unused sequential element %s was removed. 
4326*oasys2
dot_idx_reg2default:default2M
7C:/Users/ZaG/Desktop/vivado_project/final/src/Pattern.v2default:default2
1332default:default8@Z8-6014h px 

9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[3]2default:default2 
top_btn_ctrl2default:defaultZ8-7129h px 

9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[0]2default:default2 
top_btn_ctrl2default:defaultZ8-7129h px 

9Port %s in module %s is either unconnected or has no load4866*oasys2

led_pin[4]2default:default2
top_mp32default:defaultZ8-7129h px 

9Port %s in module %s is either unconnected or has no load4866*oasys2

led_pin[3]2default:default2
top_mp32default:defaultZ8-7129h px 

9Port %s in module %s is either unconnected or has no load4866*oasys2

led_pin[2]2default:default2
top_mp32default:defaultZ8-7129h px 

9Port %s in module %s is either unconnected or has no load4866*oasys2

led_pin[1]2default:default2
top_mp32default:defaultZ8-7129h px 

9Port %s in module %s is either unconnected or has no load4866*oasys2

led_pin[0]2default:default2
top_mp32default:defaultZ8-7129h px 
¦
%s*synth2
yFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1924.543 ; gain = 505.254
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
²
%s*synth2
Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1924.543 ; gain = 505.254
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
°
%s*synth2
Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1924.543 ; gain = 505.254
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
1924.5432default:default2
0.0002default:defaultZ17-268h px 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px 
>

Processing XDC Constraints
244*projectZ1-262h px 
=
Initializing timing engine
348*projectZ1-569h px 

$Parsing XDC File [%s] for cell '%s'
848*designutils2
pc:/Users/ZaG/Desktop/vivado_project/final/final/final.gen/sources_1/ip/Vga_25MH/Vga_25MH/Vga_25MH_in_context.xdc2default:default2*
u_top_vga/u_Vga_25MH	2default:default8Z20-848h px 

-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
pc:/Users/ZaG/Desktop/vivado_project/final/final/final.gen/sources_1/ip/Vga_25MH/Vga_25MH/Vga_25MH_in_context.xdc2default:default2*
u_top_vga/u_Vga_25MH	2default:default8Z20-847h px 

$Parsing XDC File [%s] for cell '%s'
848*designutils2
|c:/Users/ZaG/Desktop/vivado_project/final/final/final.gen/sources_1/ip/BRAM_image_g/BRAM_image_g/BRAM_image_g_in_context.xdc2default:default28
"u_top_vga/u_Pattern/u_BRAM_image_g	2default:default8Z20-848h px 
¥
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
|c:/Users/ZaG/Desktop/vivado_project/final/final/final.gen/sources_1/ip/BRAM_image_g/BRAM_image_g/BRAM_image_g_in_context.xdc2default:default28
"u_top_vga/u_Pattern/u_BRAM_image_g	2default:default8Z20-847h px 

$Parsing XDC File [%s] for cell '%s'
848*designutils2
|c:/Users/ZaG/Desktop/vivado_project/final/final/final.gen/sources_1/ip/BRAM_image_b/BRAM_image_b/BRAM_image_b_in_context.xdc2default:default28
"u_top_vga/u_Pattern/u_BRAM_image_b	2default:default8Z20-848h px 
¥
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
|c:/Users/ZaG/Desktop/vivado_project/final/final/final.gen/sources_1/ip/BRAM_image_b/BRAM_image_b/BRAM_image_b_in_context.xdc2default:default28
"u_top_vga/u_Pattern/u_BRAM_image_b	2default:default8Z20-847h px 

$Parsing XDC File [%s] for cell '%s'
848*designutils2
pc:/Users/ZaG/Desktop/vivado_project/final/final/final.gen/sources_1/ip/BRAM_pcm/BRAM_pcm/BRAM_pcm_in_context.xdc2default:default24
u_top_dac/u_pcm_rom/u_BRAM_pcm	2default:default8Z20-848h px 

-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
pc:/Users/ZaG/Desktop/vivado_project/final/final/final.gen/sources_1/ip/BRAM_pcm/BRAM_pcm/BRAM_pcm_in_context.xdc2default:default24
u_top_dac/u_pcm_rom/u_BRAM_pcm	2default:default8Z20-847h px 

$Parsing XDC File [%s] for cell '%s'
848*designutils2
|c:/Users/ZaG/Desktop/vivado_project/final/final/final.gen/sources_1/ip/BRAM_image_r/BRAM_image_r/BRAM_image_r_in_context.xdc2default:default28
"u_top_vga/u_Pattern/u_BRAM_image_r	2default:default8Z20-848h px 
¥
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2
|c:/Users/ZaG/Desktop/vivado_project/final/final/final.gen/sources_1/ip/BRAM_image_r/BRAM_image_r/BRAM_image_r_in_context.xdc2default:default28
"u_top_vga/u_Pattern/u_BRAM_image_r	2default:default8Z20-847h px 

Parsing XDC File [%s]
179*designutils2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default8Z20-179h px 
Õ
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
t/////////////////////////////??é?å?å¾©æ­?////////////////////////////////////////////////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
12default:default8@Z20-1307h px 
°
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2d
P/////////////////////////////ç«¯å£/////////////////////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
52default:default8@Z20-1307h px 
Ä
No ports matched '%s'.
584*	planAhead2
PC_Uart_rxd2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
62default:default8@Z12-584h px
Ä
No ports matched '%s'.
584*	planAhead2
PC_Uart_txd2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
72default:default8@Z12-584h px
±
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2e
Q////////////////////////////////??è½///////////////////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
92default:default8@Z20-1307h px 
Å
No ports matched '%s'.
584*	planAhead2
BT_Uart_rxd2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
102default:default8@Z12-584h px
Å
No ports matched '%s'.
584*	planAhead2
BT_Uart_txd2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
112default:default8@Z12-584h px
Æ
No ports matched '%s'.
584*	planAhead2 
bt_ctrl_o[0]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
132default:default8@Z12-584h px
Æ
No ports matched '%s'.
584*	planAhead2 
bt_ctrl_o[1]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
142default:default8@Z12-584h px
Æ
No ports matched '%s'.
584*	planAhead2 
bt_ctrl_o[2]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
152default:default8@Z12-584h px
Æ
No ports matched '%s'.
584*	planAhead2 
bt_ctrl_o[3]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
162default:default8@Z12-584h px
Æ
No ports matched '%s'.
584*	planAhead2 
bt_ctrl_o[4]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
172default:default8@Z12-584h px
Æ
No ports matched '%s'.
584*	planAhead2 
bt_mcu_int_i2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
192default:default8@Z12-584h px
´
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2g
S///////////////////////////////?³æºç«¯?£////////////////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
212default:default8@Z20-1307h px 
Ä
No ports matched '%s'.
584*	planAhead2

audio_sd_o2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
232default:default8@Z12-584h px
²
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2e
Q//////////////////////////////////iic////////////////////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
252default:default8@Z20-1307h px 
Ç
No ports matched '%s'.
584*	planAhead2!
pw_iic_scl_io2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
262default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2!
pw_iic_sda_io2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
272default:default8@Z12-584h px
¶
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2i
U//////////////////////////////////XADCæ¨¡æ¬è½æ??///////////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
292default:default8@Z20-1307h px 
Æ
No ports matched '%s'.
584*	planAhead2 
XADC_AUX_v_n2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
302default:default8@Z12-584h px
Æ
No ports matched '%s'.
584*	planAhead2 
XADC_AUX_v_p2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
312default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2"
XADC_VP_VN_v_n2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
322default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2"
XADC_VP_VN_v_p2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
332default:default8@Z12-584h px
¶
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2i
U/////////////////////////////////////5ä¸ªæ?é®//////////////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
352default:default8@Z20-1307h px 
±
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2d
P///////////////////////////////////??é?sw0~sw7////////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
422default:default8@Z20-1307h px 
Ã
No ports matched '%s'.
584*	planAhead2
	sw_pin[0]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
432default:default8@Z12-584h px
Ã
No ports matched '%s'.
584*	planAhead2
	sw_pin[1]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
442default:default8@Z12-584h px
Ã
No ports matched '%s'.
584*	planAhead2
	sw_pin[2]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
452default:default8@Z12-584h px
Ã
No ports matched '%s'.
584*	planAhead2
	sw_pin[3]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
462default:default8@Z12-584h px
Ã
No ports matched '%s'.
584*	planAhead2
	sw_pin[4]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
472default:default8@Z12-584h px
Ã
No ports matched '%s'.
584*	planAhead2
	sw_pin[5]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
482default:default8@Z12-584h px
Ã
No ports matched '%s'.
584*	planAhead2
	sw_pin[6]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
492default:default8@Z12-584h px
Ã
No ports matched '%s'.
584*	planAhead2
	sw_pin[7]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
502default:default8@Z12-584h px
®
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2a
M//////////////////////////////////??é?sw8~sw15/////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
522default:default8@Z20-1307h px 
Ä
No ports matched '%s'.
584*	planAhead2

dip_pin[0]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
532default:default8@Z12-584h px
Ä
No ports matched '%s'.
584*	planAhead2

dip_pin[1]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
542default:default8@Z12-584h px
Ä
No ports matched '%s'.
584*	planAhead2

dip_pin[2]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
552default:default8@Z12-584h px
Ä
No ports matched '%s'.
584*	planAhead2

dip_pin[3]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
562default:default8@Z12-584h px
Ä
No ports matched '%s'.
584*	planAhead2

dip_pin[4]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
572default:default8@Z12-584h px
Ä
No ports matched '%s'.
584*	planAhead2

dip_pin[5]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
582default:default8@Z12-584h px
Ä
No ports matched '%s'.
584*	planAhead2

dip_pin[6]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
592default:default8@Z12-584h px
Ä
No ports matched '%s'.
584*	planAhead2

dip_pin[7]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
602default:default8@Z12-584h px
±
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2d
P//////////////////////////////////////LED0~LED15////////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
632default:default8@Z20-1307h px 
Ä
No ports matched '%s'.
584*	planAhead2

led_pin[8]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
732default:default8@Z12-584h px
Ä
No ports matched '%s'.
584*	planAhead2

led_pin[9]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
742default:default8@Z12-584h px
Å
No ports matched '%s'.
584*	planAhead2
led_pin[10]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
752default:default8@Z12-584h px
Å
No ports matched '%s'.
584*	planAhead2
led_pin[11]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
762default:default8@Z12-584h px
Å
No ports matched '%s'.
584*	planAhead2
led_pin[12]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
772default:default8@Z12-584h px
Å
No ports matched '%s'.
584*	planAhead2
led_pin[13]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
782default:default8@Z12-584h px
Å
No ports matched '%s'.
584*	planAhead2
led_pin[14]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
792default:default8@Z12-584h px
Å
No ports matched '%s'.
584*	planAhead2
led_pin[15]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
802default:default8@Z12-584h px
²
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2e
Q///////////////////////////////8ä¸?7æ®µé¡¯ç¤ºå¨/////////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
822default:default8@Z20-1307h px 
Ã
No ports matched '%s'.
584*	planAhead2
	seg_cs[0]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
832default:default8@Z12-584h px
Ã
No ports matched '%s'.
584*	planAhead2
	seg_cs[1]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
842default:default8@Z12-584h px
Ã
No ports matched '%s'.
584*	planAhead2
	seg_cs[2]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
852default:default8@Z12-584h px
Ã
No ports matched '%s'.
584*	planAhead2
	seg_cs[3]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
862default:default8@Z12-584h px
Ã
No ports matched '%s'.
584*	planAhead2
	seg_cs[4]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
872default:default8@Z12-584h px
Ã
No ports matched '%s'.
584*	planAhead2
	seg_cs[5]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
882default:default8@Z12-584h px
Ã
No ports matched '%s'.
584*	planAhead2
	seg_cs[6]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
892default:default8@Z12-584h px
Ã
No ports matched '%s'.
584*	planAhead2
	seg_cs[7]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
902default:default8@Z12-584h px
³
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2f
R///////////////////////////////////7æ®µé¡¯ç¤ºå¨//////////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
922default:default8@Z20-1307h px 
Ç
No ports matched '%s'.
584*	planAhead2!
seg_data_0[0]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
932default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2!
seg_data_0[1]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
942default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2!
seg_data_0[2]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
952default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2!
seg_data_0[3]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
962default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2!
seg_data_0[4]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
972default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2!
seg_data_0[5]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
982default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2!
seg_data_0[6]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
992default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
seg_data_0[7]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1002default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
seg_data_1[0]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1022default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
seg_data_1[1]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1032default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
seg_data_1[2]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1042default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
seg_data_1[3]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1052default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
seg_data_1[4]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1062default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
seg_data_1[5]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1072default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
seg_data_1[6]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1082default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
seg_data_1[7]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1092default:default8@Z12-584h px
º
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2l
X////////////////////////////////////VGAè¡å?æ­¥? ´ä¿¡è??///////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1112default:default8@Z20-1307h px 
·
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2i
U///////////////////////////////////////VGAç´è?ç??//////////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1152default:default8@Z20-1307h px 
¼
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2n
Z/////////////////////////////////////////DACæ¨¡æ¬å¥æ??//////////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1292default:default8@Z20-1307h px 
Â
No ports matched '%s'.
584*	planAhead2
dac_ile2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1302default:default8@Z12-584h px
Ã
No ports matched '%s'.
584*	planAhead2
dac_cs_n2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1312default:default8@Z12-584h px
Ä
No ports matched '%s'.
584*	planAhead2
	dac_wr1_n2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1322default:default8@Z12-584h px
Ä
No ports matched '%s'.
584*	planAhead2
	dac_wr2_n2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1332default:default8@Z12-584h px
Å
No ports matched '%s'.
584*	planAhead2

dac_xfer_n2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1342default:default8@Z12-584h px
Æ
No ports matched '%s'.
584*	planAhead2
dac_data[0]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1362default:default8@Z12-584h px
Æ
No ports matched '%s'.
584*	planAhead2
dac_data[1]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1372default:default8@Z12-584h px
Æ
No ports matched '%s'.
584*	planAhead2
dac_data[2]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1382default:default8@Z12-584h px
Æ
No ports matched '%s'.
584*	planAhead2
dac_data[3]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1392default:default8@Z12-584h px
Æ
No ports matched '%s'.
584*	planAhead2
dac_data[4]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1402default:default8@Z12-584h px
Æ
No ports matched '%s'.
584*	planAhead2
dac_data[5]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1412default:default8@Z12-584h px
Æ
No ports matched '%s'.
584*	planAhead2
dac_data[6]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1422default:default8@Z12-584h px
Æ
No ports matched '%s'.
584*	planAhead2
dac_data[7]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1432default:default8@Z12-584h px
²
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2d
P////////////////////////////////////////PS2/////////////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1452default:default8@Z20-1307h px 
Â
No ports matched '%s'.
584*	planAhead2
ps2_clk2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1462default:default8@Z12-584h px
Ã
No ports matched '%s'.
584*	planAhead2
ps2_data2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1472default:default8@Z12-584h px
¶
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2h
T/////////////////////////////////////////SDRAM//////////////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1502default:default8@Z20-1307h px 
È
No ports matched '%s'.
584*	planAhead2!
sram_addr[18]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1512default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
sram_addr[17]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1522default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
sram_addr[16]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1532default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
sram_addr[15]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1542default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
sram_addr[14]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1552default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
sram_addr[13]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1562default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
sram_addr[12]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1572default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
sram_addr[11]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1582default:default8@Z12-584h px
È
No ports matched '%s'.
584*	planAhead2!
sram_addr[10]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1592default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2 
sram_addr[9]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1602default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2 
sram_addr[8]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1612default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2 
sram_addr[7]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1622default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2 
sram_addr[6]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1632default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2 
sram_addr[5]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1642default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2 
sram_addr[4]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1652default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2 
sram_addr[3]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1662default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2 
sram_addr[2]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1672default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2 
sram_addr[1]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1682default:default8@Z12-584h px
Ç
No ports matched '%s'.
584*	planAhead2 
sram_addr[0]2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1692default:default8@Z12-584h px
Ä
No ports matched '%s'.
584*	planAhead2
	sram_ce_n2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1712default:default8@Z12-584h px
Ç
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2!
Vivado 12-5842default:default2
1002default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1712default:default8@Z17-14h px
¸
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2j
V//////////////////////////////////32?pmodç«¯å£//////////////////////////////////////2default:default2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2
1942default:default8@Z20-1307h px 

Finished Parsing XDC File [%s]
178*designutils2H
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default8Z20-178h px 
Æ
¬One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2F
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2-
.Xil/top_mp3_propImpl.xdc2default:defaultZ1-498h px 
ó
ÙImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2F
2C:/Users/ZaG/Desktop/vivado_project/final/EGo1.xdc2default:default2-
.Xil/top_mp3_propImpl.xdc2default:defaultZ1-236h px 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2005.4732default:default2
0.0002default:defaultZ17-268h px 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
2005.4732default:default2
0.0002default:defaultZ17-268h px 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px 
¢
øFlow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px 

5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
¬
%s*synth2
Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2005.473 ; gain = 586.184
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
J
%s
*synth22
Loading part: xc7a35tcsg324-1
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
»
%s*synth2¢
Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2005.473 ; gain = 586.184
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
¿
%s*synth2¦
Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2005.473 ; gain = 586.184
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
°
%s*synth2
Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2005.473 ; gain = 586.184
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input   33 Bit       Adders := 3     
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input   27 Bit       Adders := 2     
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 1     
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input   14 Bit       Adders := 1     
2default:defaulth p
x
 
X
%s
*synth2@
,	   3 Input   11 Bit       Adders := 1     
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 5     
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 2     
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
2default:defaulth p
x
 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
 
Z
%s
*synth2B
.	               33 Bit    Registers := 3     
2default:defaulth p
x
 
Z
%s
*synth2B
.	               27 Bit    Registers := 2     
2default:defaulth p
x
 
Z
%s
*synth2B
.	               17 Bit    Registers := 2     
2default:defaulth p
x
 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
 
Z
%s
*synth2B
.	                8 Bit    Registers := 6     
2default:defaulth p
x
 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
 
Z
%s
*synth2B
.	                1 Bit    Registers := 15    
2default:defaulth p
x
 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input   33 Bit        Muxes := 6     
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input   27 Bit        Muxes := 2     
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input   17 Bit        Muxes := 1     
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input   14 Bit        Muxes := 1     
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 5     
2default:defaulth p
x
 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
 
X
%s
*synth2@
,	 226 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 12    
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
 
X
%s
*synth2@
,	 226 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 

%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px 

%s
*synth2
kDSP Report: Generating DSP u_top_vga/u_Pattern/image_idx1, operation Mode is: (D+(A:0x3fffffb0))*(B:0xf0).
2default:defaulth p
x
 

%s
*synth2}
iDSP Report: operator u_top_vga/u_Pattern/image_idx1 is absorbed into DSP u_top_vga/u_Pattern/image_idx1.
2default:defaulth p
x
 

%s
*synth2}
iDSP Report: operator u_top_vga/u_Pattern/image_idx2 is absorbed into DSP u_top_vga/u_Pattern/image_idx1.
2default:defaulth p
x
 

%s
*synth2
qDSP Report: Generating DSP u_top_vga/u_Pattern/image_idx0, operation Mode is: PCIN+(A:0x0):B+(C:0xffffffffff38).
2default:defaulth p
x
 

%s
*synth2}
iDSP Report: operator u_top_vga/u_Pattern/image_idx0 is absorbed into DSP u_top_vga/u_Pattern/image_idx0.
2default:defaulth p
x
 

9Port %s in module %s is either unconnected or has no load4866*oasys2

led_pin[4]2default:default2
top_mp32default:defaultZ8-7129h px 

9Port %s in module %s is either unconnected or has no load4866*oasys2

led_pin[3]2default:default2
top_mp32default:defaultZ8-7129h px 

9Port %s in module %s is either unconnected or has no load4866*oasys2

led_pin[2]2default:default2
top_mp32default:defaultZ8-7129h px 

9Port %s in module %s is either unconnected or has no load4866*oasys2

led_pin[1]2default:default2
top_mp32default:defaultZ8-7129h px 

9Port %s in module %s is either unconnected or has no load4866*oasys2

led_pin[0]2default:default2
top_mp32default:defaultZ8-7129h px 

9Port %s in module %s is either unconnected or has no load4866*oasys2

btn_pin[3]2default:default2
top_mp32default:defaultZ8-7129h px 

9Port %s in module %s is either unconnected or has no load4866*oasys2

btn_pin[0]2default:default2
top_mp32default:defaultZ8-7129h px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
¼
%s*synth2£
Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2005.473 ; gain = 586.184
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
»
%s*synth2¢
---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px 
M
%s*synth25
!
ROM: Preliminary Mapping Report
2default:defaulth px 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px 
j
%s*synth2R
>|Module Name | RTL Object | Depth x Width | Implemented As | 
2default:defaulth px 
i
%s*synth2Q
=+------------+------------+---------------+----------------+
2default:defaulth px 
j
%s*synth2R
>|Pattern     | pause_r    | 256x4         | LUT            | 
2default:defaulth px 
j
%s*synth2R
>|Pattern     | pause_g    | 256x4         | LUT            | 
2default:defaulth px 
j
%s*synth2R
>|Pattern     | pause_b    | 256x4         | LUT            | 
2default:defaulth px 
j
%s*synth2R
>|top_mp3     | p_0_out    | 256x4         | LUT            | 
2default:defaulth px 
j
%s*synth2R
>|top_mp3     | p_0_out    | 256x4         | LUT            | 
2default:defaulth px 
j
%s*synth2R
>|top_mp3     | p_0_out    | 256x4         | LUT            | 
2default:defaulth px 
j
%s*synth2R
>+------------+------------+---------------+----------------+

2default:defaulth px 

%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px 
À
%s*synth2§
+------------+-----------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px 
Á
%s*synth2¨
|Module Name | DSP Mapping                       | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px 
À
%s*synth2§
+------------+-----------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px 
Á
%s*synth2¨
|Pattern     | (D+(A:0x3fffffb0))*(B:0xf0)       | 17     | 8      | -      | 10     | 25     | 0    | 0    | -    | 0    | 0     | 0    | 0    | 
2default:defaulth px 
Á
%s*synth2¨
|top_mp3     | PCIN+(A:0x0):B+(C:0xffffffffff38) | 30     | 10     | 9      | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px 
Á
%s*synth2¨
+------------+-----------------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px 
©
%s*synth2
ûNote: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px 
¾
%s*synth2¥
---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
·
%s*synth2
Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 2005.473 ; gain = 586.184
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
ª
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:35 ; elapsed = 00:00:36 . Memory (MB): peak = 2005.473 ; gain = 586.184
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
©
%s*synth2
|Finished Technology Mapping : Time (s): cpu = 00:00:35 ; elapsed = 00:00:37 . Memory (MB): peak = 2005.473 ; gain = 586.184
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
£
%s*synth2
vFinished IO Insertion : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 2011.750 ; gain = 592.461
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
´
%s*synth2
Finished Renaming Generated Instances : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 2011.750 ; gain = 592.461
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
±
%s*synth2
Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 2011.750 ; gain = 592.461
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
°
%s*synth2
Finished Renaming Generated Ports : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 2011.750 ; gain = 592.461
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
²
%s*synth2
Finished Handling Custom Attributes : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 2011.750 ; gain = 592.461
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
¯
%s*synth2
Finished Renaming Generated Nets : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 2011.750 ; gain = 592.461
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
 
«
%s
*synth2
~+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
 
¬
%s
*synth2
|Module Name | DSP Mapping   | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
 
«
%s
*synth2
~+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
 
¬
%s
*synth2
|Pattern     | D+A*B         | 30     | 8      | -      | 10     | 0      | 0    | 0    | -    | 0    | 0     | 0    | 0    | 
2default:defaulth p
x
 
¬
%s
*synth2
|top_mp3     | (PCIN+A:B+C)' | 0      | 10     | -      | -      | 17     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth p
x
 
¬
%s
*synth2
+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth p
x
 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
 
O
%s
*synth27
#|1     |BRAM_pcm      |         1|
2default:defaulth p
x
 
O
%s
*synth27
#|2     |Vga_25MH      |         1|
2default:defaulth p
x
 
O
%s
*synth27
#|3     |BRAM_image_r  |         1|
2default:defaulth p
x
 
O
%s
*synth27
#|4     |BRAM_image_g  |         1|
2default:defaulth p
x
 
O
%s
*synth27
#|5     |BRAM_image_b  |         1|
2default:defaulth p
x
 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px 
J
%s*synth22
+------+-------------+------+
2default:defaulth px 
J
%s*synth22
|      |Cell         |Count |
2default:defaulth px 
J
%s*synth22
+------+-------------+------+
2default:defaulth px 
J
%s*synth22
|1     |BRAM_image_b |     1|
2default:defaulth px 
J
%s*synth22
|2     |BRAM_image_g |     1|
2default:defaulth px 
J
%s*synth22
|3     |BRAM_image_r |     1|
2default:defaulth px 
J
%s*synth22
|4     |BRAM_pcm     |     1|
2default:defaulth px 
J
%s*synth22
|5     |Vga_25MH     |     1|
2default:defaulth px 
J
%s*synth22
|6     |BUFG         |     2|
2default:defaulth px 
J
%s*synth22
|7     |CARRY4       |    47|
2default:defaulth px 
J
%s*synth22
|8     |DSP48E1      |     2|
2default:defaulth px 
J
%s*synth22
|10    |LUT1         |    14|
2default:defaulth px 
J
%s*synth22
|11    |LUT2         |    93|
2default:defaulth px 
J
%s*synth22
|12    |LUT3         |    27|
2default:defaulth px 
J
%s*synth22
|13    |LUT4         |   147|
2default:defaulth px 
J
%s*synth22
|14    |LUT5         |    42|
2default:defaulth px 
J
%s*synth22
|15    |LUT6         |   141|
2default:defaulth px 
J
%s*synth22
|16    |MUXF7        |    24|
2default:defaulth px 
J
%s*synth22
|17    |MUXF8        |    12|
2default:defaulth px 
J
%s*synth22
|18    |FDCE         |   243|
2default:defaulth px 
J
%s*synth22
|19    |FDPE         |     2|
2default:defaulth px 
J
%s*synth22
|20    |IBUF         |     5|
2default:defaulth px 
J
%s*synth22
|21    |OBUF         |    19|
2default:defaulth px 
J
%s*synth22
|22    |OBUFT        |     5|
2default:defaulth px 
J
%s*synth22
+------+-------------+------+
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
°
%s*synth2
Finished Writing Synthesis Report : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 2011.750 ; gain = 592.461
2default:defaulth px 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 8 warnings.
2default:defaulth p
x
 
¬
%s
*synth2
Synthesis Optimization Runtime : Time (s): cpu = 00:00:31 ; elapsed = 00:00:40 . Memory (MB): peak = 2011.750 ; gain = 511.531
2default:defaulth p
x
 
®
%s
*synth2
Synthesis Optimization Complete : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 2011.750 ; gain = 592.461
2default:defaulth p
x
 
B
 Translating synthesized netlist
350*projectZ1-571h px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0122default:default2
2023.7772default:default2
0.0002default:defaultZ17-268h px 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
852default:defaultZ29-17h px 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2027.4652default:default2
0.0002default:defaultZ17-268h px 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
3e2e9a952default:defaultZ4-1430h px 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px 
É
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
632default:default2
1292default:default2
182default:default2
02default:defaultZ4-41h px 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:462default:default2
00:00:492default:default2
2027.4652default:default2
989.3752default:defaultZ17-268h px 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px 
Ç
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2b
NC:/Users/ZaG/Desktop/vivado_project/final/final/final.runs/synth_1/top_mp3.dcp2default:defaultZ17-1381h px 

%s4*runtcl2x
dExecuting : report_utilization -file top_mp3_utilization_synth.rpt -pb top_mp3_utilization_synth.pb
2default:defaulth px 

Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Dec 22 16:32:32 20242default:defaultZ17-206h px 


End Record