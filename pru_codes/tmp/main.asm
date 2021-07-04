;******************************************************************************
;* PRU C/C++ Codegen                                              Unix v2.1.5 *
;* Date/Time created: Sat Jul  3 21:31:23 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --endian=little --hll_source=on --object_format=elf --silicon_version=3 --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI PRU C/C++ Codegen Unix v2.1.5 Copyright (c) 2012-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/debian/BBAI-SHARED-MEM/pru_codes")
	.global	__PRU_CREG_PRU_CFG
	.global	__PRU_CREG_PRU_INTC
	.global	__PRU_CREG_PRU_DMEM_0_1
	.global	__PRU_CREG_PRU_DMEM_1_0

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("atoi")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("atoi")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/usr/share/ti/cgt-pru/include/stdlib.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x78)
	.dwattr $C$DW$1, DW_AT_decl_column(0x1c)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$335)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("pru_rpmsg_init")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("pru_rpmsg_init")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$328)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_rpmsg.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$3, DW_AT_decl_column(0x09)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$313)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$314)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$314)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$32)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$3


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("pru_rpmsg_receive")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("pru_rpmsg_receive")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$328)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_rpmsg.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$9, DW_AT_decl_column(0x09)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$313)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$317)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$317)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$3)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$317)
	.dwendtag $C$DW$9


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("pru_rpmsg_send")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("pru_rpmsg_send")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$328)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_rpmsg.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$15, DW_AT_decl_column(0x09)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$313)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$32)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$32)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$3)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$15


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("pru_rpmsg_channel")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("pru_rpmsg_channel")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$328)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_rpmsg.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x104)
	.dwattr $C$DW$21, DW_AT_decl_column(0x09)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$322)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$313)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$324)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$324)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$325)
	.dwendtag $C$DW$21

	.weak	||CT_CFG||
||CT_CFG||:	.usect	".creg.PRU_CFG.noload.near",68,1
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("CT_CFG")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("CT_CFG")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr ||CT_CFG||]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$27, DW_AT_decl_column(0x17)
	.global	||pru_intc_map||
	.sect	".data:pru_intc_map", RW
	.clink
	.align	1
	.elfsym	||pru_intc_map||,SYM_SIZE(4)
||pru_intc_map||:
	.bits	18,8			; pru_intc_map[0].evt @ 0
	.bits	3,8			; pru_intc_map[0].ch @ 8
	.bits	19,8			; pru_intc_map[1].evt @ 16
	.bits	1,8			; pru_intc_map[1].ch @ 24

$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("pru_intc_map")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("pru_intc_map")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr ||pru_intc_map||]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$345)
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("/var/lib/cloud9/common/resource_table_1.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0f)
	.global	||resourceTable||
	.sect	".resource_table:retain", RW
	.retain
	.align	1
	.elfsym	||resourceTable||,SYM_SIZE(124)
||resourceTable||:
	.bits	1,32			; resourceTable.base.ver @ 0
	.bits	2,32			; resourceTable.base.num @ 32
	.bits	0,32			; resourceTable.base.reserved[0] @ 64
	.bits	0,32			; resourceTable.base.reserved[1] @ 96
	.bits	24,32			; resourceTable.offset[0] @ 128
	.bits	92,32			; resourceTable.offset[1] @ 160
	.bits	3,32			; resourceTable.rpmsg_vdev.type @ 192
	.bits	7,32			; resourceTable.rpmsg_vdev.id @ 224
	.bits	0,32			; resourceTable.rpmsg_vdev.notifyid @ 256
	.bits	1,32			; resourceTable.rpmsg_vdev.dfeatures @ 288
	.bits	0,32			; resourceTable.rpmsg_vdev.gfeatures @ 320
	.bits	0,32			; resourceTable.rpmsg_vdev.config_len @ 352
	.bits	0,8			; resourceTable.rpmsg_vdev.status @ 384
	.bits	2,8			; resourceTable.rpmsg_vdev.num_of_vrings @ 392
	.bits	0,8			; resourceTable.rpmsg_vdev.reserved[0] @ 400
	.bits	0,8			; resourceTable.rpmsg_vdev.reserved[1] @ 408
	.bits	0,32			; resourceTable.rpmsg_vring0.da @ 416
	.bits	16,32			; resourceTable.rpmsg_vring0.align @ 448
	.bits	16,32			; resourceTable.rpmsg_vring0.num @ 480
	.bits	0,32			; resourceTable.rpmsg_vring0.notifyid @ 512
	.bits	0,32			; resourceTable.rpmsg_vring0.reserved @ 544
	.bits	0,32			; resourceTable.rpmsg_vring1.da @ 576
	.bits	16,32			; resourceTable.rpmsg_vring1.align @ 608
	.bits	16,32			; resourceTable.rpmsg_vring1.num @ 640
	.bits	0,32			; resourceTable.rpmsg_vring1.notifyid @ 672
	.bits	0,32			; resourceTable.rpmsg_vring1.reserved @ 704
	.bits	5,32			; resourceTable.pru_ints.type @ 736
	.bits	1,32			; resourceTable.pru_ints.u.sub_type @ 768
	.bits	20,32			; resourceTable.pru_ints.rsc_size @ 800
	.bits	0,16			; resourceTable.pru_ints.rsc.pru_ints.reserved @ 832
	.bits	255,8			; resourceTable.pru_ints.rsc.pru_ints.channel_host[0] @ 848
	.bits	1,8			; resourceTable.pru_ints.rsc.pru_ints.channel_host[1] @ 856
	.bits	255,8			; resourceTable.pru_ints.rsc.pru_ints.channel_host[2] @ 864
	.bits	3,8			; resourceTable.pru_ints.rsc.pru_ints.channel_host[3] @ 872
	.bits	255,8			; resourceTable.pru_ints.rsc.pru_ints.channel_host[4] @ 880
	.bits	255,8			; resourceTable.pru_ints.rsc.pru_ints.channel_host[5] @ 888
	.bits	255,8			; resourceTable.pru_ints.rsc.pru_ints.channel_host[6] @ 896
	.bits	255,8			; resourceTable.pru_ints.rsc.pru_ints.channel_host[7] @ 904
	.bits	255,8			; resourceTable.pru_ints.rsc.pru_ints.channel_host[8] @ 912
	.bits	255,8			; resourceTable.pru_ints.rsc.pru_ints.channel_host[9] @ 920
	.bits	2,32			; resourceTable.pru_ints.rsc.pru_ints.num_evts @ 928
	.bits	||pru_intc_map||,32		; resourceTable.pru_ints.rsc.pru_ints.event_channel @ 960

$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("resourceTable")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("resourceTable")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr ||resourceTable||]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("/var/lib/cloud9/common/resource_table_1.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x50)
	.dwattr $C$DW$29, DW_AT_decl_column(0x1a)
	.weak	||CT_INTC||
||CT_INTC||:	.usect	".creg.PRU_INTC.noload.far",5380,1
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("CT_INTC")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("CT_INTC")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr ||CT_INTC||]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x359)
	.dwattr $C$DW$30, DW_AT_decl_column(0x18)
	.global	||shared_1||
||shared_1||:	.usect	".creg.PRU_DMEM_0_1.near",4,1
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("shared_1")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("shared_1")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr ||shared_1||]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("main.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x37)
	.dwattr $C$DW$31, DW_AT_decl_column(0x1d)
	.global	||shared_2||
||shared_2||:	.usect	".creg.PRU_DMEM_1_0.near",4,1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("shared_2")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("shared_2")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr ||shared_2||]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("main.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x38)
	.dwattr $C$DW$32, DW_AT_decl_column(0x1d)
	.global	||payload||
	.common	||payload||,512,1
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("payload")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("payload")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr ||payload||]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$344)
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("main.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.global	||transport||
	.common	||transport||,60,1
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("transport")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("transport")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr ||transport||]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("main.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$34, DW_AT_decl_column(0x1c)
	.global	||src||
	.common	||src||,2,1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("src")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("src")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr ||src||]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("main.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0a)
	.global	||dst||
	.common	||dst||,2,1
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("dst")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("dst")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr ||dst||]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("main.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0f)
	.global	||len||
	.common	||len||,2,1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr ||len||]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("main.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$37, DW_AT_decl_column(0x14)
	.global	||status||
	.common	||status||,4,1
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr ||status||]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("main.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$38, DW_AT_decl_column(0x13)
	.global	||sample||
	.common	||sample||,4,1
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("sample")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("sample")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr ||sample||]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("main.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0f)
	.global	||i||
	.common	||i||,4,1
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr ||i||]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("main.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x40)
	.dwattr $C$DW$40, DW_AT_decl_column(0x05)
	.global	||init_pins||
	.sect	".init_pins:retain"
	.retain
	.align	1
	.elfsym	||init_pins||,SYM_SIZE(105)
||init_pins||:
	.bits	47,8			; init_pins[0] @ 0
	.bits	115,8			; init_pins[1] @ 8
	.bits	121,8			; init_pins[2] @ 16
	.bits	115,8			; init_pins[3] @ 24
	.bits	47,8			; init_pins[4] @ 32
	.bits	99,8			; init_pins[5] @ 40
	.bits	108,8			; init_pins[6] @ 48
	.bits	97,8			; init_pins[7] @ 56
	.bits	115,8			; init_pins[8] @ 64
	.bits	115,8			; init_pins[9] @ 72
	.bits	47,8			; init_pins[10] @ 80
	.bits	108,8			; init_pins[11] @ 88
	.bits	101,8			; init_pins[12] @ 96
	.bits	100,8			; init_pins[13] @ 104
	.bits	115,8			; init_pins[14] @ 112
	.bits	47,8			; init_pins[15] @ 120
	.bits	98,8			; init_pins[16] @ 128
	.bits	101,8			; init_pins[17] @ 136
	.bits	97,8			; init_pins[18] @ 144
	.bits	103,8			; init_pins[19] @ 152
	.bits	108,8			; init_pins[20] @ 160
	.bits	101,8			; init_pins[21] @ 168
	.bits	98,8			; init_pins[22] @ 176
	.bits	111,8			; init_pins[23] @ 184
	.bits	110,8			; init_pins[24] @ 192
	.bits	101,8			; init_pins[25] @ 200
	.bits	58,8			; init_pins[26] @ 208
	.bits	103,8			; init_pins[27] @ 216
	.bits	114,8			; init_pins[28] @ 224
	.bits	101,8			; init_pins[29] @ 232
	.bits	101,8			; init_pins[30] @ 240
	.bits	110,8			; init_pins[31] @ 248
	.bits	58,8			; init_pins[32] @ 256
	.bits	117,8			; init_pins[33] @ 264
	.bits	115,8			; init_pins[34] @ 272
	.bits	114,8			; init_pins[35] @ 280
	.bits	49,8			; init_pins[36] @ 288
	.bits	47,8			; init_pins[37] @ 296
	.bits	116,8			; init_pins[38] @ 304
	.bits	114,8			; init_pins[39] @ 312
	.bits	105,8			; init_pins[40] @ 320
	.bits	103,8			; init_pins[41] @ 328
	.bits	103,8			; init_pins[42] @ 336
	.bits	101,8			; init_pins[43] @ 344
	.bits	114,8			; init_pins[44] @ 352
	.bits	0,8			; init_pins[45] @ 360
	.bits	110,8			; init_pins[46] @ 368
	.bits	111,8			; init_pins[47] @ 376
	.bits	110,8			; init_pins[48] @ 384
	.bits	101,8			; init_pins[49] @ 392
	.bits	0,8			; init_pins[50] @ 400
	.bits	47,8			; init_pins[51] @ 408
	.bits	115,8			; init_pins[52] @ 416
	.bits	121,8			; init_pins[53] @ 424
	.bits	115,8			; init_pins[54] @ 432
	.bits	47,8			; init_pins[55] @ 440
	.bits	99,8			; init_pins[56] @ 448
	.bits	108,8			; init_pins[57] @ 456
	.bits	97,8			; init_pins[58] @ 464
	.bits	115,8			; init_pins[59] @ 472
	.bits	115,8			; init_pins[60] @ 480
	.bits	47,8			; init_pins[61] @ 488
	.bits	108,8			; init_pins[62] @ 496
	.bits	101,8			; init_pins[63] @ 504
	.bits	100,8			; init_pins[64] @ 512
	.bits	115,8			; init_pins[65] @ 520
	.bits	47,8			; init_pins[66] @ 528
	.bits	98,8			; init_pins[67] @ 536
	.bits	101,8			; init_pins[68] @ 544
	.bits	97,8			; init_pins[69] @ 552
	.bits	103,8			; init_pins[70] @ 560
	.bits	108,8			; init_pins[71] @ 568
	.bits	101,8			; init_pins[72] @ 576
	.bits	98,8			; init_pins[73] @ 584
	.bits	111,8			; init_pins[74] @ 592
	.bits	110,8			; init_pins[75] @ 600
	.bits	101,8			; init_pins[76] @ 608
	.bits	58,8			; init_pins[77] @ 616
	.bits	103,8			; init_pins[78] @ 624
	.bits	114,8			; init_pins[79] @ 632
	.bits	101,8			; init_pins[80] @ 640
	.bits	101,8			; init_pins[81] @ 648
	.bits	110,8			; init_pins[82] @ 656
	.bits	58,8			; init_pins[83] @ 664
	.bits	117,8			; init_pins[84] @ 672
	.bits	115,8			; init_pins[85] @ 680
	.bits	114,8			; init_pins[86] @ 688
	.bits	50,8			; init_pins[87] @ 696
	.bits	47,8			; init_pins[88] @ 704
	.bits	116,8			; init_pins[89] @ 712
	.bits	114,8			; init_pins[90] @ 720
	.bits	105,8			; init_pins[91] @ 728
	.bits	103,8			; init_pins[92] @ 736
	.bits	103,8			; init_pins[93] @ 744
	.bits	101,8			; init_pins[94] @ 752
	.bits	114,8			; init_pins[95] @ 760
	.bits	0,8			; init_pins[96] @ 768
	.bits	110,8			; init_pins[97] @ 776
	.bits	111,8			; init_pins[98] @ 784
	.bits	110,8			; init_pins[99] @ 792
	.bits	101,8			; init_pins[100] @ 800
	.bits	0,8			; init_pins[101] @ 808
	.bits	0,8			; init_pins[102] @ 816
	.bits	0,8			; init_pins[103] @ 824
	.bits	0,8			; init_pins[104] @ 832

$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("init_pins")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("init_pins")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr ||init_pins||]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$343)
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("main.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x99)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0c)
;	optpru /tmp/TI0PvIaj0GQ /tmp/TI0PvANoZex 
;	acpiapru -@/tmp/TI0PvdVp8Br 
	.sect	".text:write_shared_mem"
	.clink
	.global	||write_shared_mem||

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("write_shared_mem")
	.dwattr $C$DW$42, DW_AT_low_pc(||write_shared_mem||)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("write_shared_mem")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("main.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$42, DW_AT_decl_file("main.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x43)
	.dwattr $C$DW$42, DW_AT_decl_column(0x05)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "main.c",line 67,column 30,is_stmt,address ||write_shared_mem||,isa 0

	.dwfde $C$DW$CIE, ||write_shared_mem||
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("message")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("message")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x38]
;----------------------------------------------------------------------
;  67 | int write_shared_mem(message){                                         
;  68 | // TEST 1: works                                                       
;  71 | // TEST 2: Works too ! from PRU cookbook                               
;  72 | //https://github.com/jadonk/cloud9-examples/blob/master/               
;  73 | //        BeagleBone/AI/pru/shared.pru1_1.c                            
;  74 | // read next line from linux with sudo devmem2 0x4B202000              
;  76 | /*shared_1 = 0xdffd;*/ // commente pour faire le test 4                
;  77 | // read next line from linux with sudo devmem2 0x4B200000              
;  80 | //TEST 3: Test d'ecrire un tableau  -> ne fonctionne pas               
;  81 | // J"ai l'erreur "  error #143: expression must have pointer-to-object
;     | type"                                                                  
;  84 |  // TEST4:Test a partir du lien ci-dessous: -> Ne fonctionne pas       
;  85 | //https://e2e.ti.com/support/processors-group/processors/f/processors-f
;     | orum/                                                                  
;  86 | //485199/am335x-pru-and-c-c-compiler-memory-access                     
;  88 | // TEST 5:  redefinition de l'array -> Works                           
;  92 | // TEST 6: ecriture de message dans shared 2                           
;  95 | // Test 7: ecriture d'un array dans l'adresse envoyee via RPMSG        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: write_shared_mem              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||write_shared_mem||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to message
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("message")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("message")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
	.dwpsn	file "main.c",line 97,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  97 | (*(volatile uint32_t *)(message))=0xaaaa;                              
;----------------------------------------------------------------------
        LDI       r0, 0xaaaa            ; [ALU_PRU] |97| 
        SBBO      &r0, r14, 0, 4        ; [ALU_PRU] |97| message
	.dwpsn	file "main.c",line 98,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
;  98 | return 1;                                                              
;----------------------------------------------------------------------
        LDI       r14, 0x0001           ; [ALU_PRU] |98| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        JMP       r3.w2                 ; [ALU_PRU] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("main.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:pru_function"
	.clink
	.global	||pru_function||

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("pru_function")
	.dwattr $C$DW$46, DW_AT_low_pc(||pru_function||)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pru_function")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("main.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$46, DW_AT_decl_file("main.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x66)
	.dwattr $C$DW$46, DW_AT_decl_column(0x09)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "main.c",line 102,column 40,is_stmt,address ||pru_function||,isa 0

	.dwfde $C$DW$CIE, ||pru_function||
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("i2cDevice")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("i2cDevice")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x38]
;----------------------------------------------------------------------
; 102 | uint8_t pru_function(uint8_t i2cDevice){                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: pru_function                  FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto, 22 SOE     *
;***************************************************************

||pru_function||:
;* --------------------------------------------------------------------------*
;* r4_0  assigned to $O$C1
;* r0_0  assigned to $O$C2
;* r7_0  assigned to $O$K43
;* r6_0  assigned to $O$K41
;* r8_0  assigned to $O$K39
;* r5_0  assigned to $O$K4
;* r4_0  assigned to $O$K28
;* r0_0  assigned to $O$K12
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x16          ; [ALU_PRU] 
	.dwcfi	cfa_offset, 22
	.dwpsn	file "main.c",line 105,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 105 | CT_CFG.SYSCFG_bit.STANDBY_INIT = 0;                                    
; 106 | // This line is different between AM335x and Am5729                    
; 107 | CT_INTC.SICR_bit.STATUS_CLR_INDEX = FROM_ARM_HOST;                     
;----------------------------------------------------------------------
        LBCO      &r0, __PRU_CREG_PRU_CFG, $CSBREL(||CT_CFG||+4), 4 ; [ALU_PRU] |105| CT_CFG
        SBBO      &r3.b2, r2, 0, 22     ; [ALU_PRU] 
	.dwcfi	save_reg_to_mem, 14, -22
	.dwcfi	save_reg_to_mem, 15, -21
	.dwcfi	save_reg_to_mem, 16, -20
	.dwcfi	save_reg_to_mem, 17, -19
	.dwcfi	save_reg_to_mem, 18, -18
	.dwcfi	save_reg_to_mem, 19, -17
	.dwcfi	save_reg_to_mem, 20, -16
	.dwcfi	save_reg_to_mem, 21, -15
	.dwcfi	save_reg_to_mem, 22, -14
	.dwcfi	save_reg_to_mem, 23, -13
	.dwcfi	save_reg_to_mem, 24, -12
	.dwcfi	save_reg_to_mem, 25, -11
	.dwcfi	save_reg_to_mem, 26, -10
	.dwcfi	save_reg_to_mem, 27, -9
	.dwcfi	save_reg_to_mem, 28, -8
	.dwcfi	save_reg_to_mem, 29, -7
	.dwcfi	save_reg_to_mem, 30, -6
	.dwcfi	save_reg_to_mem, 31, -5
	.dwcfi	save_reg_to_mem, 32, -4
	.dwcfi	save_reg_to_mem, 33, -3
	.dwcfi	save_reg_to_mem, 34, -2
	.dwcfi	save_reg_to_mem, 35, -1
	.dwpsn	file "main.c",line 109,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 109 | status = &resourceTable.rpmsg_vdev.status;                             
;----------------------------------------------------------------------
        LDI       r14, ||status||       ; [ALU_PRU] |109| status
	.dwpsn	file "main.c",line 107,column 5,is_stmt,isa 0
        LDI32     r5, ||CT_INTC||+36    ; [ALU_PRU] |107| $O$K4,CT_INTC
	.dwpsn	file "main.c",line 105,column 5,is_stmt,isa 0
        CLR       r0, r0, 0x00000004    ; [ALU_PRU] |105| 
        SBCO      &r0, __PRU_CREG_PRU_CFG, $CSBREL(||CT_CFG||+4), 4 ; [ALU_PRU] |105| CT_CFG
	.dwpsn	file "main.c",line 107,column 5,is_stmt,isa 0
        LDI32     r0, 0xfffffc00        ; [ALU_PRU] |107| 
        LBBO      &r1, r5, 0, 4         ; [ALU_PRU] |107| $O$K4
        AND       r0, r1, r0            ; [ALU_PRU] |107| 
        OR        r0, r0, 0x13          ; [ALU_PRU] |107| 
        SBBO      &r0, r5, 0, 4         ; [ALU_PRU] |107| $O$K4
	.dwpsn	file "main.c",line 109,column 5,is_stmt,isa 0
        LDI       r0, ||resourceTable|| ; [ALU_PRU] |109| $O$C2,resourceTable
        ADD       r1, r0, 0x30          ; [ALU_PRU] |109| $O$C2
        SBBO      &r1, r14, 0, 4        ; [ALU_PRU] |109| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 110
;*   Loop closing brace source line  : 110
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "main.c",line 110,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 110 | while (!(*status & VIRTIO_CONFIG_S_DRIVER_OK));                        
;----------------------------------------------------------------------
        LBBO      &r1.b0, r0, 48, 1     ; [ALU_PRU] |110| $O$K12
        QBBC      ||$C$L1||, r1.b0, 0x02 ; [ALU_PRU] |110| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "main.c",line 112,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 112 | pru_rpmsg_init(&transport, &resourceTable.rpmsg_vring0,                
; 113 |     &resourceTable.rpmsg_vring1, TO_ARM_HOST, FROM_ARM_HOST);          
;----------------------------------------------------------------------
        ADD       r15, r0, 0x34         ; [ALU_PRU] |112| $O$K12
        LDI       r4, ||transport||     ; [ALU_PRU] |112| $O$C1,transport
        LDI       r17, 0x0012           ; [ALU_PRU] |112| 
        LDI       r18, 0x0013           ; [ALU_PRU] |112| 
        ADD       r16, r0, 0x48         ; [ALU_PRU] |112| $O$K12
        MOV       r14, r4               ; [ALU_PRU] |112| $O$C1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("pru_rpmsg_init")
	.dwattr $C$DW$48, DW_AT_TI_call
        JAL       r3.w2, ||pru_rpmsg_init|| ; [ALU_PRU] |112| pru_rpmsg_init
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 116
;*   Loop closing brace source line  : 117
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "main.c",line 116,column 12,is_stmt,isa 0
;----------------------------------------------------------------------
; 116 | while (pru_rpmsg_channel(RPMSG_NS_CREATE, &transport, CHAN_NAME, CHAN_D
;     | ESC,                                                                   
; 117 |       CHAN_PORT) != PRU_RPMSG_SUCCESS);                                
; 118 | while (1) {                                                            
;----------------------------------------------------------------------
        LDI       r14.b0, 0x00          ; [ALU_PRU] |116| 
        MOV       r15, r4               ; [ALU_PRU] |116| $O$K28
        LDI32     r16, $C$SL1           ; [ALU_PRU] |116| 
        LDI32     r17, $C$SL2           ; [ALU_PRU] |116| 
        LDI       r18, 0x001e           ; [ALU_PRU] |116| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("pru_rpmsg_channel")
	.dwattr $C$DW$49, DW_AT_TI_call
        JAL       r3.w2, ||pru_rpmsg_channel|| ; [ALU_PRU] |116| pru_rpmsg_channel
        QBNE      ||$C$L2||, r14.w0, 0x00 ; [ALU_PRU] |116| 
;* --------------------------------------------------------------------------*
        LDI       r7, ||src||           ; [ALU_PRU] $O$K43,src
        LDI       r6, ||dst||           ; [ALU_PRU] $O$K41,dst
        LDI       r8, ||payload||       ; [ALU_PRU] $O$K39,payload
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 118
;*   Loop closing brace source line  : 144
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "main.c",line 121,column 7,is_stmt,isa 0
;----------------------------------------------------------------------
; 121 | if (__R31 & HOST_INT) {                                                
;----------------------------------------------------------------------
        QBBC      ||$C$L3||, r31, 0x1f  ; [ALU_PRU] |121| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "main.c",line 123,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 123 | CT_INTC.SICR_bit.STATUS_CLR_INDEX = FROM_ARM_HOST;                     
;----------------------------------------------------------------------
        LDI32     r0, 0xfffffc00        ; [ALU_PRU] |123| 
        LBBO      &r1, r5, 0, 4         ; [ALU_PRU] |123| $O$K4
        AND       r0, r1, r0            ; [ALU_PRU] |123| 
        OR        r0, r0, 0x13          ; [ALU_PRU] |123| 
        SBBO      &r0, r5, 0, 4         ; [ALU_PRU] |123| $O$K4
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 126
;*   Loop closing brace source line  : 142
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "main.c",line 126,column 16,is_stmt,isa 0
;----------------------------------------------------------------------
; 126 | while (pru_rpmsg_receive(&transport, &src, &dst, payload,              
; 127 |       (uint16_t*)sizeof(int*)) == PRU_RPMSG_SUCCESS) {                 
;----------------------------------------------------------------------
        MOV       r14, r4               ; [ALU_PRU] |126| $O$K28
        MOV       r15, r7               ; [ALU_PRU] |126| $O$K43
        MOV       r16, r6               ; [ALU_PRU] |126| $O$K41
        MOV       r17, r8               ; [ALU_PRU] |126| $O$K39
        LDI       r18, 0x0004           ; [ALU_PRU] |126| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("pru_rpmsg_receive")
	.dwattr $C$DW$50, DW_AT_TI_call
        JAL       r3.w2, ||pru_rpmsg_receive|| ; [ALU_PRU] |126| pru_rpmsg_receive
        QBNE      ||$C$L3||, r14.w0, 0x00 ; [ALU_PRU] |126| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "main.c",line 129,column 22,is_stmt,isa 0
;----------------------------------------------------------------------
; 129 | int message=atoi(payload); // writting the payload to the PRU DATA Ram 
;----------------------------------------------------------------------
        MOV       r14, r8               ; [ALU_PRU] |129| $O$K39
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("atoi")
	.dwattr $C$DW$51, DW_AT_TI_call
        JAL       r3.w2, ||atoi||       ; [ALU_PRU] |129| atoi
	.dwpsn	file "main.c",line 133,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 133 | write_shared_mem(message);                                             
;----------------------------------------------------------------------
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("write_shared_mem")
	.dwattr $C$DW$52, DW_AT_TI_call
        JAL       r3.w2, ||write_shared_mem|| ; [ALU_PRU] |133| write_shared_mem
	.dwpsn	file "main.c",line 140,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 140 | pru_rpmsg_send(&transport, dst, src, payload,(uint16_t)sizeof(int*));  
;----------------------------------------------------------------------
        LDI       r18.w0, 0x0004        ; [ALU_PRU] |140| 
        MOV       r17, r8               ; [ALU_PRU] |140| $O$K39
        LBBO      &r0.w0, r6, 0, 2      ; [ALU_PRU] |140| $O$K41
        MOV       r14, r4               ; [ALU_PRU] |140| $O$K28
        MOV       r15, r0.w0            ; [ALU_PRU] |140| 
        LBBO      &r0.w0, r7, 0, 2      ; [ALU_PRU] |140| $O$K43
        MOV       r16, r0.w0            ; [ALU_PRU] |140| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("pru_rpmsg_send")
	.dwattr $C$DW$53, DW_AT_TI_call
        JAL       r3.w2, ||pru_rpmsg_send|| ; [ALU_PRU] |140| pru_rpmsg_send
        JMP       ||$C$L4||             ; [ALU_PRU] |140| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$46, DW_AT_TI_end_file("main.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text:main"
	.clink
	.global	||main||

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$54, DW_AT_low_pc(||main||)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("main.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("main.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x92)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "main.c",line 146,column 17,is_stmt,address ||main||,isa 0

	.dwfde $C$DW$CIE, ||main||
;----------------------------------------------------------------------
; 146 | void main(void) {                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: main                          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||main||:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;***	; the preceding call never returns
        SUB       r2, r2, 0x02          ; [ALU_PRU] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [ALU_PRU] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
	.dwpsn	file "main.c",line 147,column 3,is_stmt,isa 0
;----------------------------------------------------------------------
; 147 | pru_function(1);                                                       
;----------------------------------------------------------------------
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("pru_function")
	.dwattr $C$DW$55, DW_AT_TI_call
        JAL       r3.w2, ||pru_function|| ; [ALU_PRU] |147| pru_function
        LBBO      &r3.b2, r2, 0, 2      ; [ALU_PRU] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [ALU_PRU] 
	.dwcfi	cfa_offset, 0
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        JMP       r3.w2                 ; [ALU_PRU] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("main.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".rodata:.string"
||$C$SL1||:	.string	"rpmsg-pru",0
||$C$SL2||:	.string	"Channel 30",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	||atoi||
	.global	||pru_rpmsg_init||
	.global	||pru_rpmsg_receive||
	.global	||pru_rpmsg_send||
	.global	||pru_rpmsg_channel||

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_name("REVISION")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("REVISION")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x13)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$19)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_name("IDLE_MODE")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("IDLE_MODE")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x37)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0d)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_name("STANDBY_MODE")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("STANDBY_MODE")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x38)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0d)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_name("STANDBY_INIT")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("STANDBY_INIT")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x39)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0d)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_name("SUB_MWAIT")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("SUB_MWAIT")
	.dwattr $C$DW$61, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0d)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_name("rsvd6")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$62, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1a)
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x13)
$C$DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$20)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_name("PRU0_GPI_MODE")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("PRU0_GPI_MODE")
	.dwattr $C$DW$63, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x45)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0d)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_name("PRU0_GPI_CLK_MODE")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("PRU0_GPI_CLK_MODE")
	.dwattr $C$DW$64, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x46)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0d)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_name("PRU0_GPI_DIV0")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("PRU0_GPI_DIV0")
	.dwattr $C$DW$65, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x05)
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x47)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0d)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_name("PRU0_GPI_DIV1")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("PRU0_GPI_DIV1")
	.dwattr $C$DW$66, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x05)
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x48)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0d)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_name("PRU0_GPI_SB")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("PRU0_GPI_SB")
	.dwattr $C$DW$67, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x49)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0d)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_name("PRU0_GPO_MODE")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("PRU0_GPO_MODE")
	.dwattr $C$DW$68, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0d)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_name("PRU0_GPO_DIV0")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("PRU0_GPO_DIV0")
	.dwattr $C$DW$69, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x05)
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0d)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_name("PRU0_GPO_DIV1")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("PRU0_GPO_DIV1")
	.dwattr $C$DW$70, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x05)
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$70, DW_AT_decl_column(0x0d)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_name("PRU0_GPO_SH_SEL")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("PRU0_GPO_SH_SEL")
	.dwattr $C$DW$71, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0d)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_name("PR1_PRU0_GP_MUX_SEL")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("PR1_PRU0_GP_MUX_SEL")
	.dwattr $C$DW$72, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x04)
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0d)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_name("rsvd26")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("rsvd26")
	.dwattr $C$DW$73, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x13)
$C$DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$21)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_name("PRU1_GPI_MODE")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("PRU1_GPI_MODE")
	.dwattr $C$DW$74, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x59)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0d)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_name("PRU1_GPI_CLK_MODE")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("PRU1_GPI_CLK_MODE")
	.dwattr $C$DW$75, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0d)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_name("PRU1_GPI_DIV0")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("PRU1_GPI_DIV0")
	.dwattr $C$DW$76, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x05)
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0d)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_name("PRU1_GPI_DIV1")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("PRU1_GPI_DIV1")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x05)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0d)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_name("PRU1_GPI_SB")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("PRU1_GPI_SB")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0d)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_name("PRU1_GPO_MODE")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("PRU1_GPO_MODE")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0d)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_name("PRU1_GPO_DIV0")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("PRU1_GPO_DIV0")
	.dwattr $C$DW$80, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x05)
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0d)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_name("PRU1_GPO_DIV1")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("PRU1_GPO_DIV1")
	.dwattr $C$DW$81, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x05)
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x60)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0d)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_name("PRU1_GPO_SH_SEL")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("PRU1_GPO_SH_SEL")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x61)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0d)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_name("PR1_PRU1_GP_MUX_SEL")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("PR1_PRU1_GP_MUX_SEL")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x04)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x62)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0d)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_name("rsvd26")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("rsvd26")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x63)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x13)
$C$DW$T$119	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$22)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_name("PRU0_CLK_STOP_REQ")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("PRU0_CLK_STOP_REQ")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0d)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_name("PRU0_CLK_STOP_ACK")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("PRU0_CLK_STOP_ACK")
	.dwattr $C$DW$86, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0d)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_name("PRU0_CLK_EN")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("PRU0_CLK_EN")
	.dwattr $C$DW$87, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0d)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_name("PRU1_CLK_STOP_REQ")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("PRU1_CLK_STOP_REQ")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x70)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0d)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_name("PRU1_CLK_STOP_ACK")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("PRU1_CLK_STOP_ACK")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x71)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0d)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_name("PRU1_CLK_EN")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("PRU1_CLK_EN")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x72)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0d)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_name("INTC_CLK_STOP_REQ")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("INTC_CLK_STOP_REQ")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x73)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0d)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_name("INTC_CLK_STOP_ACK")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("INTC_CLK_STOP_ACK")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x74)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0d)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_name("INTC_CLK_EN")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("INTC_CLK_EN")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x75)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0d)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_name("UART_CLK_STOP_REQ")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("UART_CLK_STOP_REQ")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x76)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0d)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_name("UART_CLK_STOP_ACK")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("UART_CLK_STOP_ACK")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x15), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x77)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0d)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_name("UART_CLK_EN")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("UART_CLK_EN")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x78)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0d)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_name("ECAP_CLK_STOP_REQ")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ECAP_CLK_STOP_REQ")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x79)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0d)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_name("ECAP_CLK_STOP_ACK")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ECAP_CLK_STOP_ACK")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0d)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_name("ECAP_CLK_EN")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ECAP_CLK_EN")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0d)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_name("IEP_CLK_STOP_REQ")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("IEP_CLK_STOP_REQ")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0d)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_name("IEP_CLK_STOP_ACK")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("IEP_CLK_STOP_ACK")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0d)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_name("IEP_CLK_EN")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("IEP_CLK_EN")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0d)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_name("rsvd18")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("rsvd18")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x13)
$C$DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$23)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_name("PRU0_IMEM_PE_RAW")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("PRU0_IMEM_PE_RAW")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x89)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0d)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_name("PRU0_DMEM_PE_RAW")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("PRU0_DMEM_PE_RAW")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0d)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_name("PRU1_IMEM_PE_RAW")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("PRU1_IMEM_PE_RAW")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0d)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_name("PRU1_DMEM_PE_RAW")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("PRU1_DMEM_PE_RAW")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0d)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_name("RAM_PE_RAW")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("RAM_PE_RAW")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0d)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_name("rsvd20")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x14)
$C$DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$24)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_name("PRU0_IMEM_PE")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("PRU0_IMEM_PE")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x98)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0d)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_name("PRU0_DMEM_PE")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("PRU0_DMEM_PE")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x99)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0d)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_name("PRU1_IMEM_PE")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("PRU1_IMEM_PE")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0d)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_name("PRU1_DMEM_PE")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("PRU1_DMEM_PE")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0d)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_name("RAM_PE")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("RAM_PE")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0d)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_name("rsvd20")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x97)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x14)
$C$DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$25)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_name("PRU0_IMEM_PE_SET")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("PRU0_IMEM_PE_SET")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0d)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_name("PRU0_DMEM_PE_SET")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("PRU0_DMEM_PE_SET")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0d)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_name("PRU1_IMEM_PE_SET")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("PRU1_IMEM_PE_SET")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0d)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_name("PRU1_DMEM_PE_SET")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("PRU1_DMEM_PE_SET")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0d)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_name("RAM_PE_SET")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("RAM_PE_SET")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0d)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_name("rsvd20")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0xab)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x13)
$C$DW$T$127	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$26)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_name("PRU0_IMEM_PE_CLR")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("PRU0_IMEM_PE_CLR")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0d)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_name("PRU0_DMEM_PE_CLR")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("PRU0_DMEM_PE_CLR")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0d)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_name("PRU1_IMEM_PE_CLR")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("PRU1_IMEM_PE_CLR")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0d)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_name("PRU1_DMEM_PE_CLR")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("PRU1_DMEM_PE_CLR")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0d)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_name("rsvd16")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("rsvd16")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x13)
$C$DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$27)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_name("PMAO_PRU0")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("PMAO_PRU0")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0d)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_name("PMAO_PRU1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("PMAO_PRU1")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0d)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_name("rsvd2")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1e)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x13)
$C$DW$T$131	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$28)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_name("OCP_EN")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("OCP_EN")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0d)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_name("rsvd1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1f)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x13)
$C$DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$29)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_name("PRU1_PAD_HP_EN")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("PRU1_PAD_HP_EN")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0d)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_name("XFR_SHIFT_EN")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("XFR_SHIFT_EN")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0d)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_name("rsvd2")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1e)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x13)
$C$DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$30)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_name("PIN_MUX_SEL")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("PIN_MUX_SEL")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0xee)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0d)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_name("PWM0_REMAP_EN")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("PWM0_REMAP_EN")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0xef)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0d)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_name("PWM3_REMAP_EN")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("PWM3_REMAP_EN")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0d)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_name("rsvd2")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xed)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x13)
$C$DW$T$137	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$31)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x44)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$139, DW_AT_name("$P$T0")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("$P$T0")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x29)
	.dwattr $C$DW$139, DW_AT_decl_column(0x02)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$140, DW_AT_name("$P$T1")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("$P$T1")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x33)
	.dwattr $C$DW$140, DW_AT_decl_column(0x02)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$141, DW_AT_name("$P$T2")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("$P$T2")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x41)
	.dwattr $C$DW$141, DW_AT_decl_column(0x02)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$142, DW_AT_name("$P$T3")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("$P$T3")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x55)
	.dwattr $C$DW$142, DW_AT_decl_column(0x02)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$143, DW_AT_name("$P$T4")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("$P$T4")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x69)
	.dwattr $C$DW$143, DW_AT_decl_column(0x02)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$144, DW_AT_name("$P$T5")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("$P$T5")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x85)
	.dwattr $C$DW$144, DW_AT_decl_column(0x02)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$145, DW_AT_name("$P$T6")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("$P$T6")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x94)
	.dwattr $C$DW$145, DW_AT_decl_column(0x02)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$146, DW_AT_name("$P$T7")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("$P$T7")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$146, DW_AT_decl_column(0x02)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$147, DW_AT_name("$P$T8")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("$P$T8")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$147, DW_AT_decl_column(0x02)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$148, DW_AT_name("rsvd24")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("rsvd24")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0b)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$149, DW_AT_name("$P$T9")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("$P$T9")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$149, DW_AT_decl_column(0x02)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$150, DW_AT_name("rsvd2c")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("rsvd2c")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0b)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$151, DW_AT_name("$P$T10")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("$P$T10")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$151, DW_AT_decl_column(0x02)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$152, DW_AT_name("$P$T11")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("$P$T11")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$152, DW_AT_decl_column(0x02)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$153, DW_AT_name("rsvd38")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("rsvd38")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0b)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$154, DW_AT_name("$P$T12")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("$P$T12")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0xea)
	.dwattr $C$DW$154, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$294	.dwtag  DW_TAG_typedef, DW_AT_name("pruCfg")
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$294, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$294, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$294, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$T$294, DW_AT_decl_column(0x03)
$C$DW$T$295	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$295, DW_AT_type(*$C$DW$T$294)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$155, DW_AT_name("type")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x177)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0d)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$156, DW_AT_name("ver")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ver")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x178)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x176)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x0a)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$157, DW_AT_name("REVISION")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("REVISION")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$38

	.dwattr $C$DW$T$38, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x13)
$C$DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$38)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$158, DW_AT_name("rsvd0")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("rsvd0")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x36)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0d)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$159, DW_AT_name("WAKEUP_MODE")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("WAKEUP_MODE")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x37)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0d)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$160, DW_AT_name("NEST_MODE")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("NEST_MODE")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x38)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0d)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$161, DW_AT_name("PRIORITY_HOLD_MODE")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("PRIORITY_HOLD_MODE")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x39)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0d)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$162, DW_AT_name("rsvd5")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1b)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x13)
$C$DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$39)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$163, DW_AT_name("ENABLE_HINT_ANY")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("ENABLE_HINT_ANY")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x45)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0d)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$164, DW_AT_name("rsvd1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1f)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x46)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x13)
$C$DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$40)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$165, DW_AT_name("GLB_NEST_LEVEL")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("GLB_NEST_LEVEL")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x51)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0d)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$166, DW_AT_name("rsvd9")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x16)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x52)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0d)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$167, DW_AT_name("AUTO_OVERRIDE")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("AUTO_OVERRIDE")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x53)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x13)
$C$DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$41)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$168, DW_AT_name("STATUS_SET_INDEX")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("STATUS_SET_INDEX")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0d)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$169, DW_AT_name("rsvd10")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x13)
$C$DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$42)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x04)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$170, DW_AT_name("STATUS_CLR_INDEX")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("STATUS_CLR_INDEX")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x66)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0d)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$171, DW_AT_name("rsvd10")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x67)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$43

	.dwattr $C$DW$T$43, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x13)
$C$DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$43)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$172, DW_AT_name("ENABLE_SET_INDEX")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ENABLE_SET_INDEX")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x70)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0d)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$173, DW_AT_name("rsvd10")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x71)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x13)
$C$DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$44)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$174, DW_AT_name("ENABLE_CLR_INDEX")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("ENABLE_CLR_INDEX")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0d)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$175, DW_AT_name("rsvd10")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x13)
$C$DW$T$154	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$45)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$176, DW_AT_name("HINT_ENABLE_SET_INDEX")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("HINT_ENABLE_SET_INDEX")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x86)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0d)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$177, DW_AT_name("rsvd10")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x87)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x13)
$C$DW$T$156	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$46)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$178, DW_AT_name("HINT_ENABLE_CLR_INDEX")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("HINT_ENABLE_CLR_INDEX")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x90)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0d)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$179, DW_AT_name("rsvd10")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x91)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)
$C$DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$47)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x04)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$180, DW_AT_name("GLB_PRI_INTR")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("GLB_PRI_INTR")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0d)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$181, DW_AT_name("rsvd10")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x15)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0d)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$182, DW_AT_name("GLB_NONE")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("GLB_NONE")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x13)
$C$DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$48)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$183, DW_AT_name("RAW_STATUS_31_0")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("RAW_STATUS_31_0")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$49

	.dwattr $C$DW$T$49, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x13)
$C$DW$T$162	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$49)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$184, DW_AT_name("RAW_STATUS_63_32")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("RAW_STATUS_63_32")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$T$50, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x13)
$C$DW$T$164	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$50)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$185, DW_AT_name("ENA_STATUS_31_0")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("ENA_STATUS_31_0")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$51

	.dwattr $C$DW$T$51, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x13)
$C$DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$51)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$186, DW_AT_name("ENA_STATUS_63_32")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ENA_STATUS_63_32")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$T$52, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x13)
$C$DW$T$168	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$52)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$187, DW_AT_name("ENABLE_SET_31_0")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("ENABLE_SET_31_0")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$53

	.dwattr $C$DW$T$53, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x13)
$C$DW$T$170	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$53)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$188, DW_AT_name("ENABLE_SET_63_32")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("ENABLE_SET_63_32")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0xda)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$54

	.dwattr $C$DW$T$54, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x13)
$C$DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$54)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$189, DW_AT_name("ENABLE_CLR_31_0")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ENABLE_CLR_31_0")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$55

	.dwattr $C$DW$T$55, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x13)
$C$DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$55)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$190, DW_AT_name("ENABLE_CLR_63_32")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ENABLE_CLR_63_32")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0xee)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$56

	.dwattr $C$DW$T$56, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0xed)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x13)
$C$DW$T$176	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$56)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x04)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$191, DW_AT_name("CH_MAP_0")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("CH_MAP_0")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0d)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$192, DW_AT_name("rsvd4")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0d)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$193, DW_AT_name("CH_MAP_1")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("CH_MAP_1")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0d)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$194, DW_AT_name("rsvd12")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0d)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$195, DW_AT_name("CH_MAP_2")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("CH_MAP_2")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0d)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$196, DW_AT_name("rsvd20")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0d)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$197, DW_AT_name("CH_MAP_3")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("CH_MAP_3")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0xff)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0d)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$198, DW_AT_name("rsvd28")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x100)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$57

	.dwattr $C$DW$T$57, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x13)
$C$DW$T$178	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$57)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$199, DW_AT_name("CH_MAP_4")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("CH_MAP_4")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0d)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$200, DW_AT_name("rsvd4")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0d)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$201, DW_AT_name("CH_MAP_5")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("CH_MAP_5")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0d)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$202, DW_AT_name("rsvd12")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0d)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$203, DW_AT_name("CH_MAP_6")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("CH_MAP_6")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0d)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$204, DW_AT_name("rsvd20")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0d)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$205, DW_AT_name("CH_MAP_7")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("CH_MAP_7")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x110)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0d)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$206, DW_AT_name("rsvd28")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x111)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$58

	.dwattr $C$DW$T$58, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x109)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x13)
$C$DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$58)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x04)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$207, DW_AT_name("CH_MAP_8")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("CH_MAP_8")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0d)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$208, DW_AT_name("rsvd4")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0d)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$209, DW_AT_name("CH_MAP_9")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("CH_MAP_9")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0d)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$210, DW_AT_name("rsvd12")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0d)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$211, DW_AT_name("CH_MAP_10")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("CH_MAP_10")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0d)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$212, DW_AT_name("rsvd20")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x120)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0d)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$213, DW_AT_name("CH_MAP_11")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("CH_MAP_11")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x121)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0d)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$214, DW_AT_name("rsvd28")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x122)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$59

	.dwattr $C$DW$T$59, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x13)
$C$DW$T$182	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$59)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$215, DW_AT_name("CH_MAP_12")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("CH_MAP_12")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0d)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$216, DW_AT_name("rsvd4")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x12d)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0d)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$217, DW_AT_name("CH_MAP_13")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("CH_MAP_13")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0d)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$218, DW_AT_name("rsvd12")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x12f)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0d)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$219, DW_AT_name("CH_MAP_14")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("CH_MAP_14")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x130)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0d)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$220, DW_AT_name("rsvd20")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x131)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0d)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$221, DW_AT_name("CH_MAP_15")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("CH_MAP_15")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x132)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0d)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$222, DW_AT_name("rsvd28")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x133)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$60

	.dwattr $C$DW$T$60, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x13)
$C$DW$T$184	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$60)

$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x04)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$223, DW_AT_name("CH_MAP_16")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("CH_MAP_16")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0d)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$224, DW_AT_name("rsvd4")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0d)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$225, DW_AT_name("CH_MAP_17")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("CH_MAP_17")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0d)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$226, DW_AT_name("rsvd12")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x140)
	.dwattr $C$DW$226, DW_AT_decl_column(0x0d)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$227, DW_AT_name("CH_MAP_18")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("CH_MAP_18")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x141)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0d)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$228, DW_AT_name("rsvd20")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x142)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0d)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$229, DW_AT_name("CH_MAP_19")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("CH_MAP_19")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x143)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0d)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$230, DW_AT_name("rsvd28")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x144)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$61

	.dwattr $C$DW$T$61, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x13)
$C$DW$T$186	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$61)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x04)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$231, DW_AT_name("CH_MAP_20")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("CH_MAP_20")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0d)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$232, DW_AT_name("rsvd4")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x14f)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0d)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$233, DW_AT_name("CH_MAP_21")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("CH_MAP_21")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x150)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0d)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$234, DW_AT_name("rsvd12")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x151)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0d)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$235, DW_AT_name("CH_MAP_22")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("CH_MAP_22")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x152)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0d)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$236, DW_AT_name("rsvd20")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x153)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0d)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$237, DW_AT_name("CH_MAP_23")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("CH_MAP_23")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x154)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0d)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$238, DW_AT_name("rsvd28")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x155)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$62

	.dwattr $C$DW$T$62, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x14d)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x13)
$C$DW$T$188	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$62)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x04)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$239, DW_AT_name("CH_MAP_24")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("CH_MAP_24")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0d)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$240, DW_AT_name("rsvd4")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x160)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0d)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$241, DW_AT_name("CH_MAP_25")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("CH_MAP_25")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x161)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0d)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$242, DW_AT_name("rsvd12")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x162)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0d)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$243, DW_AT_name("CH_MAP_26")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("CH_MAP_26")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x163)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0d)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$244, DW_AT_name("rsvd20")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x164)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0d)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$245, DW_AT_name("CH_MAP_27")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("CH_MAP_27")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x165)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0d)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$246, DW_AT_name("rsvd28")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x166)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$63

	.dwattr $C$DW$T$63, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x13)
$C$DW$T$190	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$63)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$247, DW_AT_name("CH_MAP_28")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("CH_MAP_28")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x170)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0d)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$248, DW_AT_name("rsvd4")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x171)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0d)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$249, DW_AT_name("CH_MAP_29")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("CH_MAP_29")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x172)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0d)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$250, DW_AT_name("rsvd12")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x173)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0d)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$251, DW_AT_name("CH_MAP_30")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("CH_MAP_30")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x174)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0d)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$252, DW_AT_name("rsvd20")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x175)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0d)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$253, DW_AT_name("CH_MAP_31")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("CH_MAP_31")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x176)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0d)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$254, DW_AT_name("rsvd28")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x177)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$64

	.dwattr $C$DW$T$64, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x13)
$C$DW$T$192	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$64)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$255, DW_AT_name("CH_MAP_32")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("CH_MAP_32")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x181)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0d)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$256, DW_AT_name("rsvd4")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x182)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0d)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$257, DW_AT_name("CH_MAP_33")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("CH_MAP_33")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x183)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0d)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$258, DW_AT_name("rsvd12")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x184)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0d)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$259, DW_AT_name("CH_MAP_34")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("CH_MAP_34")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x185)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0d)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$260, DW_AT_name("rsvd20")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x186)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0d)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$261, DW_AT_name("CH_MAP_35")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("CH_MAP_35")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x187)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0d)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$262, DW_AT_name("rsvd28")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x188)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$65

	.dwattr $C$DW$T$65, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x180)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x13)
$C$DW$T$194	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$65)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x04)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$263, DW_AT_name("CH_MAP_36")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("CH_MAP_36")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x192)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0d)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$264, DW_AT_name("rsvd4")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x193)
	.dwattr $C$DW$264, DW_AT_decl_column(0x0d)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$265, DW_AT_name("CH_MAP_37")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("CH_MAP_37")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x194)
	.dwattr $C$DW$265, DW_AT_decl_column(0x0d)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$266, DW_AT_name("rsvd12")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x195)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0d)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$267, DW_AT_name("CH_MAP_38")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("CH_MAP_38")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x196)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0d)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$268, DW_AT_name("rsvd20")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x197)
	.dwattr $C$DW$268, DW_AT_decl_column(0x0d)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$269, DW_AT_name("CH_MAP_39")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("CH_MAP_39")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x198)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0d)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$270, DW_AT_name("rsvd28")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x199)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$66

	.dwattr $C$DW$T$66, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x191)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)
$C$DW$T$196	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$66)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x04)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$271, DW_AT_name("CH_MAP_40")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("CH_MAP_40")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$271, DW_AT_decl_column(0x0d)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$272, DW_AT_name("rsvd4")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0d)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$273, DW_AT_name("CH_MAP_41")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("CH_MAP_41")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$273, DW_AT_decl_column(0x0d)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$274, DW_AT_name("rsvd12")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x1a6)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0d)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$275, DW_AT_name("CH_MAP_42")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("CH_MAP_42")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x1a7)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0d)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$276, DW_AT_name("rsvd20")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x1a8)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0d)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$277, DW_AT_name("CH_MAP_43")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("CH_MAP_43")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0d)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$278, DW_AT_name("rsvd28")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x1aa)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$67

	.dwattr $C$DW$T$67, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x1a2)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x13)
$C$DW$T$198	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$67)

$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$279, DW_AT_name("CH_MAP_44")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("CH_MAP_44")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0d)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$280, DW_AT_name("rsvd4")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0d)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$281, DW_AT_name("CH_MAP_45")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("CH_MAP_45")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0d)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$282, DW_AT_name("rsvd12")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0d)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$283, DW_AT_name("CH_MAP_46")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("CH_MAP_46")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0d)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$284, DW_AT_name("rsvd20")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0d)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$285, DW_AT_name("CH_MAP_47")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("CH_MAP_47")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0d)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$286, DW_AT_name("rsvd28")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$68

	.dwattr $C$DW$T$68, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)
$C$DW$T$200	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$68)

$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x04)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$287, DW_AT_name("CH_MAP_48")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("CH_MAP_48")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x1c5)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0d)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$288, DW_AT_name("rsvd4")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0d)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$289, DW_AT_name("CH_MAP_49")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("CH_MAP_49")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x1c7)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0d)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$290, DW_AT_name("rsvd12")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0d)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$291, DW_AT_name("CH_MAP_50")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("CH_MAP_50")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x1c9)
	.dwattr $C$DW$291, DW_AT_decl_column(0x0d)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$292, DW_AT_name("rsvd20")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$292, DW_AT_decl_column(0x0d)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$293, DW_AT_name("CH_MAP_51")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("CH_MAP_51")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$293, DW_AT_decl_column(0x0d)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$294, DW_AT_name("rsvd28")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x1cc)
	.dwattr $C$DW$294, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$69

	.dwattr $C$DW$T$69, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x13)
$C$DW$T$202	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$69)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x04)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$295, DW_AT_name("CH_MAP_52")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("CH_MAP_52")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x1d6)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0d)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$296, DW_AT_name("rsvd4")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x1d7)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0d)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$297, DW_AT_name("CH_MAP_53")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("CH_MAP_53")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0d)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$298, DW_AT_name("rsvd12")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0d)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$299, DW_AT_name("CH_MAP_54")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("CH_MAP_54")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0d)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$300, DW_AT_name("rsvd20")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x1db)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0d)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$301, DW_AT_name("CH_MAP_55")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("CH_MAP_55")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x1dc)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0d)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$302, DW_AT_name("rsvd28")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x1dd)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$70

	.dwattr $C$DW$T$70, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x13)
$C$DW$T$204	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$70)

$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x04)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$303, DW_AT_name("CH_MAP_56")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("CH_MAP_56")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x1e7)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0d)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$304, DW_AT_name("rsvd4")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x1e8)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0d)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$305, DW_AT_name("CH_MAP_57")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("CH_MAP_57")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x1e9)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0d)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$306, DW_AT_name("rsvd12")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0d)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$307, DW_AT_name("CH_MAP_58")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("CH_MAP_58")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x1eb)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0d)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$308, DW_AT_name("rsvd20")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x1ec)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0d)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$309, DW_AT_name("CH_MAP_59")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("CH_MAP_59")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$309, DW_AT_decl_column(0x0d)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$310, DW_AT_name("rsvd28")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$71

	.dwattr $C$DW$T$71, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x13)
$C$DW$T$206	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$71)

$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x04)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$311, DW_AT_name("CH_MAP_60")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("CH_MAP_60")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x1f8)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0d)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$312, DW_AT_name("rsvd4")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x1f9)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0d)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$313, DW_AT_name("CH_MAP_61")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("CH_MAP_61")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x1fa)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0d)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$314, DW_AT_name("rsvd12")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x1fb)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0d)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$315, DW_AT_name("CH_MAP_62")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("CH_MAP_62")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x1fc)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0d)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$316, DW_AT_name("rsvd20")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x1fd)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0d)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$317, DW_AT_name("CH_MAP_63")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("CH_MAP_63")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0d)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$318, DW_AT_name("rsvd28")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$72

	.dwattr $C$DW$T$72, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x1f7)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)
$C$DW$T$208	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$72)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x04)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$319, DW_AT_name("HINT_MAP_0")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("HINT_MAP_0")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0d)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$320, DW_AT_name("rsvd4")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x20b)
	.dwattr $C$DW$320, DW_AT_decl_column(0x0d)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$321, DW_AT_name("HINT_MAP_1")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("HINT_MAP_1")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x20c)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0d)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$322, DW_AT_name("rsvd12")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x20d)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0d)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$323, DW_AT_name("HINT_MAP_2")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("HINT_MAP_2")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x20e)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0d)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$324, DW_AT_name("rsvd20")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x20f)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0d)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$325, DW_AT_name("HINT_MAP_3")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("HINT_MAP_3")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x210)
	.dwattr $C$DW$325, DW_AT_decl_column(0x0d)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$326, DW_AT_name("rsvd28")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x211)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$73

	.dwattr $C$DW$T$73, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x209)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x13)
$C$DW$T$210	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$73)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x04)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$327, DW_AT_name("HINT_MAP_4")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("HINT_MAP_4")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x21a)
	.dwattr $C$DW$327, DW_AT_decl_column(0x0d)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$328, DW_AT_name("rsvd4")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x21b)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0d)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$329, DW_AT_name("HINT_MAP_5")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("HINT_MAP_5")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x21c)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0d)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$330, DW_AT_name("rsvd12")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x10), DW_AT_bit_size(0x04)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x21d)
	.dwattr $C$DW$330, DW_AT_decl_column(0x0d)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$331, DW_AT_name("HINT_MAP_6")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("HINT_MAP_6")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x21e)
	.dwattr $C$DW$331, DW_AT_decl_column(0x0d)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$332, DW_AT_name("rsvd20")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("rsvd20")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x21f)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0d)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$333, DW_AT_name("HINT_MAP_7")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("HINT_MAP_7")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x220)
	.dwattr $C$DW$333, DW_AT_decl_column(0x0d)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$334, DW_AT_name("rsvd28")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("rsvd28")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x221)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$74

	.dwattr $C$DW$T$74, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x219)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x13)
$C$DW$T$212	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$74)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x04)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$335, DW_AT_name("HINT_MAP_8")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("HINT_MAP_8")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x22a)
	.dwattr $C$DW$335, DW_AT_decl_column(0x0d)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$336, DW_AT_name("rsvd4")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x22b)
	.dwattr $C$DW$336, DW_AT_decl_column(0x0d)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$337, DW_AT_name("HINT_MAP_9")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("HINT_MAP_9")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x04)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x22c)
	.dwattr $C$DW$337, DW_AT_decl_column(0x0d)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$338, DW_AT_name("rsvd12")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x14)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x22d)
	.dwattr $C$DW$338, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$75

	.dwattr $C$DW$T$75, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x229)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)
$C$DW$T$214	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$75)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x04)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$339, DW_AT_name("PRI_HINT_0")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("PRI_HINT_0")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x238)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0d)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$340, DW_AT_name("rsvd10")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x15)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x239)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0d)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$341, DW_AT_name("NONE_HINT_0")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("NONE_HINT_0")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$76

	.dwattr $C$DW$T$76, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x237)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)
$C$DW$T$216	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$76)

$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x04)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$342, DW_AT_name("PRI_HINT_1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("PRI_HINT_1")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x244)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0d)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$343, DW_AT_name("rsvd10")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x15)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x245)
	.dwattr $C$DW$343, DW_AT_decl_column(0x0d)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$344, DW_AT_name("NONE_HINT_1")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("NONE_HINT_1")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x246)
	.dwattr $C$DW$344, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$77

	.dwattr $C$DW$T$77, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x243)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)
$C$DW$T$218	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$77)

$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x04)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$345, DW_AT_name("PRI_HINT_2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("PRI_HINT_2")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x250)
	.dwattr $C$DW$345, DW_AT_decl_column(0x0d)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$346, DW_AT_name("rsvd10")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x15)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x251)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0d)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$347, DW_AT_name("NONE_HINT_2")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("NONE_HINT_2")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x252)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$78

	.dwattr $C$DW$T$78, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x24f)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)
$C$DW$T$220	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$78)

$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x04)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$348, DW_AT_name("PRI_HINT_3")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("PRI_HINT_3")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x25c)
	.dwattr $C$DW$348, DW_AT_decl_column(0x0d)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$349, DW_AT_name("rsvd10")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x15)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$349, DW_AT_decl_column(0x0d)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$350, DW_AT_name("NONE_HINT_3")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("NONE_HINT_3")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x25e)
	.dwattr $C$DW$350, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$79

	.dwattr $C$DW$T$79, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x25b)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)
$C$DW$T$222	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$79)

$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x04)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$351, DW_AT_name("PRI_HINT_4")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("PRI_HINT_4")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x268)
	.dwattr $C$DW$351, DW_AT_decl_column(0x0d)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$352, DW_AT_name("rsvd10")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x15)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x269)
	.dwattr $C$DW$352, DW_AT_decl_column(0x0d)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$353, DW_AT_name("NONE_HINT_4")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("NONE_HINT_4")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$353, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$80

	.dwattr $C$DW$T$80, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x267)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x13)
$C$DW$T$224	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$80)

$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x04)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$354, DW_AT_name("PRI_HINT_5")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("PRI_HINT_5")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x274)
	.dwattr $C$DW$354, DW_AT_decl_column(0x0d)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$355, DW_AT_name("rsvd10")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x15)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x275)
	.dwattr $C$DW$355, DW_AT_decl_column(0x0d)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$356, DW_AT_name("NONE_HINT_5")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("NONE_HINT_5")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x276)
	.dwattr $C$DW$356, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$81

	.dwattr $C$DW$T$81, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x273)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)
$C$DW$T$226	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$81)

$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x04)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$357, DW_AT_name("PRI_HINT_6")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("PRI_HINT_6")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x280)
	.dwattr $C$DW$357, DW_AT_decl_column(0x0d)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$358, DW_AT_name("rsvd10")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x15)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x281)
	.dwattr $C$DW$358, DW_AT_decl_column(0x0d)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$359, DW_AT_name("NONE_HINT_6")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("NONE_HINT_6")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x282)
	.dwattr $C$DW$359, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$82

	.dwattr $C$DW$T$82, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x27f)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)
$C$DW$T$228	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$82)

$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x04)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$360, DW_AT_name("PRI_HINT_7")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("PRI_HINT_7")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x28c)
	.dwattr $C$DW$360, DW_AT_decl_column(0x0d)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$361, DW_AT_name("rsvd10")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x15)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x28d)
	.dwattr $C$DW$361, DW_AT_decl_column(0x0d)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$362, DW_AT_name("NONE_HINT_7")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("NONE_HINT_7")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x28e)
	.dwattr $C$DW$362, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$83

	.dwattr $C$DW$T$83, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x28b)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)
$C$DW$T$230	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$83)

$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x04)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$363, DW_AT_name("PRI_HINT_8")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("PRI_HINT_8")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$363, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x298)
	.dwattr $C$DW$363, DW_AT_decl_column(0x0d)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$364, DW_AT_name("rsvd10")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x15)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x299)
	.dwattr $C$DW$364, DW_AT_decl_column(0x0d)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$365, DW_AT_name("NONE_HINT_8")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("NONE_HINT_8")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x29a)
	.dwattr $C$DW$365, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$84

	.dwattr $C$DW$T$84, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x297)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)
$C$DW$T$232	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$84)

$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x04)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$366, DW_AT_name("PRI_HINT_9")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("PRI_HINT_9")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$366, DW_AT_decl_column(0x0d)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$367, DW_AT_name("rsvd10")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x15)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x2a5)
	.dwattr $C$DW$367, DW_AT_decl_column(0x0d)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$368, DW_AT_name("NONE_HINT_9")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("NONE_HINT_9")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x2a6)
	.dwattr $C$DW$368, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$85

	.dwattr $C$DW$T$85, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x2a3)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x13)
$C$DW$T$234	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$85)

$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x04)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$369, DW_AT_name("POLARITY_31_0")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("POLARITY_31_0")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x2b1)
	.dwattr $C$DW$369, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$86

	.dwattr $C$DW$T$86, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x2b0)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)
$C$DW$T$236	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$86)

$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x04)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$370, DW_AT_name("POLARITY_63_32")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("POLARITY_63_32")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x2ba)
	.dwattr $C$DW$370, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$87

	.dwattr $C$DW$T$87, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x2b9)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)
$C$DW$T$238	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$87)

$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x04)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$371, DW_AT_name("TYPE_31_0")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("TYPE_31_0")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x2c5)
	.dwattr $C$DW$371, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$88

	.dwattr $C$DW$T$88, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x2c4)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)
$C$DW$T$240	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$88)

$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x04)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$372, DW_AT_name("TYPE_63_32")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("TYPE_63_32")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x2ce)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$89

	.dwattr $C$DW$T$89, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x2cd)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)
$C$DW$T$242	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$89)

$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x04)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$373, DW_AT_name("NEST_HINT_0")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("NEST_HINT_0")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x2d9)
	.dwattr $C$DW$373, DW_AT_decl_column(0x0d)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$374, DW_AT_name("rsvd9")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x16)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x2da)
	.dwattr $C$DW$374, DW_AT_decl_column(0x0d)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$375, DW_AT_name("AUTO_OVERRIDE")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("AUTO_OVERRIDE")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x2db)
	.dwattr $C$DW$375, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$90

	.dwattr $C$DW$T$90, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x2d8)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)
$C$DW$T$244	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$90)

$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x04)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$376, DW_AT_name("NEST_HINT_1")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("NEST_HINT_1")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x2e5)
	.dwattr $C$DW$376, DW_AT_decl_column(0x0d)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$377, DW_AT_name("rsvd9")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x16)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x2e6)
	.dwattr $C$DW$377, DW_AT_decl_column(0x0d)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$378, DW_AT_name("AUTO_OVERRIDE")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("AUTO_OVERRIDE")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x2e7)
	.dwattr $C$DW$378, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$91

	.dwattr $C$DW$T$91, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x2e4)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)
$C$DW$T$246	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$91)

$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x04)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$379, DW_AT_name("NEST_HINT_2")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("NEST_HINT_2")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x2f1)
	.dwattr $C$DW$379, DW_AT_decl_column(0x0d)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$380, DW_AT_name("rsvd9")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x16)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x2f2)
	.dwattr $C$DW$380, DW_AT_decl_column(0x0d)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$381, DW_AT_name("AUTO_OVERRIDE")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("AUTO_OVERRIDE")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x2f3)
	.dwattr $C$DW$381, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$92

	.dwattr $C$DW$T$92, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x2f0)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)
$C$DW$T$248	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$92)

$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x04)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$382, DW_AT_name("NEST_HINT_3")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("NEST_HINT_3")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x2fd)
	.dwattr $C$DW$382, DW_AT_decl_column(0x0d)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$383, DW_AT_name("rsvd9")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x16)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x2fe)
	.dwattr $C$DW$383, DW_AT_decl_column(0x0d)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$384, DW_AT_name("AUTO_OVERRIDE")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("AUTO_OVERRIDE")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x2ff)
	.dwattr $C$DW$384, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$93

	.dwattr $C$DW$T$93, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x2fc)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)
$C$DW$T$250	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$93)

$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x04)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$385, DW_AT_name("NEST_HINT_4")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("NEST_HINT_4")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x309)
	.dwattr $C$DW$385, DW_AT_decl_column(0x0d)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$386, DW_AT_name("rsvd9")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x16)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x30a)
	.dwattr $C$DW$386, DW_AT_decl_column(0x0d)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$387, DW_AT_name("AUTO_OVERRIDE")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("AUTO_OVERRIDE")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x30b)
	.dwattr $C$DW$387, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$94

	.dwattr $C$DW$T$94, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x308)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)
$C$DW$T$252	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$94)

$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x04)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$388, DW_AT_name("NEST_HINT_5")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("NEST_HINT_5")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x315)
	.dwattr $C$DW$388, DW_AT_decl_column(0x0d)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$389, DW_AT_name("rsvd9")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x16)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x316)
	.dwattr $C$DW$389, DW_AT_decl_column(0x0d)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$390, DW_AT_name("AUTO_OVERRIDE")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("AUTO_OVERRIDE")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x317)
	.dwattr $C$DW$390, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$95

	.dwattr $C$DW$T$95, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x314)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)
$C$DW$T$254	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$95)

$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x04)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$391, DW_AT_name("NEST_HINT_6")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("NEST_HINT_6")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x321)
	.dwattr $C$DW$391, DW_AT_decl_column(0x0d)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$392, DW_AT_name("rsvd9")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x16)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x322)
	.dwattr $C$DW$392, DW_AT_decl_column(0x0d)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$393, DW_AT_name("AUTO_OVERRIDE")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("AUTO_OVERRIDE")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x323)
	.dwattr $C$DW$393, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$96

	.dwattr $C$DW$T$96, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x320)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)
$C$DW$T$256	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$96)

$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x04)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$394, DW_AT_name("NEST_HINT_7")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("NEST_HINT_7")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x32d)
	.dwattr $C$DW$394, DW_AT_decl_column(0x0d)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$395, DW_AT_name("rsvd9")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x16)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x32e)
	.dwattr $C$DW$395, DW_AT_decl_column(0x0d)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$396, DW_AT_name("AUTO_OVERRIDE")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("AUTO_OVERRIDE")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x32f)
	.dwattr $C$DW$396, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$97

	.dwattr $C$DW$T$97, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x32c)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)
$C$DW$T$258	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$97)

$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x04)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$397, DW_AT_name("NEST_HINT_8")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("NEST_HINT_8")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x339)
	.dwattr $C$DW$397, DW_AT_decl_column(0x0d)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$398, DW_AT_name("rsvd9")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x16)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x33a)
	.dwattr $C$DW$398, DW_AT_decl_column(0x0d)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$399, DW_AT_name("AUTO_OVERRIDE")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("AUTO_OVERRIDE")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x33b)
	.dwattr $C$DW$399, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$98

	.dwattr $C$DW$T$98, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x338)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x13)
$C$DW$T$260	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$98)

$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x04)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$400, DW_AT_name("NEST_HINT_9")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("NEST_HINT_9")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x09)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x345)
	.dwattr $C$DW$400, DW_AT_decl_column(0x0d)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$401, DW_AT_name("rsvd9")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x16)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x346)
	.dwattr $C$DW$401, DW_AT_decl_column(0x0d)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$402, DW_AT_name("AUTO_OVERRIDE")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("AUTO_OVERRIDE")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x347)
	.dwattr $C$DW$402, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$99

	.dwattr $C$DW$T$99, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x344)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)
$C$DW$T$262	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$99)

$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x04)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$403, DW_AT_name("ENABLE_HINT")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("ENABLE_HINT")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x352)
	.dwattr $C$DW$403, DW_AT_decl_column(0x0d)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$404, DW_AT_name("rsvd10")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x16)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x353)
	.dwattr $C$DW$404, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$100

	.dwattr $C$DW$T$100, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x351)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x13)
$C$DW$T$264	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$100)

$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x1504)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$405, DW_AT_name("$P$T13")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("$P$T13")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x29)
	.dwattr $C$DW$405, DW_AT_decl_column(0x02)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$406, DW_AT_name("$P$T14")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("$P$T14")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x32)
	.dwattr $C$DW$406, DW_AT_decl_column(0x02)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$407, DW_AT_name("rsvd8")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$407, DW_AT_decl_column(0x0a)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$408, DW_AT_name("$P$T15")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("$P$T15")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x41)
	.dwattr $C$DW$408, DW_AT_decl_column(0x02)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$409, DW_AT_name("rsvd14")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("rsvd14")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$409, DW_AT_decl_column(0x0a)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$410, DW_AT_name("$P$T16")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$P$T16")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$410, DW_AT_decl_column(0x02)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$411, DW_AT_name("$P$T17")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$P$T17")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x58)
	.dwattr $C$DW$411, DW_AT_decl_column(0x02)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$412, DW_AT_name("$P$T18")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$P$T18")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x62)
	.dwattr $C$DW$412, DW_AT_decl_column(0x02)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$413, DW_AT_name("$P$T19")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$P$T19")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$413, DW_AT_decl_column(0x02)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$414, DW_AT_name("$P$T20")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$P$T20")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x76)
	.dwattr $C$DW$414, DW_AT_decl_column(0x02)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$415, DW_AT_name("rsvd30")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("rsvd30")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$415, DW_AT_decl_column(0x0a)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$416, DW_AT_name("$P$T21")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$P$T21")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x82)
	.dwattr $C$DW$416, DW_AT_decl_column(0x02)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$417, DW_AT_name("$P$T22")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$P$T22")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$417, DW_AT_decl_column(0x02)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$418, DW_AT_name("rsvd3c")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("rsvd3c")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x95)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0a)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$419, DW_AT_name("$P$T23")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("$P$T23")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x98)
	.dwattr $C$DW$419, DW_AT_decl_column(0x02)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$420, DW_AT_name("rsvd84")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("rsvd84")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$420, DW_AT_decl_column(0x0a)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$421, DW_AT_name("$P$T24")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("$P$T24")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$421, DW_AT_decl_column(0x02)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$422, DW_AT_name("$P$T25")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("$P$T25")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x204]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0xae)
	.dwattr $C$DW$422, DW_AT_decl_column(0x02)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$423, DW_AT_name("rsvd208")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("rsvd208")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$423, DW_AT_decl_column(0x0a)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$424, DW_AT_name("$P$T26")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("$P$T26")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x280]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$424, DW_AT_decl_column(0x02)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$425, DW_AT_name("$P$T27")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("$P$T27")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x284]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$425, DW_AT_decl_column(0x02)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$426, DW_AT_name("rsvd288")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("rsvd288")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x288]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0xca)
	.dwattr $C$DW$426, DW_AT_decl_column(0x0a)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$427, DW_AT_name("$P$T28")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("$P$T28")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x300]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$427, DW_AT_decl_column(0x02)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$428, DW_AT_name("$P$T29")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("$P$T29")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x304]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$428, DW_AT_decl_column(0x02)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$429, DW_AT_name("rsvd308")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("rsvd308")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x308]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0xde)
	.dwattr $C$DW$429, DW_AT_decl_column(0x0a)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$430, DW_AT_name("$P$T30")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("$P$T30")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x380]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$430, DW_AT_decl_column(0x02)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$431, DW_AT_name("$P$T31")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("$P$T31")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x384]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0xea)
	.dwattr $C$DW$431, DW_AT_decl_column(0x02)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$432, DW_AT_name("rsvd388")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("rsvd388")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x388]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$432, DW_AT_decl_column(0x0a)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$433, DW_AT_name("$P$T32")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("$P$T32")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x400]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$433, DW_AT_decl_column(0x02)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$434, DW_AT_name("$P$T33")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("$P$T33")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x404]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x106)
	.dwattr $C$DW$434, DW_AT_decl_column(0x02)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$435, DW_AT_name("$P$T34")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("$P$T34")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x408]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x117)
	.dwattr $C$DW$435, DW_AT_decl_column(0x02)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$436, DW_AT_name("$P$T35")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("$P$T35")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x40c]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x128)
	.dwattr $C$DW$436, DW_AT_decl_column(0x02)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$437, DW_AT_name("$P$T36")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("$P$T36")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x410]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x139)
	.dwattr $C$DW$437, DW_AT_decl_column(0x02)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$438, DW_AT_name("$P$T37")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("$P$T37")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x414]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$438, DW_AT_decl_column(0x02)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$439, DW_AT_name("$P$T38")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("$P$T38")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x418]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$439, DW_AT_decl_column(0x02)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$440, DW_AT_name("$P$T39")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("$P$T39")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x41c]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$440, DW_AT_decl_column(0x02)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$441, DW_AT_name("$P$T40")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("$P$T40")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x420]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$441, DW_AT_decl_column(0x02)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$442, DW_AT_name("$P$T41")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("$P$T41")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x424]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$442, DW_AT_decl_column(0x02)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$443, DW_AT_name("$P$T42")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("$P$T42")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x428]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$443, DW_AT_decl_column(0x02)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$444, DW_AT_name("$P$T43")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("$P$T43")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x42c]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$444, DW_AT_decl_column(0x02)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$445, DW_AT_name("$P$T44")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("$P$T44")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x430]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$445, DW_AT_decl_column(0x02)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$446, DW_AT_name("$P$T45")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("$P$T45")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x434]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$446, DW_AT_decl_column(0x02)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$447, DW_AT_name("$P$T46")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("$P$T46")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x438]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$447, DW_AT_decl_column(0x02)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$448, DW_AT_name("$P$T47")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("$P$T47")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x43c]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$448, DW_AT_decl_column(0x02)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$449, DW_AT_name("rsvd440")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("rsvd440")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x440]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x203)
	.dwattr $C$DW$449, DW_AT_decl_column(0x0a)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$450, DW_AT_name("$P$T48")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("$P$T48")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x800]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x206)
	.dwattr $C$DW$450, DW_AT_decl_column(0x02)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$451, DW_AT_name("$P$T49")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("$P$T49")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x804]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x216)
	.dwattr $C$DW$451, DW_AT_decl_column(0x02)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$452, DW_AT_name("$P$T50")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("$P$T50")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x808]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x226)
	.dwattr $C$DW$452, DW_AT_decl_column(0x02)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$453, DW_AT_name("rsvd80c")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("rsvd80c")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x80c]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x231)
	.dwattr $C$DW$453, DW_AT_decl_column(0x0a)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$454, DW_AT_name("$P$T51")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("$P$T51")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x900]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x234)
	.dwattr $C$DW$454, DW_AT_decl_column(0x02)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$455, DW_AT_name("$P$T52")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$P$T52")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x904]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$455, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x240)
	.dwattr $C$DW$455, DW_AT_decl_column(0x02)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$456, DW_AT_name("$P$T53")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$P$T53")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x908]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$456, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$456, DW_AT_decl_column(0x02)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$457, DW_AT_name("$P$T54")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$P$T54")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x90c]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$457, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x258)
	.dwattr $C$DW$457, DW_AT_decl_column(0x02)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$458, DW_AT_name("$P$T55")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$P$T55")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x910]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$458, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x264)
	.dwattr $C$DW$458, DW_AT_decl_column(0x02)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$459, DW_AT_name("$P$T56")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("$P$T56")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x914]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$459, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x270)
	.dwattr $C$DW$459, DW_AT_decl_column(0x02)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$460, DW_AT_name("$P$T57")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("$P$T57")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x918]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$460, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x27c)
	.dwattr $C$DW$460, DW_AT_decl_column(0x02)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$461, DW_AT_name("$P$T58")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("$P$T58")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x91c]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$461, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x288)
	.dwattr $C$DW$461, DW_AT_decl_column(0x02)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$462, DW_AT_name("$P$T59")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("$P$T59")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x920]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x294)
	.dwattr $C$DW$462, DW_AT_decl_column(0x02)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$463, DW_AT_name("$P$T60")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("$P$T60")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x924]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$463, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x2a0)
	.dwattr $C$DW$463, DW_AT_decl_column(0x02)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$464, DW_AT_name("rsvd928")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("rsvd928")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x928]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$464, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x2aa)
	.dwattr $C$DW$464, DW_AT_decl_column(0x0a)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$465, DW_AT_name("$P$T61")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("$P$T61")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0xd00]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x2ad)
	.dwattr $C$DW$465, DW_AT_decl_column(0x02)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$466, DW_AT_name("$P$T62")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("$P$T62")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0xd04]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x2b6)
	.dwattr $C$DW$466, DW_AT_decl_column(0x02)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$467, DW_AT_name("rsvdd08")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("rsvdd08")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0xd08]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$467, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x2be)
	.dwattr $C$DW$467, DW_AT_decl_column(0x0a)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$468, DW_AT_name("$P$T63")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("$P$T63")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0xd80]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$468, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x2c1)
	.dwattr $C$DW$468, DW_AT_decl_column(0x02)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$469, DW_AT_name("$P$T64")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("$P$T64")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0xd84]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$469, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x2ca)
	.dwattr $C$DW$469, DW_AT_decl_column(0x02)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$470, DW_AT_name("rsvdd88")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("rsvdd88")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0xd88]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$470, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x2d2)
	.dwattr $C$DW$470, DW_AT_decl_column(0x0a)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$471, DW_AT_name("$P$T65")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("$P$T65")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1100]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$471, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x2d5)
	.dwattr $C$DW$471, DW_AT_decl_column(0x02)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$472, DW_AT_name("$P$T66")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("$P$T66")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1104]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$472, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x2e1)
	.dwattr $C$DW$472, DW_AT_decl_column(0x02)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$473, DW_AT_name("$P$T67")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("$P$T67")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1108]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$473, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x2ed)
	.dwattr $C$DW$473, DW_AT_decl_column(0x02)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$474, DW_AT_name("$P$T68")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("$P$T68")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x110c]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$474, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x2f9)
	.dwattr $C$DW$474, DW_AT_decl_column(0x02)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$475, DW_AT_name("$P$T69")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("$P$T69")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1110]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$475, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x305)
	.dwattr $C$DW$475, DW_AT_decl_column(0x02)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$476, DW_AT_name("$P$T70")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("$P$T70")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1114]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$476, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x311)
	.dwattr $C$DW$476, DW_AT_decl_column(0x02)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$477, DW_AT_name("$P$T71")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("$P$T71")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1118]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$477, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x31d)
	.dwattr $C$DW$477, DW_AT_decl_column(0x02)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$478, DW_AT_name("$P$T72")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("$P$T72")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x111c]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$478, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x329)
	.dwattr $C$DW$478, DW_AT_decl_column(0x02)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$261)
	.dwattr $C$DW$479, DW_AT_name("$P$T73")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("$P$T73")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x1120]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$479, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x335)
	.dwattr $C$DW$479, DW_AT_decl_column(0x02)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$480, DW_AT_name("$P$T74")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("$P$T74")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1124]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$480, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x341)
	.dwattr $C$DW$480, DW_AT_decl_column(0x02)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$481, DW_AT_name("rsvd1128")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("rsvd1128")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1128]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$481, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x34b)
	.dwattr $C$DW$481, DW_AT_decl_column(0x0a)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$482, DW_AT_name("$P$T75")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("$P$T75")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x1500]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$482, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x34e)
	.dwattr $C$DW$482, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$111

	.dwattr $C$DW$T$111, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x10)
$C$DW$T$299	.dwtag  DW_TAG_typedef, DW_AT_name("pruIntc")
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$299, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0x357)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x03)
$C$DW$T$300	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$299)

$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x04)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$483, DW_AT_name("REVID")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("REVID")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$483, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$483, DW_AT_decl_column(0x15)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$484, DW_AT_name("REVID_bit")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("REVID_bit")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$484, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$484, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$114

	.dwattr $C$DW$T$114, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x08)

$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x04)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$485, DW_AT_name("SYSCFG")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("SYSCFG")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$485, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0x34)
	.dwattr $C$DW$485, DW_AT_decl_column(0x15)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$486, DW_AT_name("SYSCFG_bit")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("SYSCFG_bit")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$486, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$486, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$116

	.dwattr $C$DW$T$116, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x08)

$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x04)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$487, DW_AT_name("GPCFG0")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("GPCFG0")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$487, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x42)
	.dwattr $C$DW$487, DW_AT_decl_column(0x15)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$488, DW_AT_name("GPCFG0_bit")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("GPCFG0_bit")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$488, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0x50)
	.dwattr $C$DW$488, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$118

	.dwattr $C$DW$T$118, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x08)

$C$DW$T$120	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x04)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$489, DW_AT_name("GPCFG1")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("GPCFG1")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$489, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x56)
	.dwattr $C$DW$489, DW_AT_decl_column(0x15)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$490, DW_AT_name("GPCFG1_bit")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("GPCFG1_bit")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$490, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0x64)
	.dwattr $C$DW$490, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$120

	.dwattr $C$DW$T$120, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x08)

$C$DW$T$122	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x04)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$491, DW_AT_name("CGR")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("CGR")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$491, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$491, DW_AT_decl_column(0x15)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$492, DW_AT_name("CGR_bit")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("CGR_bit")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$492, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0x80)
	.dwattr $C$DW$492, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$122

	.dwattr $C$DW$T$122, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x08)

$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x04)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$493, DW_AT_name("ISRP")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("ISRP")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$493, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x86)
	.dwattr $C$DW$493, DW_AT_decl_column(0x15)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$494, DW_AT_name("ISRP_bit")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("ISRP_bit")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$494, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$494, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$124

	.dwattr $C$DW$T$124, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x08)

$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x04)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$495, DW_AT_name("ISP")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("ISP")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$495, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x95)
	.dwattr $C$DW$495, DW_AT_decl_column(0x15)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$496, DW_AT_name("ISP_bit")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("ISP_bit")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$496, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$496, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$126

	.dwattr $C$DW$T$126, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x08)

$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x04)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$497, DW_AT_name("IESP")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("IESP")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$497, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$497, DW_AT_decl_column(0x15)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$498, DW_AT_name("IESP_bit")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("IESP_bit")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$498, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0xac)
	.dwattr $C$DW$498, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$128

	.dwattr $C$DW$T$128, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x08)

$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x04)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$499, DW_AT_name("IECP")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("IECP")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$499, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$499, DW_AT_decl_column(0x15)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$500, DW_AT_name("IECP_bit")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("IECP_bit")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0xba)
	.dwattr $C$DW$500, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$130

	.dwattr $C$DW$T$130, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x08)

$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x04)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$501, DW_AT_name("PMAO")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("PMAO")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$501, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$501, DW_AT_decl_column(0x15)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$502, DW_AT_name("PMAO_bit")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("PMAO_bit")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$502, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$132

	.dwattr $C$DW$T$132, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x08)

$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x04)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$503, DW_AT_name("IEPCLK")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("IEPCLK")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$503, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$503, DW_AT_decl_column(0x15)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$504, DW_AT_name("IEPCLK_bit")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("IEPCLK_bit")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$504, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$504, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$134

	.dwattr $C$DW$T$134, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x08)

$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x04)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$505, DW_AT_name("SPP")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("SPP")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$505, DW_AT_decl_column(0x15)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$506, DW_AT_name("SPP_bit")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("SPP_bit")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$506, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$506, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$136

	.dwattr $C$DW$T$136, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x08)

$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x04)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$507, DW_AT_name("PIN_MX")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("PIN_MX")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$507, DW_AT_decl_column(0x15)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$508, DW_AT_name("PIN_MX_bit")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("PIN_MX_bit")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$508, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$138

	.dwattr $C$DW$T$138, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_cfg.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x08)

$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x04)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$509, DW_AT_name("sub_type")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("sub_type")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$509, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x175)
	.dwattr $C$DW$509, DW_AT_decl_column(0x0c)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$510, DW_AT_name("st")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("st")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$510, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x179)
	.dwattr $C$DW$510, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$139

	.dwattr $C$DW$T$139, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x174)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x08)

$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x04)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$511, DW_AT_name("REVID")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("REVID")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$511, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$511, DW_AT_decl_column(0x15)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$512, DW_AT_name("REVID_bit")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("REVID_bit")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$512, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$141

	.dwattr $C$DW$T$141, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x08)

$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x04)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$513, DW_AT_name("CR")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("CR")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x33)
	.dwattr $C$DW$513, DW_AT_decl_column(0x15)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$514, DW_AT_name("CR_bit")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("CR_bit")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$514, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$143

	.dwattr $C$DW$T$143, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x08)

$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x04)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$515, DW_AT_name("GER")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("GER")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x42)
	.dwattr $C$DW$515, DW_AT_decl_column(0x15)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$516, DW_AT_name("GER_bit")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("GER_bit")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x47)
	.dwattr $C$DW$516, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$145

	.dwattr $C$DW$T$145, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x08)

$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x04)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$517, DW_AT_name("GNLR")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("GNLR")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$517, DW_AT_decl_column(0x15)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$518, DW_AT_name("GNLR_bit")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("GNLR_bit")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x54)
	.dwattr $C$DW$518, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$147

	.dwattr $C$DW$T$147, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x08)

$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x04)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$519, DW_AT_name("SISR")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("SISR")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x59)
	.dwattr $C$DW$519, DW_AT_decl_column(0x15)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$520, DW_AT_name("SISR_bit")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("SISR_bit")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$520, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$149

	.dwattr $C$DW$T$149, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x08)

$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x04)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$521, DW_AT_name("SICR")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("SICR")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$521, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x63)
	.dwattr $C$DW$521, DW_AT_decl_column(0x15)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$522, DW_AT_name("SICR_bit")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("SICR_bit")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$522, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x68)
	.dwattr $C$DW$522, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$151

	.dwattr $C$DW$T$151, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x08)

$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x04)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$523, DW_AT_name("EISR")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("EISR")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$523, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$523, DW_AT_decl_column(0x15)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$524, DW_AT_name("EISR_bit")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("EISR_bit")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$524, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x72)
	.dwattr $C$DW$524, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$153

	.dwattr $C$DW$T$153, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x08)

$C$DW$T$155	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x04)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$525, DW_AT_name("EICR")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("EICR")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$525, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x77)
	.dwattr $C$DW$525, DW_AT_decl_column(0x15)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$526, DW_AT_name("EICR_bit")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("EICR_bit")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$526, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$526, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$155

	.dwattr $C$DW$T$155, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x08)

$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x04)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$527, DW_AT_name("HIEISR")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("HIEISR")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$527, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x83)
	.dwattr $C$DW$527, DW_AT_decl_column(0x15)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$528, DW_AT_name("HIEISR_bit")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("HIEISR_bit")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$528, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x88)
	.dwattr $C$DW$528, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$157

	.dwattr $C$DW$T$157, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x08)

$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x04)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$529, DW_AT_name("HIDISR")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("HIDISR")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$529, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$529, DW_AT_decl_column(0x15)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$530, DW_AT_name("HIDISR_bit")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("HIDISR_bit")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$530, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x92)
	.dwattr $C$DW$530, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$159

	.dwattr $C$DW$T$159, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x08)

$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x04)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$531, DW_AT_name("GPIR")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("GPIR")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$531, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x99)
	.dwattr $C$DW$531, DW_AT_decl_column(0x15)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$532, DW_AT_name("GPIR_bit")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("GPIR_bit")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$532, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$532, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$161

	.dwattr $C$DW$T$161, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x08)

$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x04)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$533, DW_AT_name("SRSR0")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("SRSR0")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$533, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$533, DW_AT_decl_column(0x15)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$534, DW_AT_name("SRSR0_bit")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("SRSR0_bit")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$534, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$534, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$163

	.dwattr $C$DW$T$163, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x08)

$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x04)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$535, DW_AT_name("SRSR1")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("SRSR1")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$535, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$535, DW_AT_decl_column(0x15)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$536, DW_AT_name("SRSR1_bit")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("SRSR1_bit")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$536, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$536, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$165

	.dwattr $C$DW$T$165, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0xae)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x08)

$C$DW$T$167	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x04)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$537, DW_AT_name("SECR0")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("SECR0")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$537, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0xba)
	.dwattr $C$DW$537, DW_AT_decl_column(0x15)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$538, DW_AT_name("SECR0_bit")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("SECR0_bit")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$538, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$538, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$167

	.dwattr $C$DW$T$167, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x08)

$C$DW$T$169	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x04)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$539, DW_AT_name("SECR1")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("SECR1")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$539, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$539, DW_AT_decl_column(0x15)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$540, DW_AT_name("SECR1_bit")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("SECR1_bit")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$540, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$540, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$169

	.dwattr $C$DW$T$169, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x08)

$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x04)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$541, DW_AT_name("ESR0")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("ESR0")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$541, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0xce)
	.dwattr $C$DW$541, DW_AT_decl_column(0x15)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$542, DW_AT_name("ESR0_bit")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("ESR0_bit")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$542, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$542, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$171

	.dwattr $C$DW$T$171, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x08)

$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x04)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$543, DW_AT_name("ERS1")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("ERS1")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$543, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$543, DW_AT_decl_column(0x15)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$544, DW_AT_name("ERS1_bit")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("ERS1_bit")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$544, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$544, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$173

	.dwattr $C$DW$T$173, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x08)

$C$DW$T$175	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x04)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$545, DW_AT_name("ECR0")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("ECR0")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$545, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$545, DW_AT_decl_column(0x15)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$546, DW_AT_name("ECR0_bit")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("ECR0_bit")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$546, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$546, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$175

	.dwattr $C$DW$T$175, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x08)

$C$DW$T$177	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x04)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$547, DW_AT_name("ECR1")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("ECR1")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$547, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$547, DW_AT_decl_column(0x15)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$548, DW_AT_name("ECR1_bit")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("ECR1_bit")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$548, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0xef)
	.dwattr $C$DW$548, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$177

	.dwattr $C$DW$T$177, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0xea)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x08)

$C$DW$T$179	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x04)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$549, DW_AT_name("CMR0")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("CMR0")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$549, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$549, DW_AT_decl_column(0x15)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$550, DW_AT_name("CMR0_bit")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("CMR0_bit")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$550, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x101)
	.dwattr $C$DW$550, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$179

	.dwattr $C$DW$T$179, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x08)

$C$DW$T$181	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x04)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$551, DW_AT_name("CMR1")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("CMR1")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$551, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x107)
	.dwattr $C$DW$551, DW_AT_decl_column(0x15)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$552, DW_AT_name("CMR1_bit")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("CMR1_bit")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$552, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x112)
	.dwattr $C$DW$552, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$181

	.dwattr $C$DW$T$181, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x08)

$C$DW$T$183	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x04)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$553, DW_AT_name("CMR2")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("CMR2")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$553, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0x118)
	.dwattr $C$DW$553, DW_AT_decl_column(0x15)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$554, DW_AT_name("CMR2_bit")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("CMR2_bit")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$554, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0x123)
	.dwattr $C$DW$554, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$183

	.dwattr $C$DW$T$183, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x117)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x08)

$C$DW$T$185	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x04)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$555, DW_AT_name("CMR3")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("CMR3")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$555, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0x129)
	.dwattr $C$DW$555, DW_AT_decl_column(0x15)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$556, DW_AT_name("CMR3_bit")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("CMR3_bit")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$556, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0x134)
	.dwattr $C$DW$556, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$185

	.dwattr $C$DW$T$185, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x128)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x08)

$C$DW$T$187	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x04)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$557, DW_AT_name("CMR4")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("CMR4")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$557, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x13a)
	.dwattr $C$DW$557, DW_AT_decl_column(0x15)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$558, DW_AT_name("CMR4_bit")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("CMR4_bit")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$558, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x145)
	.dwattr $C$DW$558, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$187

	.dwattr $C$DW$T$187, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x139)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x08)

$C$DW$T$189	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x04)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$559, DW_AT_name("CMR5")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("CMR5")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$559, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$559, DW_AT_decl_column(0x15)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$560, DW_AT_name("CMR5_bit")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("CMR5_bit")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$560, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x156)
	.dwattr $C$DW$560, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$189

	.dwattr $C$DW$T$189, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x08)

$C$DW$T$191	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x04)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$561, DW_AT_name("CMR6")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("CMR6")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$561, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$561, DW_AT_decl_column(0x15)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$562, DW_AT_name("CMR6_bit")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("CMR6_bit")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$562, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x167)
	.dwattr $C$DW$562, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$191

	.dwattr $C$DW$T$191, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x08)

$C$DW$T$193	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x04)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$563, DW_AT_name("CMR7")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("CMR7")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$563, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x16d)
	.dwattr $C$DW$563, DW_AT_decl_column(0x15)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$564, DW_AT_name("CMR7_bit")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("CMR7_bit")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$564, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x178)
	.dwattr $C$DW$564, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$193

	.dwattr $C$DW$T$193, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x08)

$C$DW$T$195	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x04)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$565, DW_AT_name("CMR8")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("CMR8")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$565, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x17e)
	.dwattr $C$DW$565, DW_AT_decl_column(0x15)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$566, DW_AT_name("CMR8_bit")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("CMR8_bit")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$566, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x189)
	.dwattr $C$DW$566, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$195

	.dwattr $C$DW$T$195, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x08)

$C$DW$T$197	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x04)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$567, DW_AT_name("CMR9")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("CMR9")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$567, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$567, DW_AT_decl_column(0x15)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$568, DW_AT_name("CMR9_bit")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("CMR9_bit")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$568, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$568, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$197

	.dwattr $C$DW$T$197, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x18e)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x08)

$C$DW$T$199	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x04)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$569, DW_AT_name("CMR10")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("CMR10")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$569, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$569, DW_AT_decl_column(0x15)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$570, DW_AT_name("CMR10_bit")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("CMR10_bit")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$570, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x1ab)
	.dwattr $C$DW$570, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$199

	.dwattr $C$DW$T$199, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x08)

$C$DW$T$201	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x04)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$571, DW_AT_name("CMR11")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("CMR11")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$571, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$571, DW_AT_decl_column(0x15)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$572, DW_AT_name("CMR11_bit")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("CMR11_bit")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$572, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$572, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$201

	.dwattr $C$DW$T$201, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x08)

$C$DW$T$203	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x04)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$573, DW_AT_name("CMR12")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("CMR12")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$573, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$573, DW_AT_decl_column(0x15)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$574, DW_AT_name("CMR12_bit")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("CMR12_bit")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$574, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x1cd)
	.dwattr $C$DW$574, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$203

	.dwattr $C$DW$T$203, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x1c1)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x08)

$C$DW$T$205	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x04)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$575, DW_AT_name("CMR13")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("CMR13")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$575, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$575, DW_AT_decl_column(0x15)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$576, DW_AT_name("CMR13_bit")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("CMR13_bit")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$576, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x1de)
	.dwattr $C$DW$576, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$205

	.dwattr $C$DW$T$205, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x1d2)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x08)

$C$DW$T$207	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x04)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$577, DW_AT_name("CMR14")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("CMR14")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$577, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$577, DW_AT_decl_column(0x15)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$578, DW_AT_name("CMR14_bit")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("CMR14_bit")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$578, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$578, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$207

	.dwattr $C$DW$T$207, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x08)

$C$DW$T$209	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x04)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$579, DW_AT_name("CMR15")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("CMR15")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$579, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x1f5)
	.dwattr $C$DW$579, DW_AT_decl_column(0x15)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$580, DW_AT_name("CMR15_bit")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("CMR15_bit")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$580, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x200)
	.dwattr $C$DW$580, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$209

	.dwattr $C$DW$T$209, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x1f4)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x08)

$C$DW$T$211	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x04)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$581, DW_AT_name("HMR0")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("HMR0")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$581, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x207)
	.dwattr $C$DW$581, DW_AT_decl_column(0x15)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$582, DW_AT_name("HMR0_bit")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("HMR0_bit")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$582, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x212)
	.dwattr $C$DW$582, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$211

	.dwattr $C$DW$T$211, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x206)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x08)

$C$DW$T$213	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x04)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$583, DW_AT_name("HMR1")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("HMR1")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$583, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x217)
	.dwattr $C$DW$583, DW_AT_decl_column(0x15)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$584, DW_AT_name("HMR1_bit")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("HMR1_bit")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$584, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x222)
	.dwattr $C$DW$584, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$213

	.dwattr $C$DW$T$213, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x216)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x08)

$C$DW$T$215	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x04)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$585, DW_AT_name("HMR2")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("HMR2")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$585, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x227)
	.dwattr $C$DW$585, DW_AT_decl_column(0x15)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$586, DW_AT_name("HMR2_bit")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("HMR2_bit")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$586, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x22e)
	.dwattr $C$DW$586, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$215

	.dwattr $C$DW$T$215, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x226)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x08)

$C$DW$T$217	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x04)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$587, DW_AT_name("HIPIR0")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("HIPIR0")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$587, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x235)
	.dwattr $C$DW$587, DW_AT_decl_column(0x15)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$588, DW_AT_name("HIPIR0_bit")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("HIPIR0_bit")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$588, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x23b)
	.dwattr $C$DW$588, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$217

	.dwattr $C$DW$T$217, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x234)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x08)

$C$DW$T$219	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x04)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$589, DW_AT_name("HIPIR1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("HIPIR1")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$589, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x241)
	.dwattr $C$DW$589, DW_AT_decl_column(0x15)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$590, DW_AT_name("HIPIR1_bit")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("HIPIR1_bit")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$590, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x247)
	.dwattr $C$DW$590, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$219

	.dwattr $C$DW$T$219, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x240)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x08)

$C$DW$T$221	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x04)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$591, DW_AT_name("HIPIR2")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("HIPIR2")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$591, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$591, DW_AT_decl_column(0x15)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$592, DW_AT_name("HIPIR2_bit")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("HIPIR2_bit")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$592, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x253)
	.dwattr $C$DW$592, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$221

	.dwattr $C$DW$T$221, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x24c)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x08)

$C$DW$T$223	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x04)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$593, DW_AT_name("HIPIR3")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("HIPIR3")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$593, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x259)
	.dwattr $C$DW$593, DW_AT_decl_column(0x15)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$594, DW_AT_name("HIPIR3_bit")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("HIPIR3_bit")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$594, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$594, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$223

	.dwattr $C$DW$T$223, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x258)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x08)

$C$DW$T$225	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$225, DW_AT_byte_size(0x04)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$595, DW_AT_name("HIPIR4")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("HIPIR4")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$595, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x265)
	.dwattr $C$DW$595, DW_AT_decl_column(0x15)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$596, DW_AT_name("HIPIR4_bit")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("HIPIR4_bit")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$596, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$596, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$225

	.dwattr $C$DW$T$225, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x264)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x08)

$C$DW$T$227	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x04)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$597, DW_AT_name("HIPIR5")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("HIPIR5")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$597, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x271)
	.dwattr $C$DW$597, DW_AT_decl_column(0x15)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$598, DW_AT_name("HIPIR5_bit")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("HIPIR5_bit")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$598, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x277)
	.dwattr $C$DW$598, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$227

	.dwattr $C$DW$T$227, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x270)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x08)

$C$DW$T$229	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x04)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$599, DW_AT_name("HIPIR6")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("HIPIR6")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$599, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x27d)
	.dwattr $C$DW$599, DW_AT_decl_column(0x15)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$600, DW_AT_name("HIPIR6_bit")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("HIPIR6_bit")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$600, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x283)
	.dwattr $C$DW$600, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$229

	.dwattr $C$DW$T$229, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x27c)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x08)

$C$DW$T$231	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x04)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$601, DW_AT_name("HIPIR7")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("HIPIR7")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$601, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x289)
	.dwattr $C$DW$601, DW_AT_decl_column(0x15)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$602, DW_AT_name("HIPIR7_bit")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("HIPIR7_bit")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$602, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x28f)
	.dwattr $C$DW$602, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$231

	.dwattr $C$DW$T$231, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x288)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x08)

$C$DW$T$233	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x04)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$603, DW_AT_name("HIPIR8")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("HIPIR8")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x295)
	.dwattr $C$DW$603, DW_AT_decl_column(0x15)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$604, DW_AT_name("HIPIR8_bit")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("HIPIR8_bit")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x29b)
	.dwattr $C$DW$604, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$233

	.dwattr $C$DW$T$233, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x294)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x08)

$C$DW$T$235	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$235, DW_AT_byte_size(0x04)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$605, DW_AT_name("HIPIR9")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("HIPIR9")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$605, DW_AT_decl_column(0x15)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$606, DW_AT_name("HIPIR9_bit")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("HIPIR9_bit")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$606, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$235

	.dwattr $C$DW$T$235, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x2a0)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x08)

$C$DW$T$237	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x04)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$607, DW_AT_name("SIPR0")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("SIPR0")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x2ae)
	.dwattr $C$DW$607, DW_AT_decl_column(0x15)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$608, DW_AT_name("SIPR0_bit")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("SIPR0_bit")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x2b2)
	.dwattr $C$DW$608, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$237

	.dwattr $C$DW$T$237, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x2ad)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x08)

$C$DW$T$239	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x04)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$609, DW_AT_name("SIPR1")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("SIPR1")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x2b7)
	.dwattr $C$DW$609, DW_AT_decl_column(0x15)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$610, DW_AT_name("SIPR1_bit")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("SIPR1_bit")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x2bb)
	.dwattr $C$DW$610, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$239

	.dwattr $C$DW$T$239, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x2b6)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x08)

$C$DW$T$241	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$241, DW_AT_byte_size(0x04)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$611, DW_AT_name("SITR0")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("SITR0")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x2c2)
	.dwattr $C$DW$611, DW_AT_decl_column(0x15)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$612, DW_AT_name("SITR0_bit")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("SITR0_bit")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$612, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x2c6)
	.dwattr $C$DW$612, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$241

	.dwattr $C$DW$T$241, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x2c1)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x08)

$C$DW$T$243	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$243, DW_AT_byte_size(0x04)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$613, DW_AT_name("SITR1")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("SITR1")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x2cb)
	.dwattr $C$DW$613, DW_AT_decl_column(0x15)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$614, DW_AT_name("SITR1_bit")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("SITR1_bit")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$614, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x2cf)
	.dwattr $C$DW$614, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$243

	.dwattr $C$DW$T$243, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x2ca)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x08)

$C$DW$T$245	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$245, DW_AT_byte_size(0x04)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$615, DW_AT_name("HINLR0")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("HINLR0")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$615, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x2d6)
	.dwattr $C$DW$615, DW_AT_decl_column(0x15)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$616, DW_AT_name("HINLR0_bit")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("HINLR0_bit")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$616, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x2dc)
	.dwattr $C$DW$616, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$245

	.dwattr $C$DW$T$245, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x2d5)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x08)

$C$DW$T$247	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$247, DW_AT_byte_size(0x04)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$617, DW_AT_name("HINLR1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("HINLR1")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$617, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x2e2)
	.dwattr $C$DW$617, DW_AT_decl_column(0x15)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$618, DW_AT_name("HINLR1_bit")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("HINLR1_bit")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$618, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x2e8)
	.dwattr $C$DW$618, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$247

	.dwattr $C$DW$T$247, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x2e1)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x08)

$C$DW$T$249	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$249, DW_AT_byte_size(0x04)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$619, DW_AT_name("HINLR2")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("HINLR2")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$619, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0x2ee)
	.dwattr $C$DW$619, DW_AT_decl_column(0x15)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$620, DW_AT_name("HINLR2_bit")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("HINLR2_bit")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$620, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0x2f4)
	.dwattr $C$DW$620, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$249

	.dwattr $C$DW$T$249, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x2ed)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x08)

$C$DW$T$251	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$251, DW_AT_byte_size(0x04)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$621, DW_AT_name("HINLR3")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("HINLR3")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$621, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0x2fa)
	.dwattr $C$DW$621, DW_AT_decl_column(0x15)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$622, DW_AT_name("HINLR3_bit")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("HINLR3_bit")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$622, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0x300)
	.dwattr $C$DW$622, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$251

	.dwattr $C$DW$T$251, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x2f9)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x08)

$C$DW$T$253	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$253, DW_AT_byte_size(0x04)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$623, DW_AT_name("HINLR4")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("HINLR4")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$623, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0x306)
	.dwattr $C$DW$623, DW_AT_decl_column(0x15)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$624, DW_AT_name("HINLR4_bit")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("HINLR4_bit")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$624, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0x30c)
	.dwattr $C$DW$624, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$253

	.dwattr $C$DW$T$253, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x305)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x08)

$C$DW$T$255	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$255, DW_AT_byte_size(0x04)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$625, DW_AT_name("HINLR5")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("HINLR5")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$625, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0x312)
	.dwattr $C$DW$625, DW_AT_decl_column(0x15)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$626, DW_AT_name("HINLR5_bit")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("HINLR5_bit")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$626, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0x318)
	.dwattr $C$DW$626, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$255

	.dwattr $C$DW$T$255, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x311)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x08)

$C$DW$T$257	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$257, DW_AT_byte_size(0x04)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$627, DW_AT_name("HINLR6")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("HINLR6")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$627, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0x31e)
	.dwattr $C$DW$627, DW_AT_decl_column(0x15)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$628, DW_AT_name("HINLR6_bit")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("HINLR6_bit")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$628, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0x324)
	.dwattr $C$DW$628, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$257

	.dwattr $C$DW$T$257, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x31d)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x08)

$C$DW$T$259	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$259, DW_AT_byte_size(0x04)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$629, DW_AT_name("HINLR7")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("HINLR7")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$629, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0x32a)
	.dwattr $C$DW$629, DW_AT_decl_column(0x15)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$630, DW_AT_name("HINLR7_bit")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("HINLR7_bit")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$630, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x330)
	.dwattr $C$DW$630, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$259

	.dwattr $C$DW$T$259, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x329)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x08)

$C$DW$T$261	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$261, DW_AT_byte_size(0x04)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$631, DW_AT_name("HINLR8")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("HINLR8")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$631, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x336)
	.dwattr $C$DW$631, DW_AT_decl_column(0x15)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$632, DW_AT_name("HINLR8_bit")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("HINLR8_bit")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$632, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0x33c)
	.dwattr $C$DW$632, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$261

	.dwattr $C$DW$T$261, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x335)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x08)

$C$DW$T$263	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$263, DW_AT_byte_size(0x04)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$633, DW_AT_name("HINLR9")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("HINLR9")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$633, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x342)
	.dwattr $C$DW$633, DW_AT_decl_column(0x15)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$634, DW_AT_name("HINLR9_bit")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("HINLR9_bit")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$634, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x348)
	.dwattr $C$DW$634, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$263

	.dwattr $C$DW$T$263, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$263, DW_AT_decl_line(0x341)
	.dwattr $C$DW$T$263, DW_AT_decl_column(0x08)

$C$DW$T$265	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$265, DW_AT_byte_size(0x04)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$635, DW_AT_name("HIER")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("HIER")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$635, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x34f)
	.dwattr $C$DW$635, DW_AT_decl_column(0x15)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$636, DW_AT_name("HIER_bit")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("HIER_bit")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$636, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x354)
	.dwattr $C$DW$636, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$265

	.dwattr $C$DW$T$265, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/am572x_2_0/pru_intc.h")
	.dwattr $C$DW$T$265, DW_AT_decl_line(0x34e)
	.dwattr $C$DW$T$265, DW_AT_decl_column(0x08)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/usr/share/ti/cgt-pru/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x1c)

$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x08)
$C$DW$637	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$637, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x04)
$C$DW$638	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$638, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x44)
$C$DW$639	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$639, DW_AT_upper_bound(0x43)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x17c)
$C$DW$640	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$640, DW_AT_upper_bound(0x17b)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x78)
$C$DW$641	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$641, DW_AT_upper_bound(0x77)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x3c0)
$C$DW$642	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$642, DW_AT_upper_bound(0x3bf)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_byte_size(0xf4)
$C$DW$643	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$643, DW_AT_upper_bound(0xf3)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x3d8)
$C$DW$644	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$644, DW_AT_upper_bound(0x3d7)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x378)
$C$DW$645	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$645, DW_AT_upper_bound(0x377)
	.dwendtag $C$DW$T$110


$C$DW$T$269	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_byte_size(0x0a)
$C$DW$646	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$646, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$269


$C$DW$T$272	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$272, DW_AT_byte_size(0x02)
$C$DW$647	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$647, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$272

$C$DW$T$311	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$101)
$C$DW$T$312	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$312, DW_AT_address_class(0x20)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x04)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$328	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$328, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$328, DW_AT_decl_file("/usr/share/ti/cgt-pru/include/stdint.h")
	.dwattr $C$DW$T$328, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$328, DW_AT_decl_column(0x1d)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/usr/share/ti/cgt-pru/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1c)

$C$DW$T$284	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
$C$DW$648	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$284

$C$DW$T$317	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$317, DW_AT_address_class(0x20)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$340	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$340, DW_AT_type(*$C$DW$T$10)
$C$DW$T$325	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$325, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$325, DW_AT_decl_file("/usr/share/ti/cgt-pru/include/stdint.h")
	.dwattr $C$DW$T$325, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$325, DW_AT_decl_column(0x1d)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/usr/share/ti/cgt-pru/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1c)

$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$649	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$649, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x08)
$C$DW$650	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$650, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$34

$C$DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$32)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$286	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$286, DW_AT_decl_file("/usr/share/ti/cgt-pru/include/stdint.h")
	.dwattr $C$DW$T$286, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$286, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$324	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$324, DW_AT_address_class(0x20)
$C$DW$T$334	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$T$6)
$C$DW$T$335	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$T$335, DW_AT_address_class(0x20)

$C$DW$T$343	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$343, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$T$343, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$343, DW_AT_byte_size(0x69)
$C$DW$651	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$651, DW_AT_upper_bound(0x68)
	.dwendtag $C$DW$T$343


$C$DW$T$344	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$344, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$344, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$344, DW_AT_byte_size(0x200)
$C$DW$652	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$652, DW_AT_upper_bound(0x1ff)
	.dwendtag $C$DW$T$344


$C$DW$T$266	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$266, DW_AT_name("ch_map")
	.dwattr $C$DW$T$266, DW_AT_byte_size(0x02)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$653, DW_AT_name("evt")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("evt")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$653, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_types.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$653, DW_AT_decl_column(0x0a)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$654, DW_AT_name("ch")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("ch")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$654, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_types.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$654, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$266

	.dwattr $C$DW$T$266, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_types.h")
	.dwattr $C$DW$T$266, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$266, DW_AT_decl_column(0x08)
$C$DW$T$270	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$T$270, DW_AT_address_class(0x20)

$C$DW$T$345	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$345, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$T$345, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$345, DW_AT_byte_size(0x04)
$C$DW$655	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$655, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$345


$C$DW$T$267	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$267, DW_AT_name("fw_custom")
	.dwattr $C$DW$T$267, DW_AT_byte_size(0x14)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$656, DW_AT_name("pru_ints")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("pru_ints")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$656, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x37)
	.dwattr $C$DW$656, DW_AT_decl_column(0x1c)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$657, DW_AT_name("reserved")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("reserved")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$657, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x39)
	.dwattr $C$DW$657, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$267

	.dwattr $C$DW$T$267, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x07)

$C$DW$T$268	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$268, DW_AT_name("fw_rsc_custom")
	.dwattr $C$DW$T$268, DW_AT_byte_size(0x20)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$658, DW_AT_name("type")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$658, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x173)
	.dwattr $C$DW$658, DW_AT_decl_column(0x0b)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$659, DW_AT_name("u")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$659, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$659, DW_AT_decl_column(0x04)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$660, DW_AT_name("rsc_size")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("rsc_size")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$660, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$660, DW_AT_decl_column(0x0b)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$661, DW_AT_name("rsc")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("rsc")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$661, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$661, DW_AT_decl_column(0x12)
	.dwendtag $C$DW$T$268

	.dwattr $C$DW$T$268, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0x172)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x08)

$C$DW$T$271	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$271, DW_AT_name("fw_rsc_custom_ints")
	.dwattr $C$DW$T$271, DW_AT_byte_size(0x14)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$662, DW_AT_name("reserved")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("reserved")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$662, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_types.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$662, DW_AT_decl_column(0x0b)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$663, DW_AT_name("channel_host")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("channel_host")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$663, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_types.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x50)
	.dwattr $C$DW$663, DW_AT_decl_column(0x0a)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$664, DW_AT_name("num_evts")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("num_evts")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$664, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_types.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x51)
	.dwattr $C$DW$664, DW_AT_decl_column(0x0b)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$665, DW_AT_name("event_channel")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("event_channel")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$665, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_types.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x52)
	.dwattr $C$DW$665, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$271

	.dwattr $C$DW$T$271, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_types.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x08)

$C$DW$T$274	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$274, DW_AT_name("fw_rsc_vdev")
	.dwattr $C$DW$T$274, DW_AT_byte_size(0x1c)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$666, DW_AT_name("type")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$666, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x113)
	.dwattr $C$DW$666, DW_AT_decl_column(0x0b)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$667, DW_AT_name("id")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$667, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x114)
	.dwattr $C$DW$667, DW_AT_decl_column(0x0b)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$668, DW_AT_name("notifyid")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("notifyid")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$668, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x115)
	.dwattr $C$DW$668, DW_AT_decl_column(0x0b)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$669, DW_AT_name("dfeatures")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("dfeatures")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$669, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x116)
	.dwattr $C$DW$669, DW_AT_decl_column(0x0b)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$670, DW_AT_name("gfeatures")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("gfeatures")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$670, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x117)
	.dwattr $C$DW$670, DW_AT_decl_column(0x0b)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$671, DW_AT_name("config_len")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("config_len")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$671, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x118)
	.dwattr $C$DW$671, DW_AT_decl_column(0x0b)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$672, DW_AT_name("status")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$672, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x119)
	.dwattr $C$DW$672, DW_AT_decl_column(0x0a)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$673, DW_AT_name("num_of_vrings")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("num_of_vrings")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$673, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$673, DW_AT_decl_column(0x0a)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$674, DW_AT_name("reserved")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("reserved")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$674, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$674, DW_AT_decl_column(0x0a)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$675, DW_AT_name("vring")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("vring")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$675, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$675, DW_AT_decl_column(0x1b)
	.dwendtag $C$DW$T$274

	.dwattr $C$DW$T$274, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x112)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x08)

$C$DW$T$275	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$275, DW_AT_name("fw_rsc_vdev_vring")
	.dwattr $C$DW$T$275, DW_AT_byte_size(0x14)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$676, DW_AT_name("da")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("da")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$676, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$676, DW_AT_decl_column(0x0b)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$677, DW_AT_name("align")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("align")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$677, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$677, DW_AT_decl_column(0x0b)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$678, DW_AT_name("num")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("num")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$678, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$678, DW_AT_decl_column(0x0b)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$679, DW_AT_name("notifyid")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("notifyid")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$679, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0xea)
	.dwattr $C$DW$679, DW_AT_decl_column(0x0b)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$680, DW_AT_name("reserved")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("reserved")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$680, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$680, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$275

	.dwattr $C$DW$T$275, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x08)

$C$DW$T$273	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C)
$C$DW$681	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$273

$C$DW$T$314	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$T$314, DW_AT_address_class(0x20)

$C$DW$T$276	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$276, DW_AT_name("my_resource_table")
	.dwattr $C$DW$T$276, DW_AT_byte_size(0x7c)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$682, DW_AT_name("base")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$682, DW_AT_decl_file("/var/lib/cloud9/common/resource_table_1.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x41)
	.dwattr $C$DW$682, DW_AT_decl_column(0x18)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$683, DW_AT_name("offset")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$683, DW_AT_decl_file("/var/lib/cloud9/common/resource_table_1.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x43)
	.dwattr $C$DW$683, DW_AT_decl_column(0x0b)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$684, DW_AT_name("rpmsg_vdev")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("rpmsg_vdev")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$684, DW_AT_decl_file("/var/lib/cloud9/common/resource_table_1.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x46)
	.dwattr $C$DW$684, DW_AT_decl_column(0x15)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$685, DW_AT_name("rpmsg_vring0")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("rpmsg_vring0")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$685, DW_AT_decl_file("/var/lib/cloud9/common/resource_table_1.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x47)
	.dwattr $C$DW$685, DW_AT_decl_column(0x1b)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$686, DW_AT_name("rpmsg_vring1")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("rpmsg_vring1")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$686, DW_AT_decl_file("/var/lib/cloud9/common/resource_table_1.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x48)
	.dwattr $C$DW$686, DW_AT_decl_column(0x1b)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$687, DW_AT_name("pru_ints")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("pru_ints")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$687, DW_AT_decl_file("/var/lib/cloud9/common/resource_table_1.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$687, DW_AT_decl_column(0x17)
	.dwendtag $C$DW$T$276

	.dwattr $C$DW$T$276, DW_AT_decl_file("/var/lib/cloud9/common/resource_table_1.h")
	.dwattr $C$DW$T$276, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$276, DW_AT_decl_column(0x08)

$C$DW$T$322	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$322, DW_AT_name("pru_rpmsg_ns_flags")
	.dwattr $C$DW$T$322, DW_AT_byte_size(0x01)
$C$DW$688	.dwtag  DW_TAG_enumerator, DW_AT_name("RPMSG_NS_CREATE"), DW_AT_const_value(0x00)
	.dwattr $C$DW$688, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_rpmsg.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x59)
	.dwattr $C$DW$688, DW_AT_decl_column(0x05)
$C$DW$689	.dwtag  DW_TAG_enumerator, DW_AT_name("RPMSG_NS_DESTROY"), DW_AT_const_value(0x01)
	.dwattr $C$DW$689, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_rpmsg.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$689, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$322

	.dwattr $C$DW$T$322, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_rpmsg.h")
	.dwattr $C$DW$T$322, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$322, DW_AT_decl_column(0x06)

$C$DW$T$277	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$277, DW_AT_name("pru_rpmsg_transport")
	.dwattr $C$DW$T$277, DW_AT_byte_size(0x3c)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$690, DW_AT_name("virtqueue0")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("virtqueue0")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$690, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_rpmsg.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$690, DW_AT_decl_column(0x17)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$691, DW_AT_name("virtqueue1")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("virtqueue1")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$691, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_rpmsg.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$691, DW_AT_decl_column(0x17)
	.dwendtag $C$DW$T$277

	.dwattr $C$DW$T$277, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_rpmsg.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x08)
$C$DW$T$313	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$277)
	.dwattr $C$DW$T$313, DW_AT_address_class(0x20)

$C$DW$T$278	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$278, DW_AT_name("pru_virtqueue")
	.dwattr $C$DW$T$278, DW_AT_byte_size(0x1e)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$692, DW_AT_name("id")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$692, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtqueue.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$692, DW_AT_decl_column(0x0b)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$693, DW_AT_name("to_arm_event")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("to_arm_event")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$693, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtqueue.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$693, DW_AT_decl_column(0x0b)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$694, DW_AT_name("from_arm_event")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("from_arm_event")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$694, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtqueue.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x60)
	.dwattr $C$DW$694, DW_AT_decl_column(0x0b)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$695, DW_AT_name("last_avail_idx")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("last_avail_idx")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$695, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtqueue.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x61)
	.dwattr $C$DW$695, DW_AT_decl_column(0x0c)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$696, DW_AT_name("vring")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("vring")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$696, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtqueue.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x62)
	.dwattr $C$DW$696, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$278

	.dwattr $C$DW$T$278, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtqueue.h")
	.dwattr $C$DW$T$278, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$278, DW_AT_decl_column(0x08)

$C$DW$T$279	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$279, DW_AT_name("resource_table")
	.dwattr $C$DW$T$279, DW_AT_byte_size(0x10)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$697, DW_AT_name("ver")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("ver")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$697, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x59)
	.dwattr $C$DW$697, DW_AT_decl_column(0x0b)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$698, DW_AT_name("num")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("num")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$698, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$698, DW_AT_decl_column(0x0b)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$699, DW_AT_name("reserved")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("reserved")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$699, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$699, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$279

	.dwattr $C$DW$T$279, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/rsc_types.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x08)

$C$DW$T$283	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$283, DW_AT_name("vring")
	.dwattr $C$DW$T$283, DW_AT_byte_size(0x10)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$700, DW_AT_name("num")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("num")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$700, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$700, DW_AT_decl_column(0x0b)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$701, DW_AT_name("desc")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("desc")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$701, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x60)
	.dwattr $C$DW$701, DW_AT_decl_column(0x15)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$702, DW_AT_name("avail")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("avail")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$702, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x62)
	.dwattr $C$DW$702, DW_AT_decl_column(0x16)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$703, DW_AT_name("used")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("used")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$703, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0x64)
	.dwattr $C$DW$703, DW_AT_decl_column(0x15)
	.dwendtag $C$DW$T$283

	.dwattr $C$DW$T$283, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x08)

$C$DW$T$285	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$285, DW_AT_name("vring_avail")
	.dwattr $C$DW$T$285, DW_AT_byte_size(0x04)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$704, DW_AT_name("flags")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$704, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$704, DW_AT_decl_column(0x0b)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$705, DW_AT_name("idx")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("idx")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$705, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$705, DW_AT_decl_column(0x0b)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$706, DW_AT_name("ring")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("ring")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$706, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$706, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$285

	.dwattr $C$DW$T$285, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x08)
$C$DW$T$281	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$281, DW_AT_address_class(0x20)

$C$DW$T$287	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$287, DW_AT_name("vring_desc")
	.dwattr $C$DW$T$287, DW_AT_byte_size(0x10)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$707, DW_AT_name("addr")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$707, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x40)
	.dwattr $C$DW$707, DW_AT_decl_column(0x0b)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$708, DW_AT_name("len")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$708, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x42)
	.dwattr $C$DW$708, DW_AT_decl_column(0x0b)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$709, DW_AT_name("flags")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$709, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x44)
	.dwattr $C$DW$709, DW_AT_decl_column(0x0b)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$710, DW_AT_name("next")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("next")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$710, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x46)
	.dwattr $C$DW$710, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$287

	.dwattr $C$DW$T$287, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$T$287, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$287, DW_AT_decl_column(0x08)
$C$DW$T$280	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$T$280, DW_AT_address_class(0x20)

$C$DW$T$289	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$289, DW_AT_name("vring_used")
	.dwattr $C$DW$T$289, DW_AT_byte_size(0x04)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$711, DW_AT_name("flags")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$711, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x58)
	.dwattr $C$DW$711, DW_AT_decl_column(0x0b)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$712, DW_AT_name("idx")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("idx")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$712, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0x59)
	.dwattr $C$DW$712, DW_AT_decl_column(0x0b)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$713, DW_AT_name("ring")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("ring")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$713, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$713, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$289

	.dwattr $C$DW$T$289, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x08)
$C$DW$T$282	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$T$282, DW_AT_address_class(0x20)

$C$DW$T$290	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$290, DW_AT_name("vring_used_elem")
	.dwattr $C$DW$T$290, DW_AT_byte_size(0x08)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$714, DW_AT_name("id")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$714, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0x52)
	.dwattr $C$DW$714, DW_AT_decl_column(0x0b)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$715, DW_AT_name("len")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$715, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0x54)
	.dwattr $C$DW$715, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$290

	.dwattr $C$DW$T$290, DW_AT_decl_file("/usr/lib/ti/pru-software-support-package/include/pru_virtio_ring.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x08)

$C$DW$T$288	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$290)
	.dwattr $C$DW$T$288, DW_AT_language(DW_LANG_C)
$C$DW$716	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$288

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 8
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	undefined, 6
	.dwcfi	undefined, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	same_value, 16
	.dwcfi	same_value, 17
	.dwcfi	same_value, 18
	.dwcfi	same_value, 19
	.dwcfi	same_value, 20
	.dwcfi	same_value, 21
	.dwcfi	same_value, 22
	.dwcfi	same_value, 23
	.dwcfi	same_value, 24
	.dwcfi	same_value, 25
	.dwcfi	same_value, 26
	.dwcfi	same_value, 27
	.dwcfi	same_value, 28
	.dwcfi	same_value, 29
	.dwcfi	same_value, 30
	.dwcfi	same_value, 31
	.dwcfi	same_value, 32
	.dwcfi	same_value, 33
	.dwcfi	same_value, 34
	.dwcfi	same_value, 35
	.dwcfi	same_value, 36
	.dwcfi	same_value, 37
	.dwcfi	same_value, 38
	.dwcfi	same_value, 39
	.dwcfi	same_value, 40
	.dwcfi	same_value, 41
	.dwcfi	same_value, 42
	.dwcfi	same_value, 43
	.dwcfi	same_value, 44
	.dwcfi	same_value, 45
	.dwcfi	same_value, 46
	.dwcfi	same_value, 47
	.dwcfi	same_value, 48
	.dwcfi	same_value, 49
	.dwcfi	same_value, 50
	.dwcfi	same_value, 51
	.dwcfi	same_value, 52
	.dwcfi	same_value, 53
	.dwcfi	same_value, 54
	.dwcfi	same_value, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	undefined, 80
	.dwcfi	undefined, 81
	.dwcfi	undefined, 82
	.dwcfi	undefined, 83
	.dwcfi	undefined, 84
	.dwcfi	undefined, 85
	.dwcfi	undefined, 86
	.dwcfi	undefined, 87
	.dwcfi	undefined, 88
	.dwcfi	undefined, 89
	.dwcfi	undefined, 90
	.dwcfi	undefined, 91
	.dwcfi	undefined, 92
	.dwcfi	undefined, 93
	.dwcfi	undefined, 94
	.dwcfi	undefined, 95
	.dwcfi	undefined, 96
	.dwcfi	undefined, 97
	.dwcfi	undefined, 98
	.dwcfi	undefined, 99
	.dwcfi	undefined, 100
	.dwcfi	undefined, 101
	.dwcfi	undefined, 102
	.dwcfi	undefined, 103
	.dwcfi	undefined, 104
	.dwcfi	undefined, 105
	.dwcfi	undefined, 106
	.dwcfi	undefined, 107
	.dwcfi	undefined, 108
	.dwcfi	undefined, 109
	.dwcfi	undefined, 110
	.dwcfi	undefined, 111
	.dwcfi	undefined, 112
	.dwcfi	undefined, 113
	.dwcfi	undefined, 114
	.dwcfi	undefined, 115
	.dwcfi	undefined, 116
	.dwcfi	undefined, 117
	.dwcfi	undefined, 118
	.dwcfi	undefined, 119
	.dwcfi	undefined, 120
	.dwcfi	undefined, 121
	.dwcfi	undefined, 122
	.dwcfi	undefined, 123
	.dwcfi	undefined, 124
	.dwcfi	undefined, 125
	.dwcfi	undefined, 126
	.dwcfi	undefined, 127
	.dwcfi	undefined, 128
	.dwcfi	undefined, 129
	.dwcfi	undefined, 130
	.dwcfi	undefined, 131
	.dwcfi	undefined, 132
	.dwcfi	undefined, 133
	.dwcfi	undefined, 134
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$717	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b0")
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg0]
$C$DW$718	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b1")
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg1]
$C$DW$719	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b2")
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg2]
$C$DW$720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b3")
	.dwattr $C$DW$720, DW_AT_location[DW_OP_reg3]
$C$DW$721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b0")
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg4]
$C$DW$722	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b1")
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg5]
$C$DW$723	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b2")
	.dwattr $C$DW$723, DW_AT_location[DW_OP_reg6]
$C$DW$724	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b3")
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg7]
$C$DW$725	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b0")
	.dwattr $C$DW$725, DW_AT_location[DW_OP_reg8]
$C$DW$726	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b1")
	.dwattr $C$DW$726, DW_AT_location[DW_OP_reg9]
$C$DW$727	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b2")
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg10]
$C$DW$728	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b3")
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg11]
$C$DW$729	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b0")
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg12]
$C$DW$730	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b1")
	.dwattr $C$DW$730, DW_AT_location[DW_OP_reg13]
$C$DW$731	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b2")
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg14]
$C$DW$732	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b3")
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg15]
$C$DW$733	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b0")
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg16]
$C$DW$734	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b1")
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg17]
$C$DW$735	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b2")
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg18]
$C$DW$736	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b3")
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg19]
$C$DW$737	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b0")
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg20]
$C$DW$738	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b1")
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg21]
$C$DW$739	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b2")
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg22]
$C$DW$740	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b3")
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg23]
$C$DW$741	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b0")
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg24]
$C$DW$742	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b1")
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg25]
$C$DW$743	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b2")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg26]
$C$DW$744	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b3")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg27]
$C$DW$745	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b0")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg28]
$C$DW$746	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b1")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_reg29]
$C$DW$747	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b2")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg30]
$C$DW$748	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b3")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg31]
$C$DW$749	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b0")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_regx 0x20]
$C$DW$750	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b1")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_regx 0x21]
$C$DW$751	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b2")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_regx 0x22]
$C$DW$752	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b3")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_regx 0x23]
$C$DW$753	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b0")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_regx 0x24]
$C$DW$754	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b1")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_regx 0x25]
$C$DW$755	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b2")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_regx 0x26]
$C$DW$756	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b3")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_regx 0x27]
$C$DW$757	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b0")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_regx 0x28]
$C$DW$758	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b1")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_regx 0x29]
$C$DW$759	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b2")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$760	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b3")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$761	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b0")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$762	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b1")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$763	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b2")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$764	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b3")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$765	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b0")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_regx 0x30]
$C$DW$766	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b1")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_regx 0x31]
$C$DW$767	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b2")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_regx 0x32]
$C$DW$768	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b3")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_regx 0x33]
$C$DW$769	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b0")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_regx 0x34]
$C$DW$770	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b1")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_regx 0x35]
$C$DW$771	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b2")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_regx 0x36]
$C$DW$772	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b3")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_regx 0x37]
$C$DW$773	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b0")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_regx 0x38]
$C$DW$774	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b1")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_regx 0x39]
$C$DW$775	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b2")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$776	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b3")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$777	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b0")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$778	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b1")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$779	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b2")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$780	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b3")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$781	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b0")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_regx 0x40]
$C$DW$782	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b1")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_regx 0x41]
$C$DW$783	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b2")
	.dwattr $C$DW$783, DW_AT_location[DW_OP_regx 0x42]
$C$DW$784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b3")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_regx 0x43]
$C$DW$785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b0")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_regx 0x44]
$C$DW$786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b1")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_regx 0x45]
$C$DW$787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b2")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_regx 0x46]
$C$DW$788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b3")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_regx 0x47]
$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b0")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_regx 0x48]
$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b1")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_regx 0x49]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b2")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b3")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b0")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b1")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b2")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b3")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b0")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_regx 0x50]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b1")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_regx 0x51]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b2")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_regx 0x52]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b3")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_regx 0x53]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b0")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_regx 0x54]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b1")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_regx 0x55]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b2")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_regx 0x56]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b3")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_regx 0x57]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b0")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_regx 0x58]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b1")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_regx 0x59]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b2")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b3")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b0")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b1")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b2")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b3")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b0")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_regx 0x60]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b1")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_regx 0x61]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b2")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_regx 0x62]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b3")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_regx 0x63]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b0")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_regx 0x64]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b1")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_regx 0x65]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b2")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_regx 0x66]
$C$DW$820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b3")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_regx 0x67]
$C$DW$821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b0")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_regx 0x68]
$C$DW$822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b1")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_regx 0x69]
$C$DW$823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b2")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$824	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b3")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$825	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b0")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$826	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b1")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$827	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b2")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$828	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b3")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$829	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b0")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_regx 0x70]
$C$DW$830	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b1")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_regx 0x71]
$C$DW$831	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b2")
	.dwattr $C$DW$831, DW_AT_location[DW_OP_regx 0x72]
$C$DW$832	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b3")
	.dwattr $C$DW$832, DW_AT_location[DW_OP_regx 0x73]
$C$DW$833	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b0")
	.dwattr $C$DW$833, DW_AT_location[DW_OP_regx 0x74]
$C$DW$834	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b1")
	.dwattr $C$DW$834, DW_AT_location[DW_OP_regx 0x75]
$C$DW$835	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b2")
	.dwattr $C$DW$835, DW_AT_location[DW_OP_regx 0x76]
$C$DW$836	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b3")
	.dwattr $C$DW$836, DW_AT_location[DW_OP_regx 0x77]
$C$DW$837	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b0")
	.dwattr $C$DW$837, DW_AT_location[DW_OP_regx 0x78]
$C$DW$838	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b1")
	.dwattr $C$DW$838, DW_AT_location[DW_OP_regx 0x79]
$C$DW$839	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b2")
	.dwattr $C$DW$839, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$840	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b3")
	.dwattr $C$DW$840, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$841	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b0")
	.dwattr $C$DW$841, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$842	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b1")
	.dwattr $C$DW$842, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$843	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b2")
	.dwattr $C$DW$843, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$844	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b3")
	.dwattr $C$DW$844, DW_AT_location[DW_OP_regx 0x7f]
	.dwendtag $C$DW$CU

