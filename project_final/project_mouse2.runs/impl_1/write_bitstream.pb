
R
Command: %s
53*	vivadotcl2!
write_bitstream -force draw.bitZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
f
,Running DRC as a precondition to command %s
1349*	planAhead2
write_bitstreamZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC2'
 !DRC|DRC System|Rule limit reached8ZCHECK-3h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2
 "
	addr_out0		addr_out02&
 ""
addr_out0/A[29:0]addr_out0/A2+
 %DRC|Netlist|Instance|Pipeline|DSP48E18ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2
 "
	addr_out0		addr_out02&
 ""
addr_out0/C[47:0]addr_out0/C2+
 %DRC|Netlist|Instance|Pipeline|DSP48E18ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2>
 ":
expanded_mem_write_addr_in	expanded_mem_write_addr_in2H
 "D
"expanded_mem_write_addr_in/A[29:0]expanded_mem_write_addr_in/A2+
 %DRC|Netlist|Instance|Pipeline|DSP48E18ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2>
 ":
expanded_mem_write_addr_in	expanded_mem_write_addr_in2H
 "D
"expanded_mem_write_addr_in/C[47:0]expanded_mem_write_addr_in/C2+
 %DRC|Netlist|Instance|Pipeline|DSP48E18ZDPIP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2
 "
	addr_out0		addr_out02&
 ""
addr_out0/P[47:0]addr_out0/P2+
 %DRC|Netlist|Instance|Pipeline|DSP48E18ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2>
 ":
expanded_mem_write_addr_in	expanded_mem_write_addr_in2H
 "D
"expanded_mem_write_addr_in/P[47:0]expanded_mem_write_addr_in/P2+
 %DRC|Netlist|Instance|Pipeline|DSP48E18ZDPOP-1h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2
 "
	addr_out0		addr_out02&
 ""
addr_out0/P[47:0]addr_out0/P2+
 %DRC|Netlist|Instance|Pipeline|DSP48E18ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2>
 ":
expanded_mem_write_addr_in	expanded_mem_write_addr_in2H
 "D
"expanded_mem_write_addr_in/P[47:0]expanded_mem_write_addr_in/P2+
 %DRC|Netlist|Instance|Pipeline|DSP48E18ZDPOP-2h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2*
 "&
vga_ctrl/w_25MHzvga_ctrl/w_25MHz2F
 "B
vga_ctrl/h_count_next[9]_i_2/Ovga_ctrl/h_count_next[9]_i_2/O2B
 ">
vga_ctrl/h_count_next[9]_i_2	vga_ctrl/h_count_next[9]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�

�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 20 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2B
 ">
vga_ctrl/h_count_next[9]_i_2	vga_ctrl/h_count_next[9]_i_22�
 ">
vga_ctrl/h_count_next_reg[0]	vga_ctrl/h_count_next_reg[0]">
vga_ctrl/h_count_next_reg[1]	vga_ctrl/h_count_next_reg[1]">
vga_ctrl/h_count_next_reg[2]	vga_ctrl/h_count_next_reg[2]">
vga_ctrl/h_count_next_reg[3]	vga_ctrl/h_count_next_reg[3]">
vga_ctrl/h_count_next_reg[4]	vga_ctrl/h_count_next_reg[4]">
vga_ctrl/h_count_next_reg[5]	vga_ctrl/h_count_next_reg[5]">
vga_ctrl/h_count_next_reg[6]	vga_ctrl/h_count_next_reg[6]">
vga_ctrl/h_count_next_reg[7]	vga_ctrl/h_count_next_reg[7]">
vga_ctrl/h_count_next_reg[8]	vga_ctrl/h_count_next_reg[8]">
vga_ctrl/h_count_next_reg[9]	vga_ctrl/h_count_next_reg[9]">
vga_ctrl/v_count_next_reg[0]	vga_ctrl/v_count_next_reg[0]">
vga_ctrl/v_count_next_reg[1]	vga_ctrl/v_count_next_reg[1]">
vga_ctrl/v_count_next_reg[2]	vga_ctrl/v_count_next_reg[2]">
vga_ctrl/v_count_next_reg[3]	vga_ctrl/v_count_next_reg[3]"C
vga_ctrl/v_count_next_reg[4]	vga_ctrl/v_count_next_reg[4]:..."
(the first 15 of 20 listed)2/
 )DRC|Implementation|Placement|DesignChecks8ZPLHOLDVIO-2h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/h_count_reg_reg[0]	vga_ctrl/h_count_reg_reg[0]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/h_count_reg_reg[1]	vga_ctrl/h_count_reg_reg[1]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/h_count_reg_reg[2]	vga_ctrl/h_count_reg_reg[2]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/h_count_reg_reg[3]	vga_ctrl/h_count_reg_reg[3]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/h_count_reg_reg[4]	vga_ctrl/h_count_reg_reg[4]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/h_count_reg_reg[5]	vga_ctrl/h_count_reg_reg[5]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/h_count_reg_reg[6]	vga_ctrl/h_count_reg_reg[6]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/h_count_reg_reg[7]	vga_ctrl/h_count_reg_reg[7]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/h_count_reg_reg[8]	vga_ctrl/h_count_reg_reg[8]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/h_count_reg_reg[9]	vga_ctrl/h_count_reg_reg[9]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/v_count_reg_reg[0]	vga_ctrl/v_count_reg_reg[0]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/v_count_reg_reg[1]	vga_ctrl/v_count_reg_reg[1]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/v_count_reg_reg[2]	vga_ctrl/v_count_reg_reg[2]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/v_count_reg_reg[3]	vga_ctrl/v_count_reg_reg[3]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/v_count_reg_reg[4]	vga_ctrl/v_count_reg_reg[4]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/v_count_reg_reg[5]	vga_ctrl/v_count_reg_reg[5]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/v_count_reg_reg[6]	vga_ctrl/v_count_reg_reg[6]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/v_count_reg_reg[7]	vga_ctrl/v_count_reg_reg[7]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/v_count_reg_reg[8]	vga_ctrl/v_count_reg_reg[8]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC24
 "0
bram_inst/mem_reg_0_0	bram_inst/mem_reg_0_02B
 ">
bram_inst/mem_reg_0_0/WEA[0]bram_inst/mem_reg_0_0/WEA[0]2'
 "#
bram_inst/WEA[0]bram_inst/WEA2@
 "<
vga_ctrl/v_count_reg_reg[9]	vga_ctrl/v_count_reg_reg[9]20
 *DRC|Netlist|Instance|Required Pin|RAMB36E18Z	REQP-1839h px� 
U
DRC finished with %s
1905*	planAhead2
0 Errors, 31 WarningsZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
W
)Running write_bitstream with %s threads.
1750*designutils2
2Z20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
I
Writing bitstream %s...
11*	bitstream2

./draw.bitZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a ULT device. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.698*projectZ1-1876h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1022
382
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
write_bitstreamZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_bitstream: 2

00:00:102

00:00:212

2552.6642	
397.742Z17-268h px� 


End Record