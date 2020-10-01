	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"fsl_gpio.c"
	.file	1 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	2 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.file	3 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1" "RV32M1_ri5cy.h"
	.file	4 "C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers" "fsl_gpio.c"
	.file	5 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_gpio.h"
	.section	.text.GPIO_PinInit,"ax",@progbits
	.globl	GPIO_PinInit                    # -- Begin function GPIO_PinInit
	.p2align	2
	.type	GPIO_PinInit,@function
GPIO_PinInit:                           # @GPIO_PinInit
.Lfunc_begin0:
	.loc	4 65 0                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:65:0
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
.Ltmp0:
	.loc	4 66 7 prologue_end             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:66:7
	lw	a0, -20(s0)
	mv	a1, zero
	.loc	4 66 6 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:66:6
	beq	a0, a1, .LBB0_2
	j	.LBB0_1
.LBB0_1:                                # %cond.true
	j	.LBB0_3
.LBB0_2:                                # %cond.false
	.loc	4 66 27                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:66:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.GPIO_PinInit)
	addi	a2, a1, %lo(.L__func__.GPIO_PinInit)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 66
	call	__assert_func
.LBB0_3:                                # %cond.end
.Ltmp1:
	.loc	4 68 9 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:68:9
	lw	a0, -20(s0)
	.loc	4 68 17 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:68:17
	lw	a0, 0(a0)
	mv	a1, zero
.Ltmp2:
	.loc	4 68 9                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:68:9
	bne	a0, a1, .LBB0_5
	j	.LBB0_4
.LBB0_4:                                # %if.then
.Ltmp3:
	.loc	4 70 31 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:70:31
	lw	a0, -16(s0)
	addi	a1, zero, 1
	.loc	4 70 28 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:70:28
	sll	a0, a1, a0
	.loc	4 70 23                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:70:23
	not	a0, a0
	.loc	4 70 9                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:70:9
	lw	a1, -12(s0)
	.loc	4 70 20                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:70:20
	lw	a2, 20(a1)
	and	a0, a2, a0
	sw	a0, 20(a1)
	.loc	4 71 5 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:71:5
	j	.LBB0_6
.Ltmp4:
.LBB0_5:                                # %if.else
	.loc	4 74 29                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:74:29
	lw	a0, -12(s0)
	.loc	4 74 35 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:74:35
	lw	a1, -16(s0)
	.loc	4 74 40                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:74:40
	lw	a2, -20(s0)
	.loc	4 74 48                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:74:48
	lbu	a2, 4(a2)
	.loc	4 74 9                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:74:9
	call	GPIO_WritePinOutput
	.loc	4 75 30 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:75:30
	lw	a0, -16(s0)
	addi	a1, zero, 1
	.loc	4 75 27 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:75:27
	sll	a0, a1, a0
	.loc	4 75 9                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:75:9
	lw	a1, -12(s0)
	.loc	4 75 20                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:75:20
	lw	a2, 20(a1)
	or	a0, a2, a0
	sw	a0, 20(a1)
	j	.LBB0_6
.Ltmp5:
.LBB0_6:                                # %if.end
	.loc	4 77 1 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:77:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp6:
.Lfunc_end0:
	.size	GPIO_PinInit, .Lfunc_end0-GPIO_PinInit
	.cfi_endproc
                                        # -- End function
	.section	.text.GPIO_WritePinOutput,"ax",@progbits
	.p2align	2                               # -- Begin function GPIO_WritePinOutput
	.type	GPIO_WritePinOutput,@function
GPIO_WritePinOutput:                    # @GPIO_WritePinOutput
.Lfunc_begin1:
	.loc	5 136 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_gpio.h:136:0
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
	mv	a3, a2
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	sb	a2, -17(s0)
.Ltmp7:
	.loc	5 137 9 prologue_end            # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_gpio.h:137:9
	lbu	a0, -17(s0)
	mv	a1, zero
.Ltmp8:
	.loc	5 137 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_gpio.h:137:9
	bne	a0, a1, .LBB1_2
	j	.LBB1_1
.LBB1_1:                                # %if.then
.Ltmp9:
	.loc	5 139 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_gpio.h:139:28
	lw	a0, -16(s0)
	addi	a1, zero, 1
	.loc	5 139 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_gpio.h:139:25
	sll	a0, a1, a0
	.loc	5 139 9                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_gpio.h:139:9
	lw	a1, -12(s0)
	.loc	5 139 20                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_gpio.h:139:20
	sw	a0, 8(a1)
	.loc	5 140 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_gpio.h:140:5
	j	.LBB1_3
.Ltmp10:
.LBB1_2:                                # %if.else
	.loc	5 143 28                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_gpio.h:143:28
	lw	a0, -16(s0)
	addi	a1, zero, 1
	.loc	5 143 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_gpio.h:143:25
	sll	a0, a1, a0
	.loc	5 143 9                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_gpio.h:143:9
	lw	a1, -12(s0)
	.loc	5 143 20                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_gpio.h:143:20
	sw	a0, 4(a1)
	j	.LBB1_3
.Ltmp11:
.LBB1_3:                                # %if.end
	.loc	5 145 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_gpio.h:145:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp12:
.Lfunc_end1:
	.size	GPIO_WritePinOutput, .Lfunc_end1-GPIO_WritePinOutput
	.cfi_endproc
                                        # -- End function
	.section	.text.GPIO_GetPinsInterruptFlags,"ax",@progbits
	.globl	GPIO_GetPinsInterruptFlags      # -- Begin function GPIO_GetPinsInterruptFlags
	.p2align	2
	.type	GPIO_GetPinsInterruptFlags,@function
GPIO_GetPinsInterruptFlags:             # @GPIO_GetPinsInterruptFlags
.Lfunc_begin2:
	.loc	4 80 0                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:80:0
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
.Ltmp13:
	.loc	4 83 33 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:83:33
	lw	a0, -12(s0)
	.loc	4 83 16 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:83:16
	call	GPIO_GetInstance
	.loc	4 83 14                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:83:14
	sb	a0, -13(s0)
	.loc	4 84 28 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:84:28
	lbu	a0, -13(s0)
	.loc	4 84 16 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:84:16
	lui	a1, %hi(s_portBases)
	addi	a1, a1, %lo(s_portBases)
	slli	a0, a0, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	.loc	4 84 14                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:84:14
	sw	a0, -20(s0)
	.loc	4 85 12 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:85:12
	lw	a0, -20(s0)
	.loc	4 85 22 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:85:22
	lw	a0, 160(a0)
	.loc	4 85 5                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:85:5
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp14:
.Lfunc_end2:
	.size	GPIO_GetPinsInterruptFlags, .Lfunc_end2-GPIO_GetPinsInterruptFlags
	.cfi_endproc
                                        # -- End function
	.section	.text.GPIO_GetInstance,"ax",@progbits
	.p2align	2                               # -- Begin function GPIO_GetInstance
	.type	GPIO_GetInstance,@function
GPIO_GetInstance:                       # @GPIO_GetInstance
.Lfunc_begin3:
	.loc	4 47 0 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:47:0
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
	mv	a0, zero
.Ltmp15:
	.loc	4 51 19 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:51:19
	sw	a0, -16(s0)
	.loc	4 51 10 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:51:10
	j	.LBB3_1
.LBB3_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp16:
	.loc	4 51 24                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:51:24
	lw	a0, -16(s0)
	addi	a1, zero, 4
.Ltmp17:
	.loc	4 51 5                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:51:5
	bltu	a1, a0, .LBB3_6
	j	.LBB3_2
.LBB3_2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp18:
	.loc	4 53 25 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:53:25
	lw	a0, -16(s0)
	.loc	4 53 13 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:53:13
	lui	a1, %hi(s_gpioBases)
	addi	a1, a1, %lo(s_gpioBases)
	slli	a0, a0, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	.loc	4 53 38                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:53:38
	lw	a1, -12(s0)
.Ltmp19:
	.loc	4 53 13                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:53:13
	bne	a0, a1, .LBB3_4
	j	.LBB3_3
.LBB3_3:                                # %if.then
.Ltmp20:
	.loc	4 55 13 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:55:13
	j	.LBB3_6
.Ltmp21:
.LBB3_4:                                # %if.end
                                        #   in Loop: Header=BB3_1 Depth=1
	.loc	4 57 5                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:57:5
	j	.LBB3_5
.Ltmp22:
.LBB3_5:                                # %for.inc
                                        #   in Loop: Header=BB3_1 Depth=1
	.loc	4 51 93                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:51:93
	lw	a0, -16(s0)
	addi	a0, a0, 1
	sw	a0, -16(s0)
	.loc	4 51 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:51:5
	j	.LBB3_1
.Ltmp23:
.LBB3_6:                                # %for.end
	.loc	4 59 7 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:59:7
	lw	a0, -16(s0)
	addi	a1, zero, 4
	.loc	4 59 6 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:59:6
	bltu	a1, a0, .LBB3_8
	j	.LBB3_7
.LBB3_7:                                # %cond.true
	j	.LBB3_9
.LBB3_8:                                # %cond.false
	.loc	4 59 80                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:59:80
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.GPIO_GetInstance)
	addi	a2, a1, %lo(.L__func__.GPIO_GetInstance)
	lui	a1, %hi(.L.str.2)
	addi	a3, a1, %lo(.L.str.2)
	addi	a1, zero, 59
	call	__assert_func
.LBB3_9:                                # %cond.end
	.loc	4 61 12 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:61:12
	lw	a0, -16(s0)
	.loc	4 61 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:61:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp24:
.Lfunc_end3:
	.size	GPIO_GetInstance, .Lfunc_end3-GPIO_GetInstance
	.cfi_endproc
                                        # -- End function
	.section	.text.GPIO_ClearPinsInterruptFlags,"ax",@progbits
	.globl	GPIO_ClearPinsInterruptFlags    # -- Begin function GPIO_ClearPinsInterruptFlags
	.p2align	2
	.type	GPIO_ClearPinsInterruptFlags,@function
GPIO_ClearPinsInterruptFlags:           # @GPIO_ClearPinsInterruptFlags
.Lfunc_begin4:
	.loc	4 89 0 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:89:0
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
.Ltmp25:
	.loc	4 92 33 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:92:33
	lw	a0, -12(s0)
	.loc	4 92 16 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:92:16
	call	GPIO_GetInstance
	.loc	4 92 14                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:92:14
	sb	a0, -17(s0)
	.loc	4 93 28 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:93:28
	lbu	a0, -17(s0)
	.loc	4 93 16 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:93:16
	lui	a1, %hi(s_portBases)
	addi	a1, a1, %lo(s_portBases)
	slli	a0, a0, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	.loc	4 93 14                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:93:14
	sw	a0, -24(s0)
	.loc	4 94 22 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:94:22
	lw	a0, -16(s0)
	.loc	4 94 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:94:5
	lw	a1, -24(s0)
	.loc	4 94 20                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:94:20
	sw	a0, 160(a1)
	.loc	4 95 1 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c:95:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp26:
.Lfunc_end4:
	.size	GPIO_ClearPinsInterruptFlags, .Lfunc_end4-GPIO_ClearPinsInterruptFlags
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_gpio.c"
	.size	.L.str, 59

	.type	.L__func__.GPIO_PinInit,@object # @__func__.GPIO_PinInit
.L__func__.GPIO_PinInit:
	.asciz	"GPIO_PinInit"
	.size	.L__func__.GPIO_PinInit, 13

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"config"
	.size	.L.str.1, 7

	.type	s_portBases,@object             # @s_portBases
	.section	.rodata.s_portBases,"a",@progbits
	.p2align	2
s_portBases:
	.word	1074028544
	.word	1074032640
	.word	1074036736
	.word	1074040832
	.word	1090744320
	.size	s_portBases, 20

	.type	s_gpioBases,@object             # @s_gpioBases
	.section	.rodata.s_gpioBases,"a",@progbits
	.p2align	2
s_gpioBases:
	.word	1208090624
	.word	1208090688
	.word	1208090752
	.word	1208090816
	.word	1090580480
	.size	s_gpioBases, 20

	.type	.L__func__.GPIO_GetInstance,@object # @__func__.GPIO_GetInstance
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__func__.GPIO_GetInstance:
	.asciz	"GPIO_GetInstance"
	.size	.L__func__.GPIO_GetInstance, 17

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"instance < ARRAY_SIZE(s_gpioBases)"
	.size	.L.str.2, 35

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
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
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
	.byte	53                              # DW_TAG_volatile_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
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
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
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
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
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
	.byte	23                              # Abbreviation Code
	.byte	13                              # DW_TAG_member
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	56                              # DW_AT_data_member_location
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
	.byte	1                               # Abbrev [1] 0xb:0x368 DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	12                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.word	0                               # DW_AT_low_pc
	.word	.Ldebug_ranges0                 # DW_AT_ranges
	.byte	2                               # Abbrev [2] 0x26:0x11 DW_TAG_variable
	.word	.Linfo_string3                  # DW_AT_name
	.word	55                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	s_gpioBases
	.byte	3                               # Abbrev [3] 0x37:0xc DW_TAG_array_type
	.word	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.word	212                             # DW_AT_type
	.byte	5                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x43:0x5 DW_TAG_const_type
	.word	72                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x48:0x5 DW_TAG_pointer_type
	.word	77                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x4d:0xc DW_TAG_typedef
	.word	89                              # DW_AT_type
	.word	.Linfo_string13                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	7279                            # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x59:0x54 DW_TAG_structure_type
	.byte	24                              # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	7272                            # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x5e:0xd DW_TAG_member
	.word	.Linfo_string4                  # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	7273                            # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x6b:0xd DW_TAG_member
	.word	.Linfo_string8                  # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	7274                            # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x78:0xd DW_TAG_member
	.word	.Linfo_string9                  # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	7275                            # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x85:0xd DW_TAG_member
	.word	.Linfo_string10                 # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	7276                            # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x92:0xd DW_TAG_member
	.word	.Linfo_string11                 # DW_AT_name
	.word	207                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	7277                            # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x9f:0xd DW_TAG_member
	.word	.Linfo_string12                 # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	7278                            # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xad:0x5 DW_TAG_volatile_type
	.word	178                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xb2:0xb DW_TAG_typedef
	.word	189                             # DW_AT_type
	.word	.Linfo_string7                  # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xbd:0xb DW_TAG_typedef
	.word	200                             # DW_AT_type
	.word	.Linfo_string6                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0xc8:0x7 DW_TAG_base_type
	.word	.Linfo_string5                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0xcf:0x5 DW_TAG_const_type
	.word	173                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xd4:0x7 DW_TAG_base_type
	.word	.Linfo_string14                 # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	2                               # Abbrev [2] 0xdb:0x11 DW_TAG_variable
	.word	.Linfo_string15                 # DW_AT_name
	.word	236                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	s_portBases
	.byte	3                               # Abbrev [3] 0xec:0xc DW_TAG_array_type
	.word	248                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xf1:0x6 DW_TAG_subrange_type
	.word	212                             # DW_AT_type
	.byte	5                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf8:0x5 DW_TAG_const_type
	.word	253                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0xfd:0x5 DW_TAG_pointer_type
	.word	258                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x102:0xc DW_TAG_typedef
	.word	270                             # DW_AT_type
	.word	.Linfo_string30                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	14593                           # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x10e:0x95 DW_TAG_structure_type
	.byte	204                             # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	14581                           # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x113:0xd DW_TAG_member
	.word	.Linfo_string16                 # DW_AT_name
	.word	419                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	14582                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x120:0xd DW_TAG_member
	.word	.Linfo_string17                 # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	14583                           # DW_AT_decl_line
	.byte	128                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x12d:0xd DW_TAG_member
	.word	.Linfo_string18                 # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	14584                           # DW_AT_decl_line
	.byte	132                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x13a:0xd DW_TAG_member
	.word	.Linfo_string19                 # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	14585                           # DW_AT_decl_line
	.byte	136                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x147:0xd DW_TAG_member
	.word	.Linfo_string20                 # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	14586                           # DW_AT_decl_line
	.byte	140                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x154:0xd DW_TAG_member
	.word	.Linfo_string21                 # DW_AT_name
	.word	431                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	14587                           # DW_AT_decl_line
	.byte	144                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x161:0xd DW_TAG_member
	.word	.Linfo_string25                 # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	14588                           # DW_AT_decl_line
	.byte	160                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x16e:0xd DW_TAG_member
	.word	.Linfo_string26                 # DW_AT_name
	.word	472                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	14589                           # DW_AT_decl_line
	.byte	164                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x17b:0xd DW_TAG_member
	.word	.Linfo_string27                 # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	14590                           # DW_AT_decl_line
	.byte	192                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x188:0xd DW_TAG_member
	.word	.Linfo_string28                 # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	14591                           # DW_AT_decl_line
	.byte	196                             # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x195:0xd DW_TAG_member
	.word	.Linfo_string29                 # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	14592                           # DW_AT_decl_line
	.byte	200                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x1a3:0xc DW_TAG_array_type
	.word	173                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x1a8:0x6 DW_TAG_subrange_type
	.word	212                             # DW_AT_type
	.byte	32                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x1af:0xc DW_TAG_array_type
	.word	443                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x1b4:0x6 DW_TAG_subrange_type
	.word	212                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x1bb:0xb DW_TAG_typedef
	.word	454                             # DW_AT_type
	.word	.Linfo_string24                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x1c6:0xb DW_TAG_typedef
	.word	465                             # DW_AT_type
	.word	.Linfo_string23                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x1d1:0x7 DW_TAG_base_type
	.word	.Linfo_string22                 # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x1d8:0xc DW_TAG_array_type
	.word	443                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x1dd:0x6 DW_TAG_subrange_type
	.word	212                             # DW_AT_type
	.byte	28                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x1e4:0x19 DW_TAG_enumeration_type
	.word	200                             # DW_AT_type
	.word	.Linfo_string33                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x1f0:0x6 DW_TAG_enumerator
	.word	.Linfo_string31                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	15                              # Abbrev [15] 0x1f6:0x6 DW_TAG_enumerator
	.word	.Linfo_string32                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1fd:0x3c DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string34                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x20e:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string39                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.word	72                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x21c:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string40                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.word	178                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x22a:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string41                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	64                              # DW_AT_decl_line
	.word	817                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x239:0x3c DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string35                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	135                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	17                              # Abbrev [17] 0x24a:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string39                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	135                             # DW_AT_decl_line
	.word	72                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x258:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string40                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	135                             # DW_AT_decl_line
	.word	178                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x266:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	111
	.word	.Linfo_string47                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	135                             # DW_AT_decl_line
	.word	443                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x275:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string36                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	178                             # DW_AT_type
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x28a:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string39                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.word	72                              # DW_AT_type
	.byte	20                              # Abbrev [20] 0x298:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	115
	.word	.Linfo_string48                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.word	443                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2a6:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string49                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
	.word	253                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x2b5:0x32 DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string37                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	178                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x2ca:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string39                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.word	72                              # DW_AT_type
	.byte	20                              # Abbrev [20] 0x2d8:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string48                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.word	178                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x2e7:0x4a DW_TAG_subprogram
	.word	.Lfunc_begin4                   # DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string38                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x2f8:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string39                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.word	72                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x306:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string50                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.word	178                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x314:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	111
	.word	.Linfo_string48                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.word	443                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x322:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string49                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
	.word	253                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x331:0x5 DW_TAG_pointer_type
	.word	822                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x336:0x5 DW_TAG_const_type
	.word	827                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x33b:0xb DW_TAG_typedef
	.word	838                             # DW_AT_type
	.word	.Linfo_string46                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
	.byte	22                              # Abbrev [22] 0x346:0x21 DW_TAG_structure_type
	.word	.Linfo_string45                 # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.byte	23                              # Abbrev [23] 0x34e:0xc DW_TAG_member
	.word	.Linfo_string42                 # DW_AT_name
	.word	871                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	70                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	23                              # Abbrev [23] 0x35a:0xc DW_TAG_member
	.word	.Linfo_string44                 # DW_AT_name
	.word	443                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x367:0xb DW_TAG_typedef
	.word	484                             # DW_AT_type
	.word	.Linfo_string43                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
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
	.word	.Lfunc_begin4
	.word	.Lfunc_end4
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"fsl_gpio.c"                    # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=32
.Linfo_string3:
	.asciz	"s_gpioBases"                   # string offset=120
.Linfo_string4:
	.asciz	"PDOR"                          # string offset=132
.Linfo_string5:
	.asciz	"unsigned int"                  # string offset=137
.Linfo_string6:
	.asciz	"__uint32_t"                    # string offset=150
.Linfo_string7:
	.asciz	"uint32_t"                      # string offset=161
.Linfo_string8:
	.asciz	"PSOR"                          # string offset=170
.Linfo_string9:
	.asciz	"PCOR"                          # string offset=175
.Linfo_string10:
	.asciz	"PTOR"                          # string offset=180
.Linfo_string11:
	.asciz	"PDIR"                          # string offset=185
.Linfo_string12:
	.asciz	"PDDR"                          # string offset=190
.Linfo_string13:
	.asciz	"GPIO_Type"                     # string offset=195
.Linfo_string14:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=205
.Linfo_string15:
	.asciz	"s_portBases"                   # string offset=225
.Linfo_string16:
	.asciz	"PCR"                           # string offset=237
.Linfo_string17:
	.asciz	"GPCLR"                         # string offset=241
.Linfo_string18:
	.asciz	"GPCHR"                         # string offset=247
.Linfo_string19:
	.asciz	"GICLR"                         # string offset=253
.Linfo_string20:
	.asciz	"GICHR"                         # string offset=259
.Linfo_string21:
	.asciz	"RESERVED_0"                    # string offset=265
.Linfo_string22:
	.asciz	"unsigned char"                 # string offset=276
.Linfo_string23:
	.asciz	"__uint8_t"                     # string offset=290
.Linfo_string24:
	.asciz	"uint8_t"                       # string offset=300
.Linfo_string25:
	.asciz	"ISFR"                          # string offset=308
.Linfo_string26:
	.asciz	"RESERVED_1"                    # string offset=313
.Linfo_string27:
	.asciz	"DFER"                          # string offset=324
.Linfo_string28:
	.asciz	"DFCR"                          # string offset=329
.Linfo_string29:
	.asciz	"DFWR"                          # string offset=334
.Linfo_string30:
	.asciz	"PORT_Type"                     # string offset=339
.Linfo_string31:
	.asciz	"kGPIO_DigitalInput"            # string offset=349
.Linfo_string32:
	.asciz	"kGPIO_DigitalOutput"           # string offset=368
.Linfo_string33:
	.asciz	"_gpio_pin_direction"           # string offset=388
.Linfo_string34:
	.asciz	"GPIO_PinInit"                  # string offset=408
.Linfo_string35:
	.asciz	"GPIO_WritePinOutput"           # string offset=421
.Linfo_string36:
	.asciz	"GPIO_GetPinsInterruptFlags"    # string offset=441
.Linfo_string37:
	.asciz	"GPIO_GetInstance"              # string offset=468
.Linfo_string38:
	.asciz	"GPIO_ClearPinsInterruptFlags"  # string offset=485
.Linfo_string39:
	.asciz	"base"                          # string offset=514
.Linfo_string40:
	.asciz	"pin"                           # string offset=519
.Linfo_string41:
	.asciz	"config"                        # string offset=523
.Linfo_string42:
	.asciz	"pinDirection"                  # string offset=530
.Linfo_string43:
	.asciz	"gpio_pin_direction_t"          # string offset=543
.Linfo_string44:
	.asciz	"outputLogic"                   # string offset=564
.Linfo_string45:
	.asciz	"_gpio_pin_config"              # string offset=576
.Linfo_string46:
	.asciz	"gpio_pin_config_t"             # string offset=593
.Linfo_string47:
	.asciz	"output"                        # string offset=611
.Linfo_string48:
	.asciz	"instance"                      # string offset=618
.Linfo_string49:
	.asciz	"portBase"                      # string offset=627
.Linfo_string50:
	.asciz	"mask"                          # string offset=636
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __assert_func
	.addrsig_sym GPIO_WritePinOutput
	.addrsig_sym GPIO_GetInstance
	.addrsig_sym s_portBases
	.addrsig_sym s_gpioBases
	.section	.debug_line,"",@progbits
.Lline_table_start0:
