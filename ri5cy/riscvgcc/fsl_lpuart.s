	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"fsl_lpuart.c"
	.file	1 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	2 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.file	3 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_lpuart.h"
	.file	4 "C:\\" "Program Files\\LLVM\\lib\\clang\\11.0.0\\include\\stddef.h"
	.file	5 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1" "RV32M1_ri5cy.h"
	.file	6 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_common.h"
	.file	7 "C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers" "fsl_lpuart.c"
	.file	8 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_clock.h"
	.section	.text.LPUART_GetInstance,"ax",@progbits
	.globl	LPUART_GetInstance              # -- Begin function LPUART_GetInstance
	.p2align	2
	.type	LPUART_GetInstance,@function
LPUART_GetInstance:                     # @LPUART_GetInstance
.Lfunc_begin0:
	.loc	7 114 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:114:0
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
	sw	a0, -12(s0)
	mv	a0, zero
.Ltmp0:
	.loc	7 118 19 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:118:19
	sw	a0, -16(s0)
	.loc	7 118 10 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:118:10
	j	.LBB0_1
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp1:
	.loc	7 118 24                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:118:24
	lw	a0, -16(s0)
	addi	a1, zero, 3
.Ltmp2:
	.loc	7 118 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:118:5
	bltu	a1, a0, .LBB0_6
	j	.LBB0_2
.LBB0_2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
.Ltmp3:
	.loc	7 120 27 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:120:27
	lw	a0, -16(s0)
	.loc	7 120 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:120:13
	lui	a1, %hi(s_lpuartBases)
	addi	a1, a1, %lo(s_lpuartBases)
	slli	a0, a0, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	.loc	7 120 40                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:120:40
	lw	a1, -12(s0)
.Ltmp4:
	.loc	7 120 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:120:13
	bne	a0, a1, .LBB0_4
	j	.LBB0_3
.LBB0_3:                                # %if.then
.Ltmp5:
	.loc	7 122 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:122:13
	j	.LBB0_6
.Ltmp6:
.LBB0_4:                                # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	7 124 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:124:5
	j	.LBB0_5
.Ltmp7:
.LBB0_5:                                # %for.inc
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	7 118 97                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:118:97
	lw	a0, -16(s0)
	addi	a0, a0, 1
	sw	a0, -16(s0)
	.loc	7 118 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:118:5
	j	.LBB0_1
.Ltmp8:
.LBB0_6:                                # %for.end
	.loc	7 126 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:126:7
	lw	a0, -16(s0)
	addi	a1, zero, 3
	.loc	7 126 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:126:6
	bltu	a1, a0, .LBB0_8
	j	.LBB0_7
.LBB0_7:                                # %cond.true
	j	.LBB0_9
.LBB0_8:                                # %cond.false
	.loc	7 126 84                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:126:84
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_GetInstance)
	addi	a2, a1, %lo(.L__func__.LPUART_GetInstance)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 126
	call	__assert_func
.LBB0_9:                                # %cond.end
	.loc	7 128 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:128:12
	lw	a0, -16(s0)
	.loc	7 128 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:128:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp9:
.Lfunc_end0:
	.size	LPUART_GetInstance, .Lfunc_end0-LPUART_GetInstance
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_Init,"ax",@progbits
	.globl	LPUART_Init                     # -- Begin function LPUART_Init
	.p2align	2
	.type	LPUART_Init,@function
LPUART_Init:                            # @LPUART_Init
.Lfunc_begin1:
	.loc	7 212 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:212:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -112
	.cfi_def_cfa_offset 112
	sw	ra, 108(sp)
	sw	s0, 104(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 112
	.cfi_def_cfa s0, 0
	sw	a0, -16(s0)
	sw	a1, -20(s0)
	sw	a2, -24(s0)
.Ltmp10:
	.loc	7 213 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:213:7
	lw	a0, -20(s0)
	mv	a1, zero
	.loc	7 213 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:213:6
	beq	a0, a1, .LBB1_2
	j	.LBB1_1
.LBB1_1:                                # %cond.true
	j	.LBB1_3
.LBB1_2:                                # %cond.false
	.loc	7 213 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:213:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_Init)
	addi	a2, a1, %lo(.L__func__.LPUART_Init)
	lui	a1, %hi(.L.str.2)
	addi	a3, a1, %lo(.L.str.2)
	addi	a1, zero, 213
	call	__assert_func
.LBB1_3:                                # %cond.end
	.loc	7 214 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:214:7
	lw	a0, -20(s0)
	.loc	7 214 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:214:15
	lw	a0, 0(a0)
	mv	a1, zero
	.loc	7 214 6                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:214:6
	beq	a0, a1, .LBB1_5
	j	.LBB1_4
.LBB1_4:                                # %cond.true2
	j	.LBB1_6
.LBB1_5:                                # %cond.false3
	.loc	7 214 41                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:214:41
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_Init)
	addi	a2, a1, %lo(.L__func__.LPUART_Init)
	lui	a1, %hi(.L.str.3)
	addi	a3, a1, %lo(.L.str.3)
	addi	a1, zero, 214
	call	__assert_func
.LBB1_6:                                # %cond.end4
	.loc	7 216 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:216:14
	lw	a0, -20(s0)
	.loc	7 216 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:216:22
	lbu	a0, 20(a0)
	addi	a1, zero, 8
	.loc	7 216 6                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:216:6
	blt	a1, a0, .LBB1_8
	j	.LBB1_7
.LBB1_7:                                # %cond.true6
	j	.LBB1_9
.LBB1_8:                                # %cond.false7
	.loc	7 216 51                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:216:51
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_Init)
	addi	a2, a1, %lo(.L__func__.LPUART_Init)
	lui	a1, %hi(.L.str.4)
	addi	a3, a1, %lo(.L.str.4)
	addi	a1, zero, 216
	call	__assert_func
.LBB1_9:                                # %cond.end8
	.loc	7 217 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:217:14
	lw	a0, -20(s0)
	.loc	7 217 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:217:22
	lbu	a0, 21(a0)
	addi	a1, zero, 8
	.loc	7 217 6                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:217:6
	blt	a1, a0, .LBB1_11
	j	.LBB1_10
.LBB1_10:                               # %cond.true12
	j	.LBB1_12
.LBB1_11:                               # %cond.false13
	.loc	7 217 51                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:217:51
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_Init)
	addi	a2, a1, %lo(.L__func__.LPUART_Init)
	lui	a1, %hi(.L.str.5)
	addi	a3, a1, %lo(.L.str.5)
	addi	a1, zero, 217
	call	__assert_func
.LBB1_12:                               # %cond.end14
	.loc	7 230 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:230:16
	lw	a0, -20(s0)
	.loc	7 230 24 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:230:24
	lw	a0, 0(a0)
	.loc	7 230 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:230:14
	sw	a0, -52(s0)
	mv	a0, zero
	.loc	7 231 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:231:9
	sw	a0, -36(s0)
	.loc	7 232 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:232:9
	sh	a0, -30(s0)
	addi	a0, zero, 4
.Ltmp11:
	.loc	7 233 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:233:18
	sw	a0, -40(s0)
	.loc	7 233 10 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:233:10
	j	.LBB1_13
.LBB1_13:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp12:
	.loc	7 233 23                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:233:23
	lw	a0, -40(s0)
	addi	a1, zero, 32
.Ltmp13:
	.loc	7 233 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:233:5
	bltu	a1, a0, .LBB1_22
	j	.LBB1_14
.LBB1_14:                               # %for.body
                                        #   in Loop: Header=BB1_13 Depth=1
.Ltmp14:
	.loc	7 236 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:236:20
	lw	a0, -24(s0)
	.loc	7 236 35 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:236:35
	lw	a1, -20(s0)
	.loc	7 236 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:236:43
	lw	a1, 0(a1)
	.loc	7 236 58                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:236:58
	lw	a2, -40(s0)
	.loc	7 236 56                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:236:56
	sw	a0, -60(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	.loc	7 236 32                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:236:32
	lw	a1, -60(s0)
	sw	a0, -64(s0)
	mv	a0, a1
	lw	a1, -64(s0)
	call	__udivsi3
	.loc	7 236 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:236:17
	sh	a0, -32(s0)
.Ltmp15:
	.loc	7 238 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:238:13
	lhu	a0, -32(s0)
	mv	a1, zero
.Ltmp16:
	.loc	7 238 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:238:13
	bne	a0, a1, .LBB1_16
	j	.LBB1_15
.LBB1_15:                               # %if.then
                                        #   in Loop: Header=BB1_13 Depth=1
	.loc	7 0 13                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:13
	addi	a0, zero, 1
.Ltmp17:
	.loc	7 240 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:240:21
	sh	a0, -32(s0)
	.loc	7 241 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:241:9
	j	.LBB1_16
.Ltmp18:
.LBB1_16:                               # %if.end
                                        #   in Loop: Header=BB1_13 Depth=1
	.loc	7 243 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:243:27
	lw	a0, -24(s0)
	.loc	7 243 42 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:243:42
	lw	a1, -40(s0)
	.loc	7 243 52                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:243:52
	lhu	a2, -32(s0)
	.loc	7 243 50                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:243:50
	sw	a0, -68(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	.loc	7 243 39                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:243:39
	lw	a1, -68(s0)
	sw	a0, -72(s0)
	mv	a0, a1
	lw	a1, -72(s0)
	call	__udivsi3
	.loc	7 243 24                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:243:24
	sw	a0, -48(s0)
	.loc	7 245 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:245:20
	lw	a0, -48(s0)
	.loc	7 245 37 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:245:37
	lw	a1, -20(s0)
	.loc	7 245 45                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:245:45
	lw	a1, 0(a1)
	.loc	7 245 35                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:245:35
	sub	a0, a0, a1
	.loc	7 245 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:245:18
	sw	a0, -44(s0)
.Ltmp19:
	.loc	7 248 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:248:13
	lw	a0, -44(s0)
	.loc	7 248 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:248:25
	lw	a1, -20(s0)
	.loc	7 248 33                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:248:33
	lw	a1, 0(a1)
	.loc	7 248 49                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:248:49
	lw	a2, -24(s0)
	.loc	7 248 64                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:248:64
	lw	a3, -40(s0)
	.loc	7 248 75                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:248:75
	lhu	a4, -32(s0)
	.loc	7 248 83                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:248:83
	addi	a4, a4, 1
	.loc	7 248 72                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:248:72
	sw	a0, -76(s0)
	mv	a0, a3
	sw	a1, -80(s0)
	mv	a1, a4
	sw	a2, -84(s0)
	call	__mulsi3
	.loc	7 248 61                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:248:61
	lw	a1, -84(s0)
	sw	a0, -88(s0)
	mv	a0, a1
	lw	a1, -88(s0)
	call	__udivsi3
	.loc	7 248 46                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:248:46
	lw	a1, -80(s0)
	sub	a0, a1, a0
.Ltmp20:
	.loc	7 248 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:248:13
	lw	a1, -76(s0)
	bgeu	a0, a1, .LBB1_18
	j	.LBB1_17
.LBB1_17:                               # %if.then34
                                        #   in Loop: Header=BB1_13 Depth=1
.Ltmp21:
	.loc	7 250 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:250:24
	lw	a0, -20(s0)
	.loc	7 250 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:250:32
	lw	a0, 0(a0)
	.loc	7 250 48                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:250:48
	lw	a1, -24(s0)
	.loc	7 250 63                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:250:63
	lw	a2, -40(s0)
	.loc	7 250 74                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:250:74
	lhu	a3, -32(s0)
	.loc	7 250 82                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:250:82
	addi	a3, a3, 1
	.loc	7 250 71                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:250:71
	sw	a0, -92(s0)
	mv	a0, a2
	sw	a1, -96(s0)
	mv	a1, a3
	call	__mulsi3
	.loc	7 250 60                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:250:60
	lw	a1, -96(s0)
	sw	a0, -100(s0)
	mv	a0, a1
	lw	a1, -100(s0)
	call	__udivsi3
	.loc	7 250 45                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:250:45
	lw	a1, -92(s0)
	sub	a0, a1, a0
	.loc	7 250 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:250:22
	sw	a0, -44(s0)
	.loc	7 251 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:251:20
	lh	a0, -32(s0)
	addi	a0, a0, 1
	sh	a0, -32(s0)
	.loc	7 252 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:252:9
	j	.LBB1_18
.Ltmp22:
.LBB1_18:                               # %if.end41
                                        #   in Loop: Header=BB1_13 Depth=1
	.loc	7 254 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:254:13
	lw	a0, -44(s0)
	.loc	7 254 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:254:25
	lw	a1, -52(s0)
.Ltmp23:
	.loc	7 254 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:254:13
	bltu	a1, a0, .LBB1_20
	j	.LBB1_19
.LBB1_19:                               # %if.then44
                                        #   in Loop: Header=BB1_13 Depth=1
.Ltmp24:
	.loc	7 256 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:256:24
	lw	a0, -44(s0)
	.loc	7 256 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:256:22
	sw	a0, -52(s0)
	.loc	7 257 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:257:19
	lw	a0, -40(s0)
	.loc	7 257 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:257:17
	sw	a0, -36(s0)
	.loc	7 258 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:258:19
	lh	a0, -32(s0)
	.loc	7 258 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:258:17
	sh	a0, -30(s0)
	.loc	7 259 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:259:9
	j	.LBB1_20
.Ltmp25:
.LBB1_20:                               # %if.end45
                                        #   in Loop: Header=BB1_13 Depth=1
	.loc	7 260 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:260:5
	j	.LBB1_21
.Ltmp26:
.LBB1_21:                               # %for.inc
                                        #   in Loop: Header=BB1_13 Depth=1
	.loc	7 233 45                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:233:45
	lw	a0, -40(s0)
	addi	a0, a0, 1
	sw	a0, -40(s0)
	.loc	7 233 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:233:5
	j	.LBB1_13
.Ltmp27:
.LBB1_22:                               # %for.end
	.loc	7 264 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:264:9
	lw	a0, -52(s0)
	.loc	7 264 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:264:22
	lw	a1, -20(s0)
	.loc	7 264 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:264:30
	lw	a1, 0(a1)
	addi	a2, zero, 100
	.loc	7 264 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:264:43
	sw	a0, -104(s0)
	mv	a0, a1
	mv	a1, a2
	call	__udivsi3
	.loc	7 264 50                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:264:50
	slli	a1, a0, 1
	add	a0, a1, a0
.Ltmp28:
	.loc	7 264 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:264:9
	lw	a1, -104(s0)
	bgeu	a0, a1, .LBB1_24
	j	.LBB1_23
.LBB1_23:                               # %if.then52
	.loc	7 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:9
	addi	a0, zero, 1313
.Ltmp29:
	.loc	7 267 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:267:9
	sw	a0, -12(s0)
	j	.LBB1_47
.Ltmp30:
.LBB1_24:                               # %if.end53
	.loc	7 272 44                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:272:44
	lw	a0, -16(s0)
	.loc	7 272 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:272:25
	call	LPUART_GetInstance
	.loc	7 272 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:272:14
	sw	a0, -56(s0)
	.loc	7 275 37 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:275:37
	lw	a0, -56(s0)
	.loc	7 275 23 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:275:23
	lui	a1, %hi(s_lpuartClock)
	addi	a1, a1, %lo(s_lpuartClock)
	slli	a0, a0, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	.loc	7 275 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:275:5
	call	CLOCK_EnableClock
	.loc	7 284 26 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:284:26
	lw	a0, -16(s0)
	.loc	7 284 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:284:5
	call	LPUART_SoftwareReset
	.loc	7 290 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:290:12
	lw	a0, -16(s0)
	.loc	7 290 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:290:18
	lw	a0, 16(a0)
	.loc	7 290 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:290:10
	sw	a0, -28(s0)
.Ltmp31:
	.loc	7 294 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:294:10
	lw	a0, -36(s0)
	addi	a1, zero, 4
	.loc	7 294 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:294:19
	bltu	a0, a1, .LBB1_27
	j	.LBB1_25
.LBB1_25:                               # %land.lhs.true
	.loc	7 294 23                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:294:23
	lw	a0, -36(s0)
	addi	a1, zero, 7
.Ltmp32:
	.loc	7 294 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:294:9
	bltu	a1, a0, .LBB1_27
	j	.LBB1_26
.LBB1_26:                               # %if.then58
.Ltmp33:
	.loc	7 296 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:296:14
	lw	a0, -28(s0)
	lui	a1, 32
	or	a0, a0, a1
	sw	a0, -28(s0)
	.loc	7 297 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:297:5
	j	.LBB1_27
.Ltmp34:
.LBB1_27:                               # %if.end59
	.loc	7 300 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:300:10
	lw	a0, -28(s0)
	lui	a1, 921600
	addi	a1, a1, -1
	and	a0, a0, a1
	sw	a0, -28(s0)
	.loc	7 301 38                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:301:38
	lw	a0, -36(s0)
	.loc	7 301 42 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:301:42
	addi	a0, a0, -1
	.loc	7 301 48                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:301:48
	slli	a0, a0, 24
	lui	a1, 126976
	.loc	7 301 59                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:301:59
	and	a0, a0, a1
	.loc	7 301 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:301:10
	lw	a1, -28(s0)
	or	a0, a1, a0
	sw	a0, -28(s0)
	.loc	7 304 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:304:10
	lw	a0, -28(s0)
	lui	a1, 1048574
	and	a0, a0, a1
	sw	a0, -28(s0)
	.loc	7 305 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:305:18
	lw	a0, -28(s0)
	.loc	7 305 39 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:305:39
	lhu	a1, -30(s0)
	lui	a2, 2
	addi	a2, a2, -1
	.loc	7 305 66                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:305:66
	and	a1, a1, a2
	.loc	7 305 23                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:305:23
	or	a0, a0, a1
	.loc	7 305 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:305:5
	lw	a1, -16(s0)
	.loc	7 305 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:305:16
	sw	a0, 16(a1)
	.loc	7 308 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:308:5
	lw	a0, -16(s0)
	.loc	7 308 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:308:16
	lw	a1, 16(a0)
	lui	a2, 917504
	addi	a2, a2, -1
	and	a1, a1, a2
	sw	a1, 16(a0)
	.loc	7 310 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:310:12
	lw	a0, -16(s0)
	.loc	7 310 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:310:18
	lw	a0, 24(a0)
	.loc	7 310 23                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:310:23
	andi	a0, a0, -1816
	.loc	7 310 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:310:10
	sw	a0, -28(s0)
	.loc	7 315 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:315:18
	lw	a0, -20(s0)
	.loc	7 315 26 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:315:26
	lbu	a1, 4(a0)
	.loc	7 315 72                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:315:72
	lw	a2, 36(a0)
	.loc	7 315 87                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:315:87
	slli	a2, a2, 8
	.loc	7 315 97                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:315:97
	andi	a2, a2, 1792
	.loc	7 315 37                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:315:37
	or	a1, a1, a2
	.loc	7 315 144                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:315:144
	lw	a0, 32(a0)
	.loc	7 315 157                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:315:157
	slli	a0, a0, 2
	.loc	7 315 167                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:315:167
	andi	a0, a0, 4
	.loc	7 315 109                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:315:109
	or	a0, a1, a0
	.loc	7 314 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:314:10
	lw	a1, -28(s0)
	or	a0, a1, a0
	sw	a0, -28(s0)
.Ltmp35:
	.loc	7 318 34                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:318:34
	lw	a0, -20(s0)
	.loc	7 318 42 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:318:42
	lw	a0, 8(a0)
	addi	a1, zero, 1
.Ltmp36:
	.loc	7 318 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:318:9
	bne	a0, a1, .LBB1_32
	j	.LBB1_28
.LBB1_28:                               # %if.then83
.Ltmp37:
	.loc	7 320 39 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:320:39
	lw	a0, -20(s0)
	.loc	7 320 47 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:320:47
	lw	a0, 4(a0)
	mv	a1, zero
.Ltmp38:
	.loc	7 320 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:320:13
	beq	a0, a1, .LBB1_30
	j	.LBB1_29
.LBB1_29:                               # %if.then87
.Ltmp39:
	.loc	7 322 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:322:18
	lw	a0, -28(s0)
	lui	a1, 1048575
	addi	a1, a1, 2047
	and	a0, a0, a1
	sw	a0, -28(s0)
	.loc	7 323 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:323:9
	j	.LBB1_31
.Ltmp40:
.LBB1_30:                               # %if.else
	.loc	7 326 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:326:18
	lw	a0, -28(s0)
	lui	a1, 1
	addi	a1, a1, -2048
	or	a0, a0, a1
	sw	a0, -28(s0)
	j	.LBB1_31
.Ltmp41:
.LBB1_31:                               # %if.end90
	.loc	7 328 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:328:5
	j	.LBB1_35
.Ltmp42:
.LBB1_32:                               # %if.else91
	.loc	7 332 39                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:332:39
	lw	a0, -20(s0)
	.loc	7 332 47 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:332:47
	lw	a0, 4(a0)
	mv	a1, zero
.Ltmp43:
	.loc	7 332 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:332:13
	beq	a0, a1, .LBB1_34
	j	.LBB1_33
.LBB1_33:                               # %if.then95
.Ltmp44:
	.loc	7 334 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:334:18
	lw	a0, -28(s0)
	ori	a0, a0, 16
	sw	a0, -28(s0)
	.loc	7 335 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:335:9
	j	.LBB1_34
.Ltmp45:
.LBB1_34:                               # %if.end97
	.loc	7 0 9 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:9
	j	.LBB1_35
.LBB1_35:                               # %if.end98
	.loc	7 338 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:338:18
	lw	a0, -28(s0)
	.loc	7 338 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:338:5
	lw	a1, -16(s0)
	.loc	7 338 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:338:16
	sw	a0, 24(a1)
	.loc	7 342 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:342:12
	lw	a0, -16(s0)
	.loc	7 342 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:342:18
	lw	a0, 16(a0)
	lui	a1, 1048574
	addi	a1, a1, -1
	.loc	7 342 23                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:342:23
	and	a0, a0, a1
	.loc	7 342 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:342:10
	sw	a0, -28(s0)
	.loc	7 343 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:343:18
	lw	a0, -28(s0)
	.loc	7 343 59 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:343:59
	lw	a1, -20(s0)
	.loc	7 343 67                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:343:67
	lw	a1, 16(a1)
	.loc	7 343 82                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:343:82
	slli	a1, a1, 13
	lui	a2, 2
	.loc	7 343 93                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:343:93
	and	a1, a1, a2
	.loc	7 343 23                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:343:23
	or	a0, a0, a1
	.loc	7 343 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:343:5
	lw	a1, -16(s0)
	.loc	7 343 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:343:16
	sw	a0, 16(a1)
	.loc	7 356 32 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:356:32
	lw	a0, -20(s0)
	.loc	7 356 40 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:356:40
	lbu	a1, 21(a0)
	.loc	7 356 57                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:356:57
	slli	a1, a1, 16
	.loc	7 356 74                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:356:74
	lbu	a0, 20(a0)
	.loc	7 356 64                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:356:64
	or	a0, a1, a0
	.loc	7 356 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:356:5
	lw	a1, -16(s0)
	.loc	7 356 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:356:17
	sw	a0, 44(a1)
	.loc	7 359 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:359:5
	lw	a0, -16(s0)
	.loc	7 359 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:359:16
	lw	a1, 40(a0)
	ori	a1, a1, 136
	sw	a1, 40(a0)
	.loc	7 362 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:362:5
	lw	a0, -16(s0)
	.loc	7 362 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:362:16
	lw	a1, 40(a0)
	lui	a2, 12
	or	a1, a1, a2
	sw	a1, 40(a0)
	lui	a0, 262640
	.loc	7 366 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:366:10
	sw	a0, -28(s0)
	.loc	7 370 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:370:10
	lw	a0, -28(s0)
	lui	a1, 524288
	or	a0, a0, a1
	sw	a0, -28(s0)
	.loc	7 374 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:374:10
	lw	a0, -28(s0)
	or	a0, a0, a2
	sw	a0, -28(s0)
	.loc	7 379 45                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:379:45
	lw	a0, -20(s0)
	.loc	7 379 53 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:379:53
	lw	a1, 28(a0)
	.loc	7 379 67                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:379:67
	slli	a1, a1, 4
	.loc	7 379 77                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:379:77
	andi	a1, a1, 16
	.loc	7 379 123                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:379:123
	lw	a0, 24(a0)
	.loc	7 379 137                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:379:137
	slli	a0, a0, 5
	.loc	7 379 147                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:379:147
	andi	a0, a0, 32
	.loc	7 379 88                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:379:88
	or	a0, a1, a0
	.loc	7 379 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:379:5
	lw	a1, -16(s0)
	.loc	7 379 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:379:17
	lw	a2, 36(a1)
	or	a0, a2, a0
	sw	a0, 36(a1)
.Ltmp46:
	.loc	7 380 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:380:9
	lw	a0, -20(s0)
	.loc	7 380 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:380:17
	lbu	a0, 22(a0)
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp47:
	.loc	7 380 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:380:9
	beq	a0, a1, .LBB1_37
	j	.LBB1_36
.LBB1_36:                               # %if.then126
.Ltmp48:
	.loc	7 383 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:383:9
	lw	a0, -16(s0)
	.loc	7 383 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:383:21
	lw	a1, 36(a0)
	ori	a1, a1, 8
	sw	a1, 36(a0)
	.loc	7 384 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:384:5
	j	.LBB1_37
.Ltmp49:
.LBB1_37:                               # %if.end129
	.loc	7 385 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:385:9
	lw	a0, -20(s0)
	.loc	7 385 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:385:17
	lbu	a0, 23(a0)
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp50:
	.loc	7 385 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:385:9
	beq	a0, a1, .LBB1_39
	j	.LBB1_38
.LBB1_38:                               # %if.then131
.Ltmp51:
	.loc	7 388 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:388:9
	lw	a0, -16(s0)
	.loc	7 388 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:388:21
	lw	a1, 36(a0)
	ori	a1, a1, 1
	sw	a1, 36(a0)
	.loc	7 389 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:389:5
	j	.LBB1_39
.Ltmp52:
.LBB1_39:                               # %if.end134
	.loc	7 393 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:393:9
	lw	a0, -20(s0)
	.loc	7 393 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:393:17
	lbu	a0, 12(a0)
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp53:
	.loc	7 393 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:393:9
	beq	a0, a1, .LBB1_41
	j	.LBB1_40
.LBB1_40:                               # %if.then136
.Ltmp54:
	.loc	7 395 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:395:14
	lw	a0, -28(s0)
	lui	a1, 131072
	or	a0, a0, a1
	sw	a0, -28(s0)
	.loc	7 396 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:396:5
	j	.LBB1_42
.Ltmp55:
.LBB1_41:                               # %if.else138
	.loc	7 399 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:399:14
	lw	a0, -28(s0)
	lui	a1, 917504
	addi	a1, a1, -1
	and	a0, a0, a1
	sw	a0, -28(s0)
	j	.LBB1_42
.Ltmp56:
.LBB1_42:                               # %if.end140
	.loc	7 402 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:402:19
	lw	a0, -28(s0)
	.loc	7 402 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:402:5
	lw	a1, -16(s0)
	.loc	7 402 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:402:16
	lw	a2, 20(a1)
	or	a0, a2, a0
	sw	a0, 20(a1)
	.loc	7 405 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:405:12
	lw	a0, -16(s0)
	.loc	7 405 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:405:18
	lw	a0, 24(a0)
	.loc	7 405 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:405:10
	sw	a0, -28(s0)
.Ltmp57:
	.loc	7 406 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:406:9
	lw	a0, -20(s0)
	.loc	7 406 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:406:17
	lbu	a0, 40(a0)
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp58:
	.loc	7 406 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:406:9
	beq	a0, a1, .LBB1_44
	j	.LBB1_43
.LBB1_43:                               # %if.then144
.Ltmp59:
	.loc	7 408 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:408:14
	lw	a0, -28(s0)
	lui	a1, 128
	or	a0, a0, a1
	sw	a0, -28(s0)
	.loc	7 409 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:409:5
	j	.LBB1_44
.Ltmp60:
.LBB1_44:                               # %if.end146
	.loc	7 411 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:411:9
	lw	a0, -20(s0)
	.loc	7 411 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:411:17
	lbu	a0, 41(a0)
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp61:
	.loc	7 411 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:411:9
	beq	a0, a1, .LBB1_46
	j	.LBB1_45
.LBB1_45:                               # %if.then148
.Ltmp62:
	.loc	7 413 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:413:14
	lw	a0, -28(s0)
	lui	a1, 64
	or	a0, a0, a1
	sw	a0, -28(s0)
	.loc	7 414 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:414:5
	j	.LBB1_46
.Ltmp63:
.LBB1_46:                               # %if.end150
	.loc	7 416 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:416:18
	lw	a0, -28(s0)
	.loc	7 416 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:416:5
	lw	a1, -16(s0)
	.loc	7 416 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:416:16
	sw	a0, 24(a1)
	mv	a0, zero
	.loc	7 418 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:418:5
	sw	a0, -12(s0)
	j	.LBB1_47
.LBB1_47:                               # %return
	.loc	7 419 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:419:1
	lw	a0, -12(s0)
	lw	s0, 104(sp)
	lw	ra, 108(sp)
	addi	sp, sp, 112
	ret
.Ltmp64:
.Lfunc_end1:
	.size	LPUART_Init, .Lfunc_end1-LPUART_Init
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_EnableClock,"ax",@progbits
	.p2align	2                               # -- Begin function CLOCK_EnableClock
	.type	CLOCK_EnableClock,@function
CLOCK_EnableClock:                      # @CLOCK_EnableClock
.Lfunc_begin2:
	.loc	8 778 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:778:0
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
.Ltmp65:
	.loc	8 779 30 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:30
	lw	a0, -12(s0)
	.loc	8 779 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:8
	lw	a0, 0(a0)
	lui	a1, 524288
	.loc	8 779 36                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:36
	and	a0, a0, a1
	mv	a1, zero
	.loc	8 779 6                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:6
	beq	a0, a1, .LBB2_2
	j	.LBB2_1
.LBB2_1:                                # %cond.true
	j	.LBB2_3
.LBB2_2:                                # %cond.false
	.loc	8 779 65                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:65
	lui	a0, %hi(.L.str.14)
	addi	a0, a0, %lo(.L.str.14)
	lui	a1, %hi(.L__func__.CLOCK_EnableClock)
	addi	a2, a1, %lo(.L__func__.CLOCK_EnableClock)
	lui	a1, %hi(.L.str.15)
	addi	a3, a1, %lo(.L.str.15)
	addi	a1, zero, 779
	call	__assert_func
.LBB2_3:                                # %cond.end
	.loc	8 781 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:781:28
	lw	a0, -12(s0)
	.loc	8 781 34 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:781:34
	lw	a1, 0(a0)
	lui	a2, 262144
	or	a1, a1, a2
	sw	a1, 0(a0)
	.loc	8 782 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:782:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp66:
.Lfunc_end2:
	.size	CLOCK_EnableClock, .Lfunc_end2-CLOCK_EnableClock
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_SoftwareReset,"ax",@progbits
	.p2align	2                               # -- Begin function LPUART_SoftwareReset
	.type	LPUART_SoftwareReset,@function
LPUART_SoftwareReset:                   # @LPUART_SoftwareReset
.Lfunc_begin3:
	.loc	3 276 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_lpuart.h:276:0
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
.Ltmp67:
	.loc	3 277 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_lpuart.h:277:5
	lw	a0, -12(s0)
	.loc	3 277 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_lpuart.h:277:18
	lw	a1, 8(a0)
	ori	a1, a1, 2
	sw	a1, 8(a0)
	.loc	3 278 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_lpuart.h:278:5
	lw	a0, -12(s0)
	.loc	3 278 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_lpuart.h:278:18
	lw	a1, 8(a0)
	andi	a1, a1, -3
	sw	a1, 8(a0)
	.loc	3 279 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_lpuart.h:279:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp68:
.Lfunc_end3:
	.size	LPUART_SoftwareReset, .Lfunc_end3-LPUART_SoftwareReset
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_Deinit,"ax",@progbits
	.globl	LPUART_Deinit                   # -- Begin function LPUART_Deinit
	.p2align	2
	.type	LPUART_Deinit,@function
LPUART_Deinit:                          # @LPUART_Deinit
.Lfunc_begin4:
	.loc	7 421 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:421:0
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
.Ltmp69:
	.loc	7 426 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:426:5
	j	.LBB4_1
.LBB4_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	7 426 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:426:19
	lw	a0, -12(s0)
	.loc	7 426 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:426:25
	lw	a0, 44(a0)
	lui	a1, 1
	addi	a1, a1, -256
	.loc	7 426 31                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:426:31
	and	a0, a0, a1
	mv	a1, zero
	.loc	7 426 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:426:5
	beq	a0, a1, .LBB4_3
	j	.LBB4_2
.LBB4_2:                                # %while.body
                                        #   in Loop: Header=BB4_1 Depth=1
	j	.LBB4_1
.LBB4_3:                                # %while.end
	.loc	7 431 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:431:5
	j	.LBB4_4
.LBB4_4:                                # %while.cond1
                                        # =>This Inner Loop Header: Depth=1
	.loc	7 431 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:431:18
	lw	a0, -12(s0)
	.loc	7 431 24                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:431:24
	lw	a0, 20(a0)
	lui	a1, 1024
	.loc	7 431 29                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:431:29
	and	a0, a0, a1
	mv	a1, zero
	.loc	7 431 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:431:5
	bne	a0, a1, .LBB4_6
	j	.LBB4_5
.LBB4_5:                                # %while.body4
                                        #   in Loop: Header=BB4_4 Depth=1
	j	.LBB4_4
.LBB4_6:                                # %while.end5
	.loc	7 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:5
	lui	a0, 262640
	.loc	7 436 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:436:10
	sw	a0, -16(s0)
	.loc	7 440 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:440:10
	lw	a0, -16(s0)
	lui	a1, 524288
	or	a0, a0, a1
	sw	a0, -16(s0)
	.loc	7 444 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:444:10
	lw	a0, -16(s0)
	lui	a1, 12
	or	a0, a0, a1
	sw	a0, -16(s0)
	.loc	7 447 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:447:19
	lw	a0, -16(s0)
	.loc	7 447 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:447:5
	lw	a1, -12(s0)
	.loc	7 447 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:447:16
	lw	a2, 20(a1)
	or	a0, a2, a0
	sw	a0, 20(a1)
	.loc	7 450 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:450:5
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	7 450 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:450:16
	sw	a1, 24(a0)
	.loc	7 453 44 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:453:44
	lw	a0, -12(s0)
	.loc	7 453 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:453:25
	call	LPUART_GetInstance
	.loc	7 453 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:453:14
	sw	a0, -20(s0)
	.loc	7 456 38 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:456:38
	lw	a0, -20(s0)
	.loc	7 456 24 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:456:24
	lui	a1, %hi(s_lpuartClock)
	addi	a1, a1, %lo(s_lpuartClock)
	slli	a0, a0, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	.loc	7 456 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:456:5
	call	CLOCK_DisableClock
	.loc	7 463 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:463:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp70:
.Lfunc_end4:
	.size	LPUART_Deinit, .Lfunc_end4-LPUART_Deinit
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_DisableClock,"ax",@progbits
	.p2align	2                               # -- Begin function CLOCK_DisableClock
	.type	CLOCK_DisableClock,@function
CLOCK_DisableClock:                     # @CLOCK_DisableClock
.Lfunc_begin5:
	.loc	8 790 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:790:0
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
.Ltmp71:
	.loc	8 791 30 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:791:30
	lw	a0, -12(s0)
	.loc	8 791 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:791:8
	lw	a0, 0(a0)
	lui	a1, 524288
	.loc	8 791 36                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:791:36
	and	a0, a0, a1
	mv	a1, zero
	.loc	8 791 6                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:791:6
	beq	a0, a1, .LBB5_2
	j	.LBB5_1
.LBB5_1:                                # %cond.true
	j	.LBB5_3
.LBB5_2:                                # %cond.false
	.loc	8 791 65                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:791:65
	lui	a0, %hi(.L.str.14)
	addi	a0, a0, %lo(.L.str.14)
	lui	a1, %hi(.L__func__.CLOCK_DisableClock)
	addi	a2, a1, %lo(.L__func__.CLOCK_DisableClock)
	lui	a1, %hi(.L.str.15)
	addi	a3, a1, %lo(.L.str.15)
	addi	a1, zero, 791
	call	__assert_func
.LBB5_3:                                # %cond.end
	.loc	8 793 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:793:28
	lw	a0, -12(s0)
	.loc	8 793 34 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:793:34
	lw	a1, 0(a0)
	lui	a2, 786432
	addi	a2, a2, -1
	and	a1, a1, a2
	sw	a1, 0(a0)
	.loc	8 794 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:794:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp72:
.Lfunc_end5:
	.size	CLOCK_DisableClock, .Lfunc_end5-CLOCK_DisableClock
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_GetDefaultConfig,"ax",@progbits
	.globl	LPUART_GetDefaultConfig         # -- Begin function LPUART_GetDefaultConfig
	.p2align	2
	.type	LPUART_GetDefaultConfig,@function
LPUART_GetDefaultConfig:                # @LPUART_GetDefaultConfig
.Lfunc_begin6:
	.loc	7 466 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:466:0
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
.Ltmp73:
	.loc	7 467 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:467:7
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	7 467 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:467:6
	beq	a0, a1, .LBB6_2
	j	.LBB6_1
.LBB6_1:                                # %cond.true
	j	.LBB6_3
.LBB6_2:                                # %cond.false
	.loc	7 467 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:467:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_GetDefaultConfig)
	addi	a2, a1, %lo(.L__func__.LPUART_GetDefaultConfig)
	lui	a1, %hi(.L.str.2)
	addi	a3, a1, %lo(.L.str.2)
	addi	a1, zero, 467
	call	__assert_func
.LBB6_3:                                # %cond.end
	.loc	7 469 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:469:5
	lw	a0, -12(s0)
	lui	a1, 28
	addi	a1, a1, 512
	.loc	7 469 26 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:469:26
	sw	a1, 0(a0)
	.loc	7 470 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:470:5
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	7 470 24 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:470:24
	sw	a1, 4(a0)
	.loc	7 471 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:471:5
	lw	a0, -12(s0)
	.loc	7 471 27 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:471:27
	sw	a1, 8(a0)
	.loc	7 472 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:472:5
	lw	a0, -12(s0)
	.loc	7 472 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:472:19
	sb	a1, 12(a0)
	.loc	7 474 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:474:5
	lw	a0, -12(s0)
	.loc	7 474 26 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:474:26
	sw	a1, 16(a0)
	.loc	7 477 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:477:5
	lw	a0, -12(s0)
	.loc	7 477 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:477:29
	sb	a1, 20(a0)
	.loc	7 478 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:478:5
	lw	a0, -12(s0)
	.loc	7 478 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:478:29
	sb	a1, 21(a0)
	.loc	7 481 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:481:5
	lw	a0, -12(s0)
	.loc	7 481 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:481:25
	sb	a1, 22(a0)
	.loc	7 482 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:482:5
	lw	a0, -12(s0)
	.loc	7 482 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:482:25
	sb	a1, 23(a0)
	.loc	7 483 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:483:5
	lw	a0, -12(s0)
	.loc	7 483 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:483:25
	sw	a1, 28(a0)
	.loc	7 484 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:484:5
	lw	a0, -12(s0)
	.loc	7 484 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:484:25
	sw	a1, 24(a0)
	.loc	7 486 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:486:5
	lw	a0, -12(s0)
	.loc	7 486 24 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:486:24
	sw	a1, 32(a0)
	.loc	7 487 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:487:5
	lw	a0, -12(s0)
	.loc	7 487 26 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:487:26
	sw	a1, 36(a0)
	.loc	7 488 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:488:5
	lw	a0, -12(s0)
	.loc	7 488 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:488:22
	sb	a1, 40(a0)
	.loc	7 489 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:489:5
	lw	a0, -12(s0)
	.loc	7 489 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:489:22
	sb	a1, 41(a0)
	.loc	7 490 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:490:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp74:
.Lfunc_end6:
	.size	LPUART_GetDefaultConfig, .Lfunc_end6-LPUART_GetDefaultConfig
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_SetBaudRate,"ax",@progbits
	.globl	LPUART_SetBaudRate              # -- Begin function LPUART_SetBaudRate
	.p2align	2
	.type	LPUART_SetBaudRate,@function
LPUART_SetBaudRate:                     # @LPUART_SetBaudRate
.Lfunc_begin7:
	.loc	7 493 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:493:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -112
	.cfi_def_cfa_offset 112
	sw	ra, 108(sp)
	sw	s0, 104(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 112
	.cfi_def_cfa s0, 0
	sw	a0, -16(s0)
	sw	a1, -20(s0)
	sw	a2, -24(s0)
.Ltmp75:
	.loc	7 494 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:494:7
	lw	a0, -20(s0)
	mv	a1, zero
	.loc	7 494 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:494:6
	beq	a0, a1, .LBB7_2
	j	.LBB7_1
.LBB7_1:                                # %cond.true
	j	.LBB7_3
.LBB7_2:                                # %cond.false
	.loc	7 494 33                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:494:33
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_SetBaudRate)
	addi	a2, a1, %lo(.L__func__.LPUART_SetBaudRate)
	lui	a1, %hi(.L.str.6)
	addi	a3, a1, %lo(.L.str.6)
	addi	a1, zero, 494
	call	__assert_func
.LBB7_3:                                # %cond.end
	.loc	7 506 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:506:16
	lw	a0, -20(s0)
	.loc	7 506 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:506:14
	sw	a0, -56(s0)
	mv	a0, zero
	.loc	7 507 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:507:9
	sw	a0, -40(s0)
	.loc	7 508 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:508:9
	sh	a0, -34(s0)
	addi	a0, zero, 4
.Ltmp76:
	.loc	7 509 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:509:18
	sw	a0, -44(s0)
	.loc	7 509 10 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:509:10
	j	.LBB7_4
.LBB7_4:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp77:
	.loc	7 509 23                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:509:23
	lw	a0, -44(s0)
	addi	a1, zero, 32
.Ltmp78:
	.loc	7 509 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:509:5
	bltu	a1, a0, .LBB7_13
	j	.LBB7_5
.LBB7_5:                                # %for.body
                                        #   in Loop: Header=BB7_4 Depth=1
.Ltmp79:
	.loc	7 512 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:512:20
	lw	a0, -24(s0)
	.loc	7 512 35 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:512:35
	lw	a1, -20(s0)
	.loc	7 512 50                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:512:50
	lw	a2, -44(s0)
	.loc	7 512 48                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:512:48
	sw	a0, -60(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	.loc	7 512 32                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:512:32
	lw	a1, -60(s0)
	sw	a0, -64(s0)
	mv	a0, a1
	lw	a1, -64(s0)
	call	__udivsi3
	.loc	7 512 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:512:17
	sh	a0, -36(s0)
.Ltmp80:
	.loc	7 514 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:514:13
	lhu	a0, -36(s0)
	mv	a1, zero
.Ltmp81:
	.loc	7 514 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:514:13
	bne	a0, a1, .LBB7_7
	j	.LBB7_6
.LBB7_6:                                # %if.then
                                        #   in Loop: Header=BB7_4 Depth=1
	.loc	7 0 13                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:13
	addi	a0, zero, 1
.Ltmp82:
	.loc	7 516 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:516:21
	sh	a0, -36(s0)
	.loc	7 517 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:517:9
	j	.LBB7_7
.Ltmp83:
.LBB7_7:                                # %if.end
                                        #   in Loop: Header=BB7_4 Depth=1
	.loc	7 519 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:519:27
	lw	a0, -24(s0)
	.loc	7 519 42 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:519:42
	lw	a1, -44(s0)
	.loc	7 519 52                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:519:52
	lhu	a2, -36(s0)
	.loc	7 519 50                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:519:50
	sw	a0, -68(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	.loc	7 519 39                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:519:39
	lw	a1, -68(s0)
	sw	a0, -72(s0)
	mv	a0, a1
	lw	a1, -72(s0)
	call	__udivsi3
	.loc	7 519 24                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:519:24
	sw	a0, -52(s0)
	.loc	7 521 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:521:20
	lw	a0, -52(s0)
	.loc	7 521 37 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:521:37
	lw	a1, -20(s0)
	.loc	7 521 35                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:521:35
	sub	a0, a0, a1
	.loc	7 521 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:521:18
	sw	a0, -48(s0)
.Ltmp84:
	.loc	7 524 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:524:13
	lw	a0, -48(s0)
	.loc	7 524 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:524:25
	lw	a1, -20(s0)
	.loc	7 524 41                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:524:41
	lw	a2, -24(s0)
	.loc	7 524 56                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:524:56
	lw	a3, -44(s0)
	.loc	7 524 67                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:524:67
	lhu	a4, -36(s0)
	.loc	7 524 75                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:524:75
	addi	a4, a4, 1
	.loc	7 524 64                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:524:64
	sw	a0, -76(s0)
	mv	a0, a3
	sw	a1, -80(s0)
	mv	a1, a4
	sw	a2, -84(s0)
	call	__mulsi3
	.loc	7 524 53                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:524:53
	lw	a1, -84(s0)
	sw	a0, -88(s0)
	mv	a0, a1
	lw	a1, -88(s0)
	call	__udivsi3
	.loc	7 524 38                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:524:38
	lw	a1, -80(s0)
	sub	a0, a1, a0
.Ltmp85:
	.loc	7 524 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:524:13
	lw	a1, -76(s0)
	bgeu	a0, a1, .LBB7_9
	j	.LBB7_8
.LBB7_8:                                # %if.then13
                                        #   in Loop: Header=BB7_4 Depth=1
.Ltmp86:
	.loc	7 526 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:526:24
	lw	a0, -20(s0)
	.loc	7 526 40 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:526:40
	lw	a1, -24(s0)
	.loc	7 526 55                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:526:55
	lw	a2, -44(s0)
	.loc	7 526 66                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:526:66
	lhu	a3, -36(s0)
	.loc	7 526 74                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:526:74
	addi	a3, a3, 1
	.loc	7 526 63                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:526:63
	sw	a0, -92(s0)
	mv	a0, a2
	sw	a1, -96(s0)
	mv	a1, a3
	call	__mulsi3
	.loc	7 526 52                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:526:52
	lw	a1, -96(s0)
	sw	a0, -100(s0)
	mv	a0, a1
	lw	a1, -100(s0)
	call	__udivsi3
	.loc	7 526 37                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:526:37
	lw	a1, -92(s0)
	sub	a0, a1, a0
	.loc	7 526 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:526:22
	sw	a0, -48(s0)
	.loc	7 527 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:527:20
	lh	a0, -36(s0)
	addi	a0, a0, 1
	sh	a0, -36(s0)
	.loc	7 528 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:528:9
	j	.LBB7_9
.Ltmp87:
.LBB7_9:                                # %if.end19
                                        #   in Loop: Header=BB7_4 Depth=1
	.loc	7 530 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:530:13
	lw	a0, -48(s0)
	.loc	7 530 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:530:25
	lw	a1, -56(s0)
.Ltmp88:
	.loc	7 530 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:530:13
	bltu	a1, a0, .LBB7_11
	j	.LBB7_10
.LBB7_10:                               # %if.then22
                                        #   in Loop: Header=BB7_4 Depth=1
.Ltmp89:
	.loc	7 532 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:532:24
	lw	a0, -48(s0)
	.loc	7 532 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:532:22
	sw	a0, -56(s0)
	.loc	7 533 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:533:19
	lw	a0, -44(s0)
	.loc	7 533 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:533:17
	sw	a0, -40(s0)
	.loc	7 534 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:534:19
	lh	a0, -36(s0)
	.loc	7 534 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:534:17
	sh	a0, -34(s0)
	.loc	7 535 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:535:9
	j	.LBB7_11
.Ltmp90:
.LBB7_11:                               # %if.end23
                                        #   in Loop: Header=BB7_4 Depth=1
	.loc	7 536 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:536:5
	j	.LBB7_12
.Ltmp91:
.LBB7_12:                               # %for.inc
                                        #   in Loop: Header=BB7_4 Depth=1
	.loc	7 509 45                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:509:45
	lw	a0, -44(s0)
	addi	a0, a0, 1
	sw	a0, -44(s0)
	.loc	7 509 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:509:5
	j	.LBB7_4
.Ltmp92:
.LBB7_13:                               # %for.end
	.loc	7 540 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:540:9
	lw	a0, -56(s0)
	.loc	7 540 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:540:22
	lw	a1, -20(s0)
	addi	a2, zero, 100
	.loc	7 540 35                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:540:35
	sw	a0, -104(s0)
	mv	a0, a1
	mv	a1, a2
	call	__udivsi3
	.loc	7 540 42                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:540:42
	slli	a1, a0, 1
	add	a0, a1, a0
.Ltmp93:
	.loc	7 540 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:540:9
	lw	a1, -104(s0)
	bgeu	a1, a0, .LBB7_18
	j	.LBB7_14
.LBB7_14:                               # %if.then29
.Ltmp94:
	.loc	7 543 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:543:19
	lw	a0, -16(s0)
	.loc	7 543 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:543:25
	lw	a0, 24(a0)
	.loc	7 543 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:543:17
	sw	a0, -32(s0)
	.loc	7 546 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:546:9
	lw	a0, -16(s0)
	.loc	7 546 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:546:20
	lw	a1, 24(a0)
	lui	a2, 1048384
	addi	a2, a2, -1
	and	a1, a1, a2
	sw	a1, 24(a0)
	.loc	7 548 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:548:16
	lw	a0, -16(s0)
	.loc	7 548 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:548:22
	lw	a0, 16(a0)
	.loc	7 548 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:548:14
	sw	a0, -28(s0)
.Ltmp95:
	.loc	7 552 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:552:14
	lw	a0, -40(s0)
	addi	a1, zero, 4
	.loc	7 552 23 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:552:23
	bltu	a0, a1, .LBB7_17
	j	.LBB7_15
.LBB7_15:                               # %land.lhs.true
	.loc	7 552 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:552:27
	lw	a0, -40(s0)
	addi	a1, zero, 7
.Ltmp96:
	.loc	7 552 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:552:13
	bltu	a1, a0, .LBB7_17
	j	.LBB7_16
.LBB7_16:                               # %if.then35
.Ltmp97:
	.loc	7 554 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:554:18
	lw	a0, -28(s0)
	lui	a1, 32
	or	a0, a0, a1
	sw	a0, -28(s0)
	.loc	7 555 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:555:9
	j	.LBB7_17
.Ltmp98:
.LBB7_17:                               # %if.end36
	.loc	7 558 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:558:14
	lw	a0, -28(s0)
	lui	a1, 921600
	addi	a1, a1, -1
	and	a0, a0, a1
	sw	a0, -28(s0)
	.loc	7 559 42                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:559:42
	lw	a0, -40(s0)
	.loc	7 559 46 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:559:46
	addi	a0, a0, -1
	.loc	7 559 52                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:559:52
	slli	a0, a0, 24
	lui	a1, 126976
	.loc	7 559 63                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:559:63
	and	a0, a0, a1
	.loc	7 559 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:559:14
	lw	a1, -28(s0)
	or	a0, a1, a0
	sw	a0, -28(s0)
	.loc	7 562 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:562:14
	lw	a0, -28(s0)
	lui	a1, 1048574
	and	a0, a0, a1
	sw	a0, -28(s0)
	.loc	7 563 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:563:22
	lw	a0, -28(s0)
	.loc	7 563 43 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:563:43
	lhu	a1, -34(s0)
	lui	a2, 2
	addi	a2, a2, -1
	.loc	7 563 70                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:563:70
	and	a1, a1, a2
	.loc	7 563 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:563:27
	or	a0, a0, a1
	.loc	7 563 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:563:9
	lw	a1, -16(s0)
	.loc	7 563 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:563:20
	sw	a0, 16(a1)
	.loc	7 566 22 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:566:22
	lw	a0, -32(s0)
	.loc	7 566 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:566:9
	lw	a1, -16(s0)
	.loc	7 566 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:566:20
	sw	a0, 24(a1)
	mv	a0, zero
	.loc	7 568 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:568:9
	sw	a0, -12(s0)
	j	.LBB7_19
.Ltmp99:
.LBB7_18:                               # %if.else
	.loc	7 0 9 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:9
	addi	a0, zero, 1313
.Ltmp100:
	.loc	7 573 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:573:9
	sw	a0, -12(s0)
	j	.LBB7_19
.Ltmp101:
.LBB7_19:                               # %return
	.loc	7 575 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:575:1
	lw	a0, -12(s0)
	lw	s0, 104(sp)
	lw	ra, 108(sp)
	addi	sp, sp, 112
	ret
.Ltmp102:
.Lfunc_end7:
	.size	LPUART_SetBaudRate, .Lfunc_end7-LPUART_SetBaudRate
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_EnableInterrupts,"ax",@progbits
	.globl	LPUART_EnableInterrupts         # -- Begin function LPUART_EnableInterrupts
	.p2align	2
	.type	LPUART_EnableInterrupts,@function
LPUART_EnableInterrupts:                # @LPUART_EnableInterrupts
.Lfunc_begin8:
	.loc	7 578 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:578:0
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
	sw	a1, -16(s0)
.Ltmp103:
	.loc	7 579 21 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:579:21
	lw	a0, -16(s0)
	.loc	7 579 26 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:579:26
	slli	a0, a0, 8
	lui	a1, 12
	.loc	7 579 32                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:579:32
	and	a0, a0, a1
	.loc	7 579 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:579:5
	lw	a1, -12(s0)
	.loc	7 579 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:579:16
	lw	a2, 16(a1)
	or	a0, a2, a0
	sw	a0, 16(a1)
	.loc	7 581 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:581:19
	lw	a0, -12(s0)
	.loc	7 581 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:581:25
	lw	a0, 40(a0)
	lui	a1, 1048528
	addi	a1, a1, -1
	.loc	7 581 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:581:30
	and	a0, a0, a1
	.loc	7 582 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:582:20
	lw	a1, -16(s0)
	.loc	7 582 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:582:25
	slli	a1, a1, 8
	.loc	7 582 31                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:582:31
	andi	a1, a1, 768
	.loc	7 581 60 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:581:60
	or	a0, a0, a1
	.loc	7 581 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:581:5
	lw	a1, -12(s0)
	.loc	7 581 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:581:16
	sw	a0, 40(a1)
	.loc	7 584 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:584:10
	lw	a0, -16(s0)
	andi	a0, a0, -256
	sw	a0, -16(s0)
	.loc	7 585 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:585:19
	lw	a0, -16(s0)
	.loc	7 585 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:585:5
	lw	a1, -12(s0)
	.loc	7 585 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:585:16
	lw	a2, 24(a1)
	or	a0, a2, a0
	sw	a0, 24(a1)
	.loc	7 586 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:586:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp104:
.Lfunc_end8:
	.size	LPUART_EnableInterrupts, .Lfunc_end8-LPUART_EnableInterrupts
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_DisableInterrupts,"ax",@progbits
	.globl	LPUART_DisableInterrupts        # -- Begin function LPUART_DisableInterrupts
	.p2align	2
	.type	LPUART_DisableInterrupts,@function
LPUART_DisableInterrupts:               # @LPUART_DisableInterrupts
.Lfunc_begin9:
	.loc	7 589 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:589:0
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
	sw	a1, -16(s0)
.Ltmp105:
	.loc	7 590 22 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:590:22
	lw	a0, -16(s0)
	.loc	7 590 27 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:590:27
	slli	a0, a0, 8
	not	a0, a0
	lui	a1, 1048564
	addi	a1, a1, -1
	.loc	7 590 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:590:19
	or	a0, a0, a1
	.loc	7 590 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:590:5
	lw	a1, -12(s0)
	.loc	7 590 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:590:16
	lw	a2, 16(a1)
	and	a0, a2, a0
	sw	a0, 16(a1)
	.loc	7 592 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:592:19
	lw	a0, -12(s0)
	.loc	7 592 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:592:25
	lw	a0, 40(a0)
	.loc	7 593 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:593:21
	lw	a1, -16(s0)
	.loc	7 593 26 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:593:26
	slli	a1, a1, 8
	not	a1, a1
	lui	a2, 1048528
	addi	a3, a2, -769
	.loc	7 593 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:593:18
	or	a1, a1, a3
	.loc	7 592 30 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:592:30
	and	a0, a0, a1
	addi	a1, a2, -1
	.loc	7 592 60 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:592:60
	and	a0, a0, a1
	.loc	7 592 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:592:5
	lw	a1, -12(s0)
	.loc	7 592 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:592:16
	sw	a0, 40(a1)
	.loc	7 595 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:595:10
	lw	a0, -16(s0)
	andi	a0, a0, -256
	sw	a0, -16(s0)
	.loc	7 596 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:596:20
	lw	a0, -16(s0)
	.loc	7 596 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:596:19
	not	a0, a0
	.loc	7 596 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:596:5
	lw	a1, -12(s0)
	.loc	7 596 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:596:16
	lw	a2, 24(a1)
	and	a0, a2, a0
	sw	a0, 24(a1)
	.loc	7 597 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:597:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp106:
.Lfunc_end9:
	.size	LPUART_DisableInterrupts, .Lfunc_end9-LPUART_DisableInterrupts
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_GetEnabledInterrupts,"ax",@progbits
	.globl	LPUART_GetEnabledInterrupts     # -- Begin function LPUART_GetEnabledInterrupts
	.p2align	2
	.type	LPUART_GetEnabledInterrupts,@function
LPUART_GetEnabledInterrupts:            # @LPUART_GetEnabledInterrupts
.Lfunc_begin10:
	.loc	7 600 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:600:0
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
.Ltmp107:
	.loc	7 602 13 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:602:13
	lw	a0, -12(s0)
	.loc	7 602 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:602:19
	lw	a0, 16(a0)
	lui	a1, 12
	.loc	7 602 24                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:602:24
	and	a0, a0, a1
	.loc	7 602 51                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:602:51
	srli	a0, a0, 8
	.loc	7 602 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:602:10
	sw	a0, -16(s0)
	.loc	7 604 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:604:14
	lw	a0, -12(s0)
	.loc	7 604 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:604:20
	lw	a0, 40(a0)
	.loc	7 604 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:604:25
	andi	a0, a0, 768
	.loc	7 604 50                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:604:50
	srli	a0, a0, 8
	.loc	7 604 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:604:10
	lw	a1, -16(s0)
	or	a0, a1, a0
	sw	a0, -16(s0)
	.loc	7 606 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:606:14
	lw	a0, -12(s0)
	.loc	7 606 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:606:20
	lw	a0, 24(a0)
	lui	a1, 65292
	.loc	7 606 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:606:25
	and	a0, a0, a1
	.loc	7 606 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:606:10
	lw	a1, -16(s0)
	or	a0, a1, a0
	sw	a0, -16(s0)
	.loc	7 608 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:608:12
	lw	a0, -16(s0)
	.loc	7 608 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:608:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp108:
.Lfunc_end10:
	.size	LPUART_GetEnabledInterrupts, .Lfunc_end10-LPUART_GetEnabledInterrupts
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_GetStatusFlags,"ax",@progbits
	.globl	LPUART_GetStatusFlags           # -- Begin function LPUART_GetStatusFlags
	.p2align	2
	.type	LPUART_GetStatusFlags,@function
LPUART_GetStatusFlags:                  # @LPUART_GetStatusFlags
.Lfunc_begin11:
	.loc	7 612 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:612:0
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
.Ltmp109:
	.loc	7 614 12 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:614:12
	lw	a0, -12(s0)
	.loc	7 614 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:614:18
	lw	a0, 20(a0)
	.loc	7 614 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:614:10
	sw	a0, -16(s0)
	.loc	7 616 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:616:14
	lw	a0, -12(s0)
	.loc	7 616 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:616:20
	lw	a0, 40(a0)
	lui	a1, 3120
	.loc	7 616 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:616:25
	and	a0, a0, a1
	.loc	7 617 69 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:617:69
	srli	a0, a0, 16
	.loc	7 616 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:616:10
	lw	a1, -16(s0)
	or	a0, a1, a0
	sw	a0, -16(s0)
	.loc	7 620 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:620:12
	lw	a0, -16(s0)
	.loc	7 620 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:620:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp110:
.Lfunc_end11:
	.size	LPUART_GetStatusFlags, .Lfunc_end11-LPUART_GetStatusFlags
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_ClearStatusFlags,"ax",@progbits
	.globl	LPUART_ClearStatusFlags         # -- Begin function LPUART_ClearStatusFlags
	.p2align	2
	.type	LPUART_ClearStatusFlags,@function
LPUART_ClearStatusFlags:                # @LPUART_ClearStatusFlags
.Lfunc_begin12:
	.loc	7 624 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:624:0
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
.Ltmp111:
	.loc	7 628 22 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:628:22
	lw	a0, -12(s0)
	.loc	7 628 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:628:28
	lw	a0, 40(a0)
	.loc	7 628 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:628:10
	sw	a0, -20(s0)
	.loc	7 629 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:629:10
	lw	a0, -20(s0)
	lui	a1, 1048528
	addi	a1, a1, -1
	and	a0, a0, a1
	sw	a0, -20(s0)
	.loc	7 630 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:630:14
	lw	a0, -16(s0)
	.loc	7 630 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:630:19
	slli	a0, a0, 16
	lui	a1, 48
	.loc	7 630 26                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:630:26
	and	a0, a0, a1
	.loc	7 630 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:630:10
	lw	a1, -20(s0)
	or	a0, a1, a0
	sw	a0, -20(s0)
	.loc	7 631 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:631:18
	lw	a0, -20(s0)
	.loc	7 631 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:631:5
	lw	a1, -12(s0)
	.loc	7 631 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:631:16
	sw	a0, 40(a1)
	.loc	7 633 22 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:633:22
	lw	a0, -12(s0)
	.loc	7 633 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:633:28
	lw	a0, 20(a0)
	.loc	7 633 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:633:10
	sw	a0, -20(s0)
	.loc	7 635 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:635:10
	lw	a0, -20(s0)
	lui	a1, 524288
	addi	a2, a1, -1
	and	a0, a0, a2
	sw	a0, -20(s0)
	.loc	7 636 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:636:13
	lw	a0, -16(s0)
	.loc	7 636 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:636:18
	and	a0, a0, a1
	.loc	7 636 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:636:10
	lw	a1, -20(s0)
	or	a0, a1, a0
	sw	a0, -20(s0)
	.loc	7 638 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:638:10
	lw	a0, -20(s0)
	lui	a1, 785936
	addi	a1, a1, -1
	and	a0, a0, a1
	sw	a0, -20(s0)
	.loc	7 640 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:640:13
	lw	a0, -16(s0)
	lui	a1, 262640
	.loc	7 640 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:640:18
	and	a0, a0, a1
	.loc	7 640 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:640:10
	lw	a1, -20(s0)
	or	a0, a1, a0
	sw	a0, -20(s0)
	.loc	7 643 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:643:10
	lw	a0, -20(s0)
	lui	a1, 1048564
	addi	a1, a1, -1
	and	a0, a0, a1
	sw	a0, -20(s0)
	.loc	7 644 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:644:13
	lw	a0, -16(s0)
	lui	a1, 12
	.loc	7 644 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:644:18
	and	a0, a0, a1
	.loc	7 644 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:644:10
	lw	a1, -20(s0)
	or	a0, a1, a0
	sw	a0, -20(s0)
	.loc	7 646 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:646:18
	lw	a0, -20(s0)
	.loc	7 646 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:646:5
	lw	a1, -12(s0)
	.loc	7 646 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:646:16
	sw	a0, 20(a1)
.Ltmp112:
	.loc	7 648 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:648:9
	lw	a0, -16(s0)
	.loc	7 648 38 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:648:38
	lw	a1, -12(s0)
	.loc	7 648 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:648:16
	sw	a0, -28(s0)
	mv	a0, a1
	call	LPUART_GetStatusFlags
	.loc	7 648 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:648:14
	lw	a1, -28(s0)
	and	a0, a1, a0
	mv	a1, zero
.Ltmp113:
	.loc	7 648 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:648:9
	beq	a0, a1, .LBB12_2
	j	.LBB12_1
.LBB12_1:                               # %if.then
	.loc	7 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:9
	addi	a0, zero, 1306
.Ltmp114:
	.loc	7 654 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:654:16
	sw	a0, -24(s0)
	.loc	7 655 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:655:5
	j	.LBB12_3
.Ltmp115:
.LBB12_2:                               # %if.else
	.loc	7 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:5
	mv	a0, zero
.Ltmp116:
	.loc	7 658 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:658:16
	sw	a0, -24(s0)
	j	.LBB12_3
.Ltmp117:
.LBB12_3:                               # %if.end
	.loc	7 661 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:661:12
	lw	a0, -24(s0)
	.loc	7 661 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:661:5
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp118:
.Lfunc_end12:
	.size	LPUART_ClearStatusFlags, .Lfunc_end12-LPUART_ClearStatusFlags
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_WriteBlocking,"ax",@progbits
	.globl	LPUART_WriteBlocking            # -- Begin function LPUART_WriteBlocking
	.p2align	2
	.type	LPUART_WriteBlocking,@function
LPUART_WriteBlocking:                   # @LPUART_WriteBlocking
.Lfunc_begin13:
	.loc	7 665 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:665:0
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
.Ltmp119:
	.loc	7 666 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:666:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 666 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:666:6
	beq	a0, a1, .LBB13_2
	j	.LBB13_1
.LBB13_1:                               # %cond.true
	j	.LBB13_3
.LBB13_2:                               # %cond.false
	.loc	7 666 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:666:25
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_WriteBlocking)
	addi	a2, a1, %lo(.L__func__.LPUART_WriteBlocking)
	lui	a1, %hi(.L.str.7)
	addi	a3, a1, %lo(.L.str.7)
	addi	a1, zero, 666
	call	__assert_func
.LBB13_3:                               # %cond.end
	.loc	7 670 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:670:5
	j	.LBB13_4
.LBB13_4:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_6 Depth 2
	.loc	7 670 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:670:18
	lw	a0, -20(s0)
	addi	a1, a0, -1
	sw	a1, -20(s0)
	mv	a1, zero
	.loc	7 670 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:670:5
	beq	a0, a1, .LBB13_9
	j	.LBB13_5
.LBB13_5:                               # %while.body
                                        #   in Loop: Header=BB13_4 Depth=1
.Ltmp120:
	.loc	7 672 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:672:9
	j	.LBB13_6
.LBB13_6:                               # %while.cond2
                                        #   Parent Loop BB13_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	.loc	7 672 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:672:18
	lw	a0, -12(s0)
	.loc	7 672 24                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:672:24
	lw	a0, 20(a0)
	lui	a1, 2048
	.loc	7 672 29                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:672:29
	and	a0, a0, a1
	mv	a1, zero
	.loc	7 672 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:672:9
	bne	a0, a1, .LBB13_8
	j	.LBB13_7
.LBB13_7:                               # %while.body4
                                        #   in Loop: Header=BB13_6 Depth=2
	j	.LBB13_6
.LBB13_8:                               # %while.end
                                        #   in Loop: Header=BB13_4 Depth=1
	.loc	7 675 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:675:28
	lw	a0, -16(s0)
	addi	a1, a0, 1
	sw	a1, -16(s0)
	.loc	7 675 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:675:22
	lbu	a0, 0(a0)
	.loc	7 675 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:675:9
	lw	a1, -12(s0)
	.loc	7 675 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:675:20
	sw	a0, 28(a1)
.Ltmp121:
	.loc	7 670 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:670:5
	j	.LBB13_4
.LBB13_9:                               # %while.end5
	.loc	7 677 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:677:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp122:
.Lfunc_end13:
	.size	LPUART_WriteBlocking, .Lfunc_end13-LPUART_WriteBlocking
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_ReadBlocking,"ax",@progbits
	.globl	LPUART_ReadBlocking             # -- Begin function LPUART_ReadBlocking
	.p2align	2
	.type	LPUART_ReadBlocking,@function
LPUART_ReadBlocking:                    # @LPUART_ReadBlocking
.Lfunc_begin14:
	.loc	7 680 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:680:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sw	ra, 44(sp)
	sw	s0, 40(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sw	a0, -16(s0)
	sw	a1, -20(s0)
	sw	a2, -24(s0)
.Ltmp123:
	.loc	7 681 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:681:7
	lw	a0, -20(s0)
	mv	a1, zero
	.loc	7 681 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:681:6
	beq	a0, a1, .LBB14_2
	j	.LBB14_1
.LBB14_1:                               # %cond.true
	j	.LBB14_3
.LBB14_2:                               # %cond.false
	.loc	7 681 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:681:25
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_ReadBlocking)
	addi	a2, a1, %lo(.L__func__.LPUART_ReadBlocking)
	lui	a1, %hi(.L.str.7)
	addi	a3, a1, %lo(.L.str.7)
	addi	a1, zero, 681
	call	__assert_func
.LBB14_3:                               # %cond.end
	.loc	7 685 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:685:21
	lw	a0, -16(s0)
	.loc	7 685 27 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:685:27
	lw	a0, 24(a0)
	.loc	7 685 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:685:14
	sw	a0, -32(s0)
	.loc	7 687 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:687:16
	lbu	a0, -31(s0)
	andi	a0, a0, 8
	addi	a1, zero, 1
	mv	a2, zero
	.loc	7 687 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:687:28
	sw	a1, -40(s0)
	bne	a0, a2, .LBB14_8
	j	.LBB14_4
.LBB14_4:                               # %lor.rhs
	.loc	7 688 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:688:19
	lbu	a0, -31(s0)
	andi	a0, a0, 8
	mv	a1, zero
	mv	a2, a1
	.loc	7 688 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:688:32
	sw	a2, -44(s0)
	bne	a0, a1, .LBB14_7
	j	.LBB14_5
.LBB14_5:                               # %land.lhs.true
	.loc	7 688 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:688:43
	lbu	a0, -32(s0)
	andi	a0, a0, 16
	mv	a1, zero
	mv	a2, a1
	.loc	7 688 55                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:688:55
	sw	a2, -44(s0)
	bne	a0, a1, .LBB14_7
	j	.LBB14_6
.LBB14_6:                               # %land.rhs
	lbu	a0, -32(s0)
	andi	a0, a0, 2
	srli	a0, a0, 1
	sw	a0, -44(s0)
	j	.LBB14_7
.LBB14_7:                               # %land.end
	.loc	7 0 0                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:0
	lw	a0, -44(s0)
	.loc	7 687 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:687:28
	sw	a0, -40(s0)
	j	.LBB14_8
.LBB14_8:                               # %lor.end
	.loc	7 0 28 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:28
	lw	a0, -40(s0)
	.loc	7 686 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:686:11
	andi	a0, a0, 1
	sb	a0, -33(s0)
	.loc	7 691 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:691:5
	j	.LBB14_9
.LBB14_9:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_11 Depth 2
	.loc	7 691 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:691:18
	lw	a0, -24(s0)
	addi	a1, a0, -1
	sw	a1, -24(s0)
	mv	a1, zero
	.loc	7 691 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:691:5
	beq	a0, a1, .LBB14_25
	j	.LBB14_10
.LBB14_10:                              # %while.body
                                        #   in Loop: Header=BB14_9 Depth=1
.Ltmp124:
	.loc	7 694 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:694:9
	j	.LBB14_11
.LBB14_11:                              # %while.cond9
                                        #   Parent Loop BB14_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	.loc	7 694 23 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:694:23
	lw	a0, -16(s0)
	.loc	7 694 29                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:694:29
	lw	a0, 44(a0)
	lui	a1, 61440
	.loc	7 694 35                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:694:35
	and	a0, a0, a1
	.loc	7 694 51                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:694:51
	srli	a0, a0, 24
	mv	a1, zero
	.loc	7 694 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:694:9
	bne	a0, a1, .LBB14_21
	j	.LBB14_12
.LBB14_12:                              # %while.body11
                                        #   in Loop: Header=BB14_11 Depth=2
.Ltmp125:
	.loc	7 699 48 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:699:48
	lw	a0, -16(s0)
	.loc	7 699 26 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:699:26
	call	LPUART_GetStatusFlags
	.loc	7 699 24                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:699:24
	sw	a0, -28(s0)
.Ltmp126:
	.loc	7 701 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:701:28
	lbu	a0, -26(s0)
	andi	a0, a0, 8
	mv	a1, zero
.Ltmp127:
	.loc	7 701 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:701:17
	beq	a0, a1, .LBB14_14
	j	.LBB14_13
.LBB14_13:                              # %if.then
.Ltmp128:
	.loc	7 703 41 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:703:41
	lw	a0, -16(s0)
	lui	a1, 128
	.loc	7 703 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:703:17
	call	LPUART_ClearStatusFlags
	addi	a1, zero, 1309
	.loc	7 704 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:704:17
	sw	a1, -12(s0)
	j	.LBB14_26
.Ltmp129:
.LBB14_14:                              # %if.end
                                        #   in Loop: Header=BB14_11 Depth=2
	.loc	7 707 28                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:707:28
	lbu	a0, -26(s0)
	andi	a0, a0, 4
	mv	a1, zero
.Ltmp130:
	.loc	7 707 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:707:17
	beq	a0, a1, .LBB14_16
	j	.LBB14_15
.LBB14_15:                              # %if.then17
.Ltmp131:
	.loc	7 709 41 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:709:41
	lw	a0, -16(s0)
	lui	a1, 64
	.loc	7 709 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:709:17
	call	LPUART_ClearStatusFlags
	addi	a1, zero, 1310
	.loc	7 710 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:710:17
	sw	a1, -12(s0)
	j	.LBB14_26
.Ltmp132:
.LBB14_16:                              # %if.end19
                                        #   in Loop: Header=BB14_11 Depth=2
	.loc	7 713 28                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:713:28
	lbu	a0, -26(s0)
	andi	a0, a0, 2
	mv	a1, zero
.Ltmp133:
	.loc	7 713 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:713:17
	beq	a0, a1, .LBB14_18
	j	.LBB14_17
.LBB14_17:                              # %if.then22
.Ltmp134:
	.loc	7 715 41 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:715:41
	lw	a0, -16(s0)
	lui	a1, 32
	.loc	7 715 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:715:17
	call	LPUART_ClearStatusFlags
	addi	a1, zero, 1311
	.loc	7 716 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:716:17
	sw	a1, -12(s0)
	j	.LBB14_26
.Ltmp135:
.LBB14_18:                              # %if.end24
                                        #   in Loop: Header=BB14_11 Depth=2
	.loc	7 719 28                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:719:28
	lbu	a0, -26(s0)
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp136:
	.loc	7 719 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:719:17
	beq	a0, a1, .LBB14_20
	j	.LBB14_19
.LBB14_19:                              # %if.then27
.Ltmp137:
	.loc	7 721 41 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:721:41
	lw	a0, -16(s0)
	lui	a1, 16
	.loc	7 721 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:721:17
	call	LPUART_ClearStatusFlags
	addi	a1, zero, 1312
	.loc	7 722 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:722:17
	sw	a1, -12(s0)
	j	.LBB14_26
.Ltmp138:
.LBB14_20:                              # %if.end29
                                        #   in Loop: Header=BB14_11 Depth=2
	.loc	7 694 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:694:9
	j	.LBB14_11
.LBB14_21:                              # %while.end
                                        #   in Loop: Header=BB14_9 Depth=1
.Ltmp139:
	.loc	7 726 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:726:13
	lbu	a0, -33(s0)
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp140:
	.loc	7 726 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:726:13
	beq	a0, a1, .LBB14_23
	j	.LBB14_22
.LBB14_22:                              # %if.then31
                                        #   in Loop: Header=BB14_9 Depth=1
.Ltmp141:
	.loc	7 728 26 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:728:26
	lw	a0, -16(s0)
	.loc	7 728 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:728:32
	lw	a0, 28(a0)
	.loc	7 728 37                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:728:37
	andi	a0, a0, 127
	.loc	7 728 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:728:19
	lw	a1, -20(s0)
	addi	a2, a1, 1
	sw	a2, -20(s0)
	.loc	7 728 23                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:728:23
	sb	a0, 0(a1)
	.loc	7 729 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:729:9
	j	.LBB14_24
.Ltmp142:
.LBB14_23:                              # %if.else
                                        #   in Loop: Header=BB14_9 Depth=1
	.loc	7 732 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:732:25
	lw	a0, -16(s0)
	.loc	7 732 31 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:732:31
	lw	a0, 28(a0)
	.loc	7 732 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:732:19
	lw	a1, -20(s0)
	addi	a2, a1, 1
	sw	a2, -20(s0)
	.loc	7 732 23                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:732:23
	sb	a0, 0(a1)
	j	.LBB14_24
.Ltmp143:
.LBB14_24:                              # %if.end36
                                        #   in Loop: Header=BB14_9 Depth=1
	.loc	7 691 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:691:5
	j	.LBB14_9
.LBB14_25:                              # %while.end37
	.loc	7 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:5
	mv	a0, zero
	.loc	7 739 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:739:5
	sw	a0, -12(s0)
	j	.LBB14_26
.LBB14_26:                              # %return
	.loc	7 740 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:740:1
	lw	a0, -12(s0)
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp144:
.Lfunc_end14:
	.size	LPUART_ReadBlocking, .Lfunc_end14-LPUART_ReadBlocking
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_TransferCreateHandle,"ax",@progbits
	.globl	LPUART_TransferCreateHandle     # -- Begin function LPUART_TransferCreateHandle
	.p2align	2
	.type	LPUART_TransferCreateHandle,@function
LPUART_TransferCreateHandle:            # @LPUART_TransferCreateHandle
.Lfunc_begin15:
	.loc	7 746 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:746:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sw	ra, 60(sp)
	sw	s0, 56(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	sw	a2, -20(s0)
	sw	a3, -24(s0)
.Ltmp145:
	.loc	7 747 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:747:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 747 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:747:6
	beq	a0, a1, .LBB15_2
	j	.LBB15_1
.LBB15_1:                               # %cond.true
	j	.LBB15_3
.LBB15_2:                               # %cond.false
	.loc	7 747 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:747:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferCreateHandle)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferCreateHandle)
	lui	a1, %hi(.L.str.8)
	addi	a3, a1, %lo(.L.str.8)
	addi	a1, zero, 747
	call	__assert_func
.LBB15_3:                               # %cond.end
	.loc	7 751 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:751:21
	lw	a0, -12(s0)
	.loc	7 751 27 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:751:27
	lw	a0, 24(a0)
	.loc	7 751 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:751:14
	sw	a0, -32(s0)
	.loc	7 753 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:753:16
	lbu	a0, -31(s0)
	andi	a0, a0, 8
	addi	a1, zero, 1
	mv	a2, zero
	.loc	7 753 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:753:28
	sw	a1, -40(s0)
	bne	a0, a2, .LBB15_8
	j	.LBB15_4
.LBB15_4:                               # %lor.rhs
	.loc	7 754 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:754:19
	lbu	a0, -31(s0)
	andi	a0, a0, 8
	mv	a1, zero
	mv	a2, a1
	.loc	7 754 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:754:32
	sw	a2, -44(s0)
	bne	a0, a1, .LBB15_7
	j	.LBB15_5
.LBB15_5:                               # %land.lhs.true
	.loc	7 754 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:754:43
	lbu	a0, -32(s0)
	andi	a0, a0, 16
	mv	a1, zero
	mv	a2, a1
	.loc	7 754 55                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:754:55
	sw	a2, -44(s0)
	bne	a0, a1, .LBB15_7
	j	.LBB15_6
.LBB15_6:                               # %land.rhs
	lbu	a0, -32(s0)
	andi	a0, a0, 2
	srli	a0, a0, 1
	sw	a0, -44(s0)
	j	.LBB15_7
.LBB15_7:                               # %land.end
	.loc	7 0 0                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:0
	lw	a0, -44(s0)
	.loc	7 753 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:753:28
	sw	a0, -40(s0)
	j	.LBB15_8
.LBB15_8:                               # %lor.end
	.loc	7 0 28 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:28
	lw	a0, -40(s0)
	.loc	7 752 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:752:11
	andi	a0, a0, 1
	sb	a0, -33(s0)
	.loc	7 758 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:758:12
	lw	a0, -16(s0)
	mv	a1, zero
	addi	a2, zero, 48
	.loc	7 758 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:758:5
	sw	a1, -48(s0)
	call	memset
	.loc	7 761 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:761:5
	lw	a1, -16(s0)
	addi	a2, zero, 2
	.loc	7 761 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:761:21
	sb	a2, 45(a1)
	.loc	7 762 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:762:5
	lw	a1, -16(s0)
	.loc	7 762 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:762:21
	lw	a2, -48(s0)
	sb	a2, 44(a1)
	.loc	7 765 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:765:24
	lw	a1, -20(s0)
	.loc	7 765 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:765:5
	lw	a3, -16(s0)
	.loc	7 765 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:765:22
	sw	a1, 36(a3)
	.loc	7 766 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:766:24
	lw	a1, -24(s0)
	.loc	7 766 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:766:5
	lw	a3, -16(s0)
	.loc	7 766 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:766:22
	sw	a1, 40(a3)
	.loc	7 770 31 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:770:31
	lbu	a1, -33(s0)
	.loc	7 770 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:770:5
	lw	a3, -16(s0)
	.loc	7 770 29                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:770:29
	andi	a1, a1, 1
	sb	a1, 46(a3)
	.loc	7 774 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:774:35
	lw	a1, -12(s0)
	.loc	7 774 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:774:16
	sw	a0, -52(s0)
	mv	a0, a1
	call	LPUART_GetInstance
	.loc	7 774 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:774:14
	sw	a0, -28(s0)
	.loc	7 777 32 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:777:32
	lw	a0, -16(s0)
	.loc	7 777 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:777:20
	lw	a1, -28(s0)
	.loc	7 777 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:777:5
	lui	a2, %hi(s_lpuartHandle)
	addi	a2, a2, %lo(s_lpuartHandle)
	slli	a1, a1, 2
	add	a1, a1, a2
	.loc	7 777 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:777:30
	sw	a0, 0(a1)
	.loc	7 779 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:779:17
	lui	a0, %hi(LPUART_TransferHandleIRQ)
	addi	a0, a0, %lo(LPUART_TransferHandleIRQ)
	lui	a1, %hi(s_lpuartIsr)
	sw	a0, %lo(s_lpuartIsr)(a1)
	.loc	7 786 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:786:27
	lw	a0, -28(s0)
	.loc	7 786 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:786:15
	lui	a1, %hi(s_lpuartIRQ)
	addi	a1, a1, %lo(s_lpuartIRQ)
	slli	a0, a0, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	.loc	7 786 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:786:5
	call	EnableIRQ
	.loc	7 788 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:788:1
	lw	s0, 56(sp)
	lw	ra, 60(sp)
	addi	sp, sp, 64
	ret
.Ltmp146:
.Lfunc_end15:
	.size	LPUART_TransferCreateHandle, .Lfunc_end15-LPUART_TransferCreateHandle
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_TransferHandleIRQ,"ax",@progbits
	.globl	LPUART_TransferHandleIRQ        # -- Begin function LPUART_TransferHandleIRQ
	.p2align	2
	.type	LPUART_TransferHandleIRQ,@function
LPUART_TransferHandleIRQ:               # @LPUART_TransferHandleIRQ
.Lfunc_begin16:
	.loc	7 1026 0                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1026:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sw	ra, 92(sp)
	sw	s0, 88(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 96
	.cfi_def_cfa s0, 0
	sw	a0, -12(s0)
	sw	a1, -16(s0)
.Ltmp147:
	.loc	7 1027 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1027:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 1027 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1027:6
	beq	a0, a1, .LBB16_2
	j	.LBB16_1
.LBB16_1:                               # %cond.true
	j	.LBB16_3
.LBB16_2:                               # %cond.false
	.loc	7 1027 27                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1027:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferHandleIRQ)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferHandleIRQ)
	lui	a1, %hi(.L.str.8)
	addi	a3, a1, %lo(.L.str.8)
	addi	a1, zero, 1027
	call	__assert_func
.LBB16_3:                               # %cond.end
.Ltmp148:
	.loc	7 1033 22 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1033:22
	lw	a0, -12(s0)
	.loc	7 1033 28 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1033:28
	lw	a0, 20(a0)
	lui	a1, 128
	.loc	7 1033 20                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1033:20
	and	a0, a0, a1
	mv	a1, zero
.Ltmp149:
	.loc	7 1033 9                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1033:9
	beq	a0, a1, .LBB16_7
	j	.LBB16_4
.LBB16_4:                               # %if.then
.Ltmp150:
	.loc	7 1036 24 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1036:24
	lw	a0, -12(s0)
	.loc	7 1036 30 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1036:30
	lw	a0, 20(a0)
	lui	a1, 261632
	.loc	7 1036 35                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1036:35
	and	a0, a0, a1
	lui	a1, 128
	.loc	7 1036 50                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1036:50
	or	a0, a0, a1
	.loc	7 1036 9                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1036:9
	lw	a1, -12(s0)
	.loc	7 1036 20                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1036:20
	sw	a0, 20(a1)
.Ltmp151:
	.loc	7 1039 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1039:13
	lw	a0, -16(s0)
	.loc	7 1039 21 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1039:21
	lw	a0, 36(a0)
	mv	a1, zero
.Ltmp152:
	.loc	7 1039 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1039:13
	beq	a0, a1, .LBB16_6
	j	.LBB16_5
.LBB16_5:                               # %if.then6
.Ltmp153:
	.loc	7 1041 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1041:13
	lw	a0, -16(s0)
	.loc	7 1041 21 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1041:21
	lw	a1, 36(a0)
	.loc	7 1041 30                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1041:30
	lw	a2, -12(s0)
	.loc	7 1041 86                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1041:86
	lw	a3, 40(a0)
	addi	a4, zero, 1309
	.loc	7 1041 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1041:13
	sw	a0, -24(s0)
	mv	a0, a2
	lw	a2, -24(s0)
	sw	a1, -28(s0)
	mv	a1, a2
	mv	a2, a4
	lw	a4, -28(s0)
	jalr	a4
	.loc	7 1042 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1042:9
	j	.LBB16_6
.Ltmp154:
.LBB16_6:                               # %if.end
	.loc	7 1043 5                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1043:5
	j	.LBB16_7
.Ltmp155:
.LBB16_7:                               # %if.end8
	.loc	7 1046 24                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1046:24
	lw	a0, -12(s0)
	.loc	7 1046 30 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1046:30
	lw	a0, 20(a0)
	lui	a1, 256
	.loc	7 1046 22                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1046:22
	and	a0, a0, a1
	mv	a1, zero
	.loc	7 1046 36                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1046:36
	beq	a0, a1, .LBB16_27
	j	.LBB16_8
.LBB16_8:                               # %land.lhs.true
	.loc	7 1046 54                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1046:54
	lw	a0, -12(s0)
	.loc	7 1046 60                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1046:60
	lw	a0, 24(a0)
	lui	a1, 256
	.loc	7 1046 52                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1046:52
	and	a0, a0, a1
	mv	a1, zero
.Ltmp156:
	.loc	7 1046 9                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1046:9
	beq	a0, a1, .LBB16_27
	j	.LBB16_9
.LBB16_9:                               # %if.then14
.Ltmp157:
	.loc	7 1049 29 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1049:29
	lw	a0, -12(s0)
	.loc	7 1049 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1049:35
	lw	a0, 44(a0)
	lui	a1, 61440
	.loc	7 1049 41                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1049:41
	and	a0, a0, a1
	.loc	7 1049 57                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1049:57
	srli	a0, a0, 24
	.loc	7 1049 15                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1049:15
	sb	a0, -17(s0)
	.loc	7 1051 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1051:9
	j	.LBB16_10
.LBB16_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	7 1051 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1051:17
	lbu	a0, -17(s0)
	mv	a1, zero
	mv	a2, a1
	.loc	7 1051 24                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1051:24
	sw	a2, -32(s0)
	beq	a0, a1, .LBB16_12
	j	.LBB16_11
.LBB16_11:                              # %land.rhs
                                        #   in Loop: Header=BB16_10 Depth=1
	.loc	7 1051 28                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1051:28
	lw	a0, -16(s0)
	.loc	7 1051 36                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1051:36
	lw	a0, 16(a0)
	.loc	7 1051 24                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1051:24
	snez	a0, a0
	sw	a0, -32(s0)
	j	.LBB16_12
.LBB16_12:                              # %land.end
                                        #   in Loop: Header=BB16_10 Depth=1
	.loc	7 0 0                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:0
	lw	a0, -32(s0)
	.loc	7 1051 9                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1051:9
	andi	a0, a0, 1
	mv	a1, zero
	beq	a0, a1, .LBB16_21
	j	.LBB16_13
.LBB16_13:                              # %while.body
                                        #   in Loop: Header=BB16_10 Depth=1
.Ltmp158:
	.loc	7 1053 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1053:27
	lw	a0, -16(s0)
	.loc	7 1053 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1053:35
	lw	a0, 16(a0)
	.loc	7 1053 50                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1053:50
	lbu	a1, -17(s0)
	.loc	7 1053 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1053:26
	bgeu	a0, a1, .LBB16_15
	j	.LBB16_14
.LBB16_14:                              # %cond.true22
                                        #   in Loop: Header=BB16_10 Depth=1
	.loc	7 1053 60                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1053:60
	lw	a0, -16(s0)
	.loc	7 1053 68                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1053:68
	lw	a0, 16(a0)
	.loc	7 1053 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1053:26
	sw	a0, -36(s0)
	j	.LBB16_16
.LBB16_15:                              # %cond.false24
                                        #   in Loop: Header=BB16_10 Depth=1
	.loc	7 1053 83                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1053:83
	lbu	a0, -17(s0)
	.loc	7 1053 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1053:26
	sw	a0, -36(s0)
	j	.LBB16_16
.LBB16_16:                              # %cond.end26
                                        #   in Loop: Header=BB16_10 Depth=1
	lw	a0, -36(s0)
	.loc	7 1053 23                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1053:23
	sb	a0, -18(s0)
	.loc	7 1056 36 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1056:36
	lw	a0, -12(s0)
	.loc	7 1056 42 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1056:42
	lw	a1, -16(s0)
	.loc	7 1056 50                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1056:50
	lw	a1, 12(a1)
	.loc	7 1056 58                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1056:58
	lbu	a2, -18(s0)
	.loc	7 1056 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1056:13
	call	LPUART_ReadNonBlocking
	.loc	7 1057 31 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1057:31
	lbu	a0, -18(s0)
	.loc	7 1057 13 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1057:13
	lw	a1, -16(s0)
	.loc	7 1057 28                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1057:28
	lw	a2, 12(a1)
	add	a0, a2, a0
	sw	a0, 12(a1)
	.loc	7 1058 35 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1058:35
	lbu	a0, -18(s0)
	.loc	7 1058 13 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1058:13
	lw	a1, -16(s0)
	.loc	7 1058 32                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1058:32
	lw	a2, 16(a1)
	sub	a0, a2, a0
	sw	a0, 16(a1)
	.loc	7 1059 22 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1059:22
	lb	a0, -18(s0)
	.loc	7 1059 19 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1059:19
	lb	a1, -17(s0)
	sub	a0, a1, a0
	sb	a0, -17(s0)
.Ltmp159:
	.loc	7 1062 19 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1062:19
	lw	a0, -16(s0)
	.loc	7 1062 27 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1062:27
	lw	a0, 16(a0)
	mv	a1, zero
.Ltmp160:
	.loc	7 1062 17                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1062:17
	bne	a0, a1, .LBB16_20
	j	.LBB16_17
.LBB16_17:                              # %if.then39
                                        #   in Loop: Header=BB16_10 Depth=1
.Ltmp161:
	.loc	7 1064 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1064:17
	lw	a0, -16(s0)
	addi	a1, zero, 2
	.loc	7 1064 33 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1064:33
	sb	a1, 45(a0)
	.loc	7 1066 42 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1066:42
	lw	a0, -12(s0)
	lui	a1, 33280
	.loc	7 1066 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1066:17
	call	LPUART_DisableInterrupts
.Ltmp162:
	.loc	7 1067 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1067:21
	lw	a0, -16(s0)
	.loc	7 1067 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1067:29
	lw	a0, 36(a0)
	mv	a1, zero
.Ltmp163:
	.loc	7 1067 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1067:21
	beq	a0, a1, .LBB16_19
	j	.LBB16_18
.LBB16_18:                              # %if.then42
                                        #   in Loop: Header=BB16_10 Depth=1
.Ltmp164:
	.loc	7 1069 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1069:21
	lw	a0, -16(s0)
	.loc	7 1069 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1069:29
	lw	a1, 36(a0)
	.loc	7 1069 38                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1069:38
	lw	a2, -12(s0)
	.loc	7 1069 83                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1069:83
	lw	a3, 40(a0)
	addi	a4, zero, 1303
	.loc	7 1069 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1069:21
	sw	a0, -40(s0)
	mv	a0, a2
	lw	a2, -40(s0)
	sw	a1, -44(s0)
	mv	a1, a2
	mv	a2, a4
	lw	a4, -44(s0)
	jalr	a4
	.loc	7 1070 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1070:17
	j	.LBB16_19
.Ltmp165:
.LBB16_19:                              # %if.end45
                                        #   in Loop: Header=BB16_10 Depth=1
	.loc	7 1071 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1071:13
	j	.LBB16_20
.Ltmp166:
.LBB16_20:                              # %if.end46
                                        #   in Loop: Header=BB16_10 Depth=1
	.loc	7 1051 9                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1051:9
	j	.LBB16_10
.LBB16_21:                              # %while.end
	.loc	7 1075 9                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1075:9
	lw	a0, -12(s0)
	.loc	7 1075 20 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1075:20
	lw	a1, 20(a0)
	lui	a2, 256
	or	a1, a1, a2
	sw	a1, 20(a0)
.Ltmp167:
	.loc	7 1078 15 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1078:15
	lw	a0, -16(s0)
	.loc	7 1078 23 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1078:23
	lw	a0, 16(a0)
	mv	a1, zero
.Ltmp168:
	.loc	7 1078 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1078:13
	bne	a0, a1, .LBB16_23
	j	.LBB16_22
.LBB16_22:                              # %if.then51
.Ltmp169:
	.loc	7 1080 38 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1080:38
	lw	a0, -12(s0)
	lui	a1, 256
	.loc	7 1080 13 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1080:13
	call	LPUART_DisableInterrupts
	.loc	7 1081 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1081:9
	j	.LBB16_23
.Ltmp170:
.LBB16_23:                              # %if.end52
	.loc	7 1083 14                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1083:14
	lw	a0, -16(s0)
	.loc	7 1083 22 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1083:22
	lw	a0, 36(a0)
	mv	a1, zero
	.loc	7 1083 32                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1083:32
	beq	a0, a1, .LBB16_26
	j	.LBB16_24
.LBB16_24:                              # %land.lhs.true55
	.loc	7 1083 36                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1083:36
	lw	a0, -16(s0)
	.loc	7 1083 44                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1083:44
	lw	a0, 16(a0)
	mv	a1, zero
.Ltmp171:
	.loc	7 1083 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1083:13
	beq	a0, a1, .LBB16_26
	j	.LBB16_25
.LBB16_25:                              # %if.then58
.Ltmp172:
	.loc	7 1085 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1085:13
	lw	a0, -16(s0)
	.loc	7 1085 21 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1085:21
	lw	a1, 36(a0)
	.loc	7 1085 30                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1085:30
	lw	a2, -12(s0)
	.loc	7 1085 85                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1085:85
	lw	a3, 40(a0)
	addi	a4, zero, 1314
	.loc	7 1085 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1085:13
	sw	a0, -48(s0)
	mv	a0, a2
	lw	a2, -48(s0)
	sw	a1, -52(s0)
	mv	a1, a2
	mv	a2, a4
	lw	a4, -52(s0)
	jalr	a4
	.loc	7 1086 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1086:9
	j	.LBB16_26
.Ltmp173:
.LBB16_26:                              # %if.end61
	.loc	7 1087 5                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1087:5
	j	.LBB16_27
.Ltmp174:
.LBB16_27:                              # %if.end62
	.loc	7 1089 24                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1089:24
	lw	a0, -12(s0)
	.loc	7 1089 30 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1089:30
	lw	a0, 20(a0)
	lui	a1, 512
	.loc	7 1089 22                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1089:22
	and	a0, a0, a1
	mv	a1, zero
	.loc	7 1089 36                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1089:36
	beq	a0, a1, .LBB16_66
	j	.LBB16_28
.LBB16_28:                              # %land.lhs.true66
	.loc	7 1089 54                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1089:54
	lw	a0, -12(s0)
	.loc	7 1089 60                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1089:60
	lw	a0, 24(a0)
	lui	a1, 512
	.loc	7 1089 52                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1089:52
	and	a0, a0, a1
	mv	a1, zero
.Ltmp175:
	.loc	7 1089 9                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1089:9
	beq	a0, a1, .LBB16_66
	j	.LBB16_29
.LBB16_29:                              # %if.then70
.Ltmp176:
	.loc	7 1093 29 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1093:29
	lw	a0, -12(s0)
	.loc	7 1093 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1093:35
	lw	a0, 44(a0)
	lui	a1, 61440
	.loc	7 1093 41                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1093:41
	and	a0, a0, a1
	.loc	7 1093 57                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1093:57
	srli	a0, a0, 24
	.loc	7 1093 15                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1093:15
	sb	a0, -17(s0)
	.loc	7 1099 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1099:9
	j	.LBB16_30
.LBB16_30:                              # %while.cond75
                                        # =>This Inner Loop Header: Depth=1
	.loc	7 1099 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1099:17
	lbu	a0, -17(s0)
	mv	a1, zero
	mv	a2, a1
	.loc	7 1099 24                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1099:24
	sw	a2, -56(s0)
	beq	a0, a1, .LBB16_32
	j	.LBB16_31
.LBB16_31:                              # %land.rhs78
                                        #   in Loop: Header=BB16_30 Depth=1
	.loc	7 1099 28                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1099:28
	lw	a0, -16(s0)
	.loc	7 1099 36                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1099:36
	lw	a0, 16(a0)
	.loc	7 1099 24                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1099:24
	snez	a0, a0
	sw	a0, -56(s0)
	j	.LBB16_32
.LBB16_32:                              # %land.end81
                                        #   in Loop: Header=BB16_30 Depth=1
	.loc	7 0 0                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:0
	lw	a0, -56(s0)
	.loc	7 1099 9                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1099:9
	andi	a0, a0, 1
	mv	a1, zero
	beq	a0, a1, .LBB16_41
	j	.LBB16_33
.LBB16_33:                              # %while.body82
                                        #   in Loop: Header=BB16_30 Depth=1
.Ltmp177:
	.loc	7 1102 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1102:27
	lw	a0, -16(s0)
	.loc	7 1102 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1102:35
	lw	a0, 16(a0)
	.loc	7 1102 50                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1102:50
	lbu	a1, -17(s0)
	.loc	7 1102 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1102:26
	bgeu	a0, a1, .LBB16_35
	j	.LBB16_34
.LBB16_34:                              # %cond.true87
                                        #   in Loop: Header=BB16_30 Depth=1
	.loc	7 1102 60                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1102:60
	lw	a0, -16(s0)
	.loc	7 1102 68                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1102:68
	lw	a0, 16(a0)
	.loc	7 1102 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1102:26
	sw	a0, -60(s0)
	j	.LBB16_36
.LBB16_35:                              # %cond.false89
                                        #   in Loop: Header=BB16_30 Depth=1
	.loc	7 1102 83                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1102:83
	lbu	a0, -17(s0)
	.loc	7 1102 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1102:26
	sw	a0, -60(s0)
	j	.LBB16_36
.LBB16_36:                              # %cond.end91
                                        #   in Loop: Header=BB16_30 Depth=1
	lw	a0, -60(s0)
	.loc	7 1102 23                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1102:23
	sb	a0, -18(s0)
	.loc	7 1108 36 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1108:36
	lw	a0, -12(s0)
	.loc	7 1108 42 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1108:42
	lw	a1, -16(s0)
	.loc	7 1108 50                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1108:50
	lw	a1, 12(a1)
	.loc	7 1108 58                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1108:58
	lbu	a2, -18(s0)
	.loc	7 1108 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1108:13
	call	LPUART_ReadNonBlocking
	.loc	7 1109 31 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1109:31
	lbu	a0, -18(s0)
	.loc	7 1109 13 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1109:13
	lw	a1, -16(s0)
	.loc	7 1109 28                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1109:28
	lw	a2, 12(a1)
	add	a0, a2, a0
	sw	a0, 12(a1)
	.loc	7 1110 35 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1110:35
	lbu	a0, -18(s0)
	.loc	7 1110 13 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1110:13
	lw	a1, -16(s0)
	.loc	7 1110 32                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1110:32
	lw	a2, 16(a1)
	sub	a0, a2, a0
	sw	a0, 16(a1)
	.loc	7 1111 22 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1111:22
	lb	a0, -18(s0)
	.loc	7 1111 19 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1111:19
	lb	a1, -17(s0)
	sub	a0, a1, a0
	sb	a0, -17(s0)
.Ltmp178:
	.loc	7 1114 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1114:18
	lw	a0, -16(s0)
	.loc	7 1114 26 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1114:26
	lw	a0, 16(a0)
	mv	a1, zero
.Ltmp179:
	.loc	7 1114 17                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1114:17
	bne	a0, a1, .LBB16_40
	j	.LBB16_37
.LBB16_37:                              # %if.then108
                                        #   in Loop: Header=BB16_30 Depth=1
.Ltmp180:
	.loc	7 1116 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1116:17
	lw	a0, -16(s0)
	addi	a1, zero, 2
	.loc	7 1116 33 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1116:33
	sb	a1, 45(a0)
.Ltmp181:
	.loc	7 1118 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1118:21
	lw	a0, -16(s0)
	.loc	7 1118 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1118:29
	lw	a0, 36(a0)
	mv	a1, zero
.Ltmp182:
	.loc	7 1118 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1118:21
	beq	a0, a1, .LBB16_39
	j	.LBB16_38
.LBB16_38:                              # %if.then112
                                        #   in Loop: Header=BB16_30 Depth=1
.Ltmp183:
	.loc	7 1120 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1120:21
	lw	a0, -16(s0)
	.loc	7 1120 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1120:29
	lw	a1, 36(a0)
	.loc	7 1120 38                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1120:38
	lw	a2, -12(s0)
	.loc	7 1120 83                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1120:83
	lw	a3, 40(a0)
	addi	a4, zero, 1303
	.loc	7 1120 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1120:21
	sw	a0, -64(s0)
	mv	a0, a2
	lw	a2, -64(s0)
	sw	a1, -68(s0)
	mv	a1, a2
	mv	a2, a4
	lw	a4, -68(s0)
	jalr	a4
	.loc	7 1121 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1121:17
	j	.LBB16_39
.Ltmp184:
.LBB16_39:                              # %if.end115
                                        #   in Loop: Header=BB16_30 Depth=1
	.loc	7 1122 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1122:13
	j	.LBB16_40
.Ltmp185:
.LBB16_40:                              # %if.end116
                                        #   in Loop: Header=BB16_30 Depth=1
	.loc	7 1099 9                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1099:9
	j	.LBB16_30
.LBB16_41:                              # %while.end117
.Ltmp186:
	.loc	7 1126 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1126:13
	lw	a0, -16(s0)
	.loc	7 1126 21 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1126:21
	lw	a0, 24(a0)
	mv	a1, zero
.Ltmp187:
	.loc	7 1126 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1126:13
	beq	a0, a1, .LBB16_61
	j	.LBB16_42
.LBB16_42:                              # %if.then119
.Ltmp188:
	.loc	7 1128 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1128:13
	j	.LBB16_43
.LBB16_43:                              # %while.cond120
                                        # =>This Inner Loop Header: Depth=1
	.loc	7 1128 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1128:25
	lbu	a0, -17(s0)
	addi	a1, a0, -1
	sb	a1, -17(s0)
	mv	a1, zero
	.loc	7 1128 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1128:13
	beq	a0, a1, .LBB16_60
	j	.LBB16_44
.LBB16_44:                              # %while.body122
                                        #   in Loop: Header=BB16_43 Depth=1
.Ltmp189:
	.loc	7 1131 55 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1131:55
	lw	a0, -12(s0)
	.loc	7 1131 61 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1131:61
	lw	a1, -16(s0)
	.loc	7 1131 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1131:21
	call	LPUART_TransferIsRxRingBufferFull
	mv	a1, zero
.Ltmp190:
	.loc	7 1131 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1131:21
	beq	a0, a1, .LBB16_48
	j	.LBB16_45
.LBB16_45:                              # %if.then123
                                        #   in Loop: Header=BB16_43 Depth=1
.Ltmp191:
	.loc	7 1133 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1133:25
	lw	a0, -16(s0)
	.loc	7 1133 33 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1133:33
	lw	a0, 36(a0)
	mv	a1, zero
.Ltmp192:
	.loc	7 1133 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1133:25
	beq	a0, a1, .LBB16_47
	j	.LBB16_46
.LBB16_46:                              # %if.then126
                                        #   in Loop: Header=BB16_43 Depth=1
.Ltmp193:
	.loc	7 1135 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1135:25
	lw	a0, -16(s0)
	.loc	7 1135 33 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1135:33
	lw	a1, 36(a0)
	.loc	7 1135 42                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1135:42
	lw	a2, -12(s0)
	.loc	7 1135 100                      # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1135:100
	lw	a3, 40(a0)
	addi	a4, zero, 1308
	.loc	7 1135 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1135:25
	sw	a0, -72(s0)
	mv	a0, a2
	lw	a2, -72(s0)
	sw	a1, -76(s0)
	mv	a1, a2
	mv	a2, a4
	lw	a4, -76(s0)
	jalr	a4
	.loc	7 1136 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1136:21
	j	.LBB16_47
.Ltmp194:
.LBB16_47:                              # %if.end129
                                        #   in Loop: Header=BB16_43 Depth=1
	.loc	7 1137 17                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1137:17
	j	.LBB16_48
.Ltmp195:
.LBB16_48:                              # %if.end130
                                        #   in Loop: Header=BB16_43 Depth=1
	.loc	7 1140 55                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1140:55
	lw	a0, -12(s0)
	.loc	7 1140 61 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1140:61
	lw	a1, -16(s0)
	.loc	7 1140 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1140:21
	call	LPUART_TransferIsRxRingBufferFull
	mv	a1, zero
.Ltmp196:
	.loc	7 1140 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1140:21
	beq	a0, a1, .LBB16_53
	j	.LBB16_49
.LBB16_49:                              # %if.then132
                                        #   in Loop: Header=BB16_43 Depth=1
.Ltmp197:
	.loc	7 1143 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1143:25
	lw	a0, -16(s0)
	.loc	7 1143 33 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1143:33
	lhu	a0, 34(a0)
	.loc	7 1143 50                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1143:50
	addi	a0, a0, 1
	.loc	7 1143 58                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1143:58
	lw	a1, -16(s0)
	.loc	7 1143 66                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1143:66
	lw	a1, 28(a1)
.Ltmp198:
	.loc	7 1143 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1143:25
	bne	a0, a1, .LBB16_51
	j	.LBB16_50
.LBB16_50:                              # %if.then136
                                        #   in Loop: Header=BB16_43 Depth=1
.Ltmp199:
	.loc	7 1145 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1145:25
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 1145 50 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1145:50
	sh	a1, 34(a0)
	.loc	7 1146 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1146:21
	j	.LBB16_52
.Ltmp200:
.LBB16_51:                              # %if.else
                                        #   in Loop: Header=BB16_43 Depth=1
	.loc	7 1149 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1149:25
	lw	a0, -16(s0)
	.loc	7 1149 49 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1149:49
	lh	a1, 34(a0)
	addi	a1, a1, 1
	sh	a1, 34(a0)
	j	.LBB16_52
.Ltmp201:
.LBB16_52:                              # %if.end139
                                        #   in Loop: Header=BB16_43 Depth=1
	.loc	7 1151 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1151:17
	j	.LBB16_53
.Ltmp202:
.LBB16_53:                              # %if.end140
                                        #   in Loop: Header=BB16_43 Depth=1
	.loc	7 1155 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1155:21
	lw	a0, -16(s0)
	.loc	7 1155 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1155:29
	lbu	a0, 46(a0)
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp203:
	.loc	7 1155 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1155:21
	beq	a0, a1, .LBB16_55
	j	.LBB16_54
.LBB16_54:                              # %if.then142
                                        #   in Loop: Header=BB16_43 Depth=1
.Ltmp204:
	.loc	7 1157 71 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1157:71
	lw	a0, -12(s0)
	.loc	7 1157 77 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1157:77
	lw	a0, 28(a0)
	.loc	7 1157 82                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1157:82
	andi	a0, a0, 127
	.loc	7 1157 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1157:21
	lw	a1, -16(s0)
	.loc	7 1157 29                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1157:29
	lw	a2, 24(a1)
	.loc	7 1157 50                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1157:50
	lhu	a1, 32(a1)
	.loc	7 1157 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1157:21
	add	a1, a2, a1
	.loc	7 1157 68                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1157:68
	sb	a0, 0(a1)
	.loc	7 1158 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1158:17
	j	.LBB16_56
.Ltmp205:
.LBB16_55:                              # %if.else146
                                        #   in Loop: Header=BB16_43 Depth=1
	.loc	7 1161 70                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1161:70
	lw	a0, -12(s0)
	.loc	7 1161 76 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1161:76
	lw	a0, 28(a0)
	.loc	7 1161 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1161:21
	lw	a1, -16(s0)
	.loc	7 1161 29                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1161:29
	lw	a2, 24(a1)
	.loc	7 1161 50                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1161:50
	lhu	a1, 32(a1)
	.loc	7 1161 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1161:21
	add	a1, a2, a1
	.loc	7 1161 68                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1161:68
	sb	a0, 0(a1)
	j	.LBB16_56
.Ltmp206:
.LBB16_56:                              # %if.end153
                                        #   in Loop: Header=BB16_43 Depth=1
	.loc	7 1168 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1168:21
	lw	a0, -16(s0)
	.loc	7 1168 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1168:29
	lhu	a0, 32(a0)
	.loc	7 1168 46                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1168:46
	addi	a0, a0, 1
	.loc	7 1168 54                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1168:54
	lw	a1, -16(s0)
	.loc	7 1168 62                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1168:62
	lw	a1, 28(a1)
.Ltmp207:
	.loc	7 1168 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1168:21
	bne	a0, a1, .LBB16_58
	j	.LBB16_57
.LBB16_57:                              # %if.then160
                                        #   in Loop: Header=BB16_43 Depth=1
.Ltmp208:
	.loc	7 1170 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1170:21
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 1170 46 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1170:46
	sh	a1, 32(a0)
	.loc	7 1171 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1171:17
	j	.LBB16_59
.Ltmp209:
.LBB16_58:                              # %if.else162
                                        #   in Loop: Header=BB16_43 Depth=1
	.loc	7 1174 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1174:21
	lw	a0, -16(s0)
	.loc	7 1174 45 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1174:45
	lh	a1, 32(a0)
	addi	a1, a1, 1
	sh	a1, 32(a0)
	j	.LBB16_59
.Ltmp210:
.LBB16_59:                              # %if.end165
                                        #   in Loop: Header=BB16_43 Depth=1
	.loc	7 1128 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1128:13
	j	.LBB16_43
.LBB16_60:                              # %while.end166
	.loc	7 1177 9                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1177:9
	j	.LBB16_65
.Ltmp211:
.LBB16_61:                              # %if.else167
	.loc	7 1179 19                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1179:19
	lw	a0, -16(s0)
	.loc	7 1179 27 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1179:27
	lw	a0, 16(a0)
	mv	a1, zero
.Ltmp212:
	.loc	7 1179 18                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1179:18
	bne	a0, a1, .LBB16_63
	j	.LBB16_62
.LBB16_62:                              # %if.then170
.Ltmp213:
	.loc	7 1181 38 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1181:38
	lw	a0, -12(s0)
	lui	a1, 33280
	.loc	7 1181 13 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1181:13
	call	LPUART_DisableInterrupts
	.loc	7 1182 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1182:9
	j	.LBB16_64
.Ltmp214:
.LBB16_63:                              # %if.else171
	.loc	7 0 9 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:9
	j	.LBB16_64
.LBB16_64:                              # %if.end172
	j	.LBB16_65
.LBB16_65:                              # %if.end173
	.loc	7 1186 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1186:5
	j	.LBB16_66
.Ltmp215:
.LBB16_66:                              # %if.end174
	.loc	7 1189 10                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1189:10
	lw	a0, -12(s0)
	.loc	7 1189 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1189:16
	lw	a0, 20(a0)
	lui	a1, 2048
	.loc	7 1189 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1189:21
	and	a0, a0, a1
	mv	a1, zero
	.loc	7 1189 36                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1189:36
	beq	a0, a1, .LBB16_81
	j	.LBB16_67
.LBB16_67:                              # %land.lhs.true178
	.loc	7 1189 40                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1189:40
	lw	a0, -12(s0)
	.loc	7 1189 46                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1189:46
	lw	a0, 24(a0)
	lui	a1, 2048
	.loc	7 1189 51                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1189:51
	and	a0, a0, a1
	mv	a1, zero
.Ltmp216:
	.loc	7 1189 9                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1189:9
	beq	a0, a1, .LBB16_81
	j	.LBB16_68
.LBB16_68:                              # %if.then182
.Ltmp217:
	.loc	7 1194 19 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1194:19
	lw	a0, -12(s0)
	.loc	7 1194 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1194:25
	lw	a0, 44(a0)
	lui	a1, 1
	addi	a1, a1, -256
	.loc	7 1194 31                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1194:31
	and	a0, a0, a1
	.loc	7 1194 43                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1194:43
	srli	a0, a0, 8
	addi	a1, zero, 8
	.loc	7 1193 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1193:21
	sub	a0, a1, a0
	.loc	7 1193 15 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1193:15
	sb	a0, -17(s0)
	.loc	7 1199 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1199:9
	j	.LBB16_69
.LBB16_69:                              # %while.cond188
                                        # =>This Inner Loop Header: Depth=1
	.loc	7 1199 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1199:17
	lbu	a0, -17(s0)
	mv	a1, zero
	mv	a2, a1
	.loc	7 1199 24                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1199:24
	sw	a2, -80(s0)
	beq	a0, a1, .LBB16_71
	j	.LBB16_70
.LBB16_70:                              # %land.rhs191
                                        #   in Loop: Header=BB16_69 Depth=1
	.loc	7 1199 28                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1199:28
	lw	a0, -16(s0)
	.loc	7 1199 36                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1199:36
	lw	a0, 4(a0)
	.loc	7 1199 24                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1199:24
	snez	a0, a0
	sw	a0, -80(s0)
	j	.LBB16_71
.LBB16_71:                              # %land.end193
                                        #   in Loop: Header=BB16_69 Depth=1
	.loc	7 0 0                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:0
	lw	a0, -80(s0)
	.loc	7 1199 9                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1199:9
	andi	a0, a0, 1
	mv	a1, zero
	beq	a0, a1, .LBB16_80
	j	.LBB16_72
.LBB16_72:                              # %while.body194
                                        #   in Loop: Header=BB16_69 Depth=1
.Ltmp218:
	.loc	7 1202 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1202:27
	lw	a0, -16(s0)
	.loc	7 1202 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1202:35
	lw	a0, 4(a0)
	.loc	7 1202 50                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1202:50
	lbu	a1, -17(s0)
	.loc	7 1202 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1202:26
	bgeu	a0, a1, .LBB16_74
	j	.LBB16_73
.LBB16_73:                              # %cond.true199
                                        #   in Loop: Header=BB16_69 Depth=1
	.loc	7 1202 60                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1202:60
	lw	a0, -16(s0)
	.loc	7 1202 68                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1202:68
	lw	a0, 4(a0)
	.loc	7 1202 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1202:26
	sw	a0, -84(s0)
	j	.LBB16_75
.LBB16_74:                              # %cond.false201
                                        #   in Loop: Header=BB16_69 Depth=1
	.loc	7 1202 83                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1202:83
	lbu	a0, -17(s0)
	.loc	7 1202 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1202:26
	sw	a0, -84(s0)
	j	.LBB16_75
.LBB16_75:                              # %cond.end203
                                        #   in Loop: Header=BB16_69 Depth=1
	lw	a0, -84(s0)
	.loc	7 1202 23                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1202:23
	sb	a0, -18(s0)
	.loc	7 1208 37 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1208:37
	lw	a0, -12(s0)
	.loc	7 1208 43 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1208:43
	lw	a1, -16(s0)
	.loc	7 1208 51                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1208:51
	lw	a1, 0(a1)
	.loc	7 1208 59                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1208:59
	lbu	a2, -18(s0)
	.loc	7 1208 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1208:13
	call	LPUART_WriteNonBlocking
	.loc	7 1209 31 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1209:31
	lbu	a0, -18(s0)
	.loc	7 1209 13 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1209:13
	lw	a1, -16(s0)
	.loc	7 1209 28                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1209:28
	lw	a2, 0(a1)
	add	a0, a2, a0
	sw	a0, 0(a1)
	.loc	7 1210 35 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1210:35
	lbu	a0, -18(s0)
	.loc	7 1210 13 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1210:13
	lw	a1, -16(s0)
	.loc	7 1210 32                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1210:32
	lw	a2, 4(a1)
	sub	a0, a2, a0
	sw	a0, 4(a1)
	.loc	7 1211 22 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1211:22
	lb	a0, -18(s0)
	.loc	7 1211 19 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1211:19
	lb	a1, -17(s0)
	sub	a0, a1, a0
	sb	a0, -17(s0)
.Ltmp219:
	.loc	7 1214 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1214:18
	lw	a0, -16(s0)
	.loc	7 1214 26 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1214:26
	lw	a0, 4(a0)
	mv	a1, zero
.Ltmp220:
	.loc	7 1214 17                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1214:17
	bne	a0, a1, .LBB16_79
	j	.LBB16_76
.LBB16_76:                              # %if.then219
                                        #   in Loop: Header=BB16_69 Depth=1
.Ltmp221:
	.loc	7 1216 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1216:17
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 1216 33 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1216:33
	sb	a1, 44(a0)
	.loc	7 1219 31 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1219:31
	lw	a0, -12(s0)
	.loc	7 1219 37 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1219:37
	lw	a0, 24(a0)
	lui	a2, 1046528
	addi	a2, a2, -1
	.loc	7 1219 42                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1219:42
	and	a0, a0, a2
	.loc	7 1219 17                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1219:17
	lw	a2, -12(s0)
	.loc	7 1219 28                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1219:28
	sw	a0, 24(a2)
.Ltmp222:
	.loc	7 1222 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1222:21
	lw	a0, -16(s0)
	.loc	7 1222 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1222:29
	lw	a0, 36(a0)
.Ltmp223:
	.loc	7 1222 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1222:21
	beq	a0, a1, .LBB16_78
	j	.LBB16_77
.LBB16_77:                              # %if.then225
                                        #   in Loop: Header=BB16_69 Depth=1
.Ltmp224:
	.loc	7 1224 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1224:21
	lw	a0, -16(s0)
	.loc	7 1224 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1224:29
	lw	a1, 36(a0)
	.loc	7 1224 38                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1224:38
	lw	a2, -12(s0)
	.loc	7 1224 83                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1224:83
	lw	a3, 40(a0)
	addi	a4, zero, 1302
	.loc	7 1224 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1224:21
	sw	a0, -88(s0)
	mv	a0, a2
	lw	a2, -88(s0)
	sw	a1, -92(s0)
	mv	a1, a2
	mv	a2, a4
	lw	a4, -92(s0)
	jalr	a4
	.loc	7 1225 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1225:17
	j	.LBB16_78
.Ltmp225:
.LBB16_78:                              # %if.end228
                                        #   in Loop: Header=BB16_69 Depth=1
	.loc	7 1226 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1226:13
	j	.LBB16_79
.Ltmp226:
.LBB16_79:                              # %if.end229
                                        #   in Loop: Header=BB16_69 Depth=1
	.loc	7 1199 9                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1199:9
	j	.LBB16_69
.LBB16_80:                              # %while.end230
	.loc	7 1228 5                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1228:5
	j	.LBB16_81
.Ltmp227:
.LBB16_81:                              # %if.end231
	.loc	7 1229 1                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1229:1
	lw	s0, 88(sp)
	lw	ra, 92(sp)
	addi	sp, sp, 96
	ret
.Ltmp228:
.Lfunc_end16:
	.size	LPUART_TransferHandleIRQ, .Lfunc_end16-LPUART_TransferHandleIRQ
	.cfi_endproc
                                        # -- End function
	.section	.text.EnableIRQ,"ax",@progbits
	.p2align	2                               # -- Begin function EnableIRQ
	.type	EnableIRQ,@function
EnableIRQ:                              # @EnableIRQ
.Lfunc_begin17:
	.loc	6 311 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:311:0
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
	sw	a0, -16(s0)
.Ltmp229:
	.loc	6 312 26 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:312:26
	lw	a0, -16(s0)
	addi	a1, zero, -128
.Ltmp230:
	.loc	6 312 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:312:9
	bne	a0, a1, .LBB17_2
	j	.LBB17_1
.LBB17_1:                               # %if.then
	.loc	6 0 9                           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:0:9
	addi	a0, zero, 1
.Ltmp231:
	.loc	6 314 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:314:9
	sw	a0, -12(s0)
	j	.LBB17_5
.Ltmp232:
.LBB17_2:                               # %if.end
	.loc	6 318 9                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:318:9
	lw	a0, -16(s0)
	addi	a1, zero, 32
.Ltmp233:
	.loc	6 318 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:318:9
	blt	a0, a1, .LBB17_4
	j	.LBB17_3
.LBB17_3:                               # %if.then2
	.loc	6 0 9                           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:0:9
	addi	a0, zero, 1
.Ltmp234:
	.loc	6 320 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:320:9
	sw	a0, -12(s0)
	j	.LBB17_5
.Ltmp235:
.LBB17_4:                               # %if.end3
	.loc	6 325 63                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:325:63
	lw	a0, -16(s0)
	addi	a1, zero, 1
	.loc	6 325 60 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:325:60
	sll	a0, a1, a0
	lui	a1, 917569
	.loc	6 325 44                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:325:44
	lw	a2, 0(a1)
	or	a0, a2, a0
	sw	a0, 0(a1)
	.loc	6 327 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:327:42
	lw	a0, 0(a1)
	mv	a1, zero
	.loc	6 335 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:335:5
	sw	a1, -12(s0)
	j	.LBB17_5
.LBB17_5:                               # %return
	.loc	6 336 1                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:336:1
	lw	a0, -12(s0)
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp236:
.Lfunc_end17:
	.size	EnableIRQ, .Lfunc_end17-EnableIRQ
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_TransferStartRingBuffer,"ax",@progbits
	.globl	LPUART_TransferStartRingBuffer  # -- Begin function LPUART_TransferStartRingBuffer
	.p2align	2
	.type	LPUART_TransferStartRingBuffer,@function
LPUART_TransferStartRingBuffer:         # @LPUART_TransferStartRingBuffer
.Lfunc_begin18:
	.loc	7 794 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:794:0
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
.Ltmp237:
	.loc	7 795 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:795:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 795 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:795:6
	beq	a0, a1, .LBB18_2
	j	.LBB18_1
.LBB18_1:                               # %cond.true
	j	.LBB18_3
.LBB18_2:                               # %cond.false
	.loc	7 795 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:795:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferStartRingBuffer)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferStartRingBuffer)
	lui	a1, %hi(.L.str.8)
	addi	a3, a1, %lo(.L.str.8)
	addi	a1, zero, 795
	call	__assert_func
.LBB18_3:                               # %cond.end
	.loc	7 796 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:796:7
	lw	a0, -20(s0)
	mv	a1, zero
	.loc	7 796 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:796:6
	beq	a0, a1, .LBB18_5
	j	.LBB18_4
.LBB18_4:                               # %cond.true2
	j	.LBB18_6
.LBB18_5:                               # %cond.false3
	.loc	7 796 31                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:796:31
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferStartRingBuffer)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferStartRingBuffer)
	lui	a1, %hi(.L.str.9)
	addi	a3, a1, %lo(.L.str.9)
	addi	a1, zero, 796
	call	__assert_func
.LBB18_6:                               # %cond.end4
	.loc	7 799 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:799:28
	lw	a0, -20(s0)
	.loc	7 799 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:799:5
	lw	a1, -16(s0)
	.loc	7 799 26                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:799:26
	sw	a0, 24(a1)
	.loc	7 800 32 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:800:32
	lw	a0, -24(s0)
	.loc	7 800 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:800:5
	lw	a1, -16(s0)
	.loc	7 800 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:800:30
	sw	a0, 28(a1)
	.loc	7 801 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:801:5
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 801 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:801:30
	sh	a1, 32(a0)
	.loc	7 802 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:802:5
	lw	a0, -16(s0)
	.loc	7 802 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:802:30
	sh	a1, 34(a0)
	.loc	7 805 29 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:805:29
	lw	a0, -12(s0)
	lui	a1, 33280
	.loc	7 805 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:805:5
	call	LPUART_EnableInterrupts
	.loc	7 806 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:806:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp238:
.Lfunc_end18:
	.size	LPUART_TransferStartRingBuffer, .Lfunc_end18-LPUART_TransferStartRingBuffer
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_TransferStopRingBuffer,"ax",@progbits
	.globl	LPUART_TransferStopRingBuffer   # -- Begin function LPUART_TransferStopRingBuffer
	.p2align	2
	.type	LPUART_TransferStopRingBuffer,@function
LPUART_TransferStopRingBuffer:          # @LPUART_TransferStopRingBuffer
.Lfunc_begin19:
	.loc	7 809 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:809:0
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
	sw	a1, -16(s0)
.Ltmp239:
	.loc	7 810 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:810:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 810 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:810:6
	beq	a0, a1, .LBB19_2
	j	.LBB19_1
.LBB19_1:                               # %cond.true
	j	.LBB19_3
.LBB19_2:                               # %cond.false
	.loc	7 810 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:810:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferStopRingBuffer)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferStopRingBuffer)
	lui	a1, %hi(.L.str.8)
	addi	a3, a1, %lo(.L.str.8)
	addi	a1, zero, 810
	call	__assert_func
.LBB19_3:                               # %cond.end
.Ltmp240:
	.loc	7 812 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:812:9
	lw	a0, -16(s0)
	.loc	7 812 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:812:17
	lbu	a0, 45(a0)
	addi	a1, zero, 2
.Ltmp241:
	.loc	7 812 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:812:9
	bne	a0, a1, .LBB19_5
	j	.LBB19_4
.LBB19_4:                               # %if.then
.Ltmp242:
	.loc	7 814 34 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:814:34
	lw	a0, -12(s0)
	lui	a1, 33280
	.loc	7 814 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:814:9
	call	LPUART_DisableInterrupts
	.loc	7 815 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:815:5
	j	.LBB19_5
.Ltmp243:
.LBB19_5:                               # %if.end
	.loc	7 817 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:817:5
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 817 26 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:817:26
	sw	a1, 24(a0)
	.loc	7 818 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:818:5
	lw	a0, -16(s0)
	.loc	7 818 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:818:30
	sw	a1, 28(a0)
	.loc	7 819 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:819:5
	lw	a0, -16(s0)
	.loc	7 819 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:819:30
	sh	a1, 32(a0)
	.loc	7 820 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:820:5
	lw	a0, -16(s0)
	.loc	7 820 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:820:30
	sh	a1, 34(a0)
	.loc	7 821 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:821:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp244:
.Lfunc_end19:
	.size	LPUART_TransferStopRingBuffer, .Lfunc_end19-LPUART_TransferStopRingBuffer
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_TransferSendNonBlocking,"ax",@progbits
	.globl	LPUART_TransferSendNonBlocking  # -- Begin function LPUART_TransferSendNonBlocking
	.p2align	2
	.type	LPUART_TransferSendNonBlocking,@function
LPUART_TransferSendNonBlocking:         # @LPUART_TransferSendNonBlocking
.Lfunc_begin20:
	.loc	7 824 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:824:0
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
.Ltmp245:
	.loc	7 825 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:825:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 825 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:825:6
	beq	a0, a1, .LBB20_2
	j	.LBB20_1
.LBB20_1:                               # %cond.true
	j	.LBB20_3
.LBB20_2:                               # %cond.false
	.loc	7 825 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:825:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferSendNonBlocking)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferSendNonBlocking)
	lui	a1, %hi(.L.str.8)
	addi	a3, a1, %lo(.L.str.8)
	addi	a1, zero, 825
	call	__assert_func
.LBB20_3:                               # %cond.end
	.loc	7 826 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:826:7
	lw	a0, -20(s0)
	mv	a1, zero
	.loc	7 826 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:826:6
	beq	a0, a1, .LBB20_5
	j	.LBB20_4
.LBB20_4:                               # %cond.true2
	j	.LBB20_6
.LBB20_5:                               # %cond.false3
	.loc	7 826 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:826:25
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferSendNonBlocking)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferSendNonBlocking)
	lui	a1, %hi(.L.str.10)
	addi	a3, a1, %lo(.L.str.10)
	addi	a1, zero, 826
	call	__assert_func
.LBB20_6:                               # %cond.end4
	.loc	7 827 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:827:7
	lw	a0, -20(s0)
	.loc	7 827 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:827:13
	lw	a0, 0(a0)
	mv	a1, zero
	.loc	7 827 6                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:827:6
	beq	a0, a1, .LBB20_8
	j	.LBB20_7
.LBB20_7:                               # %cond.true6
	j	.LBB20_9
.LBB20_8:                               # %cond.false7
	.loc	7 827 31                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:827:31
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferSendNonBlocking)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferSendNonBlocking)
	lui	a1, %hi(.L.str.11)
	addi	a3, a1, %lo(.L.str.11)
	addi	a1, zero, 827
	call	__assert_func
.LBB20_9:                               # %cond.end8
	.loc	7 828 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:828:7
	lw	a0, -20(s0)
	.loc	7 828 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:828:13
	lw	a0, 4(a0)
	mv	a1, zero
	.loc	7 828 6                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:828:6
	beq	a0, a1, .LBB20_11
	j	.LBB20_10
.LBB20_10:                              # %cond.true10
	j	.LBB20_12
.LBB20_11:                              # %cond.false11
	.loc	7 828 35                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:828:35
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferSendNonBlocking)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferSendNonBlocking)
	lui	a1, %hi(.L.str.12)
	addi	a3, a1, %lo(.L.str.12)
	addi	a1, zero, 828
	call	__assert_func
.LBB20_12:                              # %cond.end12
.Ltmp246:
	.loc	7 833 27 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:833:27
	lw	a0, -16(s0)
	.loc	7 833 35 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:833:35
	lbu	a0, 44(a0)
	addi	a1, zero, 1
.Ltmp247:
	.loc	7 833 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:833:9
	bne	a0, a1, .LBB20_14
	j	.LBB20_13
.LBB20_13:                              # %if.then
	.loc	7 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:9
	addi	a0, zero, 1300
.Ltmp248:
	.loc	7 835 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:835:16
	sw	a0, -24(s0)
	.loc	7 836 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:836:5
	j	.LBB20_15
.Ltmp249:
.LBB20_14:                              # %if.else
	.loc	7 839 26                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:839:26
	lw	a0, -20(s0)
	.loc	7 839 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:839:32
	lw	a0, 0(a0)
	.loc	7 839 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:839:9
	lw	a1, -16(s0)
	.loc	7 839 24                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:839:24
	sw	a0, 0(a1)
	.loc	7 840 30 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:840:30
	lw	a0, -20(s0)
	.loc	7 840 36 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:840:36
	lw	a0, 4(a0)
	.loc	7 840 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:840:9
	lw	a1, -16(s0)
	.loc	7 840 28                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:840:28
	sw	a0, 4(a1)
	.loc	7 841 33 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:841:33
	lw	a0, -20(s0)
	.loc	7 841 39 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:841:39
	lw	a0, 4(a0)
	.loc	7 841 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:841:9
	lw	a1, -16(s0)
	.loc	7 841 31                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:841:31
	sw	a0, 8(a1)
	.loc	7 842 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:842:9
	lw	a0, -16(s0)
	addi	a1, zero, 1
	.loc	7 842 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:842:25
	sb	a1, 44(a0)
	.loc	7 845 33 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:845:33
	lw	a0, -12(s0)
	lui	a1, 2048
	.loc	7 845 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:845:9
	call	LPUART_EnableInterrupts
	mv	a0, zero
	.loc	7 847 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:847:16
	sw	a0, -24(s0)
	j	.LBB20_15
.Ltmp250:
.LBB20_15:                              # %if.end
	.loc	7 850 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:850:12
	lw	a0, -24(s0)
	.loc	7 850 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:850:5
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp251:
.Lfunc_end20:
	.size	LPUART_TransferSendNonBlocking, .Lfunc_end20-LPUART_TransferSendNonBlocking
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_TransferAbortSend,"ax",@progbits
	.globl	LPUART_TransferAbortSend        # -- Begin function LPUART_TransferAbortSend
	.p2align	2
	.type	LPUART_TransferAbortSend,@function
LPUART_TransferAbortSend:               # @LPUART_TransferAbortSend
.Lfunc_begin21:
	.loc	7 854 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:854:0
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
	sw	a1, -16(s0)
.Ltmp252:
	.loc	7 855 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:855:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 855 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:855:6
	beq	a0, a1, .LBB21_2
	j	.LBB21_1
.LBB21_1:                               # %cond.true
	j	.LBB21_3
.LBB21_2:                               # %cond.false
	.loc	7 855 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:855:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferAbortSend)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferAbortSend)
	lui	a1, %hi(.L.str.8)
	addi	a3, a1, %lo(.L.str.8)
	addi	a1, zero, 855
	call	__assert_func
.LBB21_3:                               # %cond.end
	.loc	7 857 30 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:857:30
	lw	a0, -12(s0)
	lui	a1, 3072
	.loc	7 857 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:857:5
	call	LPUART_DisableInterrupts
	.loc	7 859 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:859:5
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 859 24 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:859:24
	sw	a1, 4(a0)
	.loc	7 860 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:860:5
	lw	a0, -16(s0)
	.loc	7 860 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:860:21
	sb	a1, 44(a0)
	.loc	7 861 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:861:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp253:
.Lfunc_end21:
	.size	LPUART_TransferAbortSend, .Lfunc_end21-LPUART_TransferAbortSend
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_TransferGetSendCount,"ax",@progbits
	.globl	LPUART_TransferGetSendCount     # -- Begin function LPUART_TransferGetSendCount
	.p2align	2
	.type	LPUART_TransferGetSendCount,@function
LPUART_TransferGetSendCount:            # @LPUART_TransferGetSendCount
.Lfunc_begin22:
	.loc	7 864 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:864:0
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
	sw	a0, -16(s0)
	sw	a1, -20(s0)
	sw	a2, -24(s0)
.Ltmp254:
	.loc	7 865 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:865:7
	lw	a0, -20(s0)
	mv	a1, zero
	.loc	7 865 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:865:6
	beq	a0, a1, .LBB22_2
	j	.LBB22_1
.LBB22_1:                               # %cond.true
	j	.LBB22_3
.LBB22_2:                               # %cond.false
	.loc	7 865 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:865:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferGetSendCount)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferGetSendCount)
	lui	a1, %hi(.L.str.8)
	addi	a3, a1, %lo(.L.str.8)
	addi	a1, zero, 865
	call	__assert_func
.LBB22_3:                               # %cond.end
	.loc	7 866 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:866:7
	lw	a0, -24(s0)
	mv	a1, zero
	.loc	7 866 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:866:6
	beq	a0, a1, .LBB22_5
	j	.LBB22_4
.LBB22_4:                               # %cond.true2
	j	.LBB22_6
.LBB22_5:                               # %cond.false3
	.loc	7 866 26                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:866:26
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferGetSendCount)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferGetSendCount)
	lui	a1, %hi(.L.str.13)
	addi	a3, a1, %lo(.L.str.13)
	addi	a1, zero, 866
	call	__assert_func
.LBB22_6:                               # %cond.end4
.Ltmp255:
	.loc	7 868 27 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:868:27
	lw	a0, -20(s0)
	.loc	7 868 35 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:868:35
	lbu	a0, 44(a0)
	mv	a1, zero
.Ltmp256:
	.loc	7 868 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:868:9
	bne	a0, a1, .LBB22_8
	j	.LBB22_7
.LBB22_7:                               # %if.then
	.loc	7 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:9
	addi	a0, zero, 6
.Ltmp257:
	.loc	7 870 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:870:9
	sw	a0, -12(s0)
	j	.LBB22_9
.Ltmp258:
.LBB22_8:                               # %if.end
	.loc	7 873 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:873:14
	lw	a0, -20(s0)
	.loc	7 873 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:873:22
	lw	a1, 8(a0)
	.loc	7 873 46                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:873:46
	lw	a0, 4(a0)
	.loc	7 873 36                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:873:36
	sub	a0, a1, a0
	.loc	7 873 6                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:873:6
	lw	a1, -24(s0)
	.loc	7 873 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:873:12
	sw	a0, 0(a1)
	mv	a0, zero
	.loc	7 875 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:875:5
	sw	a0, -12(s0)
	j	.LBB22_9
.LBB22_9:                               # %return
	.loc	7 876 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:876:1
	lw	a0, -12(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp259:
.Lfunc_end22:
	.size	LPUART_TransferGetSendCount, .Lfunc_end22-LPUART_TransferGetSendCount
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_TransferReceiveNonBlocking,"ax",@progbits
	.globl	LPUART_TransferReceiveNonBlocking # -- Begin function LPUART_TransferReceiveNonBlocking
	.p2align	2
	.type	LPUART_TransferReceiveNonBlocking,@function
LPUART_TransferReceiveNonBlocking:      # @LPUART_TransferReceiveNonBlocking
.Lfunc_begin23:
	.loc	7 882 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:882:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -64
	.cfi_def_cfa_offset 64
	sw	ra, 60(sp)
	sw	s0, 56(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 64
	.cfi_def_cfa s0, 0
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	sw	a2, -20(s0)
	sw	a3, -24(s0)
.Ltmp260:
	.loc	7 883 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:883:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 883 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:883:6
	beq	a0, a1, .LBB23_2
	j	.LBB23_1
.LBB23_1:                               # %cond.true
	j	.LBB23_3
.LBB23_2:                               # %cond.false
	.loc	7 883 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:883:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferReceiveNonBlocking)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferReceiveNonBlocking)
	lui	a1, %hi(.L.str.8)
	addi	a3, a1, %lo(.L.str.8)
	addi	a1, zero, 883
	call	__assert_func
.LBB23_3:                               # %cond.end
	.loc	7 884 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:884:7
	lw	a0, -20(s0)
	mv	a1, zero
	.loc	7 884 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:884:6
	beq	a0, a1, .LBB23_5
	j	.LBB23_4
.LBB23_4:                               # %cond.true2
	j	.LBB23_6
.LBB23_5:                               # %cond.false3
	.loc	7 884 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:884:25
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferReceiveNonBlocking)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferReceiveNonBlocking)
	lui	a1, %hi(.L.str.10)
	addi	a3, a1, %lo(.L.str.10)
	addi	a1, zero, 884
	call	__assert_func
.LBB23_6:                               # %cond.end4
	.loc	7 885 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:885:7
	lw	a0, -20(s0)
	.loc	7 885 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:885:13
	lw	a0, 0(a0)
	mv	a1, zero
	.loc	7 885 6                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:885:6
	beq	a0, a1, .LBB23_8
	j	.LBB23_7
.LBB23_7:                               # %cond.true6
	j	.LBB23_9
.LBB23_8:                               # %cond.false7
	.loc	7 885 31                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:885:31
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferReceiveNonBlocking)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferReceiveNonBlocking)
	lui	a1, %hi(.L.str.11)
	addi	a3, a1, %lo(.L.str.11)
	addi	a1, zero, 885
	call	__assert_func
.LBB23_9:                               # %cond.end8
	.loc	7 886 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:886:7
	lw	a0, -20(s0)
	.loc	7 886 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:886:13
	lw	a0, 4(a0)
	mv	a1, zero
	.loc	7 886 6                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:886:6
	beq	a0, a1, .LBB23_11
	j	.LBB23_10
.LBB23_10:                              # %cond.true10
	j	.LBB23_12
.LBB23_11:                              # %cond.false11
	.loc	7 886 35                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:886:35
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferReceiveNonBlocking)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferReceiveNonBlocking)
	lui	a1, %hi(.L.str.12)
	addi	a3, a1, %lo(.L.str.12)
	addi	a1, zero, 886
	call	__assert_func
.LBB23_12:                              # %cond.end12
	.loc	7 0 35                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:35
	mv	a0, zero
	.loc	7 891 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:891:12
	sw	a0, -36(s0)
.Ltmp261:
	.loc	7 907 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:907:27
	lw	a0, -16(s0)
	.loc	7 907 35 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:907:35
	lbu	a0, 45(a0)
	addi	a1, zero, 3
.Ltmp262:
	.loc	7 907 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:907:9
	bne	a0, a1, .LBB23_14
	j	.LBB23_13
.LBB23_13:                              # %if.then
	.loc	7 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:9
	addi	a0, zero, 1301
.Ltmp263:
	.loc	7 909 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:909:16
	sw	a0, -32(s0)
	.loc	7 910 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:910:5
	j	.LBB23_38
.Ltmp264:
.LBB23_14:                              # %if.else
	.loc	7 913 26                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:913:26
	lw	a0, -20(s0)
	.loc	7 913 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:913:32
	lw	a0, 4(a0)
	.loc	7 913 24                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:913:24
	sw	a0, -40(s0)
	mv	a0, zero
	.loc	7 914 30 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:914:30
	sw	a0, -44(s0)
.Ltmp265:
	.loc	7 917 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:917:13
	lw	a1, -16(s0)
	.loc	7 917 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:917:21
	lw	a1, 24(a1)
.Ltmp266:
	.loc	7 917 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:917:13
	beq	a1, a0, .LBB23_34
	j	.LBB23_15
.LBB23_15:                              # %if.then16
.Ltmp267:
	.loc	7 920 38 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:920:38
	lw	a0, -12(s0)
	lui	a1, 512
	.loc	7 920 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:920:13
	call	LPUART_DisableInterrupts
	.loc	7 923 64 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:923:64
	lw	a0, -12(s0)
	.loc	7 923 70 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:923:70
	lw	a1, -16(s0)
	.loc	7 923 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:923:27
	call	LPUART_TransferGetRxRingBufferLength
	.loc	7 923 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:923:25
	sw	a0, -36(s0)
.Ltmp268:
	.loc	7 925 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:925:17
	lw	a0, -36(s0)
	mv	a1, zero
.Ltmp269:
	.loc	7 925 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:925:17
	beq	a0, a1, .LBB23_27
	j	.LBB23_16
.LBB23_16:                              # %if.then18
.Ltmp270:
	.loc	7 927 33 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:927:33
	lw	a0, -40(s0)
	.loc	7 927 52 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:927:52
	lw	a1, -36(s0)
	.loc	7 927 32                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:927:32
	bgeu	a0, a1, .LBB23_18
	j	.LBB23_17
.LBB23_17:                              # %cond.true21
	.loc	7 927 68                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:927:68
	lw	a0, -40(s0)
	.loc	7 927 32                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:927:32
	sw	a0, -48(s0)
	j	.LBB23_19
.LBB23_18:                              # %cond.false22
	.loc	7 927 87                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:927:87
	lw	a0, -36(s0)
	.loc	7 927 32                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:927:32
	sw	a0, -48(s0)
	j	.LBB23_19
.LBB23_19:                              # %cond.end23
	lw	a0, -48(s0)
	.loc	7 927 29                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:927:29
	sw	a0, -36(s0)
	.loc	7 929 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:929:35
	lw	a0, -36(s0)
	.loc	7 929 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:929:32
	lw	a1, -40(s0)
	sub	a0, a1, a0
	sw	a0, -40(s0)
	mv	a0, zero
.Ltmp271:
	.loc	7 932 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:932:24
	sw	a0, -28(s0)
	.loc	7 932 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:932:22
	j	.LBB23_20
.LBB23_20:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp272:
	.loc	7 932 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:932:30
	lw	a0, -28(s0)
	.loc	7 932 34                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:932:34
	lw	a1, -36(s0)
.Ltmp273:
	.loc	7 932 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:932:17
	bgeu	a0, a1, .LBB23_26
	j	.LBB23_21
.LBB23_21:                              # %for.body
                                        #   in Loop: Header=BB23_20 Depth=1
.Ltmp274:
	.loc	7 934 58 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:934:58
	lw	a0, -16(s0)
	.loc	7 934 66 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:934:66
	lw	a1, 24(a0)
	.loc	7 934 87                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:934:87
	lhu	a0, 34(a0)
	.loc	7 934 58                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:934:58
	add	a0, a1, a0
	lb	a0, 0(a0)
	.loc	7 934 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:934:21
	lw	a1, -20(s0)
	.loc	7 934 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:934:27
	lw	a1, 0(a1)
	.loc	7 934 52                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:934:52
	lw	a2, -44(s0)
	addi	a3, a2, 1
	sw	a3, -44(s0)
	.loc	7 934 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:934:21
	add	a1, a1, a2
	.loc	7 934 56                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:934:56
	sb	a0, 0(a1)
.Ltmp275:
	.loc	7 937 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:937:25
	lw	a0, -16(s0)
	.loc	7 937 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:937:33
	lhu	a0, 34(a0)
	.loc	7 937 50                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:937:50
	addi	a0, a0, 1
	.loc	7 937 58                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:937:58
	lw	a1, -16(s0)
	.loc	7 937 66                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:937:66
	lw	a1, 28(a1)
.Ltmp276:
	.loc	7 937 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:937:25
	bne	a0, a1, .LBB23_23
	j	.LBB23_22
.LBB23_22:                              # %if.then33
                                        #   in Loop: Header=BB23_20 Depth=1
.Ltmp277:
	.loc	7 939 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:939:25
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 939 50 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:939:50
	sh	a1, 34(a0)
	.loc	7 940 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:940:21
	j	.LBB23_24
.Ltmp278:
.LBB23_23:                              # %if.else35
                                        #   in Loop: Header=BB23_20 Depth=1
	.loc	7 943 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:943:25
	lw	a0, -16(s0)
	.loc	7 943 49 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:943:49
	lh	a1, 34(a0)
	addi	a1, a1, 1
	sh	a1, 34(a0)
	j	.LBB23_24
.Ltmp279:
.LBB23_24:                              # %if.end
                                        #   in Loop: Header=BB23_20 Depth=1
	.loc	7 945 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:945:17
	j	.LBB23_25
.Ltmp280:
.LBB23_25:                              # %for.inc
                                        #   in Loop: Header=BB23_20 Depth=1
	.loc	7 932 48                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:932:48
	lw	a0, -28(s0)
	addi	a0, a0, 1
	sw	a0, -28(s0)
	.loc	7 932 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:932:17
	j	.LBB23_20
.Ltmp281:
.LBB23_26:                              # %for.end
	.loc	7 946 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:946:13
	j	.LBB23_27
.Ltmp282:
.LBB23_27:                              # %if.end39
	.loc	7 949 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:949:17
	lw	a0, -40(s0)
	mv	a1, zero
.Ltmp283:
	.loc	7 949 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:949:17
	beq	a0, a1, .LBB23_29
	j	.LBB23_28
.LBB23_28:                              # %if.then41
.Ltmp284:
	.loc	7 952 34 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:952:34
	lw	a0, -20(s0)
	.loc	7 952 40 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:952:40
	lw	a0, 0(a0)
	.loc	7 952 47                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:952:47
	lw	a1, -44(s0)
	.loc	7 952 45                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:952:45
	add	a0, a0, a1
	.loc	7 952 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:952:17
	lw	a1, -16(s0)
	.loc	7 952 32                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:952:32
	sw	a0, 12(a1)
	.loc	7 953 38 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:953:38
	lw	a0, -40(s0)
	.loc	7 953 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:953:17
	lw	a1, -16(s0)
	.loc	7 953 36                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:953:36
	sw	a0, 16(a1)
	.loc	7 954 41 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:954:41
	lw	a0, -40(s0)
	.loc	7 954 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:954:17
	lw	a1, -16(s0)
	.loc	7 954 39                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:954:39
	sw	a0, 20(a1)
	.loc	7 955 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:955:17
	lw	a0, -16(s0)
	addi	a1, zero, 3
	.loc	7 955 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:955:33
	sb	a1, 45(a0)
	.loc	7 956 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:956:13
	j	.LBB23_29
.Ltmp285:
.LBB23_29:                              # %if.end44
	.loc	7 958 37                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:958:37
	lw	a0, -12(s0)
	lui	a1, 512
	.loc	7 958 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:958:13
	call	LPUART_EnableInterrupts
.Ltmp286:
	.loc	7 961 22 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:961:22
	lw	a0, -40(s0)
	mv	a1, zero
.Ltmp287:
	.loc	7 961 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:961:17
	bne	a0, a1, .LBB23_33
	j	.LBB23_30
.LBB23_30:                              # %if.then47
.Ltmp288:
	.loc	7 963 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:963:21
	lw	a0, -16(s0)
	.loc	7 963 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:963:29
	lw	a0, 36(a0)
	mv	a1, zero
.Ltmp289:
	.loc	7 963 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:963:21
	beq	a0, a1, .LBB23_32
	j	.LBB23_31
.LBB23_31:                              # %if.then49
.Ltmp290:
	.loc	7 965 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:965:21
	lw	a0, -16(s0)
	.loc	7 965 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:965:29
	lw	a1, 36(a0)
	.loc	7 965 38                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:965:38
	lw	a2, -12(s0)
	.loc	7 965 83                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:965:83
	lw	a3, 40(a0)
	addi	a4, zero, 1303
	.loc	7 965 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:965:21
	sw	a0, -52(s0)
	mv	a0, a2
	lw	a2, -52(s0)
	sw	a1, -56(s0)
	mv	a1, a2
	mv	a2, a4
	lw	a4, -56(s0)
	jalr	a4
	.loc	7 966 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:966:17
	j	.LBB23_32
.Ltmp291:
.LBB23_32:                              # %if.end51
	.loc	7 967 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:967:13
	j	.LBB23_33
.Ltmp292:
.LBB23_33:                              # %if.end52
	.loc	7 968 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:968:9
	j	.LBB23_35
.Ltmp293:
.LBB23_34:                              # %if.else53
	.loc	7 972 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:972:30
	lw	a0, -20(s0)
	.loc	7 972 36 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:972:36
	lw	a0, 0(a0)
	.loc	7 972 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:972:43
	lw	a1, -44(s0)
	.loc	7 972 41                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:972:41
	add	a0, a0, a1
	.loc	7 972 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:972:13
	lw	a1, -16(s0)
	.loc	7 972 28                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:972:28
	sw	a0, 12(a1)
	.loc	7 973 34 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:973:34
	lw	a0, -40(s0)
	.loc	7 973 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:973:13
	lw	a1, -16(s0)
	.loc	7 973 32                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:973:32
	sw	a0, 16(a1)
	.loc	7 974 37 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:974:37
	lw	a0, -40(s0)
	.loc	7 974 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:974:13
	lw	a1, -16(s0)
	.loc	7 974 35                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:974:35
	sw	a0, 20(a1)
	.loc	7 975 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:975:13
	lw	a0, -16(s0)
	addi	a1, zero, 3
	.loc	7 975 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:975:29
	sb	a1, 45(a0)
	.loc	7 978 37 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:978:37
	lw	a0, -12(s0)
	lui	a1, 33536
	.loc	7 978 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:978:13
	call	LPUART_EnableInterrupts
	j	.LBB23_35
.Ltmp294:
.LBB23_35:                              # %if.end60
	.loc	7 983 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:983:13
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp295:
	.loc	7 983 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:983:13
	beq	a0, a1, .LBB23_37
	j	.LBB23_36
.LBB23_36:                              # %if.then62
.Ltmp296:
	.loc	7 985 30 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:985:30
	lw	a0, -44(s0)
	.loc	7 985 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:985:14
	lw	a1, -24(s0)
	.loc	7 985 28                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:985:28
	sw	a0, 0(a1)
	.loc	7 986 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:986:9
	j	.LBB23_37
.Ltmp297:
.LBB23_37:                              # %if.end63
	.loc	7 0 9 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:9
	mv	a0, zero
	.loc	7 988 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:988:16
	sw	a0, -32(s0)
	j	.LBB23_38
.Ltmp298:
.LBB23_38:                              # %if.end64
	.loc	7 991 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:991:12
	lw	a0, -32(s0)
	.loc	7 991 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:991:5
	lw	s0, 56(sp)
	lw	ra, 60(sp)
	addi	sp, sp, 64
	ret
.Ltmp299:
.Lfunc_end23:
	.size	LPUART_TransferReceiveNonBlocking, .Lfunc_end23-LPUART_TransferReceiveNonBlocking
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_TransferGetRxRingBufferLength,"ax",@progbits
	.p2align	2                               # -- Begin function LPUART_TransferGetRxRingBufferLength
	.type	LPUART_TransferGetRxRingBufferLength,@function
LPUART_TransferGetRxRingBufferLength:   # @LPUART_TransferGetRxRingBufferLength
.Lfunc_begin24:
	.loc	7 132 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:132:0
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
.Ltmp300:
	.loc	7 133 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:133:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 133 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:133:6
	beq	a0, a1, .LBB24_2
	j	.LBB24_1
.LBB24_1:                               # %cond.true
	j	.LBB24_3
.LBB24_2:                               # %cond.false
	.loc	7 133 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:133:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferGetRxRingBufferLength)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferGetRxRingBufferLength)
	lui	a1, %hi(.L.str.8)
	addi	a3, a1, %lo(.L.str.8)
	addi	a1, zero, 133
	call	__assert_func
.LBB24_3:                               # %cond.end
.Ltmp301:
	.loc	7 137 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:137:9
	lw	a0, -16(s0)
	.loc	7 137 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:137:17
	lhu	a0, 34(a0)
	.loc	7 137 36                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:137:36
	lw	a1, -16(s0)
	.loc	7 137 44                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:137:44
	lhu	a1, 32(a1)
.Ltmp302:
	.loc	7 137 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:137:9
	bge	a1, a0, .LBB24_5
	j	.LBB24_4
.LBB24_4:                               # %if.then
.Ltmp303:
	.loc	7 139 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:139:25
	lw	a0, -16(s0)
	.loc	7 139 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:139:33
	lhu	a0, 32(a0)
	.loc	7 139 52                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:139:52
	lw	a1, -16(s0)
	.loc	7 139 60                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:139:60
	lw	a2, 28(a1)
	.loc	7 139 50                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:139:50
	add	a0, a0, a2
	.loc	7 139 87                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:139:87
	lhu	a1, 34(a1)
	.loc	7 139 77                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:139:77
	sub	a0, a0, a1
	.loc	7 139 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:139:14
	sw	a0, -20(s0)
	.loc	7 140 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:140:5
	j	.LBB24_6
.Ltmp304:
.LBB24_5:                               # %if.else
	.loc	7 143 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:143:25
	lw	a0, -16(s0)
	.loc	7 143 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:143:33
	lhu	a0, 32(a0)
	.loc	7 143 52                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:143:52
	lw	a1, -16(s0)
	.loc	7 143 60                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:143:60
	lhu	a1, 34(a1)
	.loc	7 143 50                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:143:50
	sub	a0, a0, a1
	.loc	7 143 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:143:14
	sw	a0, -20(s0)
	j	.LBB24_6
.Ltmp305:
.LBB24_6:                               # %if.end
	.loc	7 146 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:146:12
	lw	a0, -20(s0)
	.loc	7 146 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:146:5
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp306:
.Lfunc_end24:
	.size	LPUART_TransferGetRxRingBufferLength, .Lfunc_end24-LPUART_TransferGetRxRingBufferLength
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_TransferAbortReceive,"ax",@progbits
	.globl	LPUART_TransferAbortReceive     # -- Begin function LPUART_TransferAbortReceive
	.p2align	2
	.type	LPUART_TransferAbortReceive,@function
LPUART_TransferAbortReceive:            # @LPUART_TransferAbortReceive
.Lfunc_begin25:
	.loc	7 995 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:995:0
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
	sw	a1, -16(s0)
.Ltmp307:
	.loc	7 996 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:996:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 996 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:996:6
	beq	a0, a1, .LBB25_2
	j	.LBB25_1
.LBB25_1:                               # %cond.true
	j	.LBB25_3
.LBB25_2:                               # %cond.false
	.loc	7 996 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:996:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferAbortReceive)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferAbortReceive)
	lui	a1, %hi(.L.str.8)
	addi	a3, a1, %lo(.L.str.8)
	addi	a1, zero, 996
	call	__assert_func
.LBB25_3:                               # %cond.end
.Ltmp308:
	.loc	7 999 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:999:10
	lw	a0, -16(s0)
	.loc	7 999 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:999:18
	lw	a0, 24(a0)
	mv	a1, zero
.Ltmp309:
	.loc	7 999 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:999:9
	bne	a0, a1, .LBB25_5
	j	.LBB25_4
.LBB25_4:                               # %if.then
.Ltmp310:
	.loc	7 1002 34 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1002:34
	lw	a0, -12(s0)
	lui	a1, 33536
	.loc	7 1002 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1002:9
	call	LPUART_DisableInterrupts
	.loc	7 1004 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1004:5
	j	.LBB25_5
.Ltmp311:
.LBB25_5:                               # %if.end
	.loc	7 1006 5                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1006:5
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 1006 24 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1006:24
	sw	a1, 16(a0)
	.loc	7 1007 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1007:5
	lw	a0, -16(s0)
	addi	a1, zero, 2
	.loc	7 1007 21 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1007:21
	sb	a1, 45(a0)
	.loc	7 1008 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1008:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp312:
.Lfunc_end25:
	.size	LPUART_TransferAbortReceive, .Lfunc_end25-LPUART_TransferAbortReceive
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_TransferGetReceiveCount,"ax",@progbits
	.globl	LPUART_TransferGetReceiveCount  # -- Begin function LPUART_TransferGetReceiveCount
	.p2align	2
	.type	LPUART_TransferGetReceiveCount,@function
LPUART_TransferGetReceiveCount:         # @LPUART_TransferGetReceiveCount
.Lfunc_begin26:
	.loc	7 1011 0                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1011:0
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
	sw	a0, -16(s0)
	sw	a1, -20(s0)
	sw	a2, -24(s0)
.Ltmp313:
	.loc	7 1012 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1012:7
	lw	a0, -20(s0)
	mv	a1, zero
	.loc	7 1012 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1012:6
	beq	a0, a1, .LBB26_2
	j	.LBB26_1
.LBB26_1:                               # %cond.true
	j	.LBB26_3
.LBB26_2:                               # %cond.false
	.loc	7 1012 27                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1012:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferGetReceiveCount)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferGetReceiveCount)
	lui	a1, %hi(.L.str.8)
	addi	a3, a1, %lo(.L.str.8)
	addi	a1, zero, 1012
	call	__assert_func
.LBB26_3:                               # %cond.end
	.loc	7 1013 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1013:7
	lw	a0, -24(s0)
	mv	a1, zero
	.loc	7 1013 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1013:6
	beq	a0, a1, .LBB26_5
	j	.LBB26_4
.LBB26_4:                               # %cond.true2
	j	.LBB26_6
.LBB26_5:                               # %cond.false3
	.loc	7 1013 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1013:26
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferGetReceiveCount)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferGetReceiveCount)
	lui	a1, %hi(.L.str.13)
	addi	a3, a1, %lo(.L.str.13)
	addi	a1, zero, 1013
	call	__assert_func
.LBB26_6:                               # %cond.end4
.Ltmp314:
	.loc	7 1015 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1015:27
	lw	a0, -20(s0)
	.loc	7 1015 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1015:35
	lbu	a0, 45(a0)
	addi	a1, zero, 2
.Ltmp315:
	.loc	7 1015 9                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1015:9
	bne	a0, a1, .LBB26_8
	j	.LBB26_7
.LBB26_7:                               # %if.then
	.loc	7 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:9
	addi	a0, zero, 6
.Ltmp316:
	.loc	7 1017 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1017:9
	sw	a0, -12(s0)
	j	.LBB26_9
.Ltmp317:
.LBB26_8:                               # %if.end
	.loc	7 1020 14                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1020:14
	lw	a0, -20(s0)
	.loc	7 1020 22 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1020:22
	lw	a1, 20(a0)
	.loc	7 1020 46                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1020:46
	lw	a0, 16(a0)
	.loc	7 1020 36                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1020:36
	sub	a0, a1, a0
	.loc	7 1020 6                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1020:6
	lw	a1, -24(s0)
	.loc	7 1020 12                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1020:12
	sw	a0, 0(a1)
	mv	a0, zero
	.loc	7 1022 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1022:5
	sw	a0, -12(s0)
	j	.LBB26_9
.LBB26_9:                               # %return
	.loc	7 1023 1                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1023:1
	lw	a0, -12(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp318:
.Lfunc_end26:
	.size	LPUART_TransferGetReceiveCount, .Lfunc_end26-LPUART_TransferGetReceiveCount
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_ReadNonBlocking,"ax",@progbits
	.p2align	2                               # -- Begin function LPUART_ReadNonBlocking
	.type	LPUART_ReadNonBlocking,@function
LPUART_ReadNonBlocking:                 # @LPUART_ReadNonBlocking
.Lfunc_begin27:
	.loc	7 181 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:181:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sw	ra, 44(sp)
	sw	s0, 40(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	sw	a2, -20(s0)
.Ltmp319:
	.loc	7 182 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:182:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 182 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:182:6
	beq	a0, a1, .LBB27_2
	j	.LBB27_1
.LBB27_1:                               # %cond.true
	j	.LBB27_3
.LBB27_2:                               # %cond.false
	.loc	7 182 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:182:25
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_ReadNonBlocking)
	addi	a2, a1, %lo(.L__func__.LPUART_ReadNonBlocking)
	lui	a1, %hi(.L.str.7)
	addi	a3, a1, %lo(.L.str.7)
	addi	a1, zero, 182
	call	__assert_func
.LBB27_3:                               # %cond.end
	.loc	7 186 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:186:21
	lw	a0, -12(s0)
	.loc	7 186 27 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:186:27
	lw	a0, 24(a0)
	.loc	7 186 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:186:14
	sw	a0, -28(s0)
	.loc	7 188 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:188:16
	lbu	a0, -27(s0)
	andi	a0, a0, 8
	addi	a1, zero, 1
	mv	a2, zero
	.loc	7 188 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:188:28
	sw	a1, -36(s0)
	bne	a0, a2, .LBB27_8
	j	.LBB27_4
.LBB27_4:                               # %lor.rhs
	.loc	7 189 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:189:19
	lbu	a0, -27(s0)
	andi	a0, a0, 8
	mv	a1, zero
	mv	a2, a1
	.loc	7 189 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:189:32
	sw	a2, -40(s0)
	bne	a0, a1, .LBB27_7
	j	.LBB27_5
.LBB27_5:                               # %land.lhs.true
	.loc	7 189 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:189:43
	lbu	a0, -28(s0)
	andi	a0, a0, 16
	mv	a1, zero
	mv	a2, a1
	.loc	7 189 55                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:189:55
	sw	a2, -40(s0)
	bne	a0, a1, .LBB27_7
	j	.LBB27_6
.LBB27_6:                               # %land.rhs
	lbu	a0, -28(s0)
	andi	a0, a0, 2
	srli	a0, a0, 1
	sw	a0, -40(s0)
	j	.LBB27_7
.LBB27_7:                               # %land.end
	.loc	7 0 0                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:0
	lw	a0, -40(s0)
	.loc	7 188 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:188:28
	sw	a0, -36(s0)
	j	.LBB27_8
.LBB27_8:                               # %lor.end
	.loc	7 0 28 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:28
	lw	a0, -36(s0)
	.loc	7 187 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:187:11
	andi	a0, a0, 1
	sb	a0, -29(s0)
	mv	a0, zero
.Ltmp320:
	.loc	7 194 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:194:12
	sw	a0, -24(s0)
	.loc	7 194 10 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:194:10
	j	.LBB27_9
.LBB27_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp321:
	.loc	7 194 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:194:17
	lw	a0, -24(s0)
	.loc	7 194 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:194:21
	lw	a1, -20(s0)
.Ltmp322:
	.loc	7 194 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:194:5
	bgeu	a0, a1, .LBB27_15
	j	.LBB27_10
.LBB27_10:                              # %for.body
                                        #   in Loop: Header=BB27_9 Depth=1
.Ltmp323:
	.loc	7 197 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:197:13
	lbu	a0, -29(s0)
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp324:
	.loc	7 197 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:197:13
	beq	a0, a1, .LBB27_12
	j	.LBB27_11
.LBB27_11:                              # %if.then
                                        #   in Loop: Header=BB27_9 Depth=1
.Ltmp325:
	.loc	7 199 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:199:24
	lw	a0, -12(s0)
	.loc	7 199 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:199:30
	lw	a0, 28(a0)
	.loc	7 199 35                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:199:35
	andi	a0, a0, 127
	.loc	7 199 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:199:13
	lw	a1, -16(s0)
	.loc	7 199 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:199:18
	lw	a2, -24(s0)
	.loc	7 199 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:199:13
	add	a1, a1, a2
	.loc	7 199 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:199:21
	sb	a0, 0(a1)
	.loc	7 200 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:200:9
	j	.LBB27_13
.Ltmp326:
.LBB27_12:                              # %if.else
                                        #   in Loop: Header=BB27_9 Depth=1
	.loc	7 203 23                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:203:23
	lw	a0, -12(s0)
	.loc	7 203 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:203:29
	lw	a0, 28(a0)
	.loc	7 203 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:203:13
	lw	a1, -16(s0)
	.loc	7 203 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:203:18
	lw	a2, -24(s0)
	.loc	7 203 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:203:13
	add	a1, a1, a2
	.loc	7 203 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:203:21
	sb	a0, 0(a1)
	j	.LBB27_13
.Ltmp327:
.LBB27_13:                              # %if.end
                                        #   in Loop: Header=BB27_9 Depth=1
	.loc	7 208 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:208:5
	j	.LBB27_14
.Ltmp328:
.LBB27_14:                              # %for.inc
                                        #   in Loop: Header=BB27_9 Depth=1
	.loc	7 194 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:194:30
	lw	a0, -24(s0)
	addi	a0, a0, 1
	sw	a0, -24(s0)
	.loc	7 194 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:194:5
	j	.LBB27_9
.Ltmp329:
.LBB27_15:                              # %for.end
	.loc	7 209 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:209:1
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp330:
.Lfunc_end27:
	.size	LPUART_ReadNonBlocking, .Lfunc_end27-LPUART_ReadNonBlocking
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_TransferIsRxRingBufferFull,"ax",@progbits
	.p2align	2                               # -- Begin function LPUART_TransferIsRxRingBufferFull
	.type	LPUART_TransferIsRxRingBufferFull,@function
LPUART_TransferIsRxRingBufferFull:      # @LPUART_TransferIsRxRingBufferFull
.Lfunc_begin28:
	.loc	7 150 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:150:0
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
.Ltmp331:
	.loc	7 151 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:151:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 151 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:151:6
	beq	a0, a1, .LBB28_2
	j	.LBB28_1
.LBB28_1:                               # %cond.true
	j	.LBB28_3
.LBB28_2:                               # %cond.false
	.loc	7 151 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:151:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_TransferIsRxRingBufferFull)
	addi	a2, a1, %lo(.L__func__.LPUART_TransferIsRxRingBufferFull)
	lui	a1, %hi(.L.str.8)
	addi	a3, a1, %lo(.L.str.8)
	addi	a1, zero, 151
	call	__assert_func
.LBB28_3:                               # %cond.end
.Ltmp332:
	.loc	7 155 46 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:155:46
	lw	a0, -12(s0)
	.loc	7 155 52 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:155:52
	lw	a1, -16(s0)
	.loc	7 155 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:155:9
	call	LPUART_TransferGetRxRingBufferLength
	.loc	7 155 64                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:155:64
	lw	a1, -16(s0)
	.loc	7 155 72                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:155:72
	lw	a1, 28(a1)
	.loc	7 155 89                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:155:89
	addi	a1, a1, -1
.Ltmp333:
	.loc	7 155 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:155:9
	bne	a0, a1, .LBB28_5
	j	.LBB28_4
.LBB28_4:                               # %if.then
	.loc	7 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:9
	addi	a0, zero, 1
.Ltmp334:
	.loc	7 157 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:157:14
	sb	a0, -17(s0)
	.loc	7 158 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:158:5
	j	.LBB28_6
.Ltmp335:
.LBB28_5:                               # %if.else
	.loc	7 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:5
	mv	a0, zero
.Ltmp336:
	.loc	7 161 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:161:14
	sb	a0, -17(s0)
	j	.LBB28_6
.Ltmp337:
.LBB28_6:                               # %if.end
	.loc	7 163 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:163:5
	lbu	a0, -17(s0)
	andi	a0, a0, 1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp338:
.Lfunc_end28:
	.size	LPUART_TransferIsRxRingBufferFull, .Lfunc_end28-LPUART_TransferIsRxRingBufferFull
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_WriteNonBlocking,"ax",@progbits
	.p2align	2                               # -- Begin function LPUART_WriteNonBlocking
	.type	LPUART_WriteNonBlocking,@function
LPUART_WriteNonBlocking:                # @LPUART_WriteNonBlocking
.Lfunc_begin29:
	.loc	7 167 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:167:0
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
.Ltmp339:
	.loc	7 168 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:168:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	7 168 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:168:6
	beq	a0, a1, .LBB29_2
	j	.LBB29_1
.LBB29_1:                               # %cond.true
	j	.LBB29_3
.LBB29_2:                               # %cond.false
	.loc	7 168 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:168:25
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LPUART_WriteNonBlocking)
	addi	a2, a1, %lo(.L__func__.LPUART_WriteNonBlocking)
	lui	a1, %hi(.L.str.7)
	addi	a3, a1, %lo(.L.str.7)
	addi	a1, zero, 168
	call	__assert_func
.LBB29_3:                               # %cond.end
	.loc	7 0 25                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:0:25
	mv	a0, zero
.Ltmp340:
	.loc	7 174 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:174:12
	sw	a0, -24(s0)
	.loc	7 174 10 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:174:10
	j	.LBB29_4
.LBB29_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp341:
	.loc	7 174 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:174:17
	lw	a0, -24(s0)
	.loc	7 174 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:174:21
	lw	a1, -20(s0)
.Ltmp342:
	.loc	7 174 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:174:5
	bgeu	a0, a1, .LBB29_7
	j	.LBB29_5
.LBB29_5:                               # %for.body
                                        #   in Loop: Header=BB29_4 Depth=1
.Ltmp343:
	.loc	7 176 22 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:176:22
	lw	a0, -16(s0)
	.loc	7 176 27 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:176:27
	lw	a1, -24(s0)
	.loc	7 176 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:176:22
	add	a0, a0, a1
	lbu	a0, 0(a0)
	.loc	7 176 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:176:9
	lw	a1, -12(s0)
	.loc	7 176 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:176:20
	sw	a0, 28(a1)
	.loc	7 177 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:177:5
	j	.LBB29_6
.Ltmp344:
.LBB29_6:                               # %for.inc
                                        #   in Loop: Header=BB29_4 Depth=1
	.loc	7 174 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:174:30
	lw	a0, -24(s0)
	addi	a0, a0, 1
	sw	a0, -24(s0)
	.loc	7 174 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:174:5
	j	.LBB29_4
.Ltmp345:
.LBB29_7:                               # %for.end
	.loc	7 178 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:178:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp346:
.Lfunc_end29:
	.size	LPUART_WriteNonBlocking, .Lfunc_end29-LPUART_WriteNonBlocking
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_TransferHandleErrorIRQ,"ax",@progbits
	.globl	LPUART_TransferHandleErrorIRQ   # -- Begin function LPUART_TransferHandleErrorIRQ
	.p2align	2
	.type	LPUART_TransferHandleErrorIRQ,@function
LPUART_TransferHandleErrorIRQ:          # @LPUART_TransferHandleErrorIRQ
.Lfunc_begin30:
	.loc	7 1232 0                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1232:0
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
	sw	a1, -16(s0)
.Ltmp347:
	.loc	7 1234 1 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1234:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp348:
.Lfunc_end30:
	.size	LPUART_TransferHandleErrorIRQ, .Lfunc_end30-LPUART_TransferHandleErrorIRQ
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART0_DriverIRQHandler,"ax",@progbits
	.globl	LPUART0_DriverIRQHandler        # -- Begin function LPUART0_DriverIRQHandler
	.p2align	2
	.type	LPUART0_DriverIRQHandler,@function
LPUART0_DriverIRQHandler:               # @LPUART0_DriverIRQHandler
.Lfunc_begin31:
	.loc	7 1313 0                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1313:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp349:
	.loc	7 1314 5 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1314:5
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(s_lpuartIsr)
	lw	a0, %lo(s_lpuartIsr)(a0)
	.loc	7 1314 49 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1314:49
	lui	a1, %hi(s_lpuartHandle)
	lw	a1, %lo(s_lpuartHandle)(a1)
	lui	a2, 262210
	.loc	7 1314 5                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1314:5
	sw	a0, -12(s0)
	mv	a0, a2
	lw	a2, -12(s0)
	jalr	a2
	.loc	7 1315 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1315:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp350:
.Lfunc_end31:
	.size	LPUART0_DriverIRQHandler, .Lfunc_end31-LPUART0_DriverIRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART1_DriverIRQHandler,"ax",@progbits
	.globl	LPUART1_DriverIRQHandler        # -- Begin function LPUART1_DriverIRQHandler
	.p2align	2
	.type	LPUART1_DriverIRQHandler,@function
LPUART1_DriverIRQHandler:               # @LPUART1_DriverIRQHandler
.Lfunc_begin32:
	.loc	7 1333 0                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1333:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp351:
	.loc	7 1334 5 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1334:5
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(s_lpuartIsr)
	lw	a0, %lo(s_lpuartIsr)(a0)
	lui	a1, %hi(s_lpuartHandle)
	addi	a1, a1, %lo(s_lpuartHandle)
	.loc	7 1334 49 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1334:49
	lw	a1, 4(a1)
	lui	a2, 262211
	.loc	7 1334 5                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1334:5
	sw	a0, -12(s0)
	mv	a0, a2
	lw	a2, -12(s0)
	jalr	a2
	.loc	7 1335 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1335:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp352:
.Lfunc_end32:
	.size	LPUART1_DriverIRQHandler, .Lfunc_end32-LPUART1_DriverIRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART2_DriverIRQHandler,"ax",@progbits
	.globl	LPUART2_DriverIRQHandler        # -- Begin function LPUART2_DriverIRQHandler
	.p2align	2
	.type	LPUART2_DriverIRQHandler,@function
LPUART2_DriverIRQHandler:               # @LPUART2_DriverIRQHandler
.Lfunc_begin33:
	.loc	7 1352 0                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1352:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp353:
	.loc	7 1353 5 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1353:5
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(s_lpuartIsr)
	lw	a0, %lo(s_lpuartIsr)(a0)
	lui	a1, %hi(s_lpuartHandle)
	addi	a1, a1, %lo(s_lpuartHandle)
	.loc	7 1353 49 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1353:49
	lw	a1, 8(a1)
	lui	a2, 262212
	.loc	7 1353 5                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1353:5
	sw	a0, -12(s0)
	mv	a0, a2
	lw	a2, -12(s0)
	jalr	a2
	.loc	7 1354 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1354:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp354:
.Lfunc_end33:
	.size	LPUART2_DriverIRQHandler, .Lfunc_end33-LPUART2_DriverIRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART3_DriverIRQHandler,"ax",@progbits
	.globl	LPUART3_DriverIRQHandler        # -- Begin function LPUART3_DriverIRQHandler
	.p2align	2
	.type	LPUART3_DriverIRQHandler,@function
LPUART3_DriverIRQHandler:               # @LPUART3_DriverIRQHandler
.Lfunc_begin34:
	.loc	7 1370 0                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1370:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp355:
	.loc	7 1371 5 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1371:5
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(s_lpuartIsr)
	lw	a0, %lo(s_lpuartIsr)(a0)
	lui	a1, %hi(s_lpuartHandle)
	addi	a1, a1, %lo(s_lpuartHandle)
	.loc	7 1371 49 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1371:49
	lw	a1, 12(a1)
	lui	a2, 266294
	.loc	7 1371 5                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1371:5
	sw	a0, -12(s0)
	mv	a0, a2
	lw	a2, -12(s0)
	jalr	a2
	.loc	7 1372 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c:1372:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp356:
.Lfunc_end34:
	.size	LPUART3_DriverIRQHandler, .Lfunc_end34-LPUART3_DriverIRQHandler
	.cfi_endproc
                                        # -- End function
	.type	s_lpuartBases,@object           # @s_lpuartBases
	.section	.rodata.s_lpuartBases,"a",@progbits
	.p2align	2
s_lpuartBases:
	.word	1074012160
	.word	1074016256
	.word	1074020352
	.word	1090740224
	.size	s_lpuartBases, 16

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_lpuart.c"
	.size	.L.str, 61

	.type	.L__func__.LPUART_GetInstance,@object # @__func__.LPUART_GetInstance
.L__func__.LPUART_GetInstance:
	.asciz	"LPUART_GetInstance"
	.size	.L__func__.LPUART_GetInstance, 19

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"instance < ARRAY_SIZE(s_lpuartBases)"
	.size	.L.str.1, 37

	.type	.L__func__.LPUART_Init,@object  # @__func__.LPUART_Init
.L__func__.LPUART_Init:
	.asciz	"LPUART_Init"
	.size	.L__func__.LPUART_Init, 12

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"config"
	.size	.L.str.2, 7

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"config->baudRate_Bps"
	.size	.L.str.3, 21

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"FSL_FEATURE_LPUART_FIFO_SIZEn(base) >= config->txFifoWatermark"
	.size	.L.str.4, 63

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"FSL_FEATURE_LPUART_FIFO_SIZEn(base) >= config->rxFifoWatermark"
	.size	.L.str.5, 63

	.type	s_lpuartClock,@object           # @s_lpuartClock
	.section	.rodata.s_lpuartClock,"a",@progbits
	.p2align	2
s_lpuartClock:
	.word	1073918216                      # 0x4002b108
	.word	1073918220                      # 0x4002b10c
	.word	1073918224                      # 0x4002b110
	.word	1090679000                      # 0x410270d8
	.size	s_lpuartClock, 16

	.type	.L__func__.LPUART_GetDefaultConfig,@object # @__func__.LPUART_GetDefaultConfig
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__func__.LPUART_GetDefaultConfig:
	.asciz	"LPUART_GetDefaultConfig"
	.size	.L__func__.LPUART_GetDefaultConfig, 24

	.type	.L__func__.LPUART_SetBaudRate,@object # @__func__.LPUART_SetBaudRate
.L__func__.LPUART_SetBaudRate:
	.asciz	"LPUART_SetBaudRate"
	.size	.L__func__.LPUART_SetBaudRate, 19

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"baudRate_Bps"
	.size	.L.str.6, 13

	.type	.L__func__.LPUART_WriteBlocking,@object # @__func__.LPUART_WriteBlocking
.L__func__.LPUART_WriteBlocking:
	.asciz	"LPUART_WriteBlocking"
	.size	.L__func__.LPUART_WriteBlocking, 21

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"data"
	.size	.L.str.7, 5

	.type	.L__func__.LPUART_ReadBlocking,@object # @__func__.LPUART_ReadBlocking
.L__func__.LPUART_ReadBlocking:
	.asciz	"LPUART_ReadBlocking"
	.size	.L__func__.LPUART_ReadBlocking, 20

	.type	.L__func__.LPUART_TransferCreateHandle,@object # @__func__.LPUART_TransferCreateHandle
.L__func__.LPUART_TransferCreateHandle:
	.asciz	"LPUART_TransferCreateHandle"
	.size	.L__func__.LPUART_TransferCreateHandle, 28

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"handle"
	.size	.L.str.8, 7

	.type	s_lpuartHandle,@object          # @s_lpuartHandle
	.section	.bss.s_lpuartHandle,"aw",@nobits
	.p2align	2
s_lpuartHandle:
	.zero	16
	.size	s_lpuartHandle, 16

	.type	s_lpuartIsr,@object             # @s_lpuartIsr
	.section	.sbss,"aw",@nobits
	.p2align	2
s_lpuartIsr:
	.word	0
	.size	s_lpuartIsr, 4

	.type	s_lpuartIRQ,@object             # @s_lpuartIRQ
	.section	.rodata.s_lpuartIRQ,"a",@progbits
	.p2align	2
s_lpuartIRQ:
	.word	17                              # 0x11
	.word	45                              # 0x2d
	.word	46                              # 0x2e
	.word	58                              # 0x3a
	.size	s_lpuartIRQ, 16

	.type	.L__func__.LPUART_TransferStartRingBuffer,@object # @__func__.LPUART_TransferStartRingBuffer
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__func__.LPUART_TransferStartRingBuffer:
	.asciz	"LPUART_TransferStartRingBuffer"
	.size	.L__func__.LPUART_TransferStartRingBuffer, 31

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"ringBuffer"
	.size	.L.str.9, 11

	.type	.L__func__.LPUART_TransferStopRingBuffer,@object # @__func__.LPUART_TransferStopRingBuffer
.L__func__.LPUART_TransferStopRingBuffer:
	.asciz	"LPUART_TransferStopRingBuffer"
	.size	.L__func__.LPUART_TransferStopRingBuffer, 30

	.type	.L__func__.LPUART_TransferSendNonBlocking,@object # @__func__.LPUART_TransferSendNonBlocking
.L__func__.LPUART_TransferSendNonBlocking:
	.asciz	"LPUART_TransferSendNonBlocking"
	.size	.L__func__.LPUART_TransferSendNonBlocking, 31

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"xfer"
	.size	.L.str.10, 5

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"xfer->data"
	.size	.L.str.11, 11

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"xfer->dataSize"
	.size	.L.str.12, 15

	.type	.L__func__.LPUART_TransferAbortSend,@object # @__func__.LPUART_TransferAbortSend
.L__func__.LPUART_TransferAbortSend:
	.asciz	"LPUART_TransferAbortSend"
	.size	.L__func__.LPUART_TransferAbortSend, 25

	.type	.L__func__.LPUART_TransferGetSendCount,@object # @__func__.LPUART_TransferGetSendCount
.L__func__.LPUART_TransferGetSendCount:
	.asciz	"LPUART_TransferGetSendCount"
	.size	.L__func__.LPUART_TransferGetSendCount, 28

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"count"
	.size	.L.str.13, 6

	.type	.L__func__.LPUART_TransferReceiveNonBlocking,@object # @__func__.LPUART_TransferReceiveNonBlocking
.L__func__.LPUART_TransferReceiveNonBlocking:
	.asciz	"LPUART_TransferReceiveNonBlocking"
	.size	.L__func__.LPUART_TransferReceiveNonBlocking, 34

	.type	.L__func__.LPUART_TransferAbortReceive,@object # @__func__.LPUART_TransferAbortReceive
.L__func__.LPUART_TransferAbortReceive:
	.asciz	"LPUART_TransferAbortReceive"
	.size	.L__func__.LPUART_TransferAbortReceive, 28

	.type	.L__func__.LPUART_TransferGetReceiveCount,@object # @__func__.LPUART_TransferGetReceiveCount
.L__func__.LPUART_TransferGetReceiveCount:
	.asciz	"LPUART_TransferGetReceiveCount"
	.size	.L__func__.LPUART_TransferGetReceiveCount, 31

	.type	.L__func__.LPUART_TransferHandleIRQ,@object # @__func__.LPUART_TransferHandleIRQ
.L__func__.LPUART_TransferHandleIRQ:
	.asciz	"LPUART_TransferHandleIRQ"
	.size	.L__func__.LPUART_TransferHandleIRQ, 25

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h"
	.size	.L.str.14, 141

	.type	.L__func__.CLOCK_EnableClock,@object # @__func__.CLOCK_EnableClock
.L__func__.CLOCK_EnableClock:
	.asciz	"CLOCK_EnableClock"
	.size	.L__func__.CLOCK_EnableClock, 18

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"(*(volatile uint32_t *)name) & PCC_CLKCFG_PR_MASK"
	.size	.L.str.15, 50

	.type	.L__func__.CLOCK_DisableClock,@object # @__func__.CLOCK_DisableClock
.L__func__.CLOCK_DisableClock:
	.asciz	"CLOCK_DisableClock"
	.size	.L__func__.CLOCK_DisableClock, 19

	.type	.L__func__.LPUART_TransferGetRxRingBufferLength,@object # @__func__.LPUART_TransferGetRxRingBufferLength
.L__func__.LPUART_TransferGetRxRingBufferLength:
	.asciz	"LPUART_TransferGetRxRingBufferLength"
	.size	.L__func__.LPUART_TransferGetRxRingBufferLength, 37

	.type	.L__func__.LPUART_ReadNonBlocking,@object # @__func__.LPUART_ReadNonBlocking
.L__func__.LPUART_ReadNonBlocking:
	.asciz	"LPUART_ReadNonBlocking"
	.size	.L__func__.LPUART_ReadNonBlocking, 23

	.type	.L__func__.LPUART_TransferIsRxRingBufferFull,@object # @__func__.LPUART_TransferIsRxRingBufferFull
.L__func__.LPUART_TransferIsRxRingBufferFull:
	.asciz	"LPUART_TransferIsRxRingBufferFull"
	.size	.L__func__.LPUART_TransferIsRxRingBufferFull, 34

	.type	.L__func__.LPUART_WriteNonBlocking,@object # @__func__.LPUART_WriteNonBlocking
.L__func__.LPUART_WriteNonBlocking:
	.asciz	"LPUART_WriteNonBlocking"
	.size	.L__func__.LPUART_WriteNonBlocking, 24

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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
	.byte	53                              # DW_TAG_volatile_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
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
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	32                              # Abbreviation Code
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
	.byte	33                              # Abbreviation Code
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
	.byte	34                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
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
	.byte	1                               # Abbrev [1] 0xb:0x15ca DW_TAG_compile_unit
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
	.byte	7                               # DW_AT_decl_file
	.byte	86                              # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	s_lpuartHandle
	.byte	3                               # Abbrev [3] 0x37:0xc DW_TAG_array_type
	.word	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.word	670                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x43:0x5 DW_TAG_pointer_type
	.word	72                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x48:0xb DW_TAG_typedef
	.word	83                              # DW_AT_type
	.word	.Linfo_string49                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	221                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x53:0xbd DW_TAG_structure_type
	.word	.Linfo_string48                 # DW_AT_name
	.byte	48                              # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	227                             # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x5b:0xc DW_TAG_member
	.word	.Linfo_string4                  # DW_AT_name
	.word	272                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	229                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x67:0xc DW_TAG_member
	.word	.Linfo_string8                  # DW_AT_name
	.word	311                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	230                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x73:0xc DW_TAG_member
	.word	.Linfo_string11                 # DW_AT_name
	.word	316                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	231                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x7f:0xc DW_TAG_member
	.word	.Linfo_string12                 # DW_AT_name
	.word	272                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	232                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x8b:0xc DW_TAG_member
	.word	.Linfo_string13                 # DW_AT_name
	.word	311                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	233                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x97:0xc DW_TAG_member
	.word	.Linfo_string14                 # DW_AT_name
	.word	316                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	234                             # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xa3:0xc DW_TAG_member
	.word	.Linfo_string15                 # DW_AT_name
	.word	277                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	236                             # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xaf:0xc DW_TAG_member
	.word	.Linfo_string16                 # DW_AT_name
	.word	316                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	237                             # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xbb:0xc DW_TAG_member
	.word	.Linfo_string17                 # DW_AT_name
	.word	334                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	238                             # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xc7:0xc DW_TAG_member
	.word	.Linfo_string21                 # DW_AT_name
	.word	334                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	239                             # DW_AT_decl_line
	.byte	34                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xd3:0xc DW_TAG_member
	.word	.Linfo_string22                 # DW_AT_name
	.word	368                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	241                             # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xdf:0xc DW_TAG_member
	.word	.Linfo_string43                 # DW_AT_name
	.word	657                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	242                             # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xeb:0xc DW_TAG_member
	.word	.Linfo_string44                 # DW_AT_name
	.word	658                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	244                             # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xf7:0xc DW_TAG_member
	.word	.Linfo_string45                 # DW_AT_name
	.word	658                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	245                             # DW_AT_decl_line
	.byte	45                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x103:0xc DW_TAG_member
	.word	.Linfo_string46                 # DW_AT_name
	.word	663                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	248                             # DW_AT_decl_line
	.byte	46                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x110:0x5 DW_TAG_volatile_type
	.word	277                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x115:0x5 DW_TAG_pointer_type
	.word	282                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x11a:0xb DW_TAG_typedef
	.word	293                             # DW_AT_type
	.word	.Linfo_string7                  # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x125:0xb DW_TAG_typedef
	.word	304                             # DW_AT_type
	.word	.Linfo_string6                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x130:0x7 DW_TAG_base_type
	.word	.Linfo_string5                  # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x137:0x5 DW_TAG_volatile_type
	.word	316                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x13c:0xb DW_TAG_typedef
	.word	327                             # DW_AT_type
	.word	.Linfo_string10                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x147:0x7 DW_TAG_base_type
	.word	.Linfo_string9                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x14e:0x5 DW_TAG_volatile_type
	.word	339                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x153:0xb DW_TAG_typedef
	.word	350                             # DW_AT_type
	.word	.Linfo_string20                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x15e:0xb DW_TAG_typedef
	.word	361                             # DW_AT_type
	.word	.Linfo_string19                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x169:0x7 DW_TAG_base_type
	.word	.Linfo_string18                 # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x170:0xb DW_TAG_typedef
	.word	379                             # DW_AT_type
	.word	.Linfo_string42                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	224                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x17b:0x5 DW_TAG_pointer_type
	.word	384                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x180:0x16 DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	12                              # Abbrev [12] 0x181:0x5 DW_TAG_formal_parameter
	.word	406                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x186:0x5 DW_TAG_formal_parameter
	.word	67                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0x18b:0x5 DW_TAG_formal_parameter
	.word	617                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x190:0x5 DW_TAG_formal_parameter
	.word	657                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x196:0x5 DW_TAG_pointer_type
	.word	411                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x19b:0xc DW_TAG_typedef
	.word	423                             # DW_AT_type
	.word	.Linfo_string37                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	12306                           # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x1a7:0xa2 DW_TAG_structure_type
	.byte	48                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.half	12293                           # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x1ac:0xd DW_TAG_member
	.word	.Linfo_string23                 # DW_AT_name
	.word	585                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	12294                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x1b9:0xd DW_TAG_member
	.word	.Linfo_string26                 # DW_AT_name
	.word	585                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	12295                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x1c6:0xd DW_TAG_member
	.word	.Linfo_string27                 # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	12296                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x1d3:0xd DW_TAG_member
	.word	.Linfo_string28                 # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	12297                           # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x1e0:0xd DW_TAG_member
	.word	.Linfo_string29                 # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	12298                           # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x1ed:0xd DW_TAG_member
	.word	.Linfo_string30                 # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	12299                           # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x1fa:0xd DW_TAG_member
	.word	.Linfo_string31                 # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	12300                           # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x207:0xd DW_TAG_member
	.word	.Linfo_string32                 # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	12301                           # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x214:0xd DW_TAG_member
	.word	.Linfo_string33                 # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	12302                           # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x221:0xd DW_TAG_member
	.word	.Linfo_string34                 # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	12303                           # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x22e:0xd DW_TAG_member
	.word	.Linfo_string35                 # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	12304                           # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x23b:0xd DW_TAG_member
	.word	.Linfo_string36                 # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	12305                           # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x249:0x5 DW_TAG_const_type
	.word	590                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x24e:0x5 DW_TAG_volatile_type
	.word	595                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x253:0xb DW_TAG_typedef
	.word	606                             # DW_AT_type
	.word	.Linfo_string25                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x25e:0xb DW_TAG_typedef
	.word	327                             # DW_AT_type
	.word	.Linfo_string24                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x269:0xb DW_TAG_typedef
	.word	628                             # DW_AT_type
	.word	.Linfo_string41                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x274:0xb DW_TAG_typedef
	.word	639                             # DW_AT_type
	.word	.Linfo_string40                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x27f:0xb DW_TAG_typedef
	.word	650                             # DW_AT_type
	.word	.Linfo_string39                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x28a:0x7 DW_TAG_base_type
	.word	.Linfo_string38                 # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	17                              # Abbrev [17] 0x291:0x1 DW_TAG_pointer_type
	.byte	9                               # Abbrev [9] 0x292:0x5 DW_TAG_volatile_type
	.word	282                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x297:0x7 DW_TAG_base_type
	.word	.Linfo_string47                 # DW_AT_name
	.byte	2                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	18                              # Abbrev [18] 0x29e:0x7 DW_TAG_base_type
	.word	.Linfo_string50                 # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	2                               # Abbrev [2] 0x2a5:0x11 DW_TAG_variable
	.word	.Linfo_string51                 # DW_AT_name
	.word	694                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	108                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	s_lpuartIsr
	.byte	6                               # Abbrev [6] 0x2b6:0xb DW_TAG_typedef
	.word	705                             # DW_AT_type
	.word	.Linfo_string52                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x2c1:0x5 DW_TAG_pointer_type
	.word	710                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x2c6:0xc DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	12                              # Abbrev [12] 0x2c7:0x5 DW_TAG_formal_parameter
	.word	406                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x2cc:0x5 DW_TAG_formal_parameter
	.word	67                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x2d2:0x11 DW_TAG_variable
	.word	.Linfo_string53                 # DW_AT_name
	.word	739                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	s_lpuartBases
	.byte	3                               # Abbrev [3] 0x2e3:0xc DW_TAG_array_type
	.word	751                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x2e8:0x6 DW_TAG_subrange_type
	.word	670                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x2ef:0x5 DW_TAG_const_type
	.word	406                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x2f4:0x11 DW_TAG_variable
	.word	.Linfo_string54                 # DW_AT_name
	.word	773                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	s_lpuartClock
	.byte	3                               # Abbrev [3] 0x305:0xc DW_TAG_array_type
	.word	785                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x30a:0x6 DW_TAG_subrange_type
	.word	670                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x311:0x5 DW_TAG_const_type
	.word	790                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x316:0xc DW_TAG_typedef
	.word	802                             # DW_AT_type
	.word	.Linfo_string116                # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.half	391                             # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x322:0x262 DW_TAG_enumeration_type
	.word	327                             # DW_AT_type
	.word	.Linfo_string115                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	8                               # DW_AT_decl_file
	.half	321                             # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x32f:0x6 DW_TAG_enumerator
	.word	.Linfo_string55                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x335:0xa DW_TAG_enumerator
	.word	.Linfo_string56                 # DW_AT_name
	.ascii	"\204\340\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x33f:0xa DW_TAG_enumerator
	.word	.Linfo_string57                 # DW_AT_name
	.ascii	"\214\340\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x349:0xa DW_TAG_enumerator
	.word	.Linfo_string58                 # DW_AT_name
	.ascii	"\220\340\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x353:0xa DW_TAG_enumerator
	.word	.Linfo_string59                 # DW_AT_name
	.ascii	"\240\340\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x35d:0xa DW_TAG_enumerator
	.word	.Linfo_string60                 # DW_AT_name
	.ascii	"\260\340\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x367:0xa DW_TAG_enumerator
	.word	.Linfo_string61                 # DW_AT_name
	.ascii	"\320\340\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x371:0xa DW_TAG_enumerator
	.word	.Linfo_string62                 # DW_AT_name
	.ascii	"\330\340\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x37b:0xa DW_TAG_enumerator
	.word	.Linfo_string63                 # DW_AT_name
	.ascii	"\334\340\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x385:0xa DW_TAG_enumerator
	.word	.Linfo_string64                 # DW_AT_name
	.ascii	"\354\340\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x38f:0xa DW_TAG_enumerator
	.word	.Linfo_string65                 # DW_AT_name
	.ascii	"\204\341\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x399:0xa DW_TAG_enumerator
	.word	.Linfo_string66                 # DW_AT_name
	.ascii	"\210\341\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x3a3:0xa DW_TAG_enumerator
	.word	.Linfo_string67                 # DW_AT_name
	.ascii	"\224\341\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x3ad:0xa DW_TAG_enumerator
	.word	.Linfo_string68                 # DW_AT_name
	.ascii	"\274\341\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x3b7:0xa DW_TAG_enumerator
	.word	.Linfo_string69                 # DW_AT_name
	.ascii	"\300\341\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x3c1:0xa DW_TAG_enumerator
	.word	.Linfo_string70                 # DW_AT_name
	.ascii	"\324\341\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x3cb:0xa DW_TAG_enumerator
	.word	.Linfo_string71                 # DW_AT_name
	.ascii	"\330\341\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x3d5:0xa DW_TAG_enumerator
	.word	.Linfo_string72                 # DW_AT_name
	.ascii	"\334\341\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x3df:0xa DW_TAG_enumerator
	.word	.Linfo_string73                 # DW_AT_name
	.ascii	"\340\341\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x3e9:0xa DW_TAG_enumerator
	.word	.Linfo_string74                 # DW_AT_name
	.ascii	"\344\341\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x3f3:0xa DW_TAG_enumerator
	.word	.Linfo_string75                 # DW_AT_name
	.ascii	"\350\341\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x3fd:0xa DW_TAG_enumerator
	.word	.Linfo_string76                 # DW_AT_name
	.ascii	"\354\341\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x407:0xa DW_TAG_enumerator
	.word	.Linfo_string77                 # DW_AT_name
	.ascii	"\360\341\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x411:0xa DW_TAG_enumerator
	.word	.Linfo_string78                 # DW_AT_name
	.ascii	"\364\341\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x41b:0xa DW_TAG_enumerator
	.word	.Linfo_string79                 # DW_AT_name
	.ascii	"\370\341\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x425:0xa DW_TAG_enumerator
	.word	.Linfo_string80                 # DW_AT_name
	.ascii	"\374\341\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x42f:0xa DW_TAG_enumerator
	.word	.Linfo_string81                 # DW_AT_name
	.ascii	"\200\342\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x439:0xa DW_TAG_enumerator
	.word	.Linfo_string82                 # DW_AT_name
	.ascii	"\204\342\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x443:0xa DW_TAG_enumerator
	.word	.Linfo_string83                 # DW_AT_name
	.ascii	"\210\342\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x44d:0xa DW_TAG_enumerator
	.word	.Linfo_string84                 # DW_AT_name
	.ascii	"\214\342\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x457:0xa DW_TAG_enumerator
	.word	.Linfo_string85                 # DW_AT_name
	.ascii	"\220\342\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x461:0xa DW_TAG_enumerator
	.word	.Linfo_string86                 # DW_AT_name
	.ascii	"\224\342\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x46b:0xa DW_TAG_enumerator
	.word	.Linfo_string87                 # DW_AT_name
	.ascii	"\230\342\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x475:0xa DW_TAG_enumerator
	.word	.Linfo_string88                 # DW_AT_name
	.ascii	"\234\342\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x47f:0xa DW_TAG_enumerator
	.word	.Linfo_string89                 # DW_AT_name
	.ascii	"\240\342\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x489:0xa DW_TAG_enumerator
	.word	.Linfo_string90                 # DW_AT_name
	.ascii	"\244\342\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x493:0xa DW_TAG_enumerator
	.word	.Linfo_string91                 # DW_AT_name
	.ascii	"\250\342\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x49d:0xa DW_TAG_enumerator
	.word	.Linfo_string92                 # DW_AT_name
	.ascii	"\260\342\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x4a7:0xa DW_TAG_enumerator
	.word	.Linfo_string93                 # DW_AT_name
	.ascii	"\264\342\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x4b1:0xa DW_TAG_enumerator
	.word	.Linfo_string94                 # DW_AT_name
	.ascii	"\270\342\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x4bb:0xa DW_TAG_enumerator
	.word	.Linfo_string95                 # DW_AT_name
	.ascii	"\274\342\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x4c5:0xa DW_TAG_enumerator
	.word	.Linfo_string96                 # DW_AT_name
	.ascii	"\200\344\212\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x4cf:0xa DW_TAG_enumerator
	.word	.Linfo_string97                 # DW_AT_name
	.ascii	"\240\340\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x4d9:0xa DW_TAG_enumerator
	.word	.Linfo_string98                 # DW_AT_name
	.ascii	"\274\340\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x4e3:0xa DW_TAG_enumerator
	.word	.Linfo_string99                 # DW_AT_name
	.ascii	"\330\340\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x4ed:0xa DW_TAG_enumerator
	.word	.Linfo_string100                # DW_AT_name
	.ascii	"\334\340\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x4f7:0xa DW_TAG_enumerator
	.word	.Linfo_string101                # DW_AT_name
	.ascii	"\354\340\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x501:0xa DW_TAG_enumerator
	.word	.Linfo_string102                # DW_AT_name
	.ascii	"\204\341\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x50b:0xa DW_TAG_enumerator
	.word	.Linfo_string103                # DW_AT_name
	.ascii	"\210\341\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x515:0xa DW_TAG_enumerator
	.word	.Linfo_string104                # DW_AT_name
	.ascii	"\220\341\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x51f:0xa DW_TAG_enumerator
	.word	.Linfo_string105                # DW_AT_name
	.ascii	"\240\341\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x529:0xa DW_TAG_enumerator
	.word	.Linfo_string106                # DW_AT_name
	.ascii	"\244\341\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x533:0xa DW_TAG_enumerator
	.word	.Linfo_string107                # DW_AT_name
	.ascii	"\250\341\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x53d:0xa DW_TAG_enumerator
	.word	.Linfo_string108                # DW_AT_name
	.ascii	"\264\341\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x547:0xa DW_TAG_enumerator
	.word	.Linfo_string109                # DW_AT_name
	.ascii	"\270\341\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x551:0xa DW_TAG_enumerator
	.word	.Linfo_string110                # DW_AT_name
	.ascii	"\324\341\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x55b:0xa DW_TAG_enumerator
	.word	.Linfo_string111                # DW_AT_name
	.ascii	"\330\341\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x565:0xa DW_TAG_enumerator
	.word	.Linfo_string112                # DW_AT_name
	.ascii	"\334\341\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x56f:0xa DW_TAG_enumerator
	.word	.Linfo_string113                # DW_AT_name
	.ascii	"\200\344\211\210\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x579:0xa DW_TAG_enumerator
	.word	.Linfo_string114                # DW_AT_name
	.ascii	"\204\344\211\210\004"          # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x584:0x11 DW_TAG_variable
	.word	.Linfo_string117                # DW_AT_name
	.word	1429                            # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	s_lpuartIRQ
	.byte	3                               # Abbrev [3] 0x595:0xc DW_TAG_array_type
	.word	1441                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x59a:0x6 DW_TAG_subrange_type
	.word	670                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x5a1:0x5 DW_TAG_const_type
	.word	1446                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x5a6:0xb DW_TAG_typedef
	.word	1457                            # DW_AT_type
	.word	.Linfo_string183                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	133                             # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x5b1:0x18e DW_TAG_enumeration_type
	.word	650                             # DW_AT_type
	.word	.Linfo_string182                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.byte	22                              # Abbrev [22] 0x5bd:0x7 DW_TAG_enumerator
	.word	.Linfo_string118                # DW_AT_name
	.ascii	"\200\177"                      # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x5c4:0x6 DW_TAG_enumerator
	.word	.Linfo_string119                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x5ca:0x6 DW_TAG_enumerator
	.word	.Linfo_string120                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x5d0:0x6 DW_TAG_enumerator
	.word	.Linfo_string121                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x5d6:0x6 DW_TAG_enumerator
	.word	.Linfo_string122                # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x5dc:0x6 DW_TAG_enumerator
	.word	.Linfo_string123                # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x5e2:0x6 DW_TAG_enumerator
	.word	.Linfo_string124                # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x5e8:0x6 DW_TAG_enumerator
	.word	.Linfo_string125                # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x5ee:0x6 DW_TAG_enumerator
	.word	.Linfo_string126                # DW_AT_name
	.byte	7                               # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x5f4:0x6 DW_TAG_enumerator
	.word	.Linfo_string127                # DW_AT_name
	.byte	8                               # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x5fa:0x6 DW_TAG_enumerator
	.word	.Linfo_string128                # DW_AT_name
	.byte	9                               # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x600:0x6 DW_TAG_enumerator
	.word	.Linfo_string129                # DW_AT_name
	.byte	10                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x606:0x6 DW_TAG_enumerator
	.word	.Linfo_string130                # DW_AT_name
	.byte	11                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x60c:0x6 DW_TAG_enumerator
	.word	.Linfo_string131                # DW_AT_name
	.byte	12                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x612:0x6 DW_TAG_enumerator
	.word	.Linfo_string132                # DW_AT_name
	.byte	13                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x618:0x6 DW_TAG_enumerator
	.word	.Linfo_string133                # DW_AT_name
	.byte	14                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x61e:0x6 DW_TAG_enumerator
	.word	.Linfo_string134                # DW_AT_name
	.byte	15                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x624:0x6 DW_TAG_enumerator
	.word	.Linfo_string135                # DW_AT_name
	.byte	16                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x62a:0x6 DW_TAG_enumerator
	.word	.Linfo_string136                # DW_AT_name
	.byte	17                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x630:0x6 DW_TAG_enumerator
	.word	.Linfo_string137                # DW_AT_name
	.byte	18                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x636:0x6 DW_TAG_enumerator
	.word	.Linfo_string138                # DW_AT_name
	.byte	19                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x63c:0x6 DW_TAG_enumerator
	.word	.Linfo_string139                # DW_AT_name
	.byte	21                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x642:0x6 DW_TAG_enumerator
	.word	.Linfo_string140                # DW_AT_name
	.byte	20                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x648:0x6 DW_TAG_enumerator
	.word	.Linfo_string141                # DW_AT_name
	.byte	22                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x64e:0x6 DW_TAG_enumerator
	.word	.Linfo_string142                # DW_AT_name
	.byte	23                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x654:0x6 DW_TAG_enumerator
	.word	.Linfo_string143                # DW_AT_name
	.byte	24                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x65a:0x6 DW_TAG_enumerator
	.word	.Linfo_string144                # DW_AT_name
	.byte	25                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x660:0x6 DW_TAG_enumerator
	.word	.Linfo_string145                # DW_AT_name
	.byte	26                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x666:0x6 DW_TAG_enumerator
	.word	.Linfo_string146                # DW_AT_name
	.byte	27                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x66c:0x6 DW_TAG_enumerator
	.word	.Linfo_string147                # DW_AT_name
	.byte	28                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x672:0x6 DW_TAG_enumerator
	.word	.Linfo_string148                # DW_AT_name
	.byte	29                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x678:0x6 DW_TAG_enumerator
	.word	.Linfo_string149                # DW_AT_name
	.byte	30                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x67e:0x6 DW_TAG_enumerator
	.word	.Linfo_string150                # DW_AT_name
	.byte	31                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x684:0x6 DW_TAG_enumerator
	.word	.Linfo_string151                # DW_AT_name
	.byte	32                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x68a:0x6 DW_TAG_enumerator
	.word	.Linfo_string152                # DW_AT_name
	.byte	33                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x690:0x6 DW_TAG_enumerator
	.word	.Linfo_string153                # DW_AT_name
	.byte	34                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x696:0x6 DW_TAG_enumerator
	.word	.Linfo_string154                # DW_AT_name
	.byte	35                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x69c:0x6 DW_TAG_enumerator
	.word	.Linfo_string155                # DW_AT_name
	.byte	36                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x6a2:0x6 DW_TAG_enumerator
	.word	.Linfo_string156                # DW_AT_name
	.byte	37                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x6a8:0x6 DW_TAG_enumerator
	.word	.Linfo_string157                # DW_AT_name
	.byte	38                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x6ae:0x6 DW_TAG_enumerator
	.word	.Linfo_string158                # DW_AT_name
	.byte	39                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x6b4:0x6 DW_TAG_enumerator
	.word	.Linfo_string159                # DW_AT_name
	.byte	40                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x6ba:0x6 DW_TAG_enumerator
	.word	.Linfo_string160                # DW_AT_name
	.byte	41                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x6c0:0x6 DW_TAG_enumerator
	.word	.Linfo_string161                # DW_AT_name
	.byte	42                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x6c6:0x6 DW_TAG_enumerator
	.word	.Linfo_string162                # DW_AT_name
	.byte	43                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x6cc:0x6 DW_TAG_enumerator
	.word	.Linfo_string163                # DW_AT_name
	.byte	44                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x6d2:0x6 DW_TAG_enumerator
	.word	.Linfo_string164                # DW_AT_name
	.byte	45                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x6d8:0x6 DW_TAG_enumerator
	.word	.Linfo_string165                # DW_AT_name
	.byte	46                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x6de:0x6 DW_TAG_enumerator
	.word	.Linfo_string166                # DW_AT_name
	.byte	47                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x6e4:0x6 DW_TAG_enumerator
	.word	.Linfo_string167                # DW_AT_name
	.byte	48                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x6ea:0x6 DW_TAG_enumerator
	.word	.Linfo_string168                # DW_AT_name
	.byte	49                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x6f0:0x6 DW_TAG_enumerator
	.word	.Linfo_string169                # DW_AT_name
	.byte	50                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x6f6:0x6 DW_TAG_enumerator
	.word	.Linfo_string170                # DW_AT_name
	.byte	51                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x6fc:0x6 DW_TAG_enumerator
	.word	.Linfo_string171                # DW_AT_name
	.byte	52                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x702:0x6 DW_TAG_enumerator
	.word	.Linfo_string172                # DW_AT_name
	.byte	53                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x708:0x6 DW_TAG_enumerator
	.word	.Linfo_string173                # DW_AT_name
	.byte	54                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x70e:0x6 DW_TAG_enumerator
	.word	.Linfo_string174                # DW_AT_name
	.byte	55                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x714:0x6 DW_TAG_enumerator
	.word	.Linfo_string175                # DW_AT_name
	.byte	56                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x71a:0x6 DW_TAG_enumerator
	.word	.Linfo_string176                # DW_AT_name
	.byte	57                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x720:0x6 DW_TAG_enumerator
	.word	.Linfo_string177                # DW_AT_name
	.byte	58                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x726:0x6 DW_TAG_enumerator
	.word	.Linfo_string178                # DW_AT_name
	.byte	59                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x72c:0x6 DW_TAG_enumerator
	.word	.Linfo_string179                # DW_AT_name
	.byte	60                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x732:0x6 DW_TAG_enumerator
	.word	.Linfo_string180                # DW_AT_name
	.byte	61                              # DW_AT_const_value
	.byte	22                              # Abbrev [22] 0x738:0x6 DW_TAG_enumerator
	.word	.Linfo_string181                # DW_AT_name
	.byte	62                              # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x73f:0x1f DW_TAG_enumeration_type
	.word	327                             # DW_AT_type
	.word	.Linfo_string187                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x74b:0x6 DW_TAG_enumerator
	.word	.Linfo_string184                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x751:0x6 DW_TAG_enumerator
	.word	.Linfo_string185                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x757:0x6 DW_TAG_enumerator
	.word	.Linfo_string186                # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x75e:0x19 DW_TAG_enumeration_type
	.word	327                             # DW_AT_type
	.word	.Linfo_string190                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x76a:0x6 DW_TAG_enumerator
	.word	.Linfo_string188                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x770:0x6 DW_TAG_enumerator
	.word	.Linfo_string189                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x777:0x19 DW_TAG_enumeration_type
	.word	327                             # DW_AT_type
	.word	.Linfo_string193                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x783:0x6 DW_TAG_enumerator
	.word	.Linfo_string191                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x789:0x6 DW_TAG_enumerator
	.word	.Linfo_string192                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x790:0x19 DW_TAG_enumeration_type
	.word	327                             # DW_AT_type
	.word	.Linfo_string196                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x79c:0x6 DW_TAG_enumerator
	.word	.Linfo_string194                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x7a2:0x6 DW_TAG_enumerator
	.word	.Linfo_string195                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x7a9:0x19 DW_TAG_enumeration_type
	.word	327                             # DW_AT_type
	.word	.Linfo_string199                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x7b5:0x6 DW_TAG_enumerator
	.word	.Linfo_string197                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x7bb:0x6 DW_TAG_enumerator
	.word	.Linfo_string198                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x7c2:0x19 DW_TAG_enumeration_type
	.word	327                             # DW_AT_type
	.word	.Linfo_string202                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x7ce:0x6 DW_TAG_enumerator
	.word	.Linfo_string200                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x7d4:0x6 DW_TAG_enumerator
	.word	.Linfo_string201                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x7db:0x3d DW_TAG_enumeration_type
	.word	327                             # DW_AT_type
	.word	.Linfo_string211                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x7e7:0x6 DW_TAG_enumerator
	.word	.Linfo_string203                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x7ed:0x6 DW_TAG_enumerator
	.word	.Linfo_string204                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x7f3:0x6 DW_TAG_enumerator
	.word	.Linfo_string205                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x7f9:0x6 DW_TAG_enumerator
	.word	.Linfo_string206                # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x7ff:0x6 DW_TAG_enumerator
	.word	.Linfo_string207                # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x805:0x6 DW_TAG_enumerator
	.word	.Linfo_string208                # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x80b:0x6 DW_TAG_enumerator
	.word	.Linfo_string209                # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x811:0x6 DW_TAG_enumerator
	.word	.Linfo_string210                # DW_AT_name
	.byte	7                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x818:0x76 DW_TAG_enumeration_type
	.word	327                             # DW_AT_type
	.word	.Linfo_string227                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x824:0x7 DW_TAG_enumerator
	.word	.Linfo_string212                # DW_AT_name
	.ascii	"\224\n"                        # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x82b:0x7 DW_TAG_enumerator
	.word	.Linfo_string213                # DW_AT_name
	.ascii	"\225\n"                        # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x832:0x7 DW_TAG_enumerator
	.word	.Linfo_string214                # DW_AT_name
	.ascii	"\226\n"                        # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x839:0x7 DW_TAG_enumerator
	.word	.Linfo_string215                # DW_AT_name
	.ascii	"\227\n"                        # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x840:0x7 DW_TAG_enumerator
	.word	.Linfo_string216                # DW_AT_name
	.ascii	"\230\n"                        # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x847:0x7 DW_TAG_enumerator
	.word	.Linfo_string217                # DW_AT_name
	.ascii	"\231\n"                        # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x84e:0x7 DW_TAG_enumerator
	.word	.Linfo_string218                # DW_AT_name
	.ascii	"\232\n"                        # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x855:0x7 DW_TAG_enumerator
	.word	.Linfo_string219                # DW_AT_name
	.ascii	"\233\n"                        # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x85c:0x7 DW_TAG_enumerator
	.word	.Linfo_string220                # DW_AT_name
	.ascii	"\234\n"                        # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x863:0x7 DW_TAG_enumerator
	.word	.Linfo_string221                # DW_AT_name
	.ascii	"\235\n"                        # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x86a:0x7 DW_TAG_enumerator
	.word	.Linfo_string222                # DW_AT_name
	.ascii	"\236\n"                        # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x871:0x7 DW_TAG_enumerator
	.word	.Linfo_string223                # DW_AT_name
	.ascii	"\237\n"                        # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x878:0x7 DW_TAG_enumerator
	.word	.Linfo_string224                # DW_AT_name
	.ascii	"\240\n"                        # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x87f:0x7 DW_TAG_enumerator
	.word	.Linfo_string225                # DW_AT_name
	.ascii	"\241\n"                        # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x886:0x7 DW_TAG_enumerator
	.word	.Linfo_string226                # DW_AT_name
	.ascii	"\242\n"                        # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x88e:0x37 DW_TAG_enumeration_type
	.word	327                             # DW_AT_type
	.word	.Linfo_string235                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x89a:0x6 DW_TAG_enumerator
	.word	.Linfo_string228                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x8a0:0x6 DW_TAG_enumerator
	.word	.Linfo_string229                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x8a6:0x6 DW_TAG_enumerator
	.word	.Linfo_string230                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x8ac:0x6 DW_TAG_enumerator
	.word	.Linfo_string231                # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x8b2:0x6 DW_TAG_enumerator
	.word	.Linfo_string232                # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x8b8:0x6 DW_TAG_enumerator
	.word	.Linfo_string233                # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x8be:0x6 DW_TAG_enumerator
	.word	.Linfo_string234                # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x8c5:0xa2 DW_TAG_enumeration_type
	.word	327                             # DW_AT_type
	.word	.Linfo_string255                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	143                             # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x8d1:0x9 DW_TAG_enumerator
	.word	.Linfo_string236                # DW_AT_name
	.ascii	"\200\200\200\004"              # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x8da:0x9 DW_TAG_enumerator
	.word	.Linfo_string237                # DW_AT_name
	.ascii	"\200\200\200\002"              # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x8e3:0x9 DW_TAG_enumerator
	.word	.Linfo_string238                # DW_AT_name
	.ascii	"\200\200\200\001"              # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x8ec:0x8 DW_TAG_enumerator
	.word	.Linfo_string239                # DW_AT_name
	.ascii	"\200\200@"                     # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x8f4:0x8 DW_TAG_enumerator
	.word	.Linfo_string240                # DW_AT_name
	.ascii	"\200\200 "                     # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x8fc:0x8 DW_TAG_enumerator
	.word	.Linfo_string241                # DW_AT_name
	.ascii	"\200\200\020"                  # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x904:0x8 DW_TAG_enumerator
	.word	.Linfo_string242                # DW_AT_name
	.ascii	"\200\200\b"                    # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x90c:0x8 DW_TAG_enumerator
	.word	.Linfo_string243                # DW_AT_name
	.ascii	"\200\200\004"                  # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x914:0xa DW_TAG_enumerator
	.word	.Linfo_string244                # DW_AT_name
	.ascii	"\200\200\200\200\b"            # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x91e:0xa DW_TAG_enumerator
	.word	.Linfo_string245                # DW_AT_name
	.ascii	"\200\200\200\200\004"          # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x928:0x9 DW_TAG_enumerator
	.word	.Linfo_string246                # DW_AT_name
	.ascii	"\200\200\200\b"                # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x931:0x8 DW_TAG_enumerator
	.word	.Linfo_string247                # DW_AT_name
	.ascii	"\200\200\002"                  # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x939:0x8 DW_TAG_enumerator
	.word	.Linfo_string248                # DW_AT_name
	.ascii	"\200\200\001"                  # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x941:0x6 DW_TAG_enumerator
	.word	.Linfo_string249                # DW_AT_name
	.byte	32                              # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x947:0x6 DW_TAG_enumerator
	.word	.Linfo_string250                # DW_AT_name
	.byte	16                              # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x94d:0x7 DW_TAG_enumerator
	.word	.Linfo_string251                # DW_AT_name
	.ascii	"\200\001"                      # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x954:0x6 DW_TAG_enumerator
	.word	.Linfo_string252                # DW_AT_name
	.byte	64                              # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x95a:0x6 DW_TAG_enumerator
	.word	.Linfo_string253                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x960:0x6 DW_TAG_enumerator
	.word	.Linfo_string254                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x967:0x25 DW_TAG_enumeration_type
	.word	327                             # DW_AT_type
	.word	.Linfo_string260                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x973:0x6 DW_TAG_enumerator
	.word	.Linfo_string256                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x979:0x6 DW_TAG_enumerator
	.word	.Linfo_string257                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x97f:0x6 DW_TAG_enumerator
	.word	.Linfo_string258                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x985:0x6 DW_TAG_enumerator
	.word	.Linfo_string259                # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x98c:0x6d DW_TAG_enumeration_type
	.word	327                             # DW_AT_type
	.word	.Linfo_string273                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x998:0x7 DW_TAG_enumerator
	.word	.Linfo_string261                # DW_AT_name
	.ascii	"\200\001"                      # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x99f:0x6 DW_TAG_enumerator
	.word	.Linfo_string262                # DW_AT_name
	.byte	64                              # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x9a5:0x9 DW_TAG_enumerator
	.word	.Linfo_string263                # DW_AT_name
	.ascii	"\200\200\200\004"              # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x9ae:0x9 DW_TAG_enumerator
	.word	.Linfo_string264                # DW_AT_name
	.ascii	"\200\200\200\002"              # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x9b7:0x9 DW_TAG_enumerator
	.word	.Linfo_string265                # DW_AT_name
	.ascii	"\200\200\200\001"              # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x9c0:0x8 DW_TAG_enumerator
	.word	.Linfo_string266                # DW_AT_name
	.ascii	"\200\200@"                     # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x9c8:0x9 DW_TAG_enumerator
	.word	.Linfo_string267                # DW_AT_name
	.ascii	"\200\200\200@"                 # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x9d1:0x9 DW_TAG_enumerator
	.word	.Linfo_string268                # DW_AT_name
	.ascii	"\200\200\200 "                 # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x9da:0x9 DW_TAG_enumerator
	.word	.Linfo_string269                # DW_AT_name
	.ascii	"\200\200\200\020"              # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x9e3:0x9 DW_TAG_enumerator
	.word	.Linfo_string270                # DW_AT_name
	.ascii	"\200\200\200\b"                # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x9ec:0x6 DW_TAG_enumerator
	.word	.Linfo_string271                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x9f2:0x6 DW_TAG_enumerator
	.word	.Linfo_string272                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x9f9:0x5 DW_TAG_pointer_type
	.word	590                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x9fe:0x5 DW_TAG_pointer_type
	.word	2563                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0xa03:0xc DW_TAG_typedef
	.word	2575                            # DW_AT_type
	.word	.Linfo_string291                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	5410                            # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0xa0f:0xe3 DW_TAG_structure_type
	.byte	136                             # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.half	5392                            # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0xa14:0xd DW_TAG_member
	.word	.Linfo_string274                # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5393                            # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xa21:0xd DW_TAG_member
	.word	.Linfo_string275                # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5394                            # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xa2e:0xd DW_TAG_member
	.word	.Linfo_string276                # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5395                            # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xa3b:0xd DW_TAG_member
	.word	.Linfo_string277                # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5396                            # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xa48:0xd DW_TAG_member
	.word	.Linfo_string278                # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5397                            # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xa55:0xd DW_TAG_member
	.word	.Linfo_string279                # DW_AT_name
	.word	2802                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5398                            # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xa62:0xd DW_TAG_member
	.word	.Linfo_string280                # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5399                            # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xa6f:0xd DW_TAG_member
	.word	.Linfo_string281                # DW_AT_name
	.word	585                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5400                            # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xa7c:0xd DW_TAG_member
	.word	.Linfo_string282                # DW_AT_name
	.word	2814                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5401                            # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xa89:0xd DW_TAG_member
	.word	.Linfo_string283                # DW_AT_name
	.word	2826                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5402                            # DW_AT_decl_line
	.byte	60                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xa96:0xd DW_TAG_member
	.word	.Linfo_string284                # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5403                            # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xaa3:0xd DW_TAG_member
	.word	.Linfo_string285                # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5404                            # DW_AT_decl_line
	.byte	68                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xab0:0xd DW_TAG_member
	.word	.Linfo_string286                # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5405                            # DW_AT_decl_line
	.byte	72                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xabd:0xd DW_TAG_member
	.word	.Linfo_string287                # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5406                            # DW_AT_decl_line
	.byte	76                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xaca:0xd DW_TAG_member
	.word	.Linfo_string288                # DW_AT_name
	.word	2838                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5407                            # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xad7:0xd DW_TAG_member
	.word	.Linfo_string289                # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5408                            # DW_AT_decl_line
	.byte	128                             # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xae4:0xd DW_TAG_member
	.word	.Linfo_string290                # DW_AT_name
	.word	590                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5409                            # DW_AT_decl_line
	.byte	132                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xaf2:0xc DW_TAG_array_type
	.word	590                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xaf7:0x6 DW_TAG_subrange_type
	.word	670                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xafe:0xc DW_TAG_array_type
	.word	585                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xb03:0x6 DW_TAG_subrange_type
	.word	670                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xb0a:0xc DW_TAG_array_type
	.word	282                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xb0f:0x6 DW_TAG_subrange_type
	.word	670                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xb16:0xc DW_TAG_array_type
	.word	282                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xb1b:0x6 DW_TAG_subrange_type
	.word	670                             # DW_AT_type
	.byte	48                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xb22:0x32 DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string292                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	595                             # DW_AT_type
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0xb37:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xb45:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string328                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0xb54:0xbf DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string293                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	211                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	617                             # DW_AT_type
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0xb69:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	211                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0xb77:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string329                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	211                             # DW_AT_decl_line
	.word	5227                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0xb85:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string354                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	211                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xb93:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string355                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	220                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xba1:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	98
	.word	.Linfo_string356                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	221                             # DW_AT_decl_line
	.word	339                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xbaf:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string357                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	221                             # DW_AT_decl_line
	.word	339                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xbbd:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.word	.Linfo_string358                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	222                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xbcb:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string359                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	222                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xbd9:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	84
	.word	.Linfo_string360                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	222                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xbe7:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	80
	.word	.Linfo_string361                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	222                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0xbf5:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	76
	.word	.Linfo_string362                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	222                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xc03:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	72
	.word	.Linfo_string328                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	272                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0xc13:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string294                # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.half	777                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	28                              # Abbrev [28] 0xc25:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string363                # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.half	777                             # DW_AT_decl_line
	.word	790                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0xc35:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string295                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	275                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	28                              # Abbrev [28] 0xc47:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	275                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xc57:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin4                   # DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string296                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	420                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0xc69:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	420                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xc78:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string355                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	422                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xc87:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string328                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	453                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0xc97:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin5                   # DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string297                # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.half	789                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	28                              # Abbrev [28] 0xca9:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string363                # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.half	789                             # DW_AT_decl_line
	.word	790                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xcb9:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin6                   # DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string298                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	465                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0xccb:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string329                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	465                             # DW_AT_decl_line
	.word	5514                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xcdb:0xcb DW_TAG_subprogram
	.word	.Lfunc_begin7                   # DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string299                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	492                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	617                             # DW_AT_type
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0xcf1:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	492                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xd00:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string330                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	492                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xd0f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string354                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	492                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xd1e:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string355                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	496                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xd2d:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string364                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	496                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xd3c:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	94
	.word	.Linfo_string356                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	497                             # DW_AT_decl_line
	.word	339                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xd4b:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.word	.Linfo_string357                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	497                             # DW_AT_decl_line
	.word	339                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xd5a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string358                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	498                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xd69:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	84
	.word	.Linfo_string359                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	498                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xd78:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	80
	.word	.Linfo_string360                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	498                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xd87:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	76
	.word	.Linfo_string361                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	498                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xd96:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	72
	.word	.Linfo_string362                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	498                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xda6:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin8                   # DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string300                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	577                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0xdb8:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	577                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xdc7:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string365                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	577                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xdd7:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin9                   # DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string301                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	588                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0xde9:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	588                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xdf8:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string365                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	588                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xe08:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin10                  # DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string302                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	599                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	595                             # DW_AT_type
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0xe1e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	599                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xe2d:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string355                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	601                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xe3d:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin11                  # DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string303                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	611                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	595                             # DW_AT_type
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0xe53:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	611                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xe62:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string355                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	613                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xe72:0x53 DW_TAG_subprogram
	.word	.Lfunc_begin12                  # DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string304                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	623                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	617                             # DW_AT_type
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0xe88:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	623                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xe97:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string365                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	623                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xea6:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string355                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	625                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xeb5:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string366                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	626                             # DW_AT_decl_line
	.word	617                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xec5:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin13                  # DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string305                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	664                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0xed7:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	664                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xee6:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string367                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	664                             # DW_AT_decl_line
	.word	5519                            # DW_AT_type
	.byte	28                              # Abbrev [28] 0xef5:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string368                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	664                             # DW_AT_decl_line
	.word	316                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0xf05:0x71 DW_TAG_subprogram
	.word	.Lfunc_begin14                  # DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string306                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	679                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	617                             # DW_AT_type
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0xf1b:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	679                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xf2a:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string367                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	679                             # DW_AT_decl_line
	.word	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xf39:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string368                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	679                             # DW_AT_decl_line
	.word	316                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xf48:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string369                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	683                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xf57:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string370                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	685                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xf66:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	95
	.word	.Linfo_string46                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	686                             # DW_AT_decl_line
	.word	663                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xf76:0x7c DW_TAG_subprogram
	.word	.Lfunc_begin15                  # DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string307                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	742                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0xf88:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	742                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xf97:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string371                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	743                             # DW_AT_decl_line
	.word	67                              # DW_AT_type
	.byte	28                              # Abbrev [28] 0xfa6:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string22                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	744                             # DW_AT_decl_line
	.word	368                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0xfb5:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string43                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	745                             # DW_AT_decl_line
	.word	657                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xfc4:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string328                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	749                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xfd3:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string370                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	751                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0xfe2:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	95
	.word	.Linfo_string46                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	752                             # DW_AT_decl_line
	.word	663                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xff2:0x4f DW_TAG_subprogram
	.word	.Lfunc_begin16                  # DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string308                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	1025                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x1004:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	1025                            # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x1013:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string371                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	1025                            # DW_AT_decl_line
	.word	67                              # DW_AT_type
	.byte	26                              # Abbrev [26] 0x1022:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	111
	.word	.Linfo_string372                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	1029                            # DW_AT_decl_line
	.word	282                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x1031:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	110
	.word	.Linfo_string373                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	1030                            # DW_AT_decl_line
	.word	282                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0x1041:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin17                  # DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string309                # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.half	310                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	617                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x1057:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string374                # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.half	310                             # DW_AT_decl_line
	.word	1446                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x1067:0x4f DW_TAG_subprogram
	.word	.Lfunc_begin18                  # DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string310                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	790                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x1079:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	790                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x1088:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string371                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	791                             # DW_AT_decl_line
	.word	67                              # DW_AT_type
	.byte	28                              # Abbrev [28] 0x1097:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string375                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	792                             # DW_AT_decl_line
	.word	277                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x10a6:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string376                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	793                             # DW_AT_decl_line
	.word	316                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x10b6:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin19                  # DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string311                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	808                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x10c8:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	808                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x10d7:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string371                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	808                             # DW_AT_decl_line
	.word	67                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x10e7:0x53 DW_TAG_subprogram
	.word	.Lfunc_begin20                  # DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string312                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	823                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	617                             # DW_AT_type
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x10fd:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	823                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x110c:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string371                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	823                             # DW_AT_decl_line
	.word	67                              # DW_AT_type
	.byte	28                              # Abbrev [28] 0x111b:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string377                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	823                             # DW_AT_decl_line
	.word	5529                            # DW_AT_type
	.byte	26                              # Abbrev [26] 0x112a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string366                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	830                             # DW_AT_decl_line
	.word	617                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x113a:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin21                  # DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string313                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	853                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x114c:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	853                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x115b:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string371                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	853                             # DW_AT_decl_line
	.word	67                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x116b:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin22                  # DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string314                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	863                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	617                             # DW_AT_type
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x1181:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	863                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x1190:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string371                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	863                             # DW_AT_decl_line
	.word	67                              # DW_AT_type
	.byte	28                              # Abbrev [28] 0x119f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string372                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	863                             # DW_AT_decl_line
	.word	5578                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x11af:0x9e DW_TAG_subprogram
	.word	.Lfunc_begin23                  # DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string315                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	878                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	617                             # DW_AT_type
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x11c5:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	878                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x11d4:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string371                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	879                             # DW_AT_decl_line
	.word	67                              # DW_AT_type
	.byte	28                              # Abbrev [28] 0x11e3:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string377                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	880                             # DW_AT_decl_line
	.word	5529                            # DW_AT_type
	.byte	28                              # Abbrev [28] 0x11f2:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string381                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	881                             # DW_AT_decl_line
	.word	5583                            # DW_AT_type
	.byte	26                              # Abbrev [26] 0x1201:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string382                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	888                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x1210:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string366                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	889                             # DW_AT_decl_line
	.word	617                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x121f:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.word	.Linfo_string383                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	891                             # DW_AT_decl_line
	.word	316                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x122e:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string384                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	893                             # DW_AT_decl_line
	.word	316                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x123d:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	84
	.word	.Linfo_string385                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	895                             # DW_AT_decl_line
	.word	316                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x124d:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin24                  # DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string316                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	316                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1262:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1270:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string371                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.word	67                              # DW_AT_type
	.byte	25                              # Abbrev [25] 0x127e:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string386                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	135                             # DW_AT_decl_line
	.word	316                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x128d:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin25                  # DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string317                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	994                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x129f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	994                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x12ae:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string371                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	994                             # DW_AT_decl_line
	.word	67                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	30                              # Abbrev [30] 0x12be:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin26                  # DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string318                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	1010                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	617                             # DW_AT_type
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x12d4:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	1010                            # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x12e3:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string371                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	1010                            # DW_AT_decl_line
	.word	67                              # DW_AT_type
	.byte	28                              # Abbrev [28] 0x12f2:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string372                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	1010                            # DW_AT_decl_line
	.word	5578                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x1302:0x66 DW_TAG_subprogram
	.word	.Lfunc_begin27                  # DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string319                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	24                              # Abbrev [24] 0x1313:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1321:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string367                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.word	277                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x132f:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string368                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.word	316                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x133d:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string382                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.word	316                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x134b:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string370                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.word	595                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x1359:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	99
	.word	.Linfo_string46                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.word	663                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	32                              # Abbrev [32] 0x1368:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin28                  # DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string320                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	663                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x137d:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x138b:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string371                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.word	67                              # DW_AT_type
	.byte	25                              # Abbrev [25] 0x1399:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	111
	.word	.Linfo_string387                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	153                             # DW_AT_decl_line
	.word	663                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	33                              # Abbrev [33] 0x13a8:0x4a DW_TAG_subprogram
	.word	.Lfunc_begin29                  # DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string321                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	166                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	24                              # Abbrev [24] 0x13b9:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	166                             # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x13c7:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string367                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	166                             # DW_AT_decl_line
	.word	5519                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0x13d5:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string368                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	166                             # DW_AT_decl_line
	.word	316                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x13e3:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string382                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	170                             # DW_AT_decl_line
	.word	316                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x13f2:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin30                  # DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string322                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	1231                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	28                              # Abbrev [28] 0x1404:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string327                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	1231                            # DW_AT_decl_line
	.word	406                             # DW_AT_type
	.byte	28                              # Abbrev [28] 0x1413:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string371                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	1231                            # DW_AT_decl_line
	.word	67                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0x1423:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin31                  # DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string323                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	1312                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x1435:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin32                  # DW_AT_low_pc
	.word	.Lfunc_end32-.Lfunc_begin32     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string324                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	1332                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x1447:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin33                  # DW_AT_low_pc
	.word	.Lfunc_end33-.Lfunc_begin33     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string325                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	1351                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	34                              # Abbrev [34] 0x1459:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin34                  # DW_AT_low_pc
	.word	.Lfunc_end34-.Lfunc_begin34     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string326                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	1369                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	5                               # Abbrev [5] 0x146b:0x5 DW_TAG_pointer_type
	.word	5232                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1470:0x5 DW_TAG_const_type
	.word	5237                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x1475:0xb DW_TAG_typedef
	.word	5248                            # DW_AT_type
	.word	.Linfo_string353                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	211                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x1480:0xbd DW_TAG_structure_type
	.word	.Linfo_string352                # DW_AT_name
	.byte	44                              # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x1488:0xc DW_TAG_member
	.word	.Linfo_string330                # DW_AT_name
	.word	595                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x1494:0xc DW_TAG_member
	.word	.Linfo_string331                # DW_AT_name
	.word	5437                            # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x14a0:0xc DW_TAG_member
	.word	.Linfo_string333                # DW_AT_name
	.word	5448                            # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	192                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x14ac:0xc DW_TAG_member
	.word	.Linfo_string335                # DW_AT_name
	.word	663                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	193                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x14b8:0xc DW_TAG_member
	.word	.Linfo_string336                # DW_AT_name
	.word	5459                            # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x14c4:0xc DW_TAG_member
	.word	.Linfo_string338                # DW_AT_name
	.word	282                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x14d0:0xc DW_TAG_member
	.word	.Linfo_string339                # DW_AT_name
	.word	282                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	199                             # DW_AT_decl_line
	.byte	21                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x14dc:0xc DW_TAG_member
	.word	.Linfo_string340                # DW_AT_name
	.word	663                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	202                             # DW_AT_decl_line
	.byte	22                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x14e8:0xc DW_TAG_member
	.word	.Linfo_string341                # DW_AT_name
	.word	663                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	203                             # DW_AT_decl_line
	.byte	23                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x14f4:0xc DW_TAG_member
	.word	.Linfo_string342                # DW_AT_name
	.word	5470                            # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	204                             # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x1500:0xc DW_TAG_member
	.word	.Linfo_string344                # DW_AT_name
	.word	5481                            # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	205                             # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x150c:0xc DW_TAG_member
	.word	.Linfo_string346                # DW_AT_name
	.word	5492                            # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	207                             # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x1518:0xc DW_TAG_member
	.word	.Linfo_string348                # DW_AT_name
	.word	5503                            # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x1524:0xc DW_TAG_member
	.word	.Linfo_string350                # DW_AT_name
	.word	663                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x1530:0xc DW_TAG_member
	.word	.Linfo_string351                # DW_AT_name
	.word	663                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.byte	41                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x153d:0xb DW_TAG_typedef
	.word	1855                            # DW_AT_type
	.word	.Linfo_string332                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x1548:0xb DW_TAG_typedef
	.word	1886                            # DW_AT_type
	.word	.Linfo_string334                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x1553:0xb DW_TAG_typedef
	.word	1911                            # DW_AT_type
	.word	.Linfo_string337                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x155e:0xb DW_TAG_typedef
	.word	1936                            # DW_AT_type
	.word	.Linfo_string343                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x1569:0xb DW_TAG_typedef
	.word	1961                            # DW_AT_type
	.word	.Linfo_string345                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x1574:0xb DW_TAG_typedef
	.word	1986                            # DW_AT_type
	.word	.Linfo_string347                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x157f:0xb DW_TAG_typedef
	.word	2011                            # DW_AT_type
	.word	.Linfo_string349                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x158a:0x5 DW_TAG_pointer_type
	.word	5237                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x158f:0x5 DW_TAG_pointer_type
	.word	5524                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1594:0x5 DW_TAG_const_type
	.word	282                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x1599:0x5 DW_TAG_pointer_type
	.word	5534                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x159e:0xb DW_TAG_typedef
	.word	5545                            # DW_AT_type
	.word	.Linfo_string380                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	218                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x15a9:0x21 DW_TAG_structure_type
	.word	.Linfo_string379                # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x15b1:0xc DW_TAG_member
	.word	.Linfo_string367                # DW_AT_name
	.word	277                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	216                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x15bd:0xc DW_TAG_member
	.word	.Linfo_string378                # DW_AT_name
	.word	316                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	217                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x15ca:0x5 DW_TAG_pointer_type
	.word	595                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x15cf:0x5 DW_TAG_pointer_type
	.word	316                             # DW_AT_type
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
	.word	.Lfunc_begin5
	.word	.Lfunc_end5
	.word	.Lfunc_begin6
	.word	.Lfunc_end6
	.word	.Lfunc_begin7
	.word	.Lfunc_end7
	.word	.Lfunc_begin8
	.word	.Lfunc_end8
	.word	.Lfunc_begin9
	.word	.Lfunc_end9
	.word	.Lfunc_begin10
	.word	.Lfunc_end10
	.word	.Lfunc_begin11
	.word	.Lfunc_end11
	.word	.Lfunc_begin12
	.word	.Lfunc_end12
	.word	.Lfunc_begin13
	.word	.Lfunc_end13
	.word	.Lfunc_begin14
	.word	.Lfunc_end14
	.word	.Lfunc_begin15
	.word	.Lfunc_end15
	.word	.Lfunc_begin16
	.word	.Lfunc_end16
	.word	.Lfunc_begin17
	.word	.Lfunc_end17
	.word	.Lfunc_begin18
	.word	.Lfunc_end18
	.word	.Lfunc_begin19
	.word	.Lfunc_end19
	.word	.Lfunc_begin20
	.word	.Lfunc_end20
	.word	.Lfunc_begin21
	.word	.Lfunc_end21
	.word	.Lfunc_begin22
	.word	.Lfunc_end22
	.word	.Lfunc_begin23
	.word	.Lfunc_end23
	.word	.Lfunc_begin24
	.word	.Lfunc_end24
	.word	.Lfunc_begin25
	.word	.Lfunc_end25
	.word	.Lfunc_begin26
	.word	.Lfunc_end26
	.word	.Lfunc_begin27
	.word	.Lfunc_end27
	.word	.Lfunc_begin28
	.word	.Lfunc_end28
	.word	.Lfunc_begin29
	.word	.Lfunc_end29
	.word	.Lfunc_begin30
	.word	.Lfunc_end30
	.word	.Lfunc_begin31
	.word	.Lfunc_end31
	.word	.Lfunc_begin32
	.word	.Lfunc_end32
	.word	.Lfunc_begin33
	.word	.Lfunc_end33
	.word	.Lfunc_begin34
	.word	.Lfunc_end34
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"fsl_lpuart.c"                  # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=34
.Linfo_string3:
	.asciz	"s_lpuartHandle"                # string offset=122
.Linfo_string4:
	.asciz	"txData"                        # string offset=137
.Linfo_string5:
	.asciz	"unsigned char"                 # string offset=144
.Linfo_string6:
	.asciz	"__uint8_t"                     # string offset=158
.Linfo_string7:
	.asciz	"uint8_t"                       # string offset=168
.Linfo_string8:
	.asciz	"txDataSize"                    # string offset=176
.Linfo_string9:
	.asciz	"unsigned int"                  # string offset=187
.Linfo_string10:
	.asciz	"size_t"                        # string offset=200
.Linfo_string11:
	.asciz	"txDataSizeAll"                 # string offset=207
.Linfo_string12:
	.asciz	"rxData"                        # string offset=221
.Linfo_string13:
	.asciz	"rxDataSize"                    # string offset=228
.Linfo_string14:
	.asciz	"rxDataSizeAll"                 # string offset=239
.Linfo_string15:
	.asciz	"rxRingBuffer"                  # string offset=253
.Linfo_string16:
	.asciz	"rxRingBufferSize"              # string offset=266
.Linfo_string17:
	.asciz	"rxRingBufferHead"              # string offset=283
.Linfo_string18:
	.asciz	"unsigned short"                # string offset=300
.Linfo_string19:
	.asciz	"__uint16_t"                    # string offset=315
.Linfo_string20:
	.asciz	"uint16_t"                      # string offset=326
.Linfo_string21:
	.asciz	"rxRingBufferTail"              # string offset=335
.Linfo_string22:
	.asciz	"callback"                      # string offset=352
.Linfo_string23:
	.asciz	"VERID"                         # string offset=361
.Linfo_string24:
	.asciz	"__uint32_t"                    # string offset=367
.Linfo_string25:
	.asciz	"uint32_t"                      # string offset=378
.Linfo_string26:
	.asciz	"PARAM"                         # string offset=387
.Linfo_string27:
	.asciz	"GLOBAL"                        # string offset=393
.Linfo_string28:
	.asciz	"PINCFG"                        # string offset=400
.Linfo_string29:
	.asciz	"BAUD"                          # string offset=407
.Linfo_string30:
	.asciz	"STAT"                          # string offset=412
.Linfo_string31:
	.asciz	"CTRL"                          # string offset=417
.Linfo_string32:
	.asciz	"DATA"                          # string offset=422
.Linfo_string33:
	.asciz	"MATCH"                         # string offset=427
.Linfo_string34:
	.asciz	"MODIR"                         # string offset=433
.Linfo_string35:
	.asciz	"FIFO"                          # string offset=439
.Linfo_string36:
	.asciz	"WATER"                         # string offset=444
.Linfo_string37:
	.asciz	"LPUART_Type"                   # string offset=450
.Linfo_string38:
	.asciz	"int"                           # string offset=462
.Linfo_string39:
	.asciz	"__int32_t"                     # string offset=466
.Linfo_string40:
	.asciz	"int32_t"                       # string offset=476
.Linfo_string41:
	.asciz	"status_t"                      # string offset=484
.Linfo_string42:
	.asciz	"lpuart_transfer_callback_t"    # string offset=493
.Linfo_string43:
	.asciz	"userData"                      # string offset=520
.Linfo_string44:
	.asciz	"txState"                       # string offset=529
.Linfo_string45:
	.asciz	"rxState"                       # string offset=537
.Linfo_string46:
	.asciz	"isSevenDataBits"               # string offset=545
.Linfo_string47:
	.asciz	"_Bool"                         # string offset=561
.Linfo_string48:
	.asciz	"_lpuart_handle"                # string offset=567
.Linfo_string49:
	.asciz	"lpuart_handle_t"               # string offset=582
.Linfo_string50:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=598
.Linfo_string51:
	.asciz	"s_lpuartIsr"                   # string offset=618
.Linfo_string52:
	.asciz	"lpuart_isr_t"                  # string offset=630
.Linfo_string53:
	.asciz	"s_lpuartBases"                 # string offset=643
.Linfo_string54:
	.asciz	"s_lpuartClock"                 # string offset=657
.Linfo_string55:
	.asciz	"kCLOCK_IpInvalid"              # string offset=671
.Linfo_string56:
	.asciz	"kCLOCK_Mscm"                   # string offset=688
.Linfo_string57:
	.asciz	"kCLOCK_Syspm"                  # string offset=700
.Linfo_string58:
	.asciz	"kCLOCK_Max0"                   # string offset=713
.Linfo_string59:
	.asciz	"kCLOCK_Edma0"                  # string offset=725
.Linfo_string60:
	.asciz	"kCLOCK_Flexbus"                # string offset=738
.Linfo_string61:
	.asciz	"kCLOCK_Xrdc0Mgr"               # string offset=753
.Linfo_string62:
	.asciz	"kCLOCK_Xrdc0Pac"               # string offset=769
.Linfo_string63:
	.asciz	"kCLOCK_Xrdc0Mrc"               # string offset=785
.Linfo_string64:
	.asciz	"kCLOCK_Sema420"                # string offset=801
.Linfo_string65:
	.asciz	"kCLOCK_Dmamux0"                # string offset=816
.Linfo_string66:
	.asciz	"kCLOCK_Ewm0"                   # string offset=831
.Linfo_string67:
	.asciz	"kCLOCK_MuA"                    # string offset=843
.Linfo_string68:
	.asciz	"kCLOCK_Crc0"                   # string offset=854
.Linfo_string69:
	.asciz	"kCLOCK_Lpit0"                  # string offset=866
.Linfo_string70:
	.asciz	"kCLOCK_Tpm0"                   # string offset=879
.Linfo_string71:
	.asciz	"kCLOCK_Tpm1"                   # string offset=891
.Linfo_string72:
	.asciz	"kCLOCK_Tpm2"                   # string offset=903
.Linfo_string73:
	.asciz	"kCLOCK_Emvsim0"                # string offset=915
.Linfo_string74:
	.asciz	"kCLOCK_Flexio0"                # string offset=930
.Linfo_string75:
	.asciz	"kCLOCK_Lpi2c0"                 # string offset=945
.Linfo_string76:
	.asciz	"kCLOCK_Lpi2c1"                 # string offset=959
.Linfo_string77:
	.asciz	"kCLOCK_Lpi2c2"                 # string offset=973
.Linfo_string78:
	.asciz	"kCLOCK_Sai0"                   # string offset=987
.Linfo_string79:
	.asciz	"kCLOCK_Sdhc0"                  # string offset=999
.Linfo_string80:
	.asciz	"kCLOCK_Lpspi0"                 # string offset=1012
.Linfo_string81:
	.asciz	"kCLOCK_Lpspi1"                 # string offset=1026
.Linfo_string82:
	.asciz	"kCLOCK_Lpspi2"                 # string offset=1040
.Linfo_string83:
	.asciz	"kCLOCK_Lpuart0"                # string offset=1054
.Linfo_string84:
	.asciz	"kCLOCK_Lpuart1"                # string offset=1069
.Linfo_string85:
	.asciz	"kCLOCK_Lpuart2"                # string offset=1084
.Linfo_string86:
	.asciz	"kCLOCK_Usb0"                   # string offset=1099
.Linfo_string87:
	.asciz	"kCLOCK_PortA"                  # string offset=1111
.Linfo_string88:
	.asciz	"kCLOCK_PortB"                  # string offset=1124
.Linfo_string89:
	.asciz	"kCLOCK_PortC"                  # string offset=1137
.Linfo_string90:
	.asciz	"kCLOCK_PortD"                  # string offset=1150
.Linfo_string91:
	.asciz	"kCLOCK_Lpadc0"                 # string offset=1163
.Linfo_string92:
	.asciz	"kCLOCK_Dac0"                   # string offset=1177
.Linfo_string93:
	.asciz	"kCLOCK_Vref"                   # string offset=1189
.Linfo_string94:
	.asciz	"kCLOCK_Atx"                    # string offset=1201
.Linfo_string95:
	.asciz	"kCLOCK_Intmux0"                # string offset=1212
.Linfo_string96:
	.asciz	"kCLOCK_Trace"                  # string offset=1227
.Linfo_string97:
	.asciz	"kCLOCK_Edma1"                  # string offset=1240
.Linfo_string98:
	.asciz	"kCLOCK_Rgpio1"                 # string offset=1253
.Linfo_string99:
	.asciz	"kCLOCK_Xrdc0PacB"              # string offset=1267
.Linfo_string100:
	.asciz	"kCLOCK_Xrdc0MrcB"              # string offset=1284
.Linfo_string101:
	.asciz	"kCLOCK_Sema421"                # string offset=1301
.Linfo_string102:
	.asciz	"kCLOCK_Dmamux1"                # string offset=1316
.Linfo_string103:
	.asciz	"kCLOCK_Intmux1"                # string offset=1331
.Linfo_string104:
	.asciz	"kCLOCK_MuB"                    # string offset=1346
.Linfo_string105:
	.asciz	"kCLOCK_Cau3"                   # string offset=1357
.Linfo_string106:
	.asciz	"kCLOCK_Trng"                   # string offset=1369
.Linfo_string107:
	.asciz	"kCLOCK_Lpit1"                  # string offset=1381
.Linfo_string108:
	.asciz	"kCLOCK_Tpm3"                   # string offset=1394
.Linfo_string109:
	.asciz	"kCLOCK_Lpi2c3"                 # string offset=1406
.Linfo_string110:
	.asciz	"kCLOCK_Lpspi3"                 # string offset=1420
.Linfo_string111:
	.asciz	"kCLOCK_Lpuart3"                # string offset=1434
.Linfo_string112:
	.asciz	"kCLOCK_PortE"                  # string offset=1449
.Linfo_string113:
	.asciz	"kCLOCK_Ext0"                   # string offset=1462
.Linfo_string114:
	.asciz	"kCLOCK_Ext1"                   # string offset=1474
.Linfo_string115:
	.asciz	"_clock_ip_name"                # string offset=1486
.Linfo_string116:
	.asciz	"clock_ip_name_t"               # string offset=1501
.Linfo_string117:
	.asciz	"s_lpuartIRQ"                   # string offset=1517
.Linfo_string118:
	.asciz	"NotAvail_IRQn"                 # string offset=1529
.Linfo_string119:
	.asciz	"DMA0_0_4_8_12_IRQn"            # string offset=1543
.Linfo_string120:
	.asciz	"DMA0_1_5_9_13_IRQn"            # string offset=1562
.Linfo_string121:
	.asciz	"DMA0_2_6_10_14_IRQn"           # string offset=1581
.Linfo_string122:
	.asciz	"DMA0_3_7_11_15_IRQn"           # string offset=1601
.Linfo_string123:
	.asciz	"DMA0_Error_IRQn"               # string offset=1621
.Linfo_string124:
	.asciz	"CMC0_IRQn"                     # string offset=1637
.Linfo_string125:
	.asciz	"MUA_IRQn"                      # string offset=1647
.Linfo_string126:
	.asciz	"USB0_IRQn"                     # string offset=1656
.Linfo_string127:
	.asciz	"USDHC0_IRQn"                   # string offset=1666
.Linfo_string128:
	.asciz	"I2S0_IRQn"                     # string offset=1678
.Linfo_string129:
	.asciz	"FLEXIO0_IRQn"                  # string offset=1688
.Linfo_string130:
	.asciz	"EMVSIM0_IRQn"                  # string offset=1701
.Linfo_string131:
	.asciz	"LPIT0_IRQn"                    # string offset=1714
.Linfo_string132:
	.asciz	"LPSPI0_IRQn"                   # string offset=1725
.Linfo_string133:
	.asciz	"LPSPI1_IRQn"                   # string offset=1737
.Linfo_string134:
	.asciz	"LPI2C0_IRQn"                   # string offset=1749
.Linfo_string135:
	.asciz	"LPI2C1_IRQn"                   # string offset=1761
.Linfo_string136:
	.asciz	"LPUART0_IRQn"                  # string offset=1773
.Linfo_string137:
	.asciz	"PORTA_IRQn"                    # string offset=1786
.Linfo_string138:
	.asciz	"TPM0_IRQn"                     # string offset=1797
.Linfo_string139:
	.asciz	"ADC0_IRQn"                     # string offset=1807
.Linfo_string140:
	.asciz	"LPDAC0_IRQn"                   # string offset=1817
.Linfo_string141:
	.asciz	"LPCMP0_IRQn"                   # string offset=1829
.Linfo_string142:
	.asciz	"RTC_IRQn"                      # string offset=1841
.Linfo_string143:
	.asciz	"INTMUX0_0_IRQn"                # string offset=1850
.Linfo_string144:
	.asciz	"INTMUX0_1_IRQn"                # string offset=1865
.Linfo_string145:
	.asciz	"INTMUX0_2_IRQn"                # string offset=1880
.Linfo_string146:
	.asciz	"INTMUX0_3_IRQn"                # string offset=1895
.Linfo_string147:
	.asciz	"INTMUX0_4_IRQn"                # string offset=1910
.Linfo_string148:
	.asciz	"INTMUX0_5_IRQn"                # string offset=1925
.Linfo_string149:
	.asciz	"INTMUX0_6_IRQn"                # string offset=1940
.Linfo_string150:
	.asciz	"INTMUX0_7_IRQn"                # string offset=1955
.Linfo_string151:
	.asciz	"EWM_IRQn"                      # string offset=1970
.Linfo_string152:
	.asciz	"FTFE_Command_Complete_IRQn"    # string offset=1979
.Linfo_string153:
	.asciz	"FTFE_Read_Collision_IRQn"      # string offset=2006
.Linfo_string154:
	.asciz	"LLWU0_IRQn"                    # string offset=2031
.Linfo_string155:
	.asciz	"SPM_IRQn"                      # string offset=2042
.Linfo_string156:
	.asciz	"WDOG0_IRQn"                    # string offset=2051
.Linfo_string157:
	.asciz	"SCG_IRQn"                      # string offset=2062
.Linfo_string158:
	.asciz	"LPTMR0_IRQn"                   # string offset=2071
.Linfo_string159:
	.asciz	"LPTMR1_IRQn"                   # string offset=2083
.Linfo_string160:
	.asciz	"TPM1_IRQn"                     # string offset=2095
.Linfo_string161:
	.asciz	"TPM2_IRQn"                     # string offset=2105
.Linfo_string162:
	.asciz	"LPI2C2_IRQn"                   # string offset=2115
.Linfo_string163:
	.asciz	"LPSPI2_IRQn"                   # string offset=2127
.Linfo_string164:
	.asciz	"LPUART1_IRQn"                  # string offset=2139
.Linfo_string165:
	.asciz	"LPUART2_IRQn"                  # string offset=2152
.Linfo_string166:
	.asciz	"PORTB_IRQn"                    # string offset=2165
.Linfo_string167:
	.asciz	"PORTC_IRQn"                    # string offset=2176
.Linfo_string168:
	.asciz	"PORTD_IRQn"                    # string offset=2187
.Linfo_string169:
	.asciz	"CAU3_Task_Complete_IRQn"       # string offset=2198
.Linfo_string170:
	.asciz	"CAU3_Security_Violation_IRQn"  # string offset=2222
.Linfo_string171:
	.asciz	"TRNG_IRQn"                     # string offset=2251
.Linfo_string172:
	.asciz	"LPIT1_IRQn"                    # string offset=2261
.Linfo_string173:
	.asciz	"LPTMR2_IRQn"                   # string offset=2272
.Linfo_string174:
	.asciz	"TPM3_IRQn"                     # string offset=2284
.Linfo_string175:
	.asciz	"LPI2C3_IRQn"                   # string offset=2294
.Linfo_string176:
	.asciz	"LPSPI3_IRQn"                   # string offset=2306
.Linfo_string177:
	.asciz	"LPUART3_IRQn"                  # string offset=2318
.Linfo_string178:
	.asciz	"PORTE_IRQn"                    # string offset=2331
.Linfo_string179:
	.asciz	"LPCMP1_IRQn"                   # string offset=2342
.Linfo_string180:
	.asciz	"RF0_0_IRQn"                    # string offset=2354
.Linfo_string181:
	.asciz	"RF0_1_IRQn"                    # string offset=2365
.Linfo_string182:
	.asciz	"IRQn"                          # string offset=2376
.Linfo_string183:
	.asciz	"IRQn_Type"                     # string offset=2381
.Linfo_string184:
	.asciz	"kLPUART_ParityDisabled"        # string offset=2391
.Linfo_string185:
	.asciz	"kLPUART_ParityEven"            # string offset=2414
.Linfo_string186:
	.asciz	"kLPUART_ParityOdd"             # string offset=2433
.Linfo_string187:
	.asciz	"_lpuart_parity_mode"           # string offset=2451
.Linfo_string188:
	.asciz	"kLPUART_EightDataBits"         # string offset=2471
.Linfo_string189:
	.asciz	"kLPUART_SevenDataBits"         # string offset=2493
.Linfo_string190:
	.asciz	"_lpuart_data_bits"             # string offset=2515
.Linfo_string191:
	.asciz	"kLPUART_OneStopBit"            # string offset=2533
.Linfo_string192:
	.asciz	"kLPUART_TwoStopBit"            # string offset=2552
.Linfo_string193:
	.asciz	"_lpuart_stop_bit_count"        # string offset=2571
.Linfo_string194:
	.asciz	"kLPUART_CtsSourcePin"          # string offset=2594
.Linfo_string195:
	.asciz	"kLPUART_CtsSourceMatchResult"  # string offset=2615
.Linfo_string196:
	.asciz	"_lpuart_transmit_cts_source"   # string offset=2644
.Linfo_string197:
	.asciz	"kLPUART_CtsSampleAtStart"      # string offset=2672
.Linfo_string198:
	.asciz	"kLPUART_CtsSampleAtIdle"       # string offset=2697
.Linfo_string199:
	.asciz	"_lpuart_transmit_cts_config"   # string offset=2721
.Linfo_string200:
	.asciz	"kLPUART_IdleTypeStartBit"      # string offset=2749
.Linfo_string201:
	.asciz	"kLPUART_IdleTypeStopBit"       # string offset=2774
.Linfo_string202:
	.asciz	"_lpuart_idle_type_select"      # string offset=2798
.Linfo_string203:
	.asciz	"kLPUART_IdleCharacter1"        # string offset=2823
.Linfo_string204:
	.asciz	"kLPUART_IdleCharacter2"        # string offset=2846
.Linfo_string205:
	.asciz	"kLPUART_IdleCharacter4"        # string offset=2869
.Linfo_string206:
	.asciz	"kLPUART_IdleCharacter8"        # string offset=2892
.Linfo_string207:
	.asciz	"kLPUART_IdleCharacter16"       # string offset=2915
.Linfo_string208:
	.asciz	"kLPUART_IdleCharacter32"       # string offset=2939
.Linfo_string209:
	.asciz	"kLPUART_IdleCharacter64"       # string offset=2963
.Linfo_string210:
	.asciz	"kLPUART_IdleCharacter128"      # string offset=2987
.Linfo_string211:
	.asciz	"_lpuart_idle_config"           # string offset=3012
.Linfo_string212:
	.asciz	"kStatus_LPUART_TxBusy"         # string offset=3032
.Linfo_string213:
	.asciz	"kStatus_LPUART_RxBusy"         # string offset=3054
.Linfo_string214:
	.asciz	"kStatus_LPUART_TxIdle"         # string offset=3076
.Linfo_string215:
	.asciz	"kStatus_LPUART_RxIdle"         # string offset=3098
.Linfo_string216:
	.asciz	"kStatus_LPUART_TxWatermarkTooLarge" # string offset=3120
.Linfo_string217:
	.asciz	"kStatus_LPUART_RxWatermarkTooLarge" # string offset=3155
.Linfo_string218:
	.asciz	"kStatus_LPUART_FlagCannotClearManually" # string offset=3190
.Linfo_string219:
	.asciz	"kStatus_LPUART_Error"          # string offset=3229
.Linfo_string220:
	.asciz	"kStatus_LPUART_RxRingBufferOverrun" # string offset=3250
.Linfo_string221:
	.asciz	"kStatus_LPUART_RxHardwareOverrun" # string offset=3285
.Linfo_string222:
	.asciz	"kStatus_LPUART_NoiseError"     # string offset=3318
.Linfo_string223:
	.asciz	"kStatus_LPUART_FramingError"   # string offset=3344
.Linfo_string224:
	.asciz	"kStatus_LPUART_ParityError"    # string offset=3372
.Linfo_string225:
	.asciz	"kStatus_LPUART_BaudrateNotSupport" # string offset=3399
.Linfo_string226:
	.asciz	"kStatus_LPUART_IdleLineDetected" # string offset=3433
.Linfo_string227:
	.asciz	"_lpuart_status"                # string offset=3465
.Linfo_string228:
	.asciz	"kStatus_Success"               # string offset=3480
.Linfo_string229:
	.asciz	"kStatus_Fail"                  # string offset=3496
.Linfo_string230:
	.asciz	"kStatus_ReadOnly"              # string offset=3509
.Linfo_string231:
	.asciz	"kStatus_OutOfRange"            # string offset=3526
.Linfo_string232:
	.asciz	"kStatus_InvalidArgument"       # string offset=3545
.Linfo_string233:
	.asciz	"kStatus_Timeout"               # string offset=3569
.Linfo_string234:
	.asciz	"kStatus_NoTransferInProgress"  # string offset=3585
.Linfo_string235:
	.asciz	"_generic_status"               # string offset=3614
.Linfo_string236:
	.asciz	"kLPUART_TxDataRegEmptyFlag"    # string offset=3630
.Linfo_string237:
	.asciz	"kLPUART_TransmissionCompleteFlag" # string offset=3657
.Linfo_string238:
	.asciz	"kLPUART_RxDataRegFullFlag"     # string offset=3690
.Linfo_string239:
	.asciz	"kLPUART_IdleLineFlag"          # string offset=3716
.Linfo_string240:
	.asciz	"kLPUART_RxOverrunFlag"         # string offset=3737
.Linfo_string241:
	.asciz	"kLPUART_NoiseErrorFlag"        # string offset=3759
.Linfo_string242:
	.asciz	"kLPUART_FramingErrorFlag"      # string offset=3782
.Linfo_string243:
	.asciz	"kLPUART_ParityErrorFlag"       # string offset=3807
.Linfo_string244:
	.asciz	"kLPUART_LinBreakFlag"          # string offset=3831
.Linfo_string245:
	.asciz	"kLPUART_RxActiveEdgeFlag"      # string offset=3852
.Linfo_string246:
	.asciz	"kLPUART_RxActiveFlag"          # string offset=3877
.Linfo_string247:
	.asciz	"kLPUART_DataMatch1Flag"        # string offset=3898
.Linfo_string248:
	.asciz	"kLPUART_DataMatch2Flag"        # string offset=3921
.Linfo_string249:
	.asciz	"kLPUART_NoiseErrorInRxDataRegFlag" # string offset=3944
.Linfo_string250:
	.asciz	"kLPUART_ParityErrorInRxDataRegFlag" # string offset=3978
.Linfo_string251:
	.asciz	"kLPUART_TxFifoEmptyFlag"       # string offset=4013
.Linfo_string252:
	.asciz	"kLPUART_RxFifoEmptyFlag"       # string offset=4037
.Linfo_string253:
	.asciz	"kLPUART_TxFifoOverflowFlag"    # string offset=4061
.Linfo_string254:
	.asciz	"kLPUART_RxFifoUnderflowFlag"   # string offset=4088
.Linfo_string255:
	.asciz	"_lpuart_flags"                 # string offset=4116
.Linfo_string256:
	.asciz	"kLPUART_TxIdle"                # string offset=4130
.Linfo_string257:
	.asciz	"kLPUART_TxBusy"                # string offset=4145
.Linfo_string258:
	.asciz	"kLPUART_RxIdle"                # string offset=4160
.Linfo_string259:
	.asciz	"kLPUART_RxBusy"                # string offset=4175
.Linfo_string260:
	.asciz	"_lpuart_transfer_states"       # string offset=4190
.Linfo_string261:
	.asciz	"kLPUART_LinBreakInterruptEnable" # string offset=4214
.Linfo_string262:
	.asciz	"kLPUART_RxActiveEdgeInterruptEnable" # string offset=4246
.Linfo_string263:
	.asciz	"kLPUART_TxDataRegEmptyInterruptEnable" # string offset=4282
.Linfo_string264:
	.asciz	"kLPUART_TransmissionCompleteInterruptEnable" # string offset=4320
.Linfo_string265:
	.asciz	"kLPUART_RxDataRegFullInterruptEnable" # string offset=4364
.Linfo_string266:
	.asciz	"kLPUART_IdleLineInterruptEnable" # string offset=4401
.Linfo_string267:
	.asciz	"kLPUART_RxOverrunInterruptEnable" # string offset=4433
.Linfo_string268:
	.asciz	"kLPUART_NoiseErrorInterruptEnable" # string offset=4466
.Linfo_string269:
	.asciz	"kLPUART_FramingErrorInterruptEnable" # string offset=4500
.Linfo_string270:
	.asciz	"kLPUART_ParityErrorInterruptEnable" # string offset=4536
.Linfo_string271:
	.asciz	"kLPUART_TxFifoOverflowInterruptEnable" # string offset=4571
.Linfo_string272:
	.asciz	"kLPUART_RxFifoUnderflowInterruptEnable" # string offset=4609
.Linfo_string273:
	.asciz	"_lpuart_interrupt_enable"      # string offset=4648
.Linfo_string274:
	.asciz	"INTPTEN"                       # string offset=4673
.Linfo_string275:
	.asciz	"INTPTPEND"                     # string offset=4681
.Linfo_string276:
	.asciz	"INTPTPENDSET"                  # string offset=4691
.Linfo_string277:
	.asciz	"INTPTPENDCLEAR"                # string offset=4704
.Linfo_string278:
	.asciz	"INTPTSECURE"                   # string offset=4719
.Linfo_string279:
	.asciz	"INTPTPRI"                      # string offset=4731
.Linfo_string280:
	.asciz	"INTPRIBASE"                    # string offset=4740
.Linfo_string281:
	.asciz	"INTPTENACTIVE"                 # string offset=4751
.Linfo_string282:
	.asciz	"INTACTPRI"                     # string offset=4765
.Linfo_string283:
	.asciz	"RESERVED_0"                    # string offset=4775
.Linfo_string284:
	.asciz	"EVENTEN"                       # string offset=4786
.Linfo_string285:
	.asciz	"EVENTPEND"                     # string offset=4794
.Linfo_string286:
	.asciz	"EVTPENDSET"                    # string offset=4804
.Linfo_string287:
	.asciz	"EVTPENDCLEAR"                  # string offset=4815
.Linfo_string288:
	.asciz	"RESERVED_1"                    # string offset=4828
.Linfo_string289:
	.asciz	"SLPCTRL"                       # string offset=4839
.Linfo_string290:
	.asciz	"SLPSTATUS"                     # string offset=4847
.Linfo_string291:
	.asciz	"EVENT_Type"                    # string offset=4857
.Linfo_string292:
	.asciz	"LPUART_GetInstance"            # string offset=4868
.Linfo_string293:
	.asciz	"LPUART_Init"                   # string offset=4887
.Linfo_string294:
	.asciz	"CLOCK_EnableClock"             # string offset=4899
.Linfo_string295:
	.asciz	"LPUART_SoftwareReset"          # string offset=4917
.Linfo_string296:
	.asciz	"LPUART_Deinit"                 # string offset=4938
.Linfo_string297:
	.asciz	"CLOCK_DisableClock"            # string offset=4952
.Linfo_string298:
	.asciz	"LPUART_GetDefaultConfig"       # string offset=4971
.Linfo_string299:
	.asciz	"LPUART_SetBaudRate"            # string offset=4995
.Linfo_string300:
	.asciz	"LPUART_EnableInterrupts"       # string offset=5014
.Linfo_string301:
	.asciz	"LPUART_DisableInterrupts"      # string offset=5038
.Linfo_string302:
	.asciz	"LPUART_GetEnabledInterrupts"   # string offset=5063
.Linfo_string303:
	.asciz	"LPUART_GetStatusFlags"         # string offset=5091
.Linfo_string304:
	.asciz	"LPUART_ClearStatusFlags"       # string offset=5113
.Linfo_string305:
	.asciz	"LPUART_WriteBlocking"          # string offset=5137
.Linfo_string306:
	.asciz	"LPUART_ReadBlocking"           # string offset=5158
.Linfo_string307:
	.asciz	"LPUART_TransferCreateHandle"   # string offset=5178
.Linfo_string308:
	.asciz	"LPUART_TransferHandleIRQ"      # string offset=5206
.Linfo_string309:
	.asciz	"EnableIRQ"                     # string offset=5231
.Linfo_string310:
	.asciz	"LPUART_TransferStartRingBuffer" # string offset=5241
.Linfo_string311:
	.asciz	"LPUART_TransferStopRingBuffer" # string offset=5272
.Linfo_string312:
	.asciz	"LPUART_TransferSendNonBlocking" # string offset=5302
.Linfo_string313:
	.asciz	"LPUART_TransferAbortSend"      # string offset=5333
.Linfo_string314:
	.asciz	"LPUART_TransferGetSendCount"   # string offset=5358
.Linfo_string315:
	.asciz	"LPUART_TransferReceiveNonBlocking" # string offset=5386
.Linfo_string316:
	.asciz	"LPUART_TransferGetRxRingBufferLength" # string offset=5420
.Linfo_string317:
	.asciz	"LPUART_TransferAbortReceive"   # string offset=5457
.Linfo_string318:
	.asciz	"LPUART_TransferGetReceiveCount" # string offset=5485
.Linfo_string319:
	.asciz	"LPUART_ReadNonBlocking"        # string offset=5516
.Linfo_string320:
	.asciz	"LPUART_TransferIsRxRingBufferFull" # string offset=5539
.Linfo_string321:
	.asciz	"LPUART_WriteNonBlocking"       # string offset=5573
.Linfo_string322:
	.asciz	"LPUART_TransferHandleErrorIRQ" # string offset=5597
.Linfo_string323:
	.asciz	"LPUART0_DriverIRQHandler"      # string offset=5627
.Linfo_string324:
	.asciz	"LPUART1_DriverIRQHandler"      # string offset=5652
.Linfo_string325:
	.asciz	"LPUART2_DriverIRQHandler"      # string offset=5677
.Linfo_string326:
	.asciz	"LPUART3_DriverIRQHandler"      # string offset=5702
.Linfo_string327:
	.asciz	"base"                          # string offset=5727
.Linfo_string328:
	.asciz	"instance"                      # string offset=5732
.Linfo_string329:
	.asciz	"config"                        # string offset=5741
.Linfo_string330:
	.asciz	"baudRate_Bps"                  # string offset=5748
.Linfo_string331:
	.asciz	"parityMode"                    # string offset=5761
.Linfo_string332:
	.asciz	"lpuart_parity_mode_t"          # string offset=5772
.Linfo_string333:
	.asciz	"dataBitsCount"                 # string offset=5793
.Linfo_string334:
	.asciz	"lpuart_data_bits_t"            # string offset=5807
.Linfo_string335:
	.asciz	"isMsb"                         # string offset=5826
.Linfo_string336:
	.asciz	"stopBitCount"                  # string offset=5832
.Linfo_string337:
	.asciz	"lpuart_stop_bit_count_t"       # string offset=5845
.Linfo_string338:
	.asciz	"txFifoWatermark"               # string offset=5869
.Linfo_string339:
	.asciz	"rxFifoWatermark"               # string offset=5885
.Linfo_string340:
	.asciz	"enableRxRTS"                   # string offset=5901
.Linfo_string341:
	.asciz	"enableTxCTS"                   # string offset=5913
.Linfo_string342:
	.asciz	"txCtsSource"                   # string offset=5925
.Linfo_string343:
	.asciz	"lpuart_transmit_cts_source_t"  # string offset=5937
.Linfo_string344:
	.asciz	"txCtsConfig"                   # string offset=5966
.Linfo_string345:
	.asciz	"lpuart_transmit_cts_config_t"  # string offset=5978
.Linfo_string346:
	.asciz	"rxIdleType"                    # string offset=6007
.Linfo_string347:
	.asciz	"lpuart_idle_type_select_t"     # string offset=6018
.Linfo_string348:
	.asciz	"rxIdleConfig"                  # string offset=6044
.Linfo_string349:
	.asciz	"lpuart_idle_config_t"          # string offset=6057
.Linfo_string350:
	.asciz	"enableTx"                      # string offset=6078
.Linfo_string351:
	.asciz	"enableRx"                      # string offset=6087
.Linfo_string352:
	.asciz	"_lpuart_config"                # string offset=6096
.Linfo_string353:
	.asciz	"lpuart_config_t"               # string offset=6111
.Linfo_string354:
	.asciz	"srcClock_Hz"                   # string offset=6127
.Linfo_string355:
	.asciz	"temp"                          # string offset=6139
.Linfo_string356:
	.asciz	"sbr"                           # string offset=6144
.Linfo_string357:
	.asciz	"sbrTemp"                       # string offset=6148
.Linfo_string358:
	.asciz	"osr"                           # string offset=6156
.Linfo_string359:
	.asciz	"osrTemp"                       # string offset=6160
.Linfo_string360:
	.asciz	"tempDiff"                      # string offset=6168
.Linfo_string361:
	.asciz	"calculatedBaud"                # string offset=6177
.Linfo_string362:
	.asciz	"baudDiff"                      # string offset=6192
.Linfo_string363:
	.asciz	"name"                          # string offset=6201
.Linfo_string364:
	.asciz	"oldCtrl"                       # string offset=6206
.Linfo_string365:
	.asciz	"mask"                          # string offset=6214
.Linfo_string366:
	.asciz	"status"                        # string offset=6219
.Linfo_string367:
	.asciz	"data"                          # string offset=6226
.Linfo_string368:
	.asciz	"length"                        # string offset=6231
.Linfo_string369:
	.asciz	"statusFlag"                    # string offset=6238
.Linfo_string370:
	.asciz	"ctrl"                          # string offset=6249
.Linfo_string371:
	.asciz	"handle"                        # string offset=6254
.Linfo_string372:
	.asciz	"count"                         # string offset=6261
.Linfo_string373:
	.asciz	"tempCount"                     # string offset=6267
.Linfo_string374:
	.asciz	"interrupt"                     # string offset=6277
.Linfo_string375:
	.asciz	"ringBuffer"                    # string offset=6287
.Linfo_string376:
	.asciz	"ringBufferSize"                # string offset=6298
.Linfo_string377:
	.asciz	"xfer"                          # string offset=6313
.Linfo_string378:
	.asciz	"dataSize"                      # string offset=6318
.Linfo_string379:
	.asciz	"_lpuart_transfer"              # string offset=6327
.Linfo_string380:
	.asciz	"lpuart_transfer_t"             # string offset=6344
.Linfo_string381:
	.asciz	"receivedBytes"                 # string offset=6362
.Linfo_string382:
	.asciz	"i"                             # string offset=6376
.Linfo_string383:
	.asciz	"bytesToCopy"                   # string offset=6378
.Linfo_string384:
	.asciz	"bytesToReceive"                # string offset=6390
.Linfo_string385:
	.asciz	"bytesCurrentReceived"          # string offset=6405
.Linfo_string386:
	.asciz	"size"                          # string offset=6426
.Linfo_string387:
	.asciz	"full"                          # string offset=6431
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym LPUART_GetInstance
	.addrsig_sym __assert_func
	.addrsig_sym CLOCK_EnableClock
	.addrsig_sym LPUART_SoftwareReset
	.addrsig_sym CLOCK_DisableClock
	.addrsig_sym LPUART_EnableInterrupts
	.addrsig_sym LPUART_DisableInterrupts
	.addrsig_sym LPUART_GetStatusFlags
	.addrsig_sym LPUART_ClearStatusFlags
	.addrsig_sym memset
	.addrsig_sym LPUART_TransferHandleIRQ
	.addrsig_sym EnableIRQ
	.addrsig_sym LPUART_TransferGetRxRingBufferLength
	.addrsig_sym LPUART_ReadNonBlocking
	.addrsig_sym LPUART_TransferIsRxRingBufferFull
	.addrsig_sym LPUART_WriteNonBlocking
	.addrsig_sym s_lpuartBases
	.addrsig_sym s_lpuartClock
	.addrsig_sym s_lpuartHandle
	.addrsig_sym s_lpuartIsr
	.addrsig_sym s_lpuartIRQ
	.section	.debug_line,"",@progbits
.Lline_table_start0:
