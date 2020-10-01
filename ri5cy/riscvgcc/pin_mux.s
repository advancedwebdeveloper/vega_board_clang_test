	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"pin_mux.c"
	.file	1 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_clock.h"
	.file	2 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_port.h"
	.file	3 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	4 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.file	5 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1" "RV32M1_ri5cy.h"
	.section	.text.BOARD_InitBootPins,"ax",@progbits
	.globl	BOARD_InitBootPins              # -- Begin function BOARD_InitBootPins
	.p2align	2
	.type	BOARD_InitBootPins,@function
BOARD_InitBootPins:                     # @BOARD_InitBootPins
.Lfunc_begin0:
	.file	6 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello" "pin_mux.c"
	.loc	6 29 0                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/pin_mux.c:29:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp0:
	.loc	6 30 5 prologue_end             # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/pin_mux.c:30:5
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	BOARD_InitPins
	.loc	6 31 1                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/pin_mux.c:31:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp1:
.Lfunc_end0:
	.size	BOARD_InitBootPins, .Lfunc_end0-BOARD_InitBootPins
	.cfi_endproc
                                        # -- End function
	.section	.text.BOARD_InitPins,"ax",@progbits
	.globl	BOARD_InitPins                  # -- Begin function BOARD_InitPins
	.p2align	2
	.type	BOARD_InitPins,@function
BOARD_InitPins:                         # @BOARD_InitPins
.Lfunc_begin1:
	.loc	6 52 0                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/pin_mux.c:52:0
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
	addi	a0, a0, 288
.Ltmp2:
	.loc	6 53 3 prologue_end             # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/pin_mux.c:53:3
	call	CLOCK_EnableClock
	lui	a0, 262216
	addi	a1, zero, 7
	addi	a2, zero, 3
	.loc	6 55 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/pin_mux.c:55:3
	sw	a0, -12(s0)
	sw	a2, -16(s0)
	call	PORT_SetPinMux
	addi	a1, zero, 8
	.loc	6 56 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/pin_mux.c:56:3
	lw	a0, -12(s0)
	lw	a2, -16(s0)
	call	PORT_SetPinMux
	.loc	6 57 1                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/pin_mux.c:57:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp3:
.Lfunc_end1:
	.size	BOARD_InitPins, .Lfunc_end1-BOARD_InitPins
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_EnableClock,"ax",@progbits
	.p2align	2                               # -- Begin function CLOCK_EnableClock
	.type	CLOCK_EnableClock,@function
CLOCK_EnableClock:                      # @CLOCK_EnableClock
.Lfunc_begin2:
	.loc	1 778 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:778:0
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
.Ltmp4:
	.loc	1 779 30 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:30
	lw	a0, -12(s0)
	.loc	1 779 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:8
	lw	a0, 0(a0)
	lui	a1, 524288
	.loc	1 779 36                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:36
	and	a0, a0, a1
	mv	a1, zero
	.loc	1 779 6                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:6
	beq	a0, a1, .LBB2_2
	j	.LBB2_1
.LBB2_1:                                # %cond.true
	j	.LBB2_3
.LBB2_2:                                # %cond.false
	.loc	1 779 65                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:65
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_EnableClock)
	addi	a2, a1, %lo(.L__func__.CLOCK_EnableClock)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 779
	call	__assert_func
.LBB2_3:                                # %cond.end
	.loc	1 781 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:781:28
	lw	a0, -12(s0)
	.loc	1 781 34 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:781:34
	lw	a1, 0(a0)
	lui	a2, 262144
	or	a1, a1, a2
	sw	a1, 0(a0)
	.loc	1 782 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:782:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp5:
.Lfunc_end2:
	.size	CLOCK_EnableClock, .Lfunc_end2-CLOCK_EnableClock
	.cfi_endproc
                                        # -- End function
	.section	.text.PORT_SetPinMux,"ax",@progbits
	.p2align	2                               # -- Begin function PORT_SetPinMux
	.type	PORT_SetPinMux,@function
PORT_SetPinMux:                         # @PORT_SetPinMux
.Lfunc_begin3:
	.loc	2 339 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_port.h:339:0
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
.Ltmp6:
	.loc	2 340 23 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_port.h:340:23
	lw	a0, -12(s0)
	.loc	2 340 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_port.h:340:33
	lw	a1, -16(s0)
	.loc	2 340 23                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_port.h:340:23
	slli	a1, a1, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	.loc	2 340 38                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_port.h:340:38
	andi	a0, a0, -1793
	.loc	2 340 78                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_port.h:340:78
	lw	a1, -20(s0)
	.loc	2 340 84                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_port.h:340:84
	slli	a1, a1, 8
	.loc	2 340 94                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_port.h:340:94
	andi	a1, a1, 1792
	.loc	2 340 51                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_port.h:340:51
	or	a0, a0, a1
	.loc	2 340 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_port.h:340:5
	lw	a1, -12(s0)
	.loc	2 340 15                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_port.h:340:15
	lw	a2, -16(s0)
	.loc	2 340 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_port.h:340:5
	slli	a2, a2, 2
	add	a1, a1, a2
	.loc	2 340 20                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_port.h:340:20
	sw	a0, 0(a1)
	.loc	2 341 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_port.h:341:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp7:
.Lfunc_end3:
	.size	PORT_SetPinMux, .Lfunc_end3-PORT_SetPinMux
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h"
	.size	.L.str, 141

	.type	.L__func__.CLOCK_EnableClock,@object # @__func__.CLOCK_EnableClock
.L__func__.CLOCK_EnableClock:
	.asciz	"CLOCK_EnableClock"
	.size	.L__func__.CLOCK_EnableClock, 18

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"(*(volatile uint32_t *)name) & PCC_CLKCFG_PR_MASK"
	.size	.L.str.1, 50

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
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	53                              # DW_TAG_volatile_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.half	4                               # DWARF version number
	.word	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	4                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0x49b DW_TAG_compile_unit
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
	.byte	5                               # Abbrev [5] 0x28f:0x6d DW_TAG_enumeration_type
	.word	648                             # DW_AT_type
	.word	.Linfo_string81                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x29b:0x6 DW_TAG_enumerator
	.word	.Linfo_string65                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2a1:0x6 DW_TAG_enumerator
	.word	.Linfo_string66                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2a7:0x6 DW_TAG_enumerator
	.word	.Linfo_string67                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2ad:0x6 DW_TAG_enumerator
	.word	.Linfo_string68                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2b3:0x6 DW_TAG_enumerator
	.word	.Linfo_string69                 # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2b9:0x6 DW_TAG_enumerator
	.word	.Linfo_string70                 # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2bf:0x6 DW_TAG_enumerator
	.word	.Linfo_string71                 # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2c5:0x6 DW_TAG_enumerator
	.word	.Linfo_string72                 # DW_AT_name
	.byte	7                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2cb:0x6 DW_TAG_enumerator
	.word	.Linfo_string73                 # DW_AT_name
	.byte	8                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2d1:0x6 DW_TAG_enumerator
	.word	.Linfo_string74                 # DW_AT_name
	.byte	9                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2d7:0x6 DW_TAG_enumerator
	.word	.Linfo_string75                 # DW_AT_name
	.byte	10                              # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2dd:0x6 DW_TAG_enumerator
	.word	.Linfo_string76                 # DW_AT_name
	.byte	11                              # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2e3:0x6 DW_TAG_enumerator
	.word	.Linfo_string77                 # DW_AT_name
	.byte	12                              # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2e9:0x6 DW_TAG_enumerator
	.word	.Linfo_string78                 # DW_AT_name
	.byte	13                              # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2ef:0x6 DW_TAG_enumerator
	.word	.Linfo_string79                 # DW_AT_name
	.byte	14                              # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x2f5:0x6 DW_TAG_enumerator
	.word	.Linfo_string80                 # DW_AT_name
	.byte	15                              # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x2fc:0x5 DW_TAG_pointer_type
	.word	769                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x301:0xc DW_TAG_typedef
	.word	781                             # DW_AT_type
	.word	.Linfo_string99                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	14593                           # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x30d:0x95 DW_TAG_structure_type
	.byte	204                             # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.half	14581                           # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x312:0xd DW_TAG_member
	.word	.Linfo_string82                 # DW_AT_name
	.word	930                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	14582                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x31f:0xd DW_TAG_member
	.word	.Linfo_string86                 # DW_AT_name
	.word	942                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	14583                           # DW_AT_decl_line
	.byte	128                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x32c:0xd DW_TAG_member
	.word	.Linfo_string87                 # DW_AT_name
	.word	942                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	14584                           # DW_AT_decl_line
	.byte	132                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x339:0xd DW_TAG_member
	.word	.Linfo_string88                 # DW_AT_name
	.word	942                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	14585                           # DW_AT_decl_line
	.byte	136                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x346:0xd DW_TAG_member
	.word	.Linfo_string89                 # DW_AT_name
	.word	942                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	14586                           # DW_AT_decl_line
	.byte	140                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x353:0xd DW_TAG_member
	.word	.Linfo_string90                 # DW_AT_name
	.word	976                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	14587                           # DW_AT_decl_line
	.byte	144                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x360:0xd DW_TAG_member
	.word	.Linfo_string94                 # DW_AT_name
	.word	942                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	14588                           # DW_AT_decl_line
	.byte	160                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x36d:0xd DW_TAG_member
	.word	.Linfo_string95                 # DW_AT_name
	.word	1017                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	14589                           # DW_AT_decl_line
	.byte	164                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x37a:0xd DW_TAG_member
	.word	.Linfo_string96                 # DW_AT_name
	.word	942                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	14590                           # DW_AT_decl_line
	.byte	192                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x387:0xd DW_TAG_member
	.word	.Linfo_string97                 # DW_AT_name
	.word	942                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	14591                           # DW_AT_decl_line
	.byte	196                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x394:0xd DW_TAG_member
	.word	.Linfo_string98                 # DW_AT_name
	.word	942                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	14592                           # DW_AT_decl_line
	.byte	200                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x3a2:0xc DW_TAG_array_type
	.word	942                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3a7:0x6 DW_TAG_subrange_type
	.word	969                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x3ae:0x5 DW_TAG_volatile_type
	.word	947                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x3b3:0xb DW_TAG_typedef
	.word	958                             # DW_AT_type
	.word	.Linfo_string84                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x3be:0xb DW_TAG_typedef
	.word	648                             # DW_AT_type
	.word	.Linfo_string83                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x3c9:0x7 DW_TAG_base_type
	.word	.Linfo_string85                 # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	10                              # Abbrev [10] 0x3d0:0xc DW_TAG_array_type
	.word	988                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3d5:0x6 DW_TAG_subrange_type
	.word	969                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x3dc:0xb DW_TAG_typedef
	.word	999                             # DW_AT_type
	.word	.Linfo_string93                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x3e7:0xb DW_TAG_typedef
	.word	1010                            # DW_AT_type
	.word	.Linfo_string92                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x3f2:0x7 DW_TAG_base_type
	.word	.Linfo_string91                 # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x3f9:0xc DW_TAG_array_type
	.word	988                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3fe:0x6 DW_TAG_subrange_type
	.word	969                             # DW_AT_type
	.byte	28                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x405:0x5 DW_TAG_pointer_type
	.word	942                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x40a:0x11 DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string100                # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x41b:0x11 DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string101                # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x42c:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string102                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	777                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	17                              # Abbrev [17] 0x43e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string104                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	777                             # DW_AT_decl_line
	.word	1166                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x44e:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string103                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	338                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	17                              # Abbrev [17] 0x460:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string106                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	338                             # DW_AT_decl_line
	.word	764                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x46f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string107                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	338                             # DW_AT_decl_line
	.word	947                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x47e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string108                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	338                             # DW_AT_decl_line
	.word	1178                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x48e:0xc DW_TAG_typedef
	.word	38                              # DW_AT_type
	.word	.Linfo_string105                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	391                             # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x49a:0xb DW_TAG_typedef
	.word	655                             # DW_AT_type
	.word	.Linfo_string109                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.word	.Lfunc_begin0
	.word	.Lfunc_end0
	.word	.Lfunc_begin1
	.word	.Lfunc_end1
	.word	.Lfunc_begin2
	.word	.Lfunc_end2
	.word	.Lfunc_begin3
	.word	.Lfunc_end3
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"pin_mux.c"                     # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=31
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=119
.Linfo_string4:
	.asciz	"kCLOCK_IpInvalid"              # string offset=132
.Linfo_string5:
	.asciz	"kCLOCK_Mscm"                   # string offset=149
.Linfo_string6:
	.asciz	"kCLOCK_Syspm"                  # string offset=161
.Linfo_string7:
	.asciz	"kCLOCK_Max0"                   # string offset=174
.Linfo_string8:
	.asciz	"kCLOCK_Edma0"                  # string offset=186
.Linfo_string9:
	.asciz	"kCLOCK_Flexbus"                # string offset=199
.Linfo_string10:
	.asciz	"kCLOCK_Xrdc0Mgr"               # string offset=214
.Linfo_string11:
	.asciz	"kCLOCK_Xrdc0Pac"               # string offset=230
.Linfo_string12:
	.asciz	"kCLOCK_Xrdc0Mrc"               # string offset=246
.Linfo_string13:
	.asciz	"kCLOCK_Sema420"                # string offset=262
.Linfo_string14:
	.asciz	"kCLOCK_Dmamux0"                # string offset=277
.Linfo_string15:
	.asciz	"kCLOCK_Ewm0"                   # string offset=292
.Linfo_string16:
	.asciz	"kCLOCK_MuA"                    # string offset=304
.Linfo_string17:
	.asciz	"kCLOCK_Crc0"                   # string offset=315
.Linfo_string18:
	.asciz	"kCLOCK_Lpit0"                  # string offset=327
.Linfo_string19:
	.asciz	"kCLOCK_Tpm0"                   # string offset=340
.Linfo_string20:
	.asciz	"kCLOCK_Tpm1"                   # string offset=352
.Linfo_string21:
	.asciz	"kCLOCK_Tpm2"                   # string offset=364
.Linfo_string22:
	.asciz	"kCLOCK_Emvsim0"                # string offset=376
.Linfo_string23:
	.asciz	"kCLOCK_Flexio0"                # string offset=391
.Linfo_string24:
	.asciz	"kCLOCK_Lpi2c0"                 # string offset=406
.Linfo_string25:
	.asciz	"kCLOCK_Lpi2c1"                 # string offset=420
.Linfo_string26:
	.asciz	"kCLOCK_Lpi2c2"                 # string offset=434
.Linfo_string27:
	.asciz	"kCLOCK_Sai0"                   # string offset=448
.Linfo_string28:
	.asciz	"kCLOCK_Sdhc0"                  # string offset=460
.Linfo_string29:
	.asciz	"kCLOCK_Lpspi0"                 # string offset=473
.Linfo_string30:
	.asciz	"kCLOCK_Lpspi1"                 # string offset=487
.Linfo_string31:
	.asciz	"kCLOCK_Lpspi2"                 # string offset=501
.Linfo_string32:
	.asciz	"kCLOCK_Lpuart0"                # string offset=515
.Linfo_string33:
	.asciz	"kCLOCK_Lpuart1"                # string offset=530
.Linfo_string34:
	.asciz	"kCLOCK_Lpuart2"                # string offset=545
.Linfo_string35:
	.asciz	"kCLOCK_Usb0"                   # string offset=560
.Linfo_string36:
	.asciz	"kCLOCK_PortA"                  # string offset=572
.Linfo_string37:
	.asciz	"kCLOCK_PortB"                  # string offset=585
.Linfo_string38:
	.asciz	"kCLOCK_PortC"                  # string offset=598
.Linfo_string39:
	.asciz	"kCLOCK_PortD"                  # string offset=611
.Linfo_string40:
	.asciz	"kCLOCK_Lpadc0"                 # string offset=624
.Linfo_string41:
	.asciz	"kCLOCK_Dac0"                   # string offset=638
.Linfo_string42:
	.asciz	"kCLOCK_Vref"                   # string offset=650
.Linfo_string43:
	.asciz	"kCLOCK_Atx"                    # string offset=662
.Linfo_string44:
	.asciz	"kCLOCK_Intmux0"                # string offset=673
.Linfo_string45:
	.asciz	"kCLOCK_Trace"                  # string offset=688
.Linfo_string46:
	.asciz	"kCLOCK_Edma1"                  # string offset=701
.Linfo_string47:
	.asciz	"kCLOCK_Rgpio1"                 # string offset=714
.Linfo_string48:
	.asciz	"kCLOCK_Xrdc0PacB"              # string offset=728
.Linfo_string49:
	.asciz	"kCLOCK_Xrdc0MrcB"              # string offset=745
.Linfo_string50:
	.asciz	"kCLOCK_Sema421"                # string offset=762
.Linfo_string51:
	.asciz	"kCLOCK_Dmamux1"                # string offset=777
.Linfo_string52:
	.asciz	"kCLOCK_Intmux1"                # string offset=792
.Linfo_string53:
	.asciz	"kCLOCK_MuB"                    # string offset=807
.Linfo_string54:
	.asciz	"kCLOCK_Cau3"                   # string offset=818
.Linfo_string55:
	.asciz	"kCLOCK_Trng"                   # string offset=830
.Linfo_string56:
	.asciz	"kCLOCK_Lpit1"                  # string offset=842
.Linfo_string57:
	.asciz	"kCLOCK_Tpm3"                   # string offset=855
.Linfo_string58:
	.asciz	"kCLOCK_Lpi2c3"                 # string offset=867
.Linfo_string59:
	.asciz	"kCLOCK_Lpspi3"                 # string offset=881
.Linfo_string60:
	.asciz	"kCLOCK_Lpuart3"                # string offset=895
.Linfo_string61:
	.asciz	"kCLOCK_PortE"                  # string offset=910
.Linfo_string62:
	.asciz	"kCLOCK_Ext0"                   # string offset=923
.Linfo_string63:
	.asciz	"kCLOCK_Ext1"                   # string offset=935
.Linfo_string64:
	.asciz	"_clock_ip_name"                # string offset=947
.Linfo_string65:
	.asciz	"kPORT_PinDisabledOrAnalog"     # string offset=962
.Linfo_string66:
	.asciz	"kPORT_MuxAsGpio"               # string offset=988
.Linfo_string67:
	.asciz	"kPORT_MuxAlt2"                 # string offset=1004
.Linfo_string68:
	.asciz	"kPORT_MuxAlt3"                 # string offset=1018
.Linfo_string69:
	.asciz	"kPORT_MuxAlt4"                 # string offset=1032
.Linfo_string70:
	.asciz	"kPORT_MuxAlt5"                 # string offset=1046
.Linfo_string71:
	.asciz	"kPORT_MuxAlt6"                 # string offset=1060
.Linfo_string72:
	.asciz	"kPORT_MuxAlt7"                 # string offset=1074
.Linfo_string73:
	.asciz	"kPORT_MuxAlt8"                 # string offset=1088
.Linfo_string74:
	.asciz	"kPORT_MuxAlt9"                 # string offset=1102
.Linfo_string75:
	.asciz	"kPORT_MuxAlt10"                # string offset=1116
.Linfo_string76:
	.asciz	"kPORT_MuxAlt11"                # string offset=1131
.Linfo_string77:
	.asciz	"kPORT_MuxAlt12"                # string offset=1146
.Linfo_string78:
	.asciz	"kPORT_MuxAlt13"                # string offset=1161
.Linfo_string79:
	.asciz	"kPORT_MuxAlt14"                # string offset=1176
.Linfo_string80:
	.asciz	"kPORT_MuxAlt15"                # string offset=1191
.Linfo_string81:
	.asciz	"_port_mux"                     # string offset=1206
.Linfo_string82:
	.asciz	"PCR"                           # string offset=1216
.Linfo_string83:
	.asciz	"__uint32_t"                    # string offset=1220
.Linfo_string84:
	.asciz	"uint32_t"                      # string offset=1231
.Linfo_string85:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=1240
.Linfo_string86:
	.asciz	"GPCLR"                         # string offset=1260
.Linfo_string87:
	.asciz	"GPCHR"                         # string offset=1266
.Linfo_string88:
	.asciz	"GICLR"                         # string offset=1272
.Linfo_string89:
	.asciz	"GICHR"                         # string offset=1278
.Linfo_string90:
	.asciz	"RESERVED_0"                    # string offset=1284
.Linfo_string91:
	.asciz	"unsigned char"                 # string offset=1295
.Linfo_string92:
	.asciz	"__uint8_t"                     # string offset=1309
.Linfo_string93:
	.asciz	"uint8_t"                       # string offset=1319
.Linfo_string94:
	.asciz	"ISFR"                          # string offset=1327
.Linfo_string95:
	.asciz	"RESERVED_1"                    # string offset=1332
.Linfo_string96:
	.asciz	"DFER"                          # string offset=1343
.Linfo_string97:
	.asciz	"DFCR"                          # string offset=1348
.Linfo_string98:
	.asciz	"DFWR"                          # string offset=1353
.Linfo_string99:
	.asciz	"PORT_Type"                     # string offset=1358
.Linfo_string100:
	.asciz	"BOARD_InitBootPins"            # string offset=1368
.Linfo_string101:
	.asciz	"BOARD_InitPins"                # string offset=1387
.Linfo_string102:
	.asciz	"CLOCK_EnableClock"             # string offset=1402
.Linfo_string103:
	.asciz	"PORT_SetPinMux"                # string offset=1420
.Linfo_string104:
	.asciz	"name"                          # string offset=1435
.Linfo_string105:
	.asciz	"clock_ip_name_t"               # string offset=1440
.Linfo_string106:
	.asciz	"base"                          # string offset=1456
.Linfo_string107:
	.asciz	"pin"                           # string offset=1461
.Linfo_string108:
	.asciz	"mux"                           # string offset=1465
.Linfo_string109:
	.asciz	"port_mux_t"                    # string offset=1469
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym BOARD_InitPins
	.addrsig_sym CLOCK_EnableClock
	.addrsig_sym PORT_SetPinMux
	.addrsig_sym __assert_func
	.section	.debug_line,"",@progbits
.Lline_table_start0:
