	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"board.c"
	.file	1 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_clock.h"
	.file	2 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	3 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.file	4 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1" "RV32M1_ri5cy.h"
	.section	.text.BOARD_InitDebugConsole,"ax",@progbits
	.globl	BOARD_InitDebugConsole          # -- Begin function BOARD_InitDebugConsole
	.p2align	2
	.type	BOARD_InitDebugConsole,@function
BOARD_InitDebugConsole:                 # @BOARD_InitDebugConsole
.Lfunc_begin0:
	.file	5 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy" "board.c"
	.loc	5 23 0                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/board.c:23:0
	.cfi_sections .debug_frame
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
	lui	a0, 262187
	addi	a0, a0, 264
	addi	a1, zero, 3
.Ltmp0:
	.loc	5 24 5 prologue_end             # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/board.c:24:5
	sw	a0, -16(s0)
	call	CLOCK_SetIpSrc
	.loc	5 26 31                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/board.c:26:31
	lw	a0, -16(s0)
	call	CLOCK_GetIpFreq
	.loc	5 26 14 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/board.c:26:14
	sw	a0, -12(s0)
	.loc	5 28 77 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/board.c:28:77
	lw	a3, -12(s0)
	lui	a0, 28
	addi	a1, a0, 512
	lui	a0, 262210
	addi	a2, zero, 2
	.loc	5 28 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/board.c:28:5
	call	DbgConsole_Init
	.loc	5 29 1 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/board.c:29:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp1:
.Lfunc_end0:
	.size	BOARD_InitDebugConsole, .Lfunc_end0-BOARD_InitDebugConsole
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_SetIpSrc,"ax",@progbits
	.p2align	2                               # -- Begin function CLOCK_SetIpSrc
	.type	CLOCK_SetIpSrc,@function
CLOCK_SetIpSrc:                         # @CLOCK_SetIpSrc
.Lfunc_begin1:
	.loc	1 821 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:821:0
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
.Ltmp2:
	.loc	1 822 43 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:822:43
	lw	a0, -12(s0)
	.loc	1 822 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:822:21
	lw	a0, 0(a0)
	.loc	1 822 14                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:822:14
	sw	a0, -20(s0)
	.loc	1 824 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:824:11
	lbu	a0, -17(s0)
	andi	a0, a0, 128
	mv	a1, zero
	.loc	1 824 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:824:6
	beq	a0, a1, .LBB1_2
	j	.LBB1_1
.LBB1_1:                                # %cond.true
	j	.LBB1_3
.LBB1_2:                                # %cond.false
	.loc	1 824 40                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:824:40
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_SetIpSrc)
	addi	a2, a1, %lo(.L__func__.CLOCK_SetIpSrc)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 824
	call	__assert_func
.LBB1_3:                                # %cond.end
	.loc	1 825 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:825:13
	lbu	a0, -17(s0)
	andi	a0, a0, 32
	mv	a1, zero
	.loc	1 825 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:825:6
	bne	a0, a1, .LBB1_5
	j	.LBB1_4
.LBB1_4:                                # %cond.true3
	j	.LBB1_6
.LBB1_5:                                # %cond.false4
	.loc	1 825 43                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:825:43
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_SetIpSrc)
	addi	a2, a1, %lo(.L__func__.CLOCK_SetIpSrc)
	lui	a1, %hi(.L.str.2)
	addi	a3, a1, %lo(.L.str.2)
	addi	a1, zero, 825
	call	__assert_func
.LBB1_6:                                # %cond.end5
	.loc	1 827 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:12
	lw	a0, -20(s0)
	lui	a1, 1019904
	addi	a1, a1, -1
	.loc	1 827 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:16
	and	a0, a0, a1
	.loc	1 827 60                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:60
	lw	a1, -16(s0)
	.loc	1 827 66                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:66
	slli	a1, a1, 24
	lui	a2, 28672
	.loc	1 827 77                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:77
	and	a1, a1, a2
	.loc	1 827 33                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:33
	or	a0, a0, a1
	.loc	1 827 9                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:9
	sw	a0, -20(s0)
	.loc	1 833 36 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:833:36
	lw	a0, -20(s0)
	lui	a1, 786432
	addi	a1, a1, -1
	.loc	1 833 40 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:833:40
	and	a0, a0, a1
	.loc	1 833 28                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:833:28
	lw	a1, -12(s0)
	.loc	1 833 34                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:833:34
	sw	a0, 0(a1)
	.loc	1 834 36 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:834:36
	lw	a0, -20(s0)
	.loc	1 834 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:834:28
	lw	a1, -12(s0)
	.loc	1 834 34                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:834:34
	sw	a0, 0(a1)
	.loc	1 835 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:835:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp3:
.Lfunc_end1:
	.size	CLOCK_SetIpSrc, .Lfunc_end1-CLOCK_SetIpSrc
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h"
	.size	.L.str, 141

	.type	.L__func__.CLOCK_SetIpSrc,@object # @__func__.CLOCK_SetIpSrc
.L__func__.CLOCK_SetIpSrc:
	.asciz	"CLOCK_SetIpSrc"
	.size	.L__func__.CLOCK_SetIpSrc, 15

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"reg & PCC_CLKCFG_PR_MASK"
	.size	.L.str.1, 25

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"!(reg & PCC_CLKCFG_INUSE_MASK)"
	.size	.L.str.2, 31

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
	.byte	4                               # DW_TAG_enumeration_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	22                              # DW_TAG_typedef
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	13                              # DW_TAG_member
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	53                              # DW_TAG_volatile_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
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
	.byte	14                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
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
	.byte	1                               # Abbrev [1] 0xb:0x401 DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	12                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.word	0                               # DW_AT_low_pc
	.word	.Ldebug_ranges0                 # DW_AT_ranges
	.byte	2                               # Abbrev [2] 0x26:0x262 DW_TAG_enumeration_type
	.word	648                             # DW_AT_type
	.word	.Linfo_string64                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.half	321                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x33:0x6 DW_TAG_enumerator
	.word	.Linfo_string4                  # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x39:0xa DW_TAG_enumerator
	.word	.Linfo_string5                  # DW_AT_name
	.ascii	"\204\340\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x43:0xa DW_TAG_enumerator
	.word	.Linfo_string6                  # DW_AT_name
	.ascii	"\214\340\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x4d:0xa DW_TAG_enumerator
	.word	.Linfo_string7                  # DW_AT_name
	.ascii	"\220\340\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x57:0xa DW_TAG_enumerator
	.word	.Linfo_string8                  # DW_AT_name
	.ascii	"\240\340\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x61:0xa DW_TAG_enumerator
	.word	.Linfo_string9                  # DW_AT_name
	.ascii	"\260\340\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x6b:0xa DW_TAG_enumerator
	.word	.Linfo_string10                 # DW_AT_name
	.ascii	"\320\340\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x75:0xa DW_TAG_enumerator
	.word	.Linfo_string11                 # DW_AT_name
	.ascii	"\330\340\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x7f:0xa DW_TAG_enumerator
	.word	.Linfo_string12                 # DW_AT_name
	.ascii	"\334\340\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x89:0xa DW_TAG_enumerator
	.word	.Linfo_string13                 # DW_AT_name
	.ascii	"\354\340\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x93:0xa DW_TAG_enumerator
	.word	.Linfo_string14                 # DW_AT_name
	.ascii	"\204\341\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x9d:0xa DW_TAG_enumerator
	.word	.Linfo_string15                 # DW_AT_name
	.ascii	"\210\341\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0xa7:0xa DW_TAG_enumerator
	.word	.Linfo_string16                 # DW_AT_name
	.ascii	"\224\341\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0xb1:0xa DW_TAG_enumerator
	.word	.Linfo_string17                 # DW_AT_name
	.ascii	"\274\341\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0xbb:0xa DW_TAG_enumerator
	.word	.Linfo_string18                 # DW_AT_name
	.ascii	"\300\341\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0xc5:0xa DW_TAG_enumerator
	.word	.Linfo_string19                 # DW_AT_name
	.ascii	"\324\341\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0xcf:0xa DW_TAG_enumerator
	.word	.Linfo_string20                 # DW_AT_name
	.ascii	"\330\341\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0xd9:0xa DW_TAG_enumerator
	.word	.Linfo_string21                 # DW_AT_name
	.ascii	"\334\341\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0xe3:0xa DW_TAG_enumerator
	.word	.Linfo_string22                 # DW_AT_name
	.ascii	"\340\341\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0xed:0xa DW_TAG_enumerator
	.word	.Linfo_string23                 # DW_AT_name
	.ascii	"\344\341\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0xf7:0xa DW_TAG_enumerator
	.word	.Linfo_string24                 # DW_AT_name
	.ascii	"\350\341\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x101:0xa DW_TAG_enumerator
	.word	.Linfo_string25                 # DW_AT_name
	.ascii	"\354\341\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x10b:0xa DW_TAG_enumerator
	.word	.Linfo_string26                 # DW_AT_name
	.ascii	"\360\341\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x115:0xa DW_TAG_enumerator
	.word	.Linfo_string27                 # DW_AT_name
	.ascii	"\364\341\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x11f:0xa DW_TAG_enumerator
	.word	.Linfo_string28                 # DW_AT_name
	.ascii	"\370\341\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x129:0xa DW_TAG_enumerator
	.word	.Linfo_string29                 # DW_AT_name
	.ascii	"\374\341\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x133:0xa DW_TAG_enumerator
	.word	.Linfo_string30                 # DW_AT_name
	.ascii	"\200\342\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x13d:0xa DW_TAG_enumerator
	.word	.Linfo_string31                 # DW_AT_name
	.ascii	"\204\342\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x147:0xa DW_TAG_enumerator
	.word	.Linfo_string32                 # DW_AT_name
	.ascii	"\210\342\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x151:0xa DW_TAG_enumerator
	.word	.Linfo_string33                 # DW_AT_name
	.ascii	"\214\342\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x15b:0xa DW_TAG_enumerator
	.word	.Linfo_string34                 # DW_AT_name
	.ascii	"\220\342\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x165:0xa DW_TAG_enumerator
	.word	.Linfo_string35                 # DW_AT_name
	.ascii	"\224\342\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x16f:0xa DW_TAG_enumerator
	.word	.Linfo_string36                 # DW_AT_name
	.ascii	"\230\342\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x179:0xa DW_TAG_enumerator
	.word	.Linfo_string37                 # DW_AT_name
	.ascii	"\234\342\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x183:0xa DW_TAG_enumerator
	.word	.Linfo_string38                 # DW_AT_name
	.ascii	"\240\342\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x18d:0xa DW_TAG_enumerator
	.word	.Linfo_string39                 # DW_AT_name
	.ascii	"\244\342\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x197:0xa DW_TAG_enumerator
	.word	.Linfo_string40                 # DW_AT_name
	.ascii	"\250\342\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x1a1:0xa DW_TAG_enumerator
	.word	.Linfo_string41                 # DW_AT_name
	.ascii	"\260\342\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x1ab:0xa DW_TAG_enumerator
	.word	.Linfo_string42                 # DW_AT_name
	.ascii	"\264\342\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x1b5:0xa DW_TAG_enumerator
	.word	.Linfo_string43                 # DW_AT_name
	.ascii	"\270\342\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x1bf:0xa DW_TAG_enumerator
	.word	.Linfo_string44                 # DW_AT_name
	.ascii	"\274\342\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x1c9:0xa DW_TAG_enumerator
	.word	.Linfo_string45                 # DW_AT_name
	.ascii	"\200\344\212\200\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x1d3:0xa DW_TAG_enumerator
	.word	.Linfo_string46                 # DW_AT_name
	.ascii	"\240\340\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x1dd:0xa DW_TAG_enumerator
	.word	.Linfo_string47                 # DW_AT_name
	.ascii	"\274\340\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x1e7:0xa DW_TAG_enumerator
	.word	.Linfo_string48                 # DW_AT_name
	.ascii	"\330\340\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x1f1:0xa DW_TAG_enumerator
	.word	.Linfo_string49                 # DW_AT_name
	.ascii	"\334\340\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x1fb:0xa DW_TAG_enumerator
	.word	.Linfo_string50                 # DW_AT_name
	.ascii	"\354\340\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x205:0xa DW_TAG_enumerator
	.word	.Linfo_string51                 # DW_AT_name
	.ascii	"\204\341\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x20f:0xa DW_TAG_enumerator
	.word	.Linfo_string52                 # DW_AT_name
	.ascii	"\210\341\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x219:0xa DW_TAG_enumerator
	.word	.Linfo_string53                 # DW_AT_name
	.ascii	"\220\341\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x223:0xa DW_TAG_enumerator
	.word	.Linfo_string54                 # DW_AT_name
	.ascii	"\240\341\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x22d:0xa DW_TAG_enumerator
	.word	.Linfo_string55                 # DW_AT_name
	.ascii	"\244\341\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x237:0xa DW_TAG_enumerator
	.word	.Linfo_string56                 # DW_AT_name
	.ascii	"\250\341\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x241:0xa DW_TAG_enumerator
	.word	.Linfo_string57                 # DW_AT_name
	.ascii	"\264\341\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x24b:0xa DW_TAG_enumerator
	.word	.Linfo_string58                 # DW_AT_name
	.ascii	"\270\341\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x255:0xa DW_TAG_enumerator
	.word	.Linfo_string59                 # DW_AT_name
	.ascii	"\324\341\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x25f:0xa DW_TAG_enumerator
	.word	.Linfo_string60                 # DW_AT_name
	.ascii	"\330\341\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x269:0xa DW_TAG_enumerator
	.word	.Linfo_string61                 # DW_AT_name
	.ascii	"\334\341\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x273:0xa DW_TAG_enumerator
	.word	.Linfo_string62                 # DW_AT_name
	.ascii	"\200\344\211\210\004"          # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x27d:0xa DW_TAG_enumerator
	.word	.Linfo_string63                 # DW_AT_name
	.ascii	"\204\344\211\210\004"          # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x288:0x7 DW_TAG_base_type
	.word	.Linfo_string3                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x28f:0x2c DW_TAG_enumeration_type
	.word	648                             # DW_AT_type
	.word	.Linfo_string70                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.half	307                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x29c:0x6 DW_TAG_enumerator
	.word	.Linfo_string65                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2a2:0x6 DW_TAG_enumerator
	.word	.Linfo_string66                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2a8:0x6 DW_TAG_enumerator
	.word	.Linfo_string67                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2ae:0x6 DW_TAG_enumerator
	.word	.Linfo_string68                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2b4:0x6 DW_TAG_enumerator
	.word	.Linfo_string69                 # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x2bb:0xb DW_TAG_typedef
	.word	710                             # DW_AT_type
	.word	.Linfo_string72                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x2c6:0xb DW_TAG_typedef
	.word	648                             # DW_AT_type
	.word	.Linfo_string71                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x2d1:0x5 DW_TAG_pointer_type
	.word	726                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x2d6:0xc DW_TAG_typedef
	.word	738                             # DW_AT_type
	.word	.Linfo_string85                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	12306                           # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x2e2:0xa2 DW_TAG_structure_type
	.byte	48                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	12293                           # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x2e7:0xd DW_TAG_member
	.word	.Linfo_string73                 # DW_AT_name
	.word	900                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	12294                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x2f4:0xd DW_TAG_member
	.word	.Linfo_string74                 # DW_AT_name
	.word	900                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	12295                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x301:0xd DW_TAG_member
	.word	.Linfo_string75                 # DW_AT_name
	.word	905                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	12296                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x30e:0xd DW_TAG_member
	.word	.Linfo_string76                 # DW_AT_name
	.word	905                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	12297                           # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x31b:0xd DW_TAG_member
	.word	.Linfo_string77                 # DW_AT_name
	.word	905                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	12298                           # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x328:0xd DW_TAG_member
	.word	.Linfo_string78                 # DW_AT_name
	.word	905                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	12299                           # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x335:0xd DW_TAG_member
	.word	.Linfo_string79                 # DW_AT_name
	.word	905                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	12300                           # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x342:0xd DW_TAG_member
	.word	.Linfo_string80                 # DW_AT_name
	.word	905                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	12301                           # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x34f:0xd DW_TAG_member
	.word	.Linfo_string81                 # DW_AT_name
	.word	905                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	12302                           # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x35c:0xd DW_TAG_member
	.word	.Linfo_string82                 # DW_AT_name
	.word	905                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	12303                           # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x369:0xd DW_TAG_member
	.word	.Linfo_string83                 # DW_AT_name
	.word	905                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	12304                           # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x376:0xd DW_TAG_member
	.word	.Linfo_string84                 # DW_AT_name
	.word	905                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	12305                           # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x384:0x5 DW_TAG_const_type
	.word	905                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x389:0x5 DW_TAG_volatile_type
	.word	699                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x38e:0x5 DW_TAG_pointer_type
	.word	905                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x393:0x20 DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string86                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x3a4:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string88                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.word	699                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x3b3:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string87                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	820                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	15                              # Abbrev [15] 0x3c5:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string89                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	820                             # DW_AT_decl_line
	.word	1011                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x3d4:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	820                             # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x3e3:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string93                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	822                             # DW_AT_decl_line
	.word	699                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x3f3:0xc DW_TAG_typedef
	.word	38                              # DW_AT_type
	.word	.Linfo_string90                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	391                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x3ff:0xc DW_TAG_typedef
	.word	655                             # DW_AT_type
	.word	.Linfo_string92                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	314                             # DW_AT_decl_line
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
	.asciz	"board.c"                       # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=29
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=117
.Linfo_string4:
	.asciz	"kCLOCK_IpInvalid"              # string offset=130
.Linfo_string5:
	.asciz	"kCLOCK_Mscm"                   # string offset=147
.Linfo_string6:
	.asciz	"kCLOCK_Syspm"                  # string offset=159
.Linfo_string7:
	.asciz	"kCLOCK_Max0"                   # string offset=172
.Linfo_string8:
	.asciz	"kCLOCK_Edma0"                  # string offset=184
.Linfo_string9:
	.asciz	"kCLOCK_Flexbus"                # string offset=197
.Linfo_string10:
	.asciz	"kCLOCK_Xrdc0Mgr"               # string offset=212
.Linfo_string11:
	.asciz	"kCLOCK_Xrdc0Pac"               # string offset=228
.Linfo_string12:
	.asciz	"kCLOCK_Xrdc0Mrc"               # string offset=244
.Linfo_string13:
	.asciz	"kCLOCK_Sema420"                # string offset=260
.Linfo_string14:
	.asciz	"kCLOCK_Dmamux0"                # string offset=275
.Linfo_string15:
	.asciz	"kCLOCK_Ewm0"                   # string offset=290
.Linfo_string16:
	.asciz	"kCLOCK_MuA"                    # string offset=302
.Linfo_string17:
	.asciz	"kCLOCK_Crc0"                   # string offset=313
.Linfo_string18:
	.asciz	"kCLOCK_Lpit0"                  # string offset=325
.Linfo_string19:
	.asciz	"kCLOCK_Tpm0"                   # string offset=338
.Linfo_string20:
	.asciz	"kCLOCK_Tpm1"                   # string offset=350
.Linfo_string21:
	.asciz	"kCLOCK_Tpm2"                   # string offset=362
.Linfo_string22:
	.asciz	"kCLOCK_Emvsim0"                # string offset=374
.Linfo_string23:
	.asciz	"kCLOCK_Flexio0"                # string offset=389
.Linfo_string24:
	.asciz	"kCLOCK_Lpi2c0"                 # string offset=404
.Linfo_string25:
	.asciz	"kCLOCK_Lpi2c1"                 # string offset=418
.Linfo_string26:
	.asciz	"kCLOCK_Lpi2c2"                 # string offset=432
.Linfo_string27:
	.asciz	"kCLOCK_Sai0"                   # string offset=446
.Linfo_string28:
	.asciz	"kCLOCK_Sdhc0"                  # string offset=458
.Linfo_string29:
	.asciz	"kCLOCK_Lpspi0"                 # string offset=471
.Linfo_string30:
	.asciz	"kCLOCK_Lpspi1"                 # string offset=485
.Linfo_string31:
	.asciz	"kCLOCK_Lpspi2"                 # string offset=499
.Linfo_string32:
	.asciz	"kCLOCK_Lpuart0"                # string offset=513
.Linfo_string33:
	.asciz	"kCLOCK_Lpuart1"                # string offset=528
.Linfo_string34:
	.asciz	"kCLOCK_Lpuart2"                # string offset=543
.Linfo_string35:
	.asciz	"kCLOCK_Usb0"                   # string offset=558
.Linfo_string36:
	.asciz	"kCLOCK_PortA"                  # string offset=570
.Linfo_string37:
	.asciz	"kCLOCK_PortB"                  # string offset=583
.Linfo_string38:
	.asciz	"kCLOCK_PortC"                  # string offset=596
.Linfo_string39:
	.asciz	"kCLOCK_PortD"                  # string offset=609
.Linfo_string40:
	.asciz	"kCLOCK_Lpadc0"                 # string offset=622
.Linfo_string41:
	.asciz	"kCLOCK_Dac0"                   # string offset=636
.Linfo_string42:
	.asciz	"kCLOCK_Vref"                   # string offset=648
.Linfo_string43:
	.asciz	"kCLOCK_Atx"                    # string offset=660
.Linfo_string44:
	.asciz	"kCLOCK_Intmux0"                # string offset=671
.Linfo_string45:
	.asciz	"kCLOCK_Trace"                  # string offset=686
.Linfo_string46:
	.asciz	"kCLOCK_Edma1"                  # string offset=699
.Linfo_string47:
	.asciz	"kCLOCK_Rgpio1"                 # string offset=712
.Linfo_string48:
	.asciz	"kCLOCK_Xrdc0PacB"              # string offset=726
.Linfo_string49:
	.asciz	"kCLOCK_Xrdc0MrcB"              # string offset=743
.Linfo_string50:
	.asciz	"kCLOCK_Sema421"                # string offset=760
.Linfo_string51:
	.asciz	"kCLOCK_Dmamux1"                # string offset=775
.Linfo_string52:
	.asciz	"kCLOCK_Intmux1"                # string offset=790
.Linfo_string53:
	.asciz	"kCLOCK_MuB"                    # string offset=805
.Linfo_string54:
	.asciz	"kCLOCK_Cau3"                   # string offset=816
.Linfo_string55:
	.asciz	"kCLOCK_Trng"                   # string offset=828
.Linfo_string56:
	.asciz	"kCLOCK_Lpit1"                  # string offset=840
.Linfo_string57:
	.asciz	"kCLOCK_Tpm3"                   # string offset=853
.Linfo_string58:
	.asciz	"kCLOCK_Lpi2c3"                 # string offset=865
.Linfo_string59:
	.asciz	"kCLOCK_Lpspi3"                 # string offset=879
.Linfo_string60:
	.asciz	"kCLOCK_Lpuart3"                # string offset=893
.Linfo_string61:
	.asciz	"kCLOCK_PortE"                  # string offset=908
.Linfo_string62:
	.asciz	"kCLOCK_Ext0"                   # string offset=921
.Linfo_string63:
	.asciz	"kCLOCK_Ext1"                   # string offset=933
.Linfo_string64:
	.asciz	"_clock_ip_name"                # string offset=945
.Linfo_string65:
	.asciz	"kCLOCK_IpSrcNoneOrExt"         # string offset=960
.Linfo_string66:
	.asciz	"kCLOCK_IpSrcSysOscAsync"       # string offset=982
.Linfo_string67:
	.asciz	"kCLOCK_IpSrcSircAsync"         # string offset=1006
.Linfo_string68:
	.asciz	"kCLOCK_IpSrcFircAsync"         # string offset=1028
.Linfo_string69:
	.asciz	"kCLOCK_IpSrcLpFllAsync"        # string offset=1050
.Linfo_string70:
	.asciz	"_clock_ip_src"                 # string offset=1073
.Linfo_string71:
	.asciz	"__uint32_t"                    # string offset=1087
.Linfo_string72:
	.asciz	"uint32_t"                      # string offset=1098
.Linfo_string73:
	.asciz	"VERID"                         # string offset=1107
.Linfo_string74:
	.asciz	"PARAM"                         # string offset=1113
.Linfo_string75:
	.asciz	"GLOBAL"                        # string offset=1119
.Linfo_string76:
	.asciz	"PINCFG"                        # string offset=1126
.Linfo_string77:
	.asciz	"BAUD"                          # string offset=1133
.Linfo_string78:
	.asciz	"STAT"                          # string offset=1138
.Linfo_string79:
	.asciz	"CTRL"                          # string offset=1143
.Linfo_string80:
	.asciz	"DATA"                          # string offset=1148
.Linfo_string81:
	.asciz	"MATCH"                         # string offset=1153
.Linfo_string82:
	.asciz	"MODIR"                         # string offset=1159
.Linfo_string83:
	.asciz	"FIFO"                          # string offset=1165
.Linfo_string84:
	.asciz	"WATER"                         # string offset=1170
.Linfo_string85:
	.asciz	"LPUART_Type"                   # string offset=1176
.Linfo_string86:
	.asciz	"BOARD_InitDebugConsole"        # string offset=1188
.Linfo_string87:
	.asciz	"CLOCK_SetIpSrc"                # string offset=1211
.Linfo_string88:
	.asciz	"uartClkSrcFreq"                # string offset=1226
.Linfo_string89:
	.asciz	"name"                          # string offset=1241
.Linfo_string90:
	.asciz	"clock_ip_name_t"               # string offset=1246
.Linfo_string91:
	.asciz	"src"                           # string offset=1262
.Linfo_string92:
	.asciz	"clock_ip_src_t"                # string offset=1266
.Linfo_string93:
	.asciz	"reg"                           # string offset=1281
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym CLOCK_SetIpSrc
	.addrsig_sym CLOCK_GetIpFreq
	.addrsig_sym DbgConsole_Init
	.addrsig_sym __assert_func
	.section	.debug_line,"",@progbits
.Lline_table_start0:
