	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"fsl_io.c"
	.file	1 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/utilities" "fsl_io.h"
	.file	2 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	3 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.file	4 "C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities" "fsl_io.c"
	.file	5 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_lpuart.h"
	.file	6 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_common.h"
	.file	7 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1" "RV32M1_ri5cy.h"
	.section	.text.IO_Init,"ax",@progbits
	.globl	IO_Init                         # -- Begin function IO_Init
	.p2align	2
	.type	IO_Init,@function
IO_Init:                                # @IO_Init
.Lfunc_begin0:
	.loc	4 213 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:213:0
	.cfi_sections .debug_frame
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
	sw	a2, -20(s0)
	sw	a3, -24(s0)
.Ltmp0:
	.loc	4 214 21 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:214:21
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	4 214 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:214:6
	beq	a0, a1, .LBB0_2
	j	.LBB0_1
.LBB0_1:                                # %cond.true
	j	.LBB0_3
.LBB0_2:                                # %cond.false
	.loc	4 214 37                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:214:37
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.IO_Init)
	addi	a2, a1, %lo(.L__func__.IO_Init)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 214
	call	__assert_func
.LBB0_3:                                # %cond.end
	.loc	4 217 31 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:217:31
	lw	a0, -12(s0)
	.loc	4 217 35 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:217:35
	lb	a0, 4(a0)
	lui	a1, %hi(s_debugConsoleIO)
	addi	a2, a1, %lo(s_debugConsoleIO)
	.loc	4 217 29                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:217:29
	sb	a0, 4(a2)
	.loc	4 218 40 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:218:40
	lw	a0, -12(s0)
	.loc	4 218 44 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:218:44
	lw	a0, 0(a0)
	.loc	4 218 29                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:218:29
	sw	a0, %lo(s_debugConsoleIO)(a1)
	.loc	4 220 30 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:220:30
	lbu	a0, 4(a2)
	addi	a1, zero, 2
	.loc	4 220 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:220:5
	bne	a0, a1, .LBB0_5
	j	.LBB0_4
.LBB0_4:                                # %sw.bb
	.loc	4 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:0:5
	addi	a0, s0, -72
.Ltmp1:
	.loc	4 249 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:249:13
	sw	a0, -76(s0)
	call	LPUART_GetDefaultConfig
	.loc	4 250 42                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:250:42
	lw	a0, -16(s0)
	.loc	4 250 40 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:250:40
	sw	a0, -72(s0)
	.loc	4 252 57 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:252:57
	lui	a0, %hi(s_debugConsoleIO)
	lw	a1, %lo(s_debugConsoleIO)(a0)
	.loc	4 252 81 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:252:81
	lw	a2, -20(s0)
	.loc	4 252 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:252:13
	sw	a0, -80(s0)
	mv	a0, a1
	lw	a1, -76(s0)
	call	LPUART_Init
	.loc	4 253 46 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:253:46
	lw	a1, -80(s0)
	lw	a2, %lo(s_debugConsoleIO)(a1)
	addi	a3, zero, 1
	.loc	4 253 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:253:13
	sw	a0, -84(s0)
	mv	a0, a2
	mv	a1, a3
	sw	a3, -88(s0)
	call	LPUART_EnableTx
	.loc	4 254 46 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:254:46
	lw	a0, -80(s0)
	lw	a0, %lo(s_debugConsoleIO)(a0)
	.loc	4 254 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:254:13
	lw	a1, -88(s0)
	call	LPUART_EnableRx
.Ltmp2:
	.loc	4 264 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:264:9
	j	.LBB0_5
.Ltmp3:
.LBB0_5:                                # %sw.epilog
	.loc	4 335 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:335:1
	lw	s0, 88(sp)
	lw	ra, 92(sp)
	addi	sp, sp, 96
	ret
.Ltmp4:
.Lfunc_end0:
	.size	IO_Init, .Lfunc_end0-IO_Init
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_EnableTx,"ax",@progbits
	.p2align	2                               # -- Begin function LPUART_EnableTx
	.type	LPUART_EnableTx,@function
LPUART_EnableTx:                        # @LPUART_EnableTx
.Lfunc_begin1:
	.loc	5 542 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:542:0
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
	mv	a2, a1
	sw	a0, -12(s0)
	sb	a1, -13(s0)
.Ltmp5:
	.loc	5 543 9 prologue_end            # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:543:9
	lbu	a0, -13(s0)
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp6:
	.loc	5 543 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:543:9
	beq	a0, a1, .LBB1_2
	j	.LBB1_1
.LBB1_1:                                # %if.then
.Ltmp7:
	.loc	5 545 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:545:9
	lw	a0, -12(s0)
	.loc	5 545 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:545:20
	lw	a1, 24(a0)
	lui	a2, 128
	or	a1, a1, a2
	sw	a1, 24(a0)
	.loc	5 546 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:546:5
	j	.LBB1_3
.Ltmp8:
.LBB1_2:                                # %if.else
	.loc	5 549 9                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:549:9
	lw	a0, -12(s0)
	.loc	5 549 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:549:20
	lw	a1, 24(a0)
	lui	a2, 1048448
	addi	a2, a2, -1
	and	a1, a1, a2
	sw	a1, 24(a0)
	j	.LBB1_3
.Ltmp9:
.LBB1_3:                                # %if.end
	.loc	5 551 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:551:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp10:
.Lfunc_end1:
	.size	LPUART_EnableTx, .Lfunc_end1-LPUART_EnableTx
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART_EnableRx,"ax",@progbits
	.p2align	2                               # -- Begin function LPUART_EnableRx
	.type	LPUART_EnableRx,@function
LPUART_EnableRx:                        # @LPUART_EnableRx
.Lfunc_begin2:
	.loc	5 562 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:562:0
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
	mv	a2, a1
	sw	a0, -12(s0)
	sb	a1, -13(s0)
.Ltmp11:
	.loc	5 563 9 prologue_end            # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:563:9
	lbu	a0, -13(s0)
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp12:
	.loc	5 563 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:563:9
	beq	a0, a1, .LBB2_2
	j	.LBB2_1
.LBB2_1:                                # %if.then
.Ltmp13:
	.loc	5 565 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:565:9
	lw	a0, -12(s0)
	.loc	5 565 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:565:20
	lw	a1, 24(a0)
	lui	a2, 64
	or	a1, a1, a2
	sw	a1, 24(a0)
	.loc	5 566 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:566:5
	j	.LBB2_3
.Ltmp14:
.LBB2_2:                                # %if.else
	.loc	5 569 9                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:569:9
	lw	a0, -12(s0)
	.loc	5 569 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:569:20
	lw	a1, 24(a0)
	lui	a2, 1048512
	addi	a2, a2, -1
	and	a1, a1, a2
	sw	a1, 24(a0)
	j	.LBB2_3
.Ltmp15:
.LBB2_3:                                # %if.end
	.loc	5 571 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_lpuart.h:571:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp16:
.Lfunc_end2:
	.size	LPUART_EnableRx, .Lfunc_end2-LPUART_EnableRx
	.cfi_endproc
                                        # -- End function
	.section	.text.IO_Deinit,"ax",@progbits
	.globl	IO_Deinit                       # -- Begin function IO_Deinit
	.p2align	2
	.type	IO_Deinit,@function
IO_Deinit:                              # @IO_Deinit
.Lfunc_begin3:
	.loc	4 338 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:338:0
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
	lui	a0, %hi(s_debugConsoleIO)
	addi	a0, a0, %lo(s_debugConsoleIO)
.Ltmp17:
	.loc	4 339 26 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:339:26
	lbu	a0, 4(a0)
	mv	a1, zero
.Ltmp18:
	.loc	4 339 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:339:9
	bne	a0, a1, .LBB3_2
	j	.LBB3_1
.LBB3_1:                                # %if.then
	.loc	4 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:0:9
	mv	a0, zero
.Ltmp19:
	.loc	4 341 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:341:9
	sw	a0, -12(s0)
	j	.LBB3_6
.Ltmp20:
.LBB3_2:                                # %if.end
	.loc	4 0 9 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:0:9
	lui	a0, %hi(s_debugConsoleIO)
	addi	a0, a0, %lo(s_debugConsoleIO)
	.loc	4 344 30 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:344:30
	lbu	a0, 4(a0)
	addi	a1, zero, 2
	.loc	4 344 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:344:5
	bne	a0, a1, .LBB3_4
	j	.LBB3_3
.LBB3_3:                                # %sw.bb
.Ltmp21:
	.loc	4 376 59 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:376:59
	lui	a0, %hi(s_debugConsoleIO)
	lw	a0, %lo(s_debugConsoleIO)(a0)
	.loc	4 376 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:376:13
	call	LPUART_Deinit
	.loc	4 378 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:378:13
	j	.LBB3_5
.LBB3_4:                                # %sw.default
	.loc	4 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:0:13
	lui	a0, %hi(s_debugConsoleIO)
	addi	a0, a0, %lo(s_debugConsoleIO)
	mv	a1, zero
	.loc	4 399 37 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:399:37
	sb	a1, 4(a0)
	.loc	4 400 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:400:13
	j	.LBB3_5
.Ltmp22:
.LBB3_5:                                # %sw.epilog
	.loc	4 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:0:13
	lui	a0, %hi(s_debugConsoleIO)
	addi	a0, a0, %lo(s_debugConsoleIO)
	mv	a1, zero
	.loc	4 403 29 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:403:29
	sb	a1, 4(a0)
	.loc	4 405 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:405:5
	sw	a1, -12(s0)
	j	.LBB3_6
.LBB3_6:                                # %return
	.loc	4 406 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:406:1
	lw	a0, -12(s0)
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp23:
.Lfunc_end3:
	.size	IO_Deinit, .Lfunc_end3-IO_Deinit
	.cfi_endproc
                                        # -- End function
	.section	.text.IO_WaitIdle,"ax",@progbits
	.globl	IO_WaitIdle                     # -- Begin function IO_WaitIdle
	.p2align	2
	.type	IO_WaitIdle,@function
IO_WaitIdle:                            # @IO_WaitIdle
.Lfunc_begin4:
	.loc	4 409 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:409:0
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
	lui	a0, %hi(s_debugConsoleIO)
	addi	a0, a0, %lo(s_debugConsoleIO)
.Ltmp24:
	.loc	4 410 30 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:410:30
	lbu	a0, 4(a0)
	addi	a1, zero, 2
	.loc	4 410 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:410:5
	bne	a0, a1, .LBB4_5
	j	.LBB4_1
.LBB4_1:                                # %sw.bb
.Ltmp25:
	.loc	4 439 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:439:13
	j	.LBB4_2
.LBB4_2:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	4 439 61 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:439:61
	lui	a0, %hi(s_debugConsoleIO)
	lw	a0, %lo(s_debugConsoleIO)(a0)
	.loc	4 439 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:439:22
	call	LPUART_GetStatusFlags
	lui	a1, 1024
	.loc	4 439 69                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:439:69
	and	a0, a0, a1
	mv	a1, zero
	.loc	4 439 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:439:13
	bne	a0, a1, .LBB4_4
	j	.LBB4_3
.LBB4_3:                                # %while.body
                                        #   in Loop: Header=BB4_2 Depth=1
	j	.LBB4_2
.LBB4_4:                                # %while.end
	.loc	4 441 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:441:13
	j	.LBB4_6
.LBB4_5:                                # %sw.default
	.loc	4 453 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:453:13
	j	.LBB4_6
.Ltmp26:
.LBB4_6:                                # %sw.epilog
	.loc	4 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:0:13
	mv	a0, zero
	.loc	4 456 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:456:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp27:
.Lfunc_end4:
	.size	IO_WaitIdle, .Lfunc_end4-IO_WaitIdle
	.cfi_endproc
                                        # -- End function
	.section	.text.IO_Transfer,"ax",@progbits
	.globl	IO_Transfer                     # -- Begin function IO_Transfer
	.p2align	2
	.type	IO_Transfer,@function
IO_Transfer:                            # @IO_Transfer
.Lfunc_begin5:
	.loc	4 569 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:569:0
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
	mv	a0, zero
.Ltmp28:
	.loc	4 570 14 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:570:14
	sw	a0, -24(s0)
	lui	a0, %hi(s_debugConsoleIO)
	addi	a0, a0, %lo(s_debugConsoleIO)
	.loc	4 571 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:571:30
	lbu	a0, 4(a0)
	addi	a1, zero, 2
	.loc	4 571 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:571:5
	bne	a0, a1, .LBB5_5
	j	.LBB5_1
.LBB5_1:                                # %sw.bb
.Ltmp29:
	.loc	4 606 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:606:17
	lbu	a0, -17(s0)
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp30:
	.loc	4 606 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:606:17
	beq	a0, a1, .LBB5_3
	j	.LBB5_2
.LBB5_2:                                # %if.then
.Ltmp31:
	.loc	4 608 55 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:608:55
	lui	a0, %hi(s_debugConsoleIO)
	lw	a0, %lo(s_debugConsoleIO)(a0)
	.loc	4 608 63 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:608:63
	lw	a1, -12(s0)
	.loc	4 608 67                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:608:67
	lw	a2, -16(s0)
	.loc	4 608 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:608:17
	call	LPUART_WriteBlocking
	.loc	4 609 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:609:13
	j	.LBB5_4
.Ltmp32:
.LBB5_3:                                # %if.else
	.loc	4 612 63                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:612:63
	lui	a0, %hi(s_debugConsoleIO)
	lw	a0, %lo(s_debugConsoleIO)(a0)
	.loc	4 612 71 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:612:71
	lw	a1, -12(s0)
	.loc	4 612 75                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:612:75
	lw	a2, -16(s0)
	.loc	4 612 26                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:612:26
	call	LPUART_ReadBlocking
	.loc	4 612 24                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:612:24
	sw	a0, -24(s0)
	j	.LBB5_4
.Ltmp33:
.LBB5_4:                                # %if.end
	.loc	4 615 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:615:9
	j	.LBB5_6
.LBB5_5:                                # %sw.default
	.loc	4 0 9 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:0:9
	addi	a0, zero, 1
	.loc	4 649 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:649:20
	sw	a0, -24(s0)
	.loc	4 650 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:650:13
	j	.LBB5_6
.Ltmp34:
.LBB5_6:                                # %sw.epilog
	.loc	4 653 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:653:12
	lw	a0, -24(s0)
	.loc	4 653 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c:653:5
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp35:
.Lfunc_end5:
	.size	IO_Transfer, .Lfunc_end5-IO_Transfer
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_io.c"
	.size	.L.str, 59

	.type	.L__func__.IO_Init,@object      # @__func__.IO_Init
.L__func__.IO_Init:
	.asciz	"IO_Init"
	.size	.L__func__.IO_Init, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"NULL != io"
	.size	.L.str.1, 11

	.type	s_debugConsoleIO,@object        # @s_debugConsoleIO
	.section	.sbss,"aw",@nobits
	.p2align	2
s_debugConsoleIO:
	.zero	8
	.size	s_debugConsoleIO, 8

	.file	8 "C:\\" "Program Files\\LLVM\\lib\\clang\\11.0.0\\include\\stddef.h"
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
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
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
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	53                              # DW_TAG_volatile_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
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
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	24                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xb:0x5a0 DW_TAG_compile_unit
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
	.byte	89                              # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	s_debugConsoleIO
	.byte	3                               # Abbrev [3] 0x37:0xb DW_TAG_typedef
	.word	66                              # DW_AT_type
	.word	.Linfo_string10                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x42:0x21 DW_TAG_structure_type
	.word	.Linfo_string9                  # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x4a:0xc DW_TAG_member
	.word	.Linfo_string4                  # DW_AT_name
	.word	99                              # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x56:0xc DW_TAG_member
	.word	.Linfo_string5                  # DW_AT_name
	.word	100                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x63:0x1 DW_TAG_pointer_type
	.byte	3                               # Abbrev [3] 0x64:0xb DW_TAG_typedef
	.word	111                             # DW_AT_type
	.word	.Linfo_string8                  # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x6f:0xb DW_TAG_typedef
	.word	122                             # DW_AT_type
	.word	.Linfo_string7                  # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x7a:0x7 DW_TAG_base_type
	.word	.Linfo_string6                  # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x81:0x1f DW_TAG_enumeration_type
	.word	160                             # DW_AT_type
	.word	.Linfo_string15                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x8d:0x6 DW_TAG_enumerator
	.word	.Linfo_string12                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x93:0x6 DW_TAG_enumerator
	.word	.Linfo_string13                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x99:0x6 DW_TAG_enumerator
	.word	.Linfo_string14                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xa0:0x7 DW_TAG_base_type
	.word	.Linfo_string11                 # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0xa7:0x19 DW_TAG_enumeration_type
	.word	160                             # DW_AT_type
	.word	.Linfo_string18                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0xb3:0x6 DW_TAG_enumerator
	.word	.Linfo_string16                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0xb9:0x6 DW_TAG_enumerator
	.word	.Linfo_string17                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xc0:0x19 DW_TAG_enumeration_type
	.word	160                             # DW_AT_type
	.word	.Linfo_string21                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0xcc:0x6 DW_TAG_enumerator
	.word	.Linfo_string19                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0xd2:0x6 DW_TAG_enumerator
	.word	.Linfo_string20                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xd9:0x19 DW_TAG_enumeration_type
	.word	160                             # DW_AT_type
	.word	.Linfo_string24                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	76                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0xe5:0x6 DW_TAG_enumerator
	.word	.Linfo_string22                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0xeb:0x6 DW_TAG_enumerator
	.word	.Linfo_string23                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xf2:0x19 DW_TAG_enumeration_type
	.word	160                             # DW_AT_type
	.word	.Linfo_string27                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0xfe:0x6 DW_TAG_enumerator
	.word	.Linfo_string25                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x104:0x6 DW_TAG_enumerator
	.word	.Linfo_string26                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x10b:0x19 DW_TAG_enumeration_type
	.word	160                             # DW_AT_type
	.word	.Linfo_string30                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x117:0x6 DW_TAG_enumerator
	.word	.Linfo_string28                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x11d:0x6 DW_TAG_enumerator
	.word	.Linfo_string29                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x124:0x3d DW_TAG_enumeration_type
	.word	160                             # DW_AT_type
	.word	.Linfo_string39                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x130:0x6 DW_TAG_enumerator
	.word	.Linfo_string31                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x136:0x6 DW_TAG_enumerator
	.word	.Linfo_string32                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x13c:0x6 DW_TAG_enumerator
	.word	.Linfo_string33                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x142:0x6 DW_TAG_enumerator
	.word	.Linfo_string34                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x148:0x6 DW_TAG_enumerator
	.word	.Linfo_string35                 # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x14e:0x6 DW_TAG_enumerator
	.word	.Linfo_string36                 # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x154:0x6 DW_TAG_enumerator
	.word	.Linfo_string37                 # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x15a:0x6 DW_TAG_enumerator
	.word	.Linfo_string38                 # DW_AT_name
	.byte	7                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x161:0x37 DW_TAG_enumeration_type
	.word	160                             # DW_AT_type
	.word	.Linfo_string47                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x16d:0x6 DW_TAG_enumerator
	.word	.Linfo_string40                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x173:0x6 DW_TAG_enumerator
	.word	.Linfo_string41                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x179:0x6 DW_TAG_enumerator
	.word	.Linfo_string42                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x17f:0x6 DW_TAG_enumerator
	.word	.Linfo_string43                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x185:0x6 DW_TAG_enumerator
	.word	.Linfo_string44                 # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x18b:0x6 DW_TAG_enumerator
	.word	.Linfo_string45                 # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x191:0x6 DW_TAG_enumerator
	.word	.Linfo_string46                 # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x198:0xa2 DW_TAG_enumeration_type
	.word	160                             # DW_AT_type
	.word	.Linfo_string67                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	143                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x1a4:0x9 DW_TAG_enumerator
	.word	.Linfo_string48                 # DW_AT_name
	.ascii	"\200\200\200\004"              # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x1ad:0x9 DW_TAG_enumerator
	.word	.Linfo_string49                 # DW_AT_name
	.ascii	"\200\200\200\002"              # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x1b6:0x9 DW_TAG_enumerator
	.word	.Linfo_string50                 # DW_AT_name
	.ascii	"\200\200\200\001"              # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x1bf:0x8 DW_TAG_enumerator
	.word	.Linfo_string51                 # DW_AT_name
	.ascii	"\200\200@"                     # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x1c7:0x8 DW_TAG_enumerator
	.word	.Linfo_string52                 # DW_AT_name
	.ascii	"\200\200 "                     # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x1cf:0x8 DW_TAG_enumerator
	.word	.Linfo_string53                 # DW_AT_name
	.ascii	"\200\200\020"                  # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x1d7:0x8 DW_TAG_enumerator
	.word	.Linfo_string54                 # DW_AT_name
	.ascii	"\200\200\b"                    # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x1df:0x8 DW_TAG_enumerator
	.word	.Linfo_string55                 # DW_AT_name
	.ascii	"\200\200\004"                  # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x1e7:0xa DW_TAG_enumerator
	.word	.Linfo_string56                 # DW_AT_name
	.ascii	"\200\200\200\200\b"            # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x1f1:0xa DW_TAG_enumerator
	.word	.Linfo_string57                 # DW_AT_name
	.ascii	"\200\200\200\200\004"          # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x1fb:0x9 DW_TAG_enumerator
	.word	.Linfo_string58                 # DW_AT_name
	.ascii	"\200\200\200\b"                # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x204:0x8 DW_TAG_enumerator
	.word	.Linfo_string59                 # DW_AT_name
	.ascii	"\200\200\002"                  # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x20c:0x8 DW_TAG_enumerator
	.word	.Linfo_string60                 # DW_AT_name
	.ascii	"\200\200\001"                  # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x214:0x6 DW_TAG_enumerator
	.word	.Linfo_string61                 # DW_AT_name
	.byte	32                              # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x21a:0x6 DW_TAG_enumerator
	.word	.Linfo_string62                 # DW_AT_name
	.byte	16                              # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x220:0x7 DW_TAG_enumerator
	.word	.Linfo_string63                 # DW_AT_name
	.ascii	"\200\001"                      # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x227:0x6 DW_TAG_enumerator
	.word	.Linfo_string64                 # DW_AT_name
	.byte	64                              # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x22d:0x6 DW_TAG_enumerator
	.word	.Linfo_string65                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	9                               # Abbrev [9] 0x233:0x6 DW_TAG_enumerator
	.word	.Linfo_string66                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x23a:0x5 DW_TAG_pointer_type
	.word	575                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x23f:0xc DW_TAG_typedef
	.word	587                             # DW_AT_type
	.word	.Linfo_string82                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.half	12306                           # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x24b:0xa2 DW_TAG_structure_type
	.byte	48                              # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.half	12293                           # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x250:0xd DW_TAG_member
	.word	.Linfo_string68                 # DW_AT_name
	.word	749                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.half	12294                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x25d:0xd DW_TAG_member
	.word	.Linfo_string71                 # DW_AT_name
	.word	749                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.half	12295                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x26a:0xd DW_TAG_member
	.word	.Linfo_string72                 # DW_AT_name
	.word	754                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.half	12296                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x277:0xd DW_TAG_member
	.word	.Linfo_string73                 # DW_AT_name
	.word	754                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.half	12297                           # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x284:0xd DW_TAG_member
	.word	.Linfo_string74                 # DW_AT_name
	.word	754                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.half	12298                           # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x291:0xd DW_TAG_member
	.word	.Linfo_string75                 # DW_AT_name
	.word	754                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.half	12299                           # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x29e:0xd DW_TAG_member
	.word	.Linfo_string76                 # DW_AT_name
	.word	754                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.half	12300                           # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x2ab:0xd DW_TAG_member
	.word	.Linfo_string77                 # DW_AT_name
	.word	754                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.half	12301                           # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x2b8:0xd DW_TAG_member
	.word	.Linfo_string78                 # DW_AT_name
	.word	754                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.half	12302                           # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x2c5:0xd DW_TAG_member
	.word	.Linfo_string79                 # DW_AT_name
	.word	754                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.half	12303                           # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x2d2:0xd DW_TAG_member
	.word	.Linfo_string80                 # DW_AT_name
	.word	754                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.half	12304                           # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x2df:0xd DW_TAG_member
	.word	.Linfo_string81                 # DW_AT_name
	.word	754                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.half	12305                           # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x2ed:0x5 DW_TAG_const_type
	.word	754                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x2f2:0x5 DW_TAG_volatile_type
	.word	759                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x2f7:0xb DW_TAG_typedef
	.word	770                             # DW_AT_type
	.word	.Linfo_string70                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x302:0xb DW_TAG_typedef
	.word	160                             # DW_AT_type
	.word	.Linfo_string69                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x30d:0x63 DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string83                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x31e:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string93                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.word	1145                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x32c:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string94                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.word	759                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x33a:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string95                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.word	759                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x348:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string96                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.word	1150                            # DW_AT_type
	.byte	18                              # Abbrev [18] 0x356:0x19 DW_TAG_lexical_block
	.word	.Ltmp1                          # DW_AT_low_pc
	.word	.Ltmp2-.Ltmp1                   # DW_AT_high_pc
	.byte	19                              # Abbrev [19] 0x35f:0xf DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.word	.Linfo_string97                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	248                             # DW_AT_decl_line
	.word	1155                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x370:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string84                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	541                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	21                              # Abbrev [21] 0x382:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string123                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	541                             # DW_AT_decl_line
	.word	570                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x391:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	115
	.word	.Linfo_string124                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	541                             # DW_AT_decl_line
	.word	1377                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x3a1:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string85                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	561                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	21                              # Abbrev [21] 0x3b3:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string123                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	561                             # DW_AT_decl_line
	.word	570                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x3c2:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	115
	.word	.Linfo_string124                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	561                             # DW_AT_decl_line
	.word	1377                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x3d2:0x16 DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string86                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	337                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1105                            # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x3e8:0x16 DW_TAG_subprogram
	.word	.Lfunc_begin4                   # DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string91                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	408                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1105                            # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x3fe:0x53 DW_TAG_subprogram
	.word	.Lfunc_begin5                   # DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string92                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	568                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1105                            # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x414:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string125                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	568                             # DW_AT_decl_line
	.word	1150                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x423:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string126                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	568                             # DW_AT_decl_line
	.word	1439                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x432:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	111
	.word	.Linfo_string128                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	568                             # DW_AT_decl_line
	.word	1377                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0x441:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string129                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	570                             # DW_AT_decl_line
	.word	1105                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x451:0xb DW_TAG_typedef
	.word	1116                            # DW_AT_type
	.word	.Linfo_string90                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x45c:0xb DW_TAG_typedef
	.word	1127                            # DW_AT_type
	.word	.Linfo_string89                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x467:0xb DW_TAG_typedef
	.word	1138                            # DW_AT_type
	.word	.Linfo_string88                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x472:0x7 DW_TAG_base_type
	.word	.Linfo_string87                 # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x479:0x5 DW_TAG_pointer_type
	.word	55                              # DW_AT_type
	.byte	10                              # Abbrev [10] 0x47e:0x5 DW_TAG_pointer_type
	.word	100                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x483:0xb DW_TAG_typedef
	.word	1166                            # DW_AT_type
	.word	.Linfo_string122                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	211                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x48e:0xbd DW_TAG_structure_type
	.word	.Linfo_string121                # DW_AT_name
	.byte	44                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x496:0xc DW_TAG_member
	.word	.Linfo_string98                 # DW_AT_name
	.word	759                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x4a2:0xc DW_TAG_member
	.word	.Linfo_string99                 # DW_AT_name
	.word	1355                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x4ae:0xc DW_TAG_member
	.word	.Linfo_string101                # DW_AT_name
	.word	1366                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	192                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x4ba:0xc DW_TAG_member
	.word	.Linfo_string103                # DW_AT_name
	.word	1377                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	193                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x4c6:0xc DW_TAG_member
	.word	.Linfo_string105                # DW_AT_name
	.word	1384                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	195                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x4d2:0xc DW_TAG_member
	.word	.Linfo_string107                # DW_AT_name
	.word	100                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x4de:0xc DW_TAG_member
	.word	.Linfo_string108                # DW_AT_name
	.word	100                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	199                             # DW_AT_decl_line
	.byte	21                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x4ea:0xc DW_TAG_member
	.word	.Linfo_string109                # DW_AT_name
	.word	1377                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	202                             # DW_AT_decl_line
	.byte	22                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x4f6:0xc DW_TAG_member
	.word	.Linfo_string110                # DW_AT_name
	.word	1377                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	203                             # DW_AT_decl_line
	.byte	23                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x502:0xc DW_TAG_member
	.word	.Linfo_string111                # DW_AT_name
	.word	1395                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	204                             # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x50e:0xc DW_TAG_member
	.word	.Linfo_string113                # DW_AT_name
	.word	1406                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	205                             # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x51a:0xc DW_TAG_member
	.word	.Linfo_string115                # DW_AT_name
	.word	1417                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	207                             # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x526:0xc DW_TAG_member
	.word	.Linfo_string117                # DW_AT_name
	.word	1428                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x532:0xc DW_TAG_member
	.word	.Linfo_string119                # DW_AT_name
	.word	1377                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x53e:0xc DW_TAG_member
	.word	.Linfo_string120                # DW_AT_name
	.word	1377                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.byte	41                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x54b:0xb DW_TAG_typedef
	.word	129                             # DW_AT_type
	.word	.Linfo_string100                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x556:0xb DW_TAG_typedef
	.word	167                             # DW_AT_type
	.word	.Linfo_string102                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x561:0x7 DW_TAG_base_type
	.word	.Linfo_string104                # DW_AT_name
	.byte	2                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x568:0xb DW_TAG_typedef
	.word	192                             # DW_AT_type
	.word	.Linfo_string106                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x573:0xb DW_TAG_typedef
	.word	217                             # DW_AT_type
	.word	.Linfo_string112                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	80                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x57e:0xb DW_TAG_typedef
	.word	242                             # DW_AT_type
	.word	.Linfo_string114                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x589:0xb DW_TAG_typedef
	.word	267                             # DW_AT_type
	.word	.Linfo_string116                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x594:0xb DW_TAG_typedef
	.word	292                             # DW_AT_type
	.word	.Linfo_string118                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x59f:0xb DW_TAG_typedef
	.word	160                             # DW_AT_type
	.word	.Linfo_string127                # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
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
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"fsl_io.c"                      # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=30
.Linfo_string3:
	.asciz	"s_debugConsoleIO"              # string offset=118
.Linfo_string4:
	.asciz	"ioBase"                        # string offset=135
.Linfo_string5:
	.asciz	"ioType"                        # string offset=142
.Linfo_string6:
	.asciz	"unsigned char"                 # string offset=149
.Linfo_string7:
	.asciz	"__uint8_t"                     # string offset=163
.Linfo_string8:
	.asciz	"uint8_t"                       # string offset=173
.Linfo_string9:
	.asciz	"io_State"                      # string offset=181
.Linfo_string10:
	.asciz	"io_state_t"                    # string offset=190
.Linfo_string11:
	.asciz	"unsigned int"                  # string offset=201
.Linfo_string12:
	.asciz	"kLPUART_ParityDisabled"        # string offset=214
.Linfo_string13:
	.asciz	"kLPUART_ParityEven"            # string offset=237
.Linfo_string14:
	.asciz	"kLPUART_ParityOdd"             # string offset=256
.Linfo_string15:
	.asciz	"_lpuart_parity_mode"           # string offset=274
.Linfo_string16:
	.asciz	"kLPUART_EightDataBits"         # string offset=294
.Linfo_string17:
	.asciz	"kLPUART_SevenDataBits"         # string offset=316
.Linfo_string18:
	.asciz	"_lpuart_data_bits"             # string offset=338
.Linfo_string19:
	.asciz	"kLPUART_OneStopBit"            # string offset=356
.Linfo_string20:
	.asciz	"kLPUART_TwoStopBit"            # string offset=375
.Linfo_string21:
	.asciz	"_lpuart_stop_bit_count"        # string offset=394
.Linfo_string22:
	.asciz	"kLPUART_CtsSourcePin"          # string offset=417
.Linfo_string23:
	.asciz	"kLPUART_CtsSourceMatchResult"  # string offset=438
.Linfo_string24:
	.asciz	"_lpuart_transmit_cts_source"   # string offset=467
.Linfo_string25:
	.asciz	"kLPUART_CtsSampleAtStart"      # string offset=495
.Linfo_string26:
	.asciz	"kLPUART_CtsSampleAtIdle"       # string offset=520
.Linfo_string27:
	.asciz	"_lpuart_transmit_cts_config"   # string offset=544
.Linfo_string28:
	.asciz	"kLPUART_IdleTypeStartBit"      # string offset=572
.Linfo_string29:
	.asciz	"kLPUART_IdleTypeStopBit"       # string offset=597
.Linfo_string30:
	.asciz	"_lpuart_idle_type_select"      # string offset=621
.Linfo_string31:
	.asciz	"kLPUART_IdleCharacter1"        # string offset=646
.Linfo_string32:
	.asciz	"kLPUART_IdleCharacter2"        # string offset=669
.Linfo_string33:
	.asciz	"kLPUART_IdleCharacter4"        # string offset=692
.Linfo_string34:
	.asciz	"kLPUART_IdleCharacter8"        # string offset=715
.Linfo_string35:
	.asciz	"kLPUART_IdleCharacter16"       # string offset=738
.Linfo_string36:
	.asciz	"kLPUART_IdleCharacter32"       # string offset=762
.Linfo_string37:
	.asciz	"kLPUART_IdleCharacter64"       # string offset=786
.Linfo_string38:
	.asciz	"kLPUART_IdleCharacter128"      # string offset=810
.Linfo_string39:
	.asciz	"_lpuart_idle_config"           # string offset=835
.Linfo_string40:
	.asciz	"kStatus_Success"               # string offset=855
.Linfo_string41:
	.asciz	"kStatus_Fail"                  # string offset=871
.Linfo_string42:
	.asciz	"kStatus_ReadOnly"              # string offset=884
.Linfo_string43:
	.asciz	"kStatus_OutOfRange"            # string offset=901
.Linfo_string44:
	.asciz	"kStatus_InvalidArgument"       # string offset=920
.Linfo_string45:
	.asciz	"kStatus_Timeout"               # string offset=944
.Linfo_string46:
	.asciz	"kStatus_NoTransferInProgress"  # string offset=960
.Linfo_string47:
	.asciz	"_generic_status"               # string offset=989
.Linfo_string48:
	.asciz	"kLPUART_TxDataRegEmptyFlag"    # string offset=1005
.Linfo_string49:
	.asciz	"kLPUART_TransmissionCompleteFlag" # string offset=1032
.Linfo_string50:
	.asciz	"kLPUART_RxDataRegFullFlag"     # string offset=1065
.Linfo_string51:
	.asciz	"kLPUART_IdleLineFlag"          # string offset=1091
.Linfo_string52:
	.asciz	"kLPUART_RxOverrunFlag"         # string offset=1112
.Linfo_string53:
	.asciz	"kLPUART_NoiseErrorFlag"        # string offset=1134
.Linfo_string54:
	.asciz	"kLPUART_FramingErrorFlag"      # string offset=1157
.Linfo_string55:
	.asciz	"kLPUART_ParityErrorFlag"       # string offset=1182
.Linfo_string56:
	.asciz	"kLPUART_LinBreakFlag"          # string offset=1206
.Linfo_string57:
	.asciz	"kLPUART_RxActiveEdgeFlag"      # string offset=1227
.Linfo_string58:
	.asciz	"kLPUART_RxActiveFlag"          # string offset=1252
.Linfo_string59:
	.asciz	"kLPUART_DataMatch1Flag"        # string offset=1273
.Linfo_string60:
	.asciz	"kLPUART_DataMatch2Flag"        # string offset=1296
.Linfo_string61:
	.asciz	"kLPUART_NoiseErrorInRxDataRegFlag" # string offset=1319
.Linfo_string62:
	.asciz	"kLPUART_ParityErrorInRxDataRegFlag" # string offset=1353
.Linfo_string63:
	.asciz	"kLPUART_TxFifoEmptyFlag"       # string offset=1388
.Linfo_string64:
	.asciz	"kLPUART_RxFifoEmptyFlag"       # string offset=1412
.Linfo_string65:
	.asciz	"kLPUART_TxFifoOverflowFlag"    # string offset=1436
.Linfo_string66:
	.asciz	"kLPUART_RxFifoUnderflowFlag"   # string offset=1463
.Linfo_string67:
	.asciz	"_lpuart_flags"                 # string offset=1491
.Linfo_string68:
	.asciz	"VERID"                         # string offset=1505
.Linfo_string69:
	.asciz	"__uint32_t"                    # string offset=1511
.Linfo_string70:
	.asciz	"uint32_t"                      # string offset=1522
.Linfo_string71:
	.asciz	"PARAM"                         # string offset=1531
.Linfo_string72:
	.asciz	"GLOBAL"                        # string offset=1537
.Linfo_string73:
	.asciz	"PINCFG"                        # string offset=1544
.Linfo_string74:
	.asciz	"BAUD"                          # string offset=1551
.Linfo_string75:
	.asciz	"STAT"                          # string offset=1556
.Linfo_string76:
	.asciz	"CTRL"                          # string offset=1561
.Linfo_string77:
	.asciz	"DATA"                          # string offset=1566
.Linfo_string78:
	.asciz	"MATCH"                         # string offset=1571
.Linfo_string79:
	.asciz	"MODIR"                         # string offset=1577
.Linfo_string80:
	.asciz	"FIFO"                          # string offset=1583
.Linfo_string81:
	.asciz	"WATER"                         # string offset=1588
.Linfo_string82:
	.asciz	"LPUART_Type"                   # string offset=1594
.Linfo_string83:
	.asciz	"IO_Init"                       # string offset=1606
.Linfo_string84:
	.asciz	"LPUART_EnableTx"               # string offset=1614
.Linfo_string85:
	.asciz	"LPUART_EnableRx"               # string offset=1630
.Linfo_string86:
	.asciz	"IO_Deinit"                     # string offset=1646
.Linfo_string87:
	.asciz	"int"                           # string offset=1656
.Linfo_string88:
	.asciz	"__int32_t"                     # string offset=1660
.Linfo_string89:
	.asciz	"int32_t"                       # string offset=1670
.Linfo_string90:
	.asciz	"status_t"                      # string offset=1678
.Linfo_string91:
	.asciz	"IO_WaitIdle"                   # string offset=1687
.Linfo_string92:
	.asciz	"IO_Transfer"                   # string offset=1699
.Linfo_string93:
	.asciz	"io"                            # string offset=1711
.Linfo_string94:
	.asciz	"baudRate"                      # string offset=1714
.Linfo_string95:
	.asciz	"clkSrcFreq"                    # string offset=1723
.Linfo_string96:
	.asciz	"ringBuffer"                    # string offset=1734
.Linfo_string97:
	.asciz	"lpuart_config"                 # string offset=1745
.Linfo_string98:
	.asciz	"baudRate_Bps"                  # string offset=1759
.Linfo_string99:
	.asciz	"parityMode"                    # string offset=1772
.Linfo_string100:
	.asciz	"lpuart_parity_mode_t"          # string offset=1783
.Linfo_string101:
	.asciz	"dataBitsCount"                 # string offset=1804
.Linfo_string102:
	.asciz	"lpuart_data_bits_t"            # string offset=1818
.Linfo_string103:
	.asciz	"isMsb"                         # string offset=1837
.Linfo_string104:
	.asciz	"_Bool"                         # string offset=1843
.Linfo_string105:
	.asciz	"stopBitCount"                  # string offset=1849
.Linfo_string106:
	.asciz	"lpuart_stop_bit_count_t"       # string offset=1862
.Linfo_string107:
	.asciz	"txFifoWatermark"               # string offset=1886
.Linfo_string108:
	.asciz	"rxFifoWatermark"               # string offset=1902
.Linfo_string109:
	.asciz	"enableRxRTS"                   # string offset=1918
.Linfo_string110:
	.asciz	"enableTxCTS"                   # string offset=1930
.Linfo_string111:
	.asciz	"txCtsSource"                   # string offset=1942
.Linfo_string112:
	.asciz	"lpuart_transmit_cts_source_t"  # string offset=1954
.Linfo_string113:
	.asciz	"txCtsConfig"                   # string offset=1983
.Linfo_string114:
	.asciz	"lpuart_transmit_cts_config_t"  # string offset=1995
.Linfo_string115:
	.asciz	"rxIdleType"                    # string offset=2024
.Linfo_string116:
	.asciz	"lpuart_idle_type_select_t"     # string offset=2035
.Linfo_string117:
	.asciz	"rxIdleConfig"                  # string offset=2061
.Linfo_string118:
	.asciz	"lpuart_idle_config_t"          # string offset=2074
.Linfo_string119:
	.asciz	"enableTx"                      # string offset=2095
.Linfo_string120:
	.asciz	"enableRx"                      # string offset=2104
.Linfo_string121:
	.asciz	"_lpuart_config"                # string offset=2113
.Linfo_string122:
	.asciz	"lpuart_config_t"               # string offset=2128
.Linfo_string123:
	.asciz	"base"                          # string offset=2144
.Linfo_string124:
	.asciz	"enable"                        # string offset=2149
.Linfo_string125:
	.asciz	"ch"                            # string offset=2156
.Linfo_string126:
	.asciz	"size"                          # string offset=2159
.Linfo_string127:
	.asciz	"size_t"                        # string offset=2164
.Linfo_string128:
	.asciz	"tx"                            # string offset=2171
.Linfo_string129:
	.asciz	"status"                        # string offset=2174
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __assert_func
	.addrsig_sym LPUART_GetDefaultConfig
	.addrsig_sym LPUART_Init
	.addrsig_sym LPUART_EnableTx
	.addrsig_sym LPUART_EnableRx
	.addrsig_sym LPUART_Deinit
	.addrsig_sym LPUART_GetStatusFlags
	.addrsig_sym LPUART_WriteBlocking
	.addrsig_sym LPUART_ReadBlocking
	.addrsig_sym s_debugConsoleIO
	.section	.debug_line,"",@progbits
.Lline_table_start0:
