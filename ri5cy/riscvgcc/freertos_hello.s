	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"freertos_hello.c"
	.file	1 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/RISCY" "portmacro.h"
	.section	.text.main,"ax",@progbits
	.globl	main                            # -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	2 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy" "freertos_hello.c"
	.loc	2 40 0                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/freertos_hello.c:40:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp0:
	.loc	2 42 5 prologue_end             # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/freertos_hello.c:42:5
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	BOARD_InitPins
	.loc	2 43 5                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/freertos_hello.c:43:5
	call	BOARD_BootClockRUN
	.loc	2 44 5                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/freertos_hello.c:44:5
	call	BOARD_InitDebugConsole
.Ltmp1:
	.loc	2 45 9                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/freertos_hello.c:45:9
	lui	a0, %hi(hello_task)
	addi	a0, a0, %lo(hello_task)
	lui	a1, %hi(.L.str)
	addi	a1, a1, %lo(.L.str)
	addi	a2, zero, 266
	addi	a4, zero, 4
	mv	a3, zero
	sw	a3, -12(s0)
	lw	a5, -12(s0)
	call	xTaskCreate
	addi	a1, zero, 1
.Ltmp2:
	.loc	2 45 9 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/freertos_hello.c:45:9
	beq	a0, a1, .LBB0_3
	j	.LBB0_1
.LBB0_1:                                # %if.then
.Ltmp3:
	.loc	2 47 9 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/freertos_hello.c:47:9
	lui	a0, %hi(.L.str.1)
	addi	a0, a0, %lo(.L.str.1)
	call	DbgConsole_Printf
	.loc	2 48 9                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/freertos_hello.c:48:9
	j	.LBB0_2
.LBB0_2:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	j	.LBB0_2
.Ltmp4:
.LBB0_3:                                # %if.end
	.loc	2 51 5                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/freertos_hello.c:51:5
	call	vTaskStartScheduler
	.loc	2 52 5                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/freertos_hello.c:52:5
	j	.LBB0_4
.LBB0_4:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp5:
	.loc	2 52 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/freertos_hello.c:52:5
	j	.LBB0_4
.Ltmp6:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.section	.text.hello_task,"ax",@progbits
	.p2align	2                               # -- Begin function hello_task
	.type	hello_task,@function
hello_task:                             # @hello_task
.Lfunc_begin1:
	.loc	2 60 0 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/freertos_hello.c:60:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	sw	a0, -12(s0)
.Ltmp7:
	.loc	2 61 5 prologue_end             # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/freertos_hello.c:61:5
	j	.LBB1_1
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp8:
	.loc	2 63 9                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/freertos_hello.c:63:9
	lui	a0, %hi(.L.str.2)
	addi	a0, a0, %lo(.L.str.2)
	call	DbgConsole_Printf
	mv	a1, zero
	.loc	2 64 9                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/freertos_hello.c:64:9
	sw	a0, -16(s0)
	mv	a0, a1
	call	vTaskSuspend
.Ltmp9:
	.loc	2 61 5                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/freertos_hello.c:61:5
	j	.LBB1_1
.Ltmp10:
.Lfunc_end1:
	.size	hello_task, .Lfunc_end1-hello_task
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Hello_task"
	.size	.L.str, 11

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Task creation failed!.\r\n"
	.size	.L.str.1, 25

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Hello world.\r\n"
	.size	.L.str.2, 15

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
	.byte	85                              # DW_AT_ranges
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
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
	.byte	3                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	22                              # DW_TAG_typedef
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	0                               # DW_CHILDREN_no
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.half	4                               # DWARF version number
	.word	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	4                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0x72 DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	12                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.word	0                               # DW_AT_low_pc
	.word	.Ldebug_ranges0                 # DW_AT_ranges
	.byte	2                               # Abbrev [2] 0x26:0x7 DW_TAG_base_type
	.word	.Linfo_string3                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x2d:0x1 DW_TAG_pointer_type
	.byte	4                               # Abbrev [4] 0x2e:0xb DW_TAG_typedef
	.word	57                              # DW_AT_type
	.word	.Linfo_string5                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x39:0x7 DW_TAG_base_type
	.word	.Linfo_string4                  # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x40:0x15 DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string6                  # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	117                             # DW_AT_type
                                        # DW_AT_external
	.byte	6                               # Abbrev [6] 0x55:0x20 DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string8                  # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	7                               # Abbrev [7] 0x66:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string9                  # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.word	45                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x75:0x7 DW_TAG_base_type
	.word	.Linfo_string7                  # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.word	.Lfunc_begin0
	.word	.Lfunc_end0
	.word	.Lfunc_begin1
	.word	.Lfunc_end1
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"freertos_hello.c"              # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=38
.Linfo_string3:
	.asciz	"unsigned short"                # string offset=126
.Linfo_string4:
	.asciz	"long int"                      # string offset=141
.Linfo_string5:
	.asciz	"BaseType_t"                    # string offset=150
.Linfo_string6:
	.asciz	"main"                          # string offset=161
.Linfo_string7:
	.asciz	"int"                           # string offset=166
.Linfo_string8:
	.asciz	"hello_task"                    # string offset=170
.Linfo_string9:
	.asciz	"pvParameters"                  # string offset=181
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym BOARD_InitPins
	.addrsig_sym BOARD_BootClockRUN
	.addrsig_sym BOARD_InitDebugConsole
	.addrsig_sym xTaskCreate
	.addrsig_sym hello_task
	.addrsig_sym DbgConsole_Printf
	.addrsig_sym vTaskStartScheduler
	.addrsig_sym vTaskSuspend
	.section	.debug_line,"",@progbits
.Lline_table_start0:
