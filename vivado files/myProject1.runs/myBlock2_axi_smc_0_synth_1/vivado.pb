
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:162

00:00:182	
473.1212	
182.332Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
u
 Loaded user IP repository '%s'.
1135*coregen2.
,c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/srcZ19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
E:/xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
h
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
myBlock2_axi_smc_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2g
esynth_design -top myBlock2_axi_smc_0 -part xc7z020clg484-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg484-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
17032Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:17 ; elapsed = 00:00:26 . Memory (MB): peak = 1362.660 ; gain = 438.434
h px� 
�
synthesizing module '%s'%s4497*oasys2
myBlock2_axi_smc_02
 2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/synth/myBlock2_axi_smc_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
bd_3e6c2
 2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
108@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
clk_map_imp_1ONFGX52
 2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
3688@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_3e6c_one_02
 2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_0/synth/bd_3e6c_one_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconstant_v1_1_8_xlconstant2
 2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconstant_v1_1_8_xlconstant2
 2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_3e6c_one_02
 2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_0/synth/bd_3e6c_one_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
bd_3e6c_psr_aclk_02�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_1/synth/bd_3e6c_psr_aclk_0.vhd2
748@Z8-638h px� 
M
%s
*synth25
3	Parameter C_FAMILY bound to: zynq - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_AUX_RST_WIDTH bound to: 1 - type: integer 
h p
x
� 
F
%s
*synth2.
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
h p
x
� 
F
%s
*synth2.
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
h p
x
� 
P
%s
*synth28
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
proc_sys_reset2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
12712
U02
proc_sys_reset2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_1/synth/bd_3e6c_psr_aclk_0.vhd2
1298@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
proc_sys_reset2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2
FDRE2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13998@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR2
FDRE2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14158@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2
FDRE2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14418@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b1 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER2
FDRE2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2
FDRE2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
14888@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL1627
5E:/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2
1337212
	POR_SRL_I2
SRL162�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8738@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162
 29
5E:/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1337218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162
 2
02
129
5E:/xilinx/Vivado/2023.2/scripts/rt/data/unisim_comp.v2

1337218@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2

cdc_sync2�
c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-638h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2"
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2
FDR2�
c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5148@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22
FDR2�
c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5458@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32
FDR2�
c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5548@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42
FDR2�
c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5648@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52
FDR2�
c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5748@Z8-113h px� 
:
%s
*synth2"
 	Parameter INIT bound to: 1'b0 
h p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2'
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62
FDR2�
c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
5848@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

cdc_sync2
02
12�
c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2
1068@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
8218@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
sequence_psr2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-638h px� 
�
synthesizing module '%s'638*oasys2	
upcnt_n2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2	
upcnt_n2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
1268@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sequence_psr2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
3048@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
proc_sys_reset2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2
13308@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bd_3e6c_psr_aclk_02
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_1/synth/bd_3e6c_psr_aclk_0.vhd2
748@Z8-256h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
bd_3e6c_psr_aclk_02

psr_aclk2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
4038@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
bd_3e6c_psr_aclk_02

psr_aclk2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
4038@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
bd_3e6c_psr_aclk_02

psr_aclk2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
4038@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_aresetn2
bd_3e6c_psr_aclk_02

psr_aclk2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
4038@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

psr_aclk2
bd_3e6c_psr_aclk_02
102
62�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
4038@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_map_imp_1ONFGX52
 2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
3688@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_exit_pipeline_imp_9HVBN62
 2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
4128@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_3e6c_m00e_02
 2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_9/synth/bd_3e6c_m00e_0.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_cdc_async_rst2
 2>
:E:/xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
11758@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_cdc_async_rst2
 2
02
12>
:E:/xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
11758@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_3e6c_m00e_02
 2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_9/synth/bd_3e6c_m00e_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_exit_pipeline_imp_9HVBN62
 2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
4128@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_3e6c_m00s2a_02
 2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_8/synth/bd_3e6c_m00s2a_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_3e6c_m00s2a_02
 2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_8/synth/bd_3e6c_m00s2a_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_3e6c_s00a2s_02
 2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_5/synth/bd_3e6c_s00a2s_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_3e6c_s00a2s_02
 2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_5/synth/bd_3e6c_s00a2s_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
s00_entry_pipeline_imp_18OTACX2
 2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
5888@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_3e6c_s00mmu_02
 2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_2/synth/bd_3e6c_s00mmu_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_3e6c_s00mmu_02
 2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_2/synth/bd_3e6c_s00mmu_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_3e6c_s00sic_02
 2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_4/synth/bd_3e6c_s00sic_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_3e6c_s00sic_02
 2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_4/synth/bd_3e6c_s00sic_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_3e6c_s00tr_02
 2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_3/synth/bd_3e6c_s00tr_0.sv2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_3e6c_s00tr_02
 2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_3/synth/bd_3e6c_s00tr_0.sv2
538@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arburst2
bd_3e6c_s00tr_02
s00_transaction_regulator2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
8358@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
s00_transaction_regulator2
bd_3e6c_s00tr_02
382
372�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
8358@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
s00_entry_pipeline_imp_18OTACX2
 2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
5888@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_nodes_imp_1E4KWBV2
 2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
8758@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_3e6c_sarn_02
 2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_6/synth/bd_3e6c_sarn_0.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_sdpram2
 2D
@E:/xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85488@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_base2
 2D
@E:/xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_base2
 2
02
12D
@E:/xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_sdpram2
 2
02
12D
@E:/xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85488@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_3e6c_sarn_02
 2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_6/synth/bd_3e6c_sarn_0.sv2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_3e6c_srn_02
 2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_7/synth/bd_3e6c_srn_0.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
!xpm_memory_sdpram__parameterized02
 2D
@E:/xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85488@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_memory_base__parameterized02
 2D
@E:/xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_memory_base__parameterized02
 2
02
12D
@E:/xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!xpm_memory_sdpram__parameterized02
 2
02
12D
@E:/xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
85488@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_3e6c_srn_02
 2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_7/synth/bd_3e6c_srn_0.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_nodes_imp_1E4KWBV2
 2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
8758@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
bd_3e6c2
 2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
108@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
myBlock2_axi_smc_02
 2
02
12�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/synth/myBlock2_axi_smc_0.v2
538@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
aresetn_out2
clk_map_imp_1ONFGX52�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/synth/bd_3e6c.v2
3848@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
din[0]2!
sc_util_v1_0_4_onehot_to_binaryZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2)
'sc_util_v1_0_4_pipeline__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclken2)
'sc_util_v1_0_4_pipeline__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
areset2)
'sc_util_v1_0_4_pipeline__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sleep2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rsta2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
regcea2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterra2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectdbiterra2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clkb2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
regceb2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
web[0]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[100]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[99]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[98]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[97]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[96]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[95]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[94]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[93]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[92]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[91]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[90]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[89]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[88]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[87]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[86]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[85]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[84]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[83]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[82]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[81]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[80]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[79]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[78]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[77]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[76]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[75]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[74]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[73]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[72]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[71]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[70]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[69]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[68]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[67]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[66]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[65]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[64]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[63]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[62]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[61]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[60]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[59]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[58]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[57]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[56]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[55]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[54]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[53]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[52]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[51]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[50]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[49]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[48]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[47]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[46]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[45]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[44]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[43]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[42]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[41]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[40]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[39]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[38]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[37]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[36]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[35]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[34]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[33]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[32]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[31]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[30]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[29]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[28]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[27]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[26]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[25]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[24]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[23]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[22]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[21]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[20]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[19]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[18]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[17]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[16]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[15]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[14]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[13]2!
xpm_memory_base__parameterized0Z8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:35 ; elapsed = 00:00:48 . Memory (MB): peak = 1561.309 ; gain = 637.082
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:52 . Memory (MB): peak = 1561.309 ; gain = 637.082
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:36 ; elapsed = 00:00:52 . Memory (MB): peak = 1561.309 ; gain = 637.082
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

00:00:032

00:00:022

1570.9692
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
13Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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
$Parsing XDC File [%s] for cell '%s'
848*designutils2z
vc:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2z
vc:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/ooc.xdc2
inst	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_1/bd_3e6c_psr_aclk_0_board.xdc2
inst/clk_map/psr_aclk/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_1/bd_3e6c_psr_aclk_0_board.xdc2
inst/clk_map/psr_aclk/U0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_1/bd_3e6c_psr_aclk_0.xdc2
inst/clk_map/psr_aclk/U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_1/bd_3e6c_psr_aclk_0.xdc2
inst/clk_map/psr_aclk/U0	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_1/bd_3e6c_psr_aclk_0.xdc2&
$.Xil/myBlock2_axi_smc_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_6/bd_3e6c_sarn_0_clocks.xdc2#
inst/s00_nodes/s00_ar_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_6/bd_3e6c_sarn_0_clocks.xdc2#
inst/s00_nodes/s00_ar_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_6/bd_3e6c_sarn_0_clocks.xdc2&
$.Xil/myBlock2_axi_smc_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_7/bd_3e6c_srn_0_clocks.xdc2"
inst/s00_nodes/s00_r_node/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_7/bd_3e6c_srn_0_clocks.xdc2"
inst/s00_nodes/s00_r_node/inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/bd_0/ip/ip_7/bd_3e6c_srn_0_clocks.xdc2&
$.Xil/myBlock2_axi_smc_0_propImpl.xdcZ1-236h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/smartconnect.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/smartconnect.xdc2
inst	8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
c:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.gen/sources_1/bd/myBlock2/ip/myBlock2_axi_smc_0/smartconnect.xdc2&
$.Xil/myBlock2_axi_smc_0_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2q
mC:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.runs/myBlock2_axi_smc_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2q
mC:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.runs/myBlock2_axi_smc_0_synth_1/dont_touch.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2G
EE:/xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2&
$.Xil/myBlock2_axi_smc_0_propImpl.xdcZ1-236h px� 
[
2%s XPM XDC files have been applied to the design.
665*project2
10Z1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0152

1752.9612
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2i
g  A total of 13 instances were transformed.
  FDR => FDRE: 12 instances
  SRL16 => SRL16E: 1 instance 
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:012
00:00:00.5742

1777.8162
24.855Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:01:19 ; elapsed = 00:02:04 . Memory (MB): peak = 1777.816 ; gain = 853.590
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
Loading part: xc7z020clg484-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:01:19 ; elapsed = 00:02:04 . Memory (MB): peak = 1777.816 ; gain = 853.590
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:19 ; elapsed = 00:02:05 . Memory (MB): peak = 1777.816 ; gain = 853.590
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2 
gen_axi.gen_write.write_cs_reg2
sc_mmu_v1_0_12_decerr_slaveZ8-802h px� 
}
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
gen_pipelined.state_regZ8-4490h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_            P_WRITE_IDLE |                              001 |                               00
h p
x
� 
y
%s
*synth2a
_            P_WRITE_DATA |                              010 |                               01
h p
x
� 
y
%s
*synth2a
_            P_WRITE_RESP |                              100 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2 
gen_axi.gen_write.write_cs_reg2	
one-hot2
sc_mmu_v1_0_12_decerr_slaveZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:25 ; elapsed = 00:02:12 . Memory (MB): peak = 1777.816 ; gain = 853.590
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
,	   2 Input   32 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   3 Input    8 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 13    
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 10    
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 22    
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
.	             2178 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	              512 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	              156 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	              101 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               64 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	               47 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               33 Bit    Registers := 1     
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
.	               16 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               14 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                9 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 8     
h p
x
� 
H
%s
*synth20
.	                7 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 7     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 14    
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 21    
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
.	                1 Bit    Registers := 96    
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
,	   2 Input 2178 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input  512 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input   47 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   33 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 11    
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 24    
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   4 Input    3 Bit        Muxes := 9     
h p
x
� 
F
%s
*synth2.
,	  11 Input    3 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 11    
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 21    
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 65    
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 44    
h p
x
� 
F
%s
*synth2.
,	  12 Input    1 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	  10 Input    1 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   7 Input    1 Bit        Muxes := 2     
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
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2z
xclk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2	
bd_3e6cZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22	
bd_3e6cZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32	
bd_3e6cZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42	
bd_3e6cZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52	
bd_3e6cZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62	
bd_3e6cZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52	
bd_3e6cZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
}clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62	
bd_3e6cZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
clk_map/psr_aclk/U0/FDRE_inst2	
bd_3e6cZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
+clk_map/psr_aclk/U0/BSR_OUT_DFF[0].FDRE_BSR2	
bd_3e6cZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
*clk_map/psr_aclk/U0/PR_OUT_DFF[0].FDRE_PER2	
bd_3e6cZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys29
7clk_map/psr_aclk/U0/ACTIVE_LOW_PR_OUT_DFF[0].FDRE_PER_N2	
bd_3e6cZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
Kgen_endpoint.decerr_slave_inst/FSM_onehot_gen_axi.gen_write.write_cs_reg[2]2
sc_mmu_v1_0_12_topZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
Kgen_endpoint.decerr_slave_inst/FSM_onehot_gen_axi.gen_write.write_cs_reg[1]2
sc_mmu_v1_0_12_topZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2M
Kgen_endpoint.decerr_slave_inst/FSM_onehot_gen_axi.gen_write.write_cs_reg[0]2
sc_mmu_v1_0_12_topZ8-3332h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:52 ; elapsed = 00:02:41 . Memory (MB): peak = 1777.816 ; gain = 853.590
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+--------------+
h px� 
�
%s*synth2�
�|Module Name                                                                                                                                                                | RTL Object                       | Inference      | Size (Depth x Width) | Primitives   | 
h px� 
�
%s*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+--------------+
h px� 
�
%s*synth2�
�|inst/\s00_nodes/s00_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 156             | RAM32M x 26  | 
h px� 
�
%s*synth2�
�|inst/\s00_nodes/s00_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 101             | RAM32M x 17  | 
h px� 
�
%s*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+--------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:04 ; elapsed = 00:03:05 . Memory (MB): peak = 1777.816 ; gain = 853.590
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
}Finished Timing Optimization : Time (s): cpu = 00:02:06 ; elapsed = 00:03:07 . Memory (MB): peak = 1777.816 ; gain = 853.590
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
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+--------------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                                                                                                                                                | RTL Object                       | Inference      | Size (Depth x Width) | Primitives   | 
h p
x
� 
�
%s
*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+--------------+
h p
x
� 
�
%s
*synth2�
�|inst/\s00_nodes/s00_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 156             | RAM32M x 26  | 
h p
x
� 
�
%s
*synth2�
�|inst/\s00_nodes/s00_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | User Attribute | 32 x 101             | RAM32M x 17  | 
h p
x
� 
�
%s
*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+----------------+----------------------+--------------+

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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:02:07 ; elapsed = 00:03:08 . Memory (MB): peak = 1777.816 ; gain = 853.590
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
vFinished IO Insertion : Time (s): cpu = 00:02:16 ; elapsed = 00:03:18 . Memory (MB): peak = 1777.816 ; gain = 853.590
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:02:16 ; elapsed = 00:03:18 . Memory (MB): peak = 1777.816 ; gain = 853.590
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:16 ; elapsed = 00:03:18 . Memory (MB): peak = 1777.816 ; gain = 853.590
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:02:16 ; elapsed = 00:03:18 . Memory (MB): peak = 1777.816 ; gain = 853.590
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:02:17 ; elapsed = 00:03:18 . Memory (MB): peak = 1777.816 ; gain = 853.590
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:02:17 ; elapsed = 00:03:18 . Memory (MB): peak = 1777.816 ; gain = 853.590
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
:
%s
*synth2"
 
Dynamic Shift Register Report:
h p
x
� 
}
%s
*synth2e
c+------------+---------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
~
%s
*synth2f
d|Module Name | RTL Name      | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
h p
x
� 
}
%s
*synth2e
c+------------+---------------+--------+------------+--------+---------+--------+--------+--------+
h p
x
� 
~
%s
*synth2f
d|dsrl        | shift_reg_reg | 16     | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 
~
%s
*synth2f
d|dsrl__119   | shift_reg_reg | 16     | 1          | 1      | 0       | 0      | 0      | 0      | 
h p
x
� 
~
%s
*synth2f
d+------------+---------------+--------+------------+--------+---------+--------+--------+--------+

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
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |CARRY4 |    16|
h px� 
2
%s*synth2
|2     |LUT1   |    36|
h px� 
2
%s*synth2
|3     |LUT2   |    36|
h px� 
2
%s*synth2
|4     |LUT3   |    99|
h px� 
2
%s*synth2
|5     |LUT4   |    55|
h px� 
2
%s*synth2
|6     |LUT5   |    51|
h px� 
2
%s*synth2
|7     |LUT6   |   181|
h px� 
2
%s*synth2
|8     |RAM32M |    26|
h px� 
2
%s*synth2
|9     |SRL16  |     1|
h px� 
2
%s*synth2
|10    |SRL16E |     7|
h px� 
2
%s*synth2
|11    |FDCE   |    24|
h px� 
2
%s*synth2
|12    |FDR    |     4|
h px� 
2
%s*synth2
|13    |FDRE   |   343|
h px� 
2
%s*synth2
|14    |FDSE   |    26|
h px� 
2
%s*synth2
+------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:02:17 ; elapsed = 00:03:19 . Memory (MB): peak = 1777.816 ; gain = 853.590
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
d
%s
*synth2L
JSynthesis finished with 0 errors, 0 critical warnings and 12507 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:14 ; elapsed = 00:02:27 . Memory (MB): peak = 1777.816 ; gain = 637.082
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:02:17 ; elapsed = 00:03:22 . Memory (MB): peak = 1777.816 ; gain = 853.590
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
00:00:00.2992

1777.8162
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
47Z29-17h px� 
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

00:00:002
00:00:00.0022

1777.8162
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 31 instances were transformed.
  FDR => FDRE: 4 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 26 instances
  SRL16 => SRL16E: 1 instance 
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

2c56710eZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1082
1212
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

00:02:292

00:03:582

1777.8162

1280.527Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0072

1777.8162
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2w
uC:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.runs/myBlock2_axi_smc_0_synth_1/myBlock2_axi_smc_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
myBlock2_axi_smc_02
5809779f3cd12cefZ2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
67Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0142

1777.8162
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2w
uC:/Users/hp/Desktop/NeuralNetwork2/Tut-8/myProject1/myProject1.runs/myBlock2_axi_smc_0_synth_1/myBlock2_axi_smc_0.dcpZ17-1381h px� 
�
%s4*runtcl2|
zExecuting : report_utilization -file myBlock2_axi_smc_0_utilization_synth.rpt -pb myBlock2_axi_smc_0_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Feb 19 22:41:32 2024Z17-206h px� 


End Record