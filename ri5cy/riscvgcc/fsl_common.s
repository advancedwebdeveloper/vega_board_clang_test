	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"fsl_common.c"
	.section	.text.__assert_func,"ax",@progbits
	.globl	__assert_func                   # -- Begin function __assert_func
	.p2align	2
	.type	__assert_func,@function
__assert_func:                          # @__assert_func
.Lfunc_begin0:
	.file	1 "C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers" "fsl_common.c"
	.loc	1 25 0                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_common.c:25:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)
	sw	s0, 24(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	sw	a2, -20(s0)
	sw	a3, -24(s0)
.Ltmp0:
	.loc	1 26 97 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_common.c:26:97
	lw	a1, -24(s0)
	.loc	1 26 109 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_common.c:26:109
	lw	a2, -12(s0)
	.loc	1 26 115                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_common.c:26:115
	lw	a3, -16(s0)
	.loc	1 26 121                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_common.c:26:121
	lw	a4, -20(s0)
	.loc	1 26 5                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_common.c:26:5
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	call	DbgConsole_Printf
	.loc	1 27 5 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_common.c:27:5
	j	.LBB0_1
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp1:
	.loc	1 29 9                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_common.c:29:9
	#APP
	ebreak	

	#NO_APP
.Ltmp2:
	.loc	1 27 5                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_common.c:27:5
	j	.LBB0_1
.Ltmp3:
.Lfunc_end0:
	.size	__assert_func, .Lfunc_end0-__assert_func
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ASSERT ERROR \" %s \": file \"%s\" Line \"%d\" function name \"%s\" \n"
	.size	.L.str, 62

	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	1                               # DW_CHILDREN_yes
	.byte	37                              # DW_AT_producer
	.byte	14                              # DW_FORM_strp
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	14                              # DW_FORM_strp
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	64                              # DW_AT_frame_base
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.ascii	"\207\001"                      # DW_AT_noreturn
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.half	4                               # DWARF version number
	.word	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	4                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0x7e DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	12                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	2                               # Abbrev [2] 0x26:0x4a DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string3                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	3                               # Abbrev [3] 0x37:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string4                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.word	112                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x45:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string6                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.word	129                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x53:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string8                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.word	112                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x61:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string9                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.word	112                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x70:0x5 DW_TAG_pointer_type
	.word	117                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x75:0x5 DW_TAG_const_type
	.word	122                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x7a:0x7 DW_TAG_base_type
	.word	.Linfo_string5                  # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x81:0x7 DW_TAG_base_type
	.word	.Linfo_string7                  # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"fsl_common.c"                  # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=34
.Linfo_string3:
	.asciz	"__assert_func"                 # string offset=122
.Linfo_string4:
	.asciz	"file"                          # string offset=136
.Linfo_string5:
	.asciz	"char"                          # string offset=141
.Linfo_string6:
	.asciz	"line"                          # string offset=146
.Linfo_string7:
	.asciz	"int"                           # string offset=151
.Linfo_string8:
	.asciz	"func"                          # string offset=155
.Linfo_string9:
	.asciz	"failedExpr"                    # string offset=160
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym DbgConsole_Printf
	.section	.debug_line,"",@progbits
.Lline_table_start0:
