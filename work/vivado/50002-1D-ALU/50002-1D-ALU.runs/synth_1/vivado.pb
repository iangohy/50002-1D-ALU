
u
Command: %s
53*	vivadotcl2D
0synth_design -top au_top_0 -part xc7a35tftg256-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tftg256-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
369532default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2324.238 ; gain = 0.000 ; free physical = 51272 ; free virtual = 57974
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
au_top_02default:default2
 2default:default2?
p/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/au_top_0.v2default:default2
72default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
automanual_12default:default2
 2default:default2?
t/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/automanual_1.v2default:default2
72default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
mux_2_52default:default2
 2default:default2?
o/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/mux_2_5.v2default:default2
72default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
o/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/mux_2_5.v2default:default2
182default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux_2_52default:default2
 2default:default2
12default:default2
12default:default2?
o/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/mux_2_5.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
alu_control_32default:default2
 2default:default2?
u/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/alu_control_3.v2default:default2
72default:default8@Z8-6157h px? 
U
%s
*synth2=
)	Parameter IDLE_alufsm bound to: 3'b000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter SETA_alufsm bound to: 3'b001 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter SETB_alufsm bound to: 3'b010 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter SETALUFN_alufsm bound to: 3'b011 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter OUTPUT_alufsm bound to: 3'b100 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2#
edge_detector_62default:default2
 2default:default2?
w/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/edge_detector_6.v2default:default2
122default:default8@Z8-6157h px? 
L
%s
*synth24
 	Parameter RISE bound to: 1'b1 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter FALL bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
edge_detector_62default:default2
 2default:default2
22default:default2
12default:default2?
w/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/edge_detector_6.v2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
alu_72default:default2
 2default:default2?
m/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/alu_7.v2default:default2
72default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

add_sub_122default:default2
 2default:default2?
r/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/add_sub_12.v2default:default2
72default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
full_adder_192default:default2
 2default:default2?
u/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/full_adder_19.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
full_adder_192default:default2
 2default:default2
32default:default2
12default:default2?
u/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/full_adder_19.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

add_sub_122default:default2
 2default:default2
42default:default2
12default:default2?
r/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/add_sub_12.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

compare_132default:default2
 2default:default2?
r/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/compare_13.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

compare_132default:default2
 2default:default2
52default:default2
12default:default2?
r/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/compare_13.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

boolean_142default:default2
 2default:default2?
r/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/boolean_14.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

boolean_142default:default2
 2default:default2
62default:default2
12default:default2?
r/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/boolean_14.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

shifter_152default:default2
 2default:default2?
r/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/shifter_15.v2default:default2
72default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
sixteen_bit_shiftleft_202default:default2
 2default:default2?
?/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_shiftleft_20.v2default:default2
72default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
?/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_shiftleft_20.v2default:default2
212default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
?/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_shiftleft_20.v2default:default2
342default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
?/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_shiftleft_20.v2default:default2
472default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
?/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_shiftleft_20.v2default:default2
602default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
sixteen_bit_shiftleft_202default:default2
 2default:default2
72default:default2
12default:default2?
?/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_shiftleft_20.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
sixteen_bit_shiftright_212default:default2
 2default:default2?
?/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_shiftright_21.v2default:default2
72default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
?/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_shiftright_21.v2default:default2
212default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
?/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_shiftright_21.v2default:default2
342default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
?/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_shiftright_21.v2default:default2
472default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
?/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_shiftright_21.v2default:default2
602default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
sixteen_bit_shiftright_212default:default2
 2default:default2
82default:default2
12default:default2?
?/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_shiftright_21.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
sixteen_bit_sra_222default:default2
 2default:default2?
z/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_sra_22.v2default:default2
72default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
z/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_sra_22.v2default:default2
212default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
z/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_sra_22.v2default:default2
342default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
z/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_sra_22.v2default:default2
472default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
z/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_sra_22.v2default:default2
602default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
sixteen_bit_sra_222default:default2
 2default:default2
92default:default2
12default:default2?
z/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/sixteen_bit_sra_22.v2default:default2
72default:default8@Z8-6155h px? 
?
default block is never used226*oasys2?
r/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/shifter_15.v2default:default2
512default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
r/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/shifter_15.v2default:default2
542default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
r/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/shifter_15.v2default:default2
682default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

shifter_152default:default2
 2default:default2
102default:default2
12default:default2?
r/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/shifter_15.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
multiplier_162default:default2
 2default:default2?
u/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/multiplier_16.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
multiplier_162default:default2
 2default:default2
112default:default2
12default:default2?
u/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/multiplier_16.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mux_4_172default:default2
 2default:default2?
p/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/mux_4_17.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux_4_172default:default2
 2default:default2
122default:default2
12default:default2?
p/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/mux_4_17.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
alu_72default:default2
 2default:default2
132default:default2
12default:default2?
m/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/alu_7.v2default:default2
72default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
u/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/alu_control_3.v2default:default2
762default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
alu_control_32default:default2
 2default:default2
142default:default2
12default:default2?
u/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/alu_control_3.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
tester_42default:default2
 2default:default2?
p/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/tester_4.v2default:default2
72default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter INIT_testerfsm bound to: 5'b00000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADD1_testerfsm bound to: 5'b00001 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ADD2_testerfsm bound to: 5'b00010 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SUB1_testerfsm bound to: 5'b00011 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SUB2_testerfsm bound to: 5'b00100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter MUL1_testerfsm bound to: 5'b00101 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter MUL2_testerfsm bound to: 5'b00110 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter AND_testerfsm bound to: 5'b00111 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter OR_testerfsm bound to: 5'b01000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter XOR_testerfsm bound to: 5'b01001 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter A_testerfsm bound to: 5'b01010 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SHL1_testerfsm bound to: 5'b01011 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SHL2_testerfsm bound to: 5'b01100 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SHR1_testerfsm bound to: 5'b01101 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SHR2_testerfsm bound to: 5'b01110 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter SRA1_testerfsm bound to: 5'b01111 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter CMPEQ_testerfsm bound to: 5'b10000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter CMPLT_testerfsm bound to: 5'b10001 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter CMPLE_testerfsm bound to: 5'b10010 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter INC1_testerfsm bound to: 5'b10011 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter INC2_testerfsm bound to: 5'b10100 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter DEC_testerfsm bound to: 5'b10101 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter NAND_testerfsm bound to: 5'b10110 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter NOR_testerfsm bound to: 5'b10111 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter XNOR_testerfsm bound to: 5'b11000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter B_testerfsm bound to: 5'b11001 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter END_testerfsm bound to: 5'b11010 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
	counter_82default:default2
 2default:default2?
q/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/counter_8.v2default:default2
142default:default8@Z8-6157h px? 
L
%s
*synth24
 	Parameter SIZE bound to: 1'b1 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter DIV bound to: 5'b11010 
2default:defaulth p
x
? 
K
%s
*synth23
	Parameter TOP bound to: 1'b0 
2default:defaulth p
x
? 
J
%s
*synth22
	Parameter UP bound to: 1'b1 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter MAX_VALUE bound to: 27'b011111111111111111111111111 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	counter_82default:default2
 2default:default2
152default:default2
12default:default2?
q/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/counter_8.v2default:default2
142default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
pausing_counter_92default:default2
 2default:default2?
y/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/pausing_counter_9.v2default:default2
72default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
rca_five_182default:default2
 2default:default2?
s/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/rca_five_18.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rca_five_182default:default2
 2default:default2
162default:default2
12default:default2?
s/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/rca_five_18.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
pausing_counter_92default:default2
 2default:default2
172default:default2
12default:default2?
y/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/pausing_counter_9.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
edge_detector_102default:default2
 2default:default2?
x/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/edge_detector_10.v2default:default2
122default:default8@Z8-6157h px? 
L
%s
*synth24
 	Parameter RISE bound to: 1'b1 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter FALL bound to: 1'b1 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
edge_detector_102default:default2
 2default:default2
182default:default2
12default:default2?
x/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/edge_detector_10.v2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
tester_rom_112default:default2
 2default:default2?
u/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/tester_rom_11.v2default:default2
72default:default8@Z8-6157h px? 
?
%s
*synth2?
?	Parameter TESTADD bound to: 120'b111111111111111110000000000000000000000001111111111111110010100000000000000000000000000000010000000010000000000000010001 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter TESTSUB bound to: 120'b100000000000000001111111111111110000000100000000000000010010111111111111111111111111111111110000000100000000000000000100 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter TESTMUL bound to: 120'b111111111111111100000010000000000000001011111110000000000000000000000000000011111111111111110000001000000000000000000001 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter TESTBOOL bound to: 240'b010101010101010100010001000100010001101001010101010101010000111111111111111101010101010101010001011010101010101010100000111111111111111100000000000000000001111011111111111111110001111111111111111111111111111111110001100011111111111111110001 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter TESTSHIFT bound to: 300'b111111111111111100000000000111110010001111111111111111110001111111111111111111111111111111110010000100000000000000010100111111111111111100000000000111110010000100000000000000010001111111111111111111111111111111110010000010000000000000000001111111111111111100000000000011110010000010000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter TESTCOMP bound to: 180'b010101010101010101010101010101010011011100000000000000010100010101010101010101010101010101010011010100000000000000000100010101010101010101010101010101010011001100000000000000010100 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter TESTINCR bound to: 180'b000000000000000111111111111111110100000100000000000000000100011111111111111111111111111111110100000000010000000000000011000000000000000011111111111111110100000000000000000000010000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter TESTBOOL2 bound to: 240'b000000000000000111111111111111110001010100000000000000010000010101010101010110101010101010100001100100000000000000000011000000000000000001010101010101010001000110101010101010100001111111110000000001010101010101010001011110101010111111110001 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter TESTS bound to: 1560'b000000000000000111111111111111110001010100000000000000010000010101010101010110101010101010100001100100000000000000000011000000000000000001010101010101010001000110101010101010100001111111110000000001010101010101010001011110101010111111110001000000000000000111111111111111110100000100000000000000000100011111111111111111111111111111110100000000010000000000000011000000000000000011111111111111110100000000000000000000010000010101010101010101010101010101010011011100000000000000010100010101010101010101010101010101010011010100000000000000000100010101010101010101010101010101010011001100000000000000010100111111111111111100000000000111110010001111111111111111110001111111111111111111111111111111110010000100000000000000010100111111111111111100000000000111110010000100000000000000010001111111111111111111111111111111110010000010000000000000000001111111111111111100000000000011110010000010000000000000000000010101010101010100010001000100010001101001010101010101010000111111111111111101010101010101010001011010101010101010100000111111111111111100000000000000000001111011111111111111110001111111111111111111111111111111110001100011111111111111110001111111111111111100000010000000000000001011111110000000000000000000000000000011111111111111110000001000000000000000000001100000000000000001111111111111110000000100000000000000010010111111111111111111111111111111110000000100000000000000000100111111111111111110000000000000000000000001111111111111110010100000000000000000000000000000010000000010000000000000010001000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
tester_rom_112default:default2
 2default:default2
192default:default2
12default:default2?
u/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/tester_rom_11.v2default:default2
72default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
p/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/tester_4.v2default:default2
1202default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
tester_42default:default2
 2default:default2
202default:default2
12default:default2?
p/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/tester_4.v2default:default2
72default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
automanual_12default:default2
 2default:default2
212default:default2
12default:default2?
t/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/automanual_1.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
reset_conditioner_22default:default2
 2default:default2?
{/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/reset_conditioner_2.v2default:default2
112default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter STAGES bound to: 3'b100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
reset_conditioner_22default:default2
 2default:default2
222default:default2
12default:default2?
{/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/reset_conditioner_2.v2default:default2
112default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
au_top_02default:default2
 2default:default2
232default:default2
12default:default2?
p/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.srcs/sources_1/imports/verilog/au_top_0.v2default:default2
72default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2324.238 ; gain = 0.000 ; free physical = 52029 ; free virtual = 58744
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2324.238 ; gain = 0.000 ; free physical = 51993 ; free virtual = 58707
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2324.238 ; gain = 0.000 ; free physical = 51993 ; free virtual = 58707
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
2324.2382default:default2
0.0002default:default2
519852default:default2
586992default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2S
=/home/ian/Documents/50002-1D-ALU/work/constraint/alchitry.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2S
=/home/ian/Documents/50002-1D-ALU/work/constraint/alchitry.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Q
=/home/ian/Documents/50002-1D-ALU/work/constraint/alchitry.xdc2default:default2.
.Xil/au_top_0_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2M
7/home/ian/Documents/50002-1D-ALU/work/constraint/io.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2M
7/home/ian/Documents/50002-1D-ALU/work/constraint/io.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2K
7/home/ian/Documents/50002-1D-ALU/work/constraint/io.xdc2default:default2.
.Xil/au_top_0_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2?
)/tools/alchitry/library/components/au.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
)/tools/alchitry/library/components/au.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2388.2702default:default2
0.0002default:default2
518722default:default2
586062default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2388.2702default:default2
0.0002default:default2
518722default:default2
586062default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 2388.270 ; gain = 64.031 ; free physical = 52612 ; free virtual = 59315
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
Loading part: xc7a35tftg256-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 2388.270 ; gain = 64.031 ; free physical = 52612 ; free virtual = 59315
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 2388.270 ; gain = 64.031 ; free physical = 52612 ; free virtual = 59315
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2"
M_alufsm_q_reg2default:default2!
alu_control_32default:defaultZ8-802h px? 
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
_             IDLE_alufsm |                            00001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_             SETA_alufsm |                            00010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_             SETB_alufsm |                            00100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_         SETALUFN_alufsm |                            01000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_           OUTPUT_alufsm |                            10000 |                              100
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
M_alufsm_q_reg2default:default2
one-hot2default:default2!
alu_control_32default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 2388.270 ; gain = 64.031 ; free physical = 52597 ; free virtual = 59300
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
.	   2 Input     16 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 277   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 4     
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
.	               16 Bit    Registers := 2     
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
.	                4 Bit    Registers := 1     
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
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 30    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   16 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  28 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  28 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 26    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  28 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  28 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 97    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  28 Input    1 Bit        Muxes := 1     
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
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 2388.270 ; gain = 64.031 ; free physical = 52522 ; free virtual = 59241
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 2388.270 ; gain = 64.031 ; free physical = 52416 ; free virtual = 59140
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
?Finished Timing Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 2388.270 ; gain = 64.031 ; free physical = 52415 ; free virtual = 59140
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 2388.270 ; gain = 64.031 ; free physical = 52412 ; free virtual = 59137
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
?Finished IO Insertion : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 2388.270 ; gain = 64.031 ; free physical = 52394 ; free virtual = 59123
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 2388.270 ; gain = 64.031 ; free physical = 52394 ; free virtual = 59123
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 2388.270 ; gain = 64.031 ; free physical = 52397 ; free virtual = 59126
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 2388.270 ; gain = 64.031 ; free physical = 52397 ; free virtual = 59126
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 2388.270 ; gain = 64.031 ; free physical = 52397 ; free virtual = 59126
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 2388.270 ; gain = 64.031 ; free physical = 52397 ; free virtual = 59126
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    11|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     3|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |   119|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |   172|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    54|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |   171|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |   499|
2default:defaulth px? 
D
%s*synth2,
|9     |MUXF7  |    25|
2default:defaulth px? 
D
%s*synth2,
|10    |FDRE   |    80|
2default:defaulth px? 
D
%s*synth2,
|11    |FDSE   |    10|
2default:defaulth px? 
D
%s*synth2,
|12    |IBUF   |    22|
2default:defaulth px? 
D
%s*synth2,
|13    |OBUF   |    45|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 2388.270 ; gain = 64.031 ; free physical = 52397 ; free virtual = 59126
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:47 ; elapsed = 00:00:49 . Memory (MB): peak = 2388.270 ; gain = 0.000 ; free physical = 52453 ; free virtual = 59182
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 2388.270 ; gain = 64.031 ; free physical = 52453 ; free virtual = 59182
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2388.2702default:default2
0.0002default:default2
525342default:default2
592672default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
362default:defaultZ29-17h px? 
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
2388.2702default:default2
0.0002default:default2
524762default:default2
592112default:defaultZ17-722h px? 
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
28*	vivadotcl2
822default:default2
02default:default2
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
00:00:562default:default2
00:00:552default:default2
2388.2702default:default2
105.9062default:default2
526172default:default2
593512default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2t
`/home/ian/Documents/50002-1D-ALU/work/vivado/50002-1D-ALU/50002-1D-ALU.runs/synth_1/au_top_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file au_top_0_utilization_synth.rpt -pb au_top_0_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Mar 15 18:21:50 20222default:defaultZ17-206h px? 


End Record