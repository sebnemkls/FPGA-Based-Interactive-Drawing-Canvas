
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:132	
514.5982	
197.977Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/sebne/project_mouse2/project_mouse2.srcs/utils_1/imports/synth_1/draw.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2T
RC:/Users/sebne/project_mouse2/project_mouse2.srcs/utils_1/imports/synth_1/draw.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
_
Command: %s
53*	vivadotcl2.
,synth_design -top draw -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcpg236-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
4344Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1367.078 ; gain = 448.438
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
debug_ps2_ready2
wire2o
kC:/Users/sebne/project_mouse2/project_mouse2.srcs/sources_1/imports/sources_1/imports/sources_1/new/draw.sv2
498@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
debug_ps2_valid2
wire2o
kC:/Users/sebne/project_mouse2/project_mouse2.srcs/sources_1/imports/sources_1/imports/sources_1/new/draw.sv2
638@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2
draw2
 2o
kC:/Users/sebne/project_mouse2/project_mouse2.srcs/sources_1/imports/sources_1/imports/sources_1/new/draw.sv2
28@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
vga_control2
 2~
zC:/Users/sebne/project_mouse2/project_mouse2.srcs/sources_1/imports/sources_1/imports/sources_1/imports/new/vga_control.sv2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
vga_control2
 2
02
12~
zC:/Users/sebne/project_mouse2/project_mouse2.srcs/sources_1/imports/sources_1/imports/sources_1/imports/new/vga_control.sv2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

ps2_signal2
 2Q
MC:/Users/sebne/project_mouse2/project_mouse2.srcs/sources_1/new/ps2_signal.sv2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ps2_signal2
 2
02
12Q
MC:/Users/sebne/project_mouse2/project_mouse2.srcs/sources_1/new/ps2_signal.sv2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ps2_validator2
 2T
PC:/Users/sebne/project_mouse2/project_mouse2.srcs/sources_1/new/ps2_validator.sv2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ps2_validator2
 2
02
12T
PC:/Users/sebne/project_mouse2/project_mouse2.srcs/sources_1/new/ps2_validator.sv2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ps2_signal_map2
 2U
QC:/Users/sebne/project_mouse2/project_mouse2.srcs/sources_1/new/ps2_signal_map.sv2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ps2_signal_map2
 2
02
12U
QC:/Users/sebne/project_mouse2/project_mouse2.srcs/sources_1/new/ps2_signal_map.sv2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	ram_param2
 2b
^C:/Users/sebne/project_mouse2/project_mouse2.srcs/sources_1/imports/sources_1/new/ram_param.sv2
28@Z8-6157h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 3 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter ADDR_WIDTH bound to: 20 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter MEM_SIZE bound to: 307200 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ram_param2
 2
02
12b
^C:/Users/sebne/project_mouse2/project_mouse2.srcs/sources_1/imports/sources_1/new/ram_param.sv2
28@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
212	
addr_in2
202
	ram_param2o
kC:/Users/sebne/project_mouse2/project_mouse2.srcs/sources_1/imports/sources_1/imports/sources_1/new/draw.sv2
1668@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
212

addr_out2
202
	ram_param2o
kC:/Users/sebne/project_mouse2/project_mouse2.srcs/sources_1/imports/sources_1/imports/sources_1/new/draw.sv2
1678@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
draw2
 2
02
12o
kC:/Users/sebne/project_mouse2/project_mouse2.srcs/sources_1/imports/sources_1/imports/sources_1/new/draw.sv2
28@Z8-6155h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_in[19]2
	ram_paramZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
addr_out[19]2
	ram_paramZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_clk2
ps2_signal_mapZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2	
i_reset2
ps2_signal_mapZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_signal1[5]2
ps2_signal_mapZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_signal1[4]2
ps2_signal_mapZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_signal1[1]2
ps2_signal_mapZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_signal1[0]2
ps2_signal_mapZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_signal4[7]2
ps2_signal_mapZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_signal4[6]2
ps2_signal_mapZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_signal4[5]2
ps2_signal_mapZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_signal4[4]2
ps2_signal_mapZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_signal4[3]2
ps2_signal_mapZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_signal4[2]2
ps2_signal_mapZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_signal4[1]2
ps2_signal_mapZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_signal4[0]2
ps2_signal_mapZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

i_word1[1]2
ps2_validatorZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

i_word2[1]2
ps2_validatorZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

i_word3[1]2
ps2_validatorZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

i_word4[1]2
ps2_validatorZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:33 ; elapsed = 00:01:18 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:33 ; elapsed = 00:01:18 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:33 ; elapsed = 00:01:18 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0082

1786.1992
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2[
WC:/Users/sebne/project_mouse2/project_mouse2.srcs/constrs_1/imports/new/canvas_cons.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2[
WC:/Users/sebne/project_mouse2/project_mouse2.srcs/constrs_1/imports/new/canvas_cons.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Y
WC:/Users/sebne/project_mouse2/project_mouse2.srcs/constrs_1/imports/new/canvas_cons.xdc2
.Xil/draw_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1786.1992
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0042

1786.1992
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:39 ; elapsed = 00:01:31 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:39 ; elapsed = 00:01:31 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:39 ; elapsed = 00:01:31 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:39 ; elapsed = 00:01:33 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   3 Input   32 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   11 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   3 Input   10 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input   10 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               44 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 4     
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
Z
%s
*synth2B
@	             900K Bit	(307200 X 3 bit)          RAMs := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   10 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 5     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
s
%s
*synth2[
YDSP Report: Generating DSP expanded_mem_write_addr_in, operation Mode is: C+A*(B:0x280).
h p
x
� 
{
%s
*synth2c
aDSP Report: operator expanded_mem_write_addr_in is absorbed into DSP expanded_mem_write_addr_in.
h p
x
� 
|
%s
*synth2d
bDSP Report: operator expanded_mem_write_addr_in0 is absorbed into DSP expanded_mem_write_addr_in.
h p
x
� 
b
%s
*synth2J
HDSP Report: Generating DSP addr_out0, operation Mode is: C+A*(B:0x280).
h p
x
� 
Y
%s
*synth2A
?DSP Report: operator addr_out0 is absorbed into DSP addr_out0.
h p
x
� 
Y
%s
*synth2A
?DSP Report: operator addr_out1 is absorbed into DSP addr_out0.
h p
x
� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!bram_inst/mem_reg_mux_sel_a_pos_12
drawZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$bram_inst/mem_reg_mux_sel_a_pos_1__02
drawZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$bram_inst/mem_reg_mux_sel_a_pos_1__12
drawZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!bram_inst/mem_reg_mux_sel_a_pos_22
drawZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$bram_inst/mem_reg_mux_sel_a_pos_2__02
drawZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$bram_inst/mem_reg_mux_sel_a_pos_2__12
drawZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$bram_inst/mem_reg_mux_sel_a_pos_2__22
drawZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$bram_inst/mem_reg_mux_sel_a_pos_2__32
drawZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$bram_inst/mem_reg_mux_sel_a_pos_2__42
drawZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$bram_inst/mem_reg_mux_sel_a_pos_1__22
drawZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$bram_inst/mem_reg_mux_sel_a_pos_1__32
drawZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$bram_inst/mem_reg_mux_sel_a_pos_1__42
drawZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$bram_inst/mem_reg_mux_sel_a_pos_2__52
drawZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$bram_inst/mem_reg_mux_sel_a_pos_2__62
drawZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
$bram_inst/mem_reg_mux_sel_a_pos_2__72
drawZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:01:39 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
U
%s
*synth2=
; Sort Area is  addr_out0_2 : 0 0 : 115 115 : Used 1 time 0
h p
x
� 
f
%s
*synth2N
L Sort Area is  expanded_mem_write_addr_in_0 : 0 0 : 115 115 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+------------+-------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name | RTL Object        | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+------------+-------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|draw        | bram_inst/mem_reg | 300 K x 3(READ_FIRST)  | W |   | 300 K x 3(WRITE_FIRST) |   | R | Port A and B     | 0      | 30     | 
h px� 
�
%s*synth2�
�+------------+-------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
~+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
|Module Name | DSP Mapping   | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
~+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
|draw        | C+A*(B:0x280) | 10     | 10     | 10     | -      | 19     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
|draw        | C+A*(B:0x280) | 10     | 10     | 10     | -      | 19     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
+------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:47 ; elapsed = 00:01:56 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:48 ; elapsed = 00:01:56 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+------------+-------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object        | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+------------+-------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|draw        | bram_inst/mem_reg | 300 K x 3(READ_FIRST)  | W |   | 300 K x 3(WRITE_FIRST) |   | R | Port A and B     | 0      | 30     | 
h p
x
� 
�
%s
*synth2�
�+------------+-------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram_inst/mem_reg_1_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram_inst/mem_reg_1_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram_inst/mem_reg_1_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram_inst/mem_reg_3_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram_inst/mem_reg_3_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram_inst/mem_reg_3_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram_inst/mem_reg_5_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram_inst/mem_reg_5_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram_inst/mem_reg_5_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram_inst/mem_reg_7_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram_inst/mem_reg_7_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram_inst/mem_reg_7_22
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram_inst/mem_reg_9_02
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram_inst/mem_reg_9_12
BlockZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2
bram_inst/mem_reg_9_22
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:48 ; elapsed = 00:01:57 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:55 ; elapsed = 00:02:14 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:55 ; elapsed = 00:02:14 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:55 ; elapsed = 00:02:14 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:55 ; elapsed = 00:02:14 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:55 ; elapsed = 00:02:14 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:55 ; elapsed = 00:02:14 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+------------+------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name               | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+------------+------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|draw        | ps2_sig/buffer_reg[42] | 4      | 2     | YES          | NO                 | YES               | 2      | 0       | 
h p
x
� 
�
%s
*synth2�
�|draw        | ps2_sig/buffer_reg[31] | 9      | 2     | YES          | NO                 | YES               | 2      | 0       | 
h p
x
� 
�
%s
*synth2�
�|draw        | ps2_sig/buffer_reg[10] | 10     | 1     | YES          | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�+------------+------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|draw        | C+A*B       | 10     | 10     | 10     | -      | 19     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|draw        | C+A*B       | 10     | 10     | 10     | -      | 19     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |BUFG     |     1|
h px� 
4
%s*synth2
|2     |CARRY4   |    44|
h px� 
4
%s*synth2
|3     |DSP48E1  |     2|
h px� 
4
%s*synth2
|4     |LUT1     |    19|
h px� 
4
%s*synth2
|5     |LUT2     |    68|
h px� 
4
%s*synth2
|6     |LUT3     |    28|
h px� 
4
%s*synth2
|7     |LUT4     |   100|
h px� 
4
%s*synth2
|8     |LUT5     |    61|
h px� 
4
%s*synth2
|9     |LUT6     |   127|
h px� 
4
%s*synth2
|10    |RAMB36E1 |    30|
h px� 
4
%s*synth2
|13    |SRL16E   |     5|
h px� 
4
%s*synth2
|14    |FDCE     |    45|
h px� 
4
%s*synth2
|15    |FDPE     |     1|
h px� 
4
%s*synth2
|16    |FDRE     |    78|
h px� 
4
%s*synth2
|17    |FDSE     |     1|
h px� 
4
%s*synth2
|18    |IBUF     |    13|
h px� 
4
%s*synth2
|19    |OBUF     |     5|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:55 ; elapsed = 00:02:14 . Memory (MB): peak = 1786.199 ; gain = 867.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 16 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:02:11 . Memory (MB): peak = 1786.199 ; gain = 867.559
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:56 ; elapsed = 00:02:14 . Memory (MB): peak = 1786.199 ; gain = 867.559
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0232

1786.1992
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
76Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1786.1992
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

536070f7Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
512
382
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:592

00:02:252

1786.1992

1266.703Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0062

1786.1992
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2D
BC:/Users/sebne/project_mouse2/project_mouse2.runs/synth_1/draw.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2S
Qreport_utilization -file draw_utilization_synth.rpt -pb draw_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Dec 17 13:27:03 2024Z17-206h px� 


End Record