	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"fsl_str.c"
	.file	1 "C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities" "fsl_str.c"
	.file	2 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	3 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.section	.text.StrFormatPrintf,"ax",@progbits
	.globl	StrFormatPrintf                 # -- Begin function StrFormatPrintf
	.p2align	2
	.type	StrFormatPrintf,@function
StrFormatPrintf:                        # @StrFormatPrintf
.Lfunc_begin0:
	.loc	1 339 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:339:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -160
	.cfi_def_cfa_offset 160
	sw	ra, 156(sp)
	sw	s0, 152(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 160
	.cfi_def_cfa s0, 0
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	sw	a2, -20(s0)
	sw	a3, -24(s0)
	mv	a0, zero
.Ltmp0:
	.loc	1 345 11 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:345:11
	sw	a0, -72(s0)
	.loc	1 346 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:346:13
	sw	a0, -76(s0)
	.loc	1 349 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:349:13
	sw	a0, -84(s0)
	.loc	1 356 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:356:13
	sb	a0, -102(s0)
	.loc	1 366 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:366:14
	sw	a0, -112(s0)
.Ltmp1:
	.loc	1 374 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:374:22
	lw	a0, -12(s0)
	.loc	1 374 12 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:374:12
	sw	a0, -28(s0)
	.loc	1 374 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:374:10
	j	.LBB0_1
.LBB0_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_64 Depth 2
                                        #     Child Loop BB0_55 Depth 2
.Ltmp2:
	.loc	1 374 33                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:374:33
	lw	a0, -28(s0)
	.loc	1 374 32                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:374:32
	lbu	a0, 0(a0)
	.loc	1 374 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:374:30
	sw	a0, -32(s0)
	mv	a1, zero
.Ltmp3:
	.loc	1 374 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:374:5
	beq	a0, a1, .LBB0_73
	j	.LBB0_2
.LBB0_2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
.Ltmp4:
	.loc	1 382 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:382:13
	lw	a0, -32(s0)
	addi	a1, zero, 37
.Ltmp5:
	.loc	1 382 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:382:13
	beq	a0, a1, .LBB0_4
	j	.LBB0_3
.LBB0_3:                                # %if.then
                                        #   in Loop: Header=BB0_1 Depth=1
.Ltmp6:
	.loc	1 384 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:384:13
	lw	a0, -24(s0)
	.loc	1 384 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:384:16
	lw	a1, -20(s0)
	.loc	1 384 29                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:384:29
	lbu	a2, -32(s0)
	addi	a3, s0, -84
	addi	a4, zero, 1
	.loc	1 384 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:384:13
	sw	a0, -116(s0)
	mv	a0, a1
	mv	a1, a3
	mv	a3, a4
	lw	a4, -116(s0)
	jalr	a4
	.loc	1 386 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:386:13
	j	.LBB0_72
.Ltmp7:
.LBB0_4:                                # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:13
	addi	a0, zero, 1
	.loc	1 389 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:389:18
	sb	a0, -101(s0)
	mv	a0, zero
	.loc	1 424 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:424:21
	sw	a0, -88(s0)
	.loc	1 425 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:425:14
	sw	a0, -80(s0)
	.loc	1 426 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:426:9
	j	.LBB0_5
.LBB0_5:                                # %while.cond
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	.loc	1 426 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:426:17
	lw	a0, -80(s0)
	mv	a1, zero
	.loc	1 426 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:426:9
	bne	a0, a1, .LBB0_11
	j	.LBB0_6
.LBB0_6:                                # %while.body
                                        #   in Loop: Header=BB0_5 Depth=2
.Ltmp8:
	.loc	1 428 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:428:18
	lw	a0, -28(s0)
	addi	a1, a0, 1
	sw	a1, -28(s0)
	.loc	1 428 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:428:17
	lbu	a0, 1(a0)
	.loc	1 428 15                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:428:15
	sw	a0, -32(s0)
.Ltmp9:
	.loc	1 429 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:429:18
	lw	a0, -32(s0)
	addi	a1, zero, 48
	.loc	1 429 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:429:28
	blt	a0, a1, .LBB0_9
	j	.LBB0_7
.LBB0_7:                                # %land.lhs.true
                                        #   in Loop: Header=BB0_5 Depth=2
	.loc	1 429 32                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:429:32
	lw	a0, -32(s0)
	addi	a1, zero, 57
.Ltmp10:
	.loc	1 429 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:429:17
	blt	a1, a0, .LBB0_9
	j	.LBB0_8
.LBB0_8:                                # %if.then10
                                        #   in Loop: Header=BB0_5 Depth=2
.Ltmp11:
	.loc	1 431 32 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:431:32
	lw	a0, -88(s0)
	addi	a1, zero, 10
	.loc	1 431 44 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:431:44
	call	__mulsi3
	.loc	1 431 53                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:431:53
	lw	a1, -32(s0)
	.loc	1 431 50                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:431:50
	add	a0, a1, a0
	addi	a0, a0, -48
	.loc	1 431 29                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:431:29
	sw	a0, -88(s0)
	.loc	1 432 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:432:13
	j	.LBB0_10
.Ltmp12:
.LBB0_9:                                # %if.else
                                        #   in Loop: Header=BB0_5 Depth=2
	.loc	1 442 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:442:17
	lw	a0, -28(s0)
	addi	a0, a0, -1
	sw	a0, -28(s0)
	addi	a0, zero, 1
	.loc	1 443 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:443:22
	sw	a0, -80(s0)
	j	.LBB0_10
.Ltmp13:
.LBB0_10:                               # %if.end12
                                        #   in Loop: Header=BB0_5 Depth=2
	.loc	1 426 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:426:9
	j	.LBB0_5
.LBB0_11:                               # %while.end
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 9 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:9
	addi	a0, zero, 6
	.loc	1 447 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:447:25
	sw	a0, -92(s0)
.Ltmp14:
	.loc	1 451 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:451:14
	lw	a0, -28(s0)
	addi	a1, a0, 1
	sw	a1, -28(s0)
	.loc	1 451 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:451:13
	lbu	a0, 1(a0)
	addi	a1, zero, 46
.Ltmp15:
	.loc	1 451 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:451:13
	bne	a0, a1, .LBB0_20
	j	.LBB0_12
.LBB0_12:                               # %if.then17
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 13                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:13
	mv	a0, zero
.Ltmp16:
	.loc	1 454 29 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:454:29
	sw	a0, -92(s0)
	.loc	1 455 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:455:18
	sw	a0, -80(s0)
	.loc	1 456 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:456:13
	j	.LBB0_13
.LBB0_13:                               # %while.cond18
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	.loc	1 456 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:456:21
	lw	a0, -80(s0)
	mv	a1, zero
	.loc	1 456 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:456:13
	bne	a0, a1, .LBB0_19
	j	.LBB0_14
.LBB0_14:                               # %while.body21
                                        #   in Loop: Header=BB0_13 Depth=2
.Ltmp17:
	.loc	1 458 22 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:458:22
	lw	a0, -28(s0)
	addi	a1, a0, 1
	sw	a1, -28(s0)
	.loc	1 458 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:458:21
	lbu	a0, 1(a0)
	.loc	1 458 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:458:19
	sw	a0, -32(s0)
.Ltmp18:
	.loc	1 459 22 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:459:22
	lw	a0, -32(s0)
	addi	a1, zero, 48
	.loc	1 459 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:459:32
	blt	a0, a1, .LBB0_17
	j	.LBB0_15
.LBB0_15:                               # %land.lhs.true26
                                        #   in Loop: Header=BB0_13 Depth=2
	.loc	1 459 36                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:459:36
	lw	a0, -32(s0)
	addi	a1, zero, 57
.Ltmp19:
	.loc	1 459 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:459:21
	blt	a1, a0, .LBB0_17
	j	.LBB0_16
.LBB0_16:                               # %if.then29
                                        #   in Loop: Header=BB0_13 Depth=2
.Ltmp20:
	.loc	1 461 40 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:461:40
	lw	a0, -92(s0)
	addi	a1, zero, 10
	.loc	1 461 56 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:461:56
	call	__mulsi3
	.loc	1 461 65                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:461:65
	lw	a1, -32(s0)
	.loc	1 461 62                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:461:62
	add	a0, a1, a0
	addi	a0, a0, -48
	.loc	1 461 37                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:461:37
	sw	a0, -92(s0)
	.loc	1 465 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:465:17
	j	.LBB0_18
.Ltmp21:
.LBB0_17:                               # %if.else33
                                        #   in Loop: Header=BB0_13 Depth=2
	.loc	1 476 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:476:21
	lw	a0, -28(s0)
	addi	a0, a0, -1
	sw	a0, -28(s0)
	addi	a0, zero, 1
	.loc	1 477 26                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:477:26
	sw	a0, -80(s0)
	j	.LBB0_18
.Ltmp22:
.LBB0_18:                               # %if.end35
                                        #   in Loop: Header=BB0_13 Depth=2
	.loc	1 456 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:456:13
	j	.LBB0_13
.LBB0_19:                               # %while.end36
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 480 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:480:9
	j	.LBB0_21
.Ltmp23:
.LBB0_20:                               # %if.else37
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 484 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:484:13
	lw	a0, -28(s0)
	addi	a0, a0, -1
	sw	a0, -28(s0)
	j	.LBB0_21
.Ltmp24:
.LBB0_21:                               # %if.end39
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 521 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:521:14
	lw	a0, -28(s0)
	addi	a1, a0, 1
	sw	a1, -28(s0)
	.loc	1 521 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:521:13
	lbu	a0, 1(a0)
	.loc	1 521 11                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:521:11
	sw	a0, -32(s0)
.Ltmp25:
	.loc	1 523 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:523:18
	lw	a0, -32(s0)
	addi	a1, zero, 100
	.loc	1 523 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:523:28
	beq	a0, a1, .LBB0_31
	j	.LBB0_22
.LBB0_22:                               # %lor.lhs.false
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 523 32                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:523:32
	lw	a0, -32(s0)
	addi	a1, zero, 105
	.loc	1 523 42                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:523:42
	beq	a0, a1, .LBB0_31
	j	.LBB0_23
.LBB0_23:                               # %lor.lhs.false46
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 523 46                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:523:46
	lw	a0, -32(s0)
	addi	a1, zero, 102
	.loc	1 523 56                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:523:56
	beq	a0, a1, .LBB0_31
	j	.LBB0_24
.LBB0_24:                               # %lor.lhs.false49
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 523 60                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:523:60
	lw	a0, -32(s0)
	addi	a1, zero, 70
	.loc	1 523 70                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:523:70
	beq	a0, a1, .LBB0_31
	j	.LBB0_25
.LBB0_25:                               # %lor.lhs.false52
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 523 74                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:523:74
	lw	a0, -32(s0)
	addi	a1, zero, 120
	.loc	1 523 84                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:523:84
	beq	a0, a1, .LBB0_31
	j	.LBB0_26
.LBB0_26:                               # %lor.lhs.false55
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 523 88                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:523:88
	lw	a0, -32(s0)
	addi	a1, zero, 88
	.loc	1 523 98                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:523:98
	beq	a0, a1, .LBB0_31
	j	.LBB0_27
.LBB0_27:                               # %lor.lhs.false58
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 523 102                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:523:102
	lw	a0, -32(s0)
	addi	a1, zero, 111
	.loc	1 523 112                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:523:112
	beq	a0, a1, .LBB0_31
	j	.LBB0_28
.LBB0_28:                               # %lor.lhs.false61
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 524 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:524:18
	lw	a0, -32(s0)
	addi	a1, zero, 98
	.loc	1 524 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:524:28
	beq	a0, a1, .LBB0_31
	j	.LBB0_29
.LBB0_29:                               # %lor.lhs.false64
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 524 32                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:524:32
	lw	a0, -32(s0)
	addi	a1, zero, 112
	.loc	1 524 42                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:524:42
	beq	a0, a1, .LBB0_31
	j	.LBB0_30
.LBB0_30:                               # %lor.lhs.false67
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 524 46                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:524:46
	lw	a0, -32(s0)
	addi	a1, zero, 117
.Ltmp26:
	.loc	1 523 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:523:17
	bne	a0, a1, .LBB0_59
	j	.LBB0_31
.LBB0_31:                               # %if.then70
                                        #   in Loop: Header=BB0_1 Depth=1
.Ltmp27:
	.loc	1 526 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:526:22
	lw	a0, -32(s0)
	addi	a1, zero, 100
	.loc	1 526 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:526:32
	beq	a0, a1, .LBB0_33
	j	.LBB0_32
.LBB0_32:                               # %lor.lhs.false73
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 526 36                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:526:36
	lw	a0, -32(s0)
	addi	a1, zero, 105
.Ltmp28:
	.loc	1 526 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:526:21
	bne	a0, a1, .LBB0_34
	j	.LBB0_33
.LBB0_33:                               # %if.then76
                                        #   in Loop: Header=BB0_1 Depth=1
.Ltmp29:
	.loc	1 536 41 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:536:41
	lw	a0, -16(s0)
	addi	a1, a0, 4
	sw	a1, -16(s0)
	lw	a0, 0(a0)
	.loc	1 536 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:536:30
	sw	a0, -108(s0)
.Ltmp30:
	.loc	1 538 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:538:28
	lbu	a0, -101(s0)
	andi	a4, a0, 1
	addi	a0, s0, -65
	addi	a1, s0, -108
	addi	a2, zero, 1
	addi	a3, zero, 10
	sw	a0, -120(s0)
	call	ConvertRadixNumToString
	.loc	1 538 26 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:538:26
	sw	a0, -76(s0)
	.loc	1 539 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:539:35
	lw	a0, -76(s0)
	.loc	1 539 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:539:30
	lw	a1, -120(s0)
	add	a0, a1, a0
	.loc	1 539 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:539:27
	sw	a0, -72(s0)
	.loc	1 597 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:597:17
	j	.LBB0_34
.Ltmp31:
.LBB0_34:                               # %if.end78
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 662 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:662:22
	lw	a0, -32(s0)
	addi	a1, zero, 88
	.loc	1 662 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:662:32
	beq	a0, a1, .LBB0_36
	j	.LBB0_35
.LBB0_35:                               # %lor.lhs.false81
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 662 36                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:662:36
	lw	a0, -32(s0)
	addi	a1, zero, 120
.Ltmp32:
	.loc	1 662 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:662:21
	bne	a0, a1, .LBB0_39
	j	.LBB0_36
.LBB0_36:                               # %if.then84
                                        #   in Loop: Header=BB0_1 Depth=1
.Ltmp33:
	.loc	1 664 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:664:25
	lw	a0, -32(s0)
	addi	a1, zero, 120
.Ltmp34:
	.loc	1 664 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:664:25
	bne	a0, a1, .LBB0_38
	j	.LBB0_37
.LBB0_37:                               # %if.then87
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 25                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:25
	mv	a0, zero
.Ltmp35:
	.loc	1 666 34 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:666:34
	sb	a0, -101(s0)
	.loc	1 667 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:667:21
	j	.LBB0_38
.Ltmp36:
.LBB0_38:                               # %if.end88
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 676 42                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:676:42
	lw	a0, -16(s0)
	addi	a1, a0, 4
	sw	a1, -16(s0)
	lw	a0, 0(a0)
	.loc	1 676 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:676:30
	sw	a0, -112(s0)
.Ltmp37:
	.loc	1 678 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:678:28
	lbu	a0, -101(s0)
	andi	a4, a0, 1
	addi	a0, s0, -65
	addi	a1, s0, -112
	mv	a2, zero
	addi	a3, zero, 16
	sw	a0, -124(s0)
	call	ConvertRadixNumToString
	.loc	1 678 26 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:678:26
	sw	a0, -76(s0)
	.loc	1 679 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:679:35
	lw	a0, -76(s0)
	.loc	1 679 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:679:30
	lw	a1, -124(s0)
	add	a0, a1, a0
	.loc	1 679 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:679:27
	sw	a0, -72(s0)
	.loc	1 719 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:719:17
	j	.LBB0_39
.Ltmp38:
.LBB0_39:                               # %if.end95
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 720 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:720:22
	lw	a0, -32(s0)
	addi	a1, zero, 111
	.loc	1 720 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:720:32
	beq	a0, a1, .LBB0_43
	j	.LBB0_40
.LBB0_40:                               # %lor.lhs.false98
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 720 36                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:720:36
	lw	a0, -32(s0)
	addi	a1, zero, 98
	.loc	1 720 46                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:720:46
	beq	a0, a1, .LBB0_43
	j	.LBB0_41
.LBB0_41:                               # %lor.lhs.false101
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 720 50                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:720:50
	lw	a0, -32(s0)
	addi	a1, zero, 112
	.loc	1 720 60                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:720:60
	beq	a0, a1, .LBB0_43
	j	.LBB0_42
.LBB0_42:                               # %lor.lhs.false104
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 720 64                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:720:64
	lw	a0, -32(s0)
	addi	a1, zero, 117
.Ltmp39:
	.loc	1 720 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:720:21
	bne	a0, a1, .LBB0_53
	j	.LBB0_43
.LBB0_43:                               # %if.then107
                                        #   in Loop: Header=BB0_1 Depth=1
.Ltmp40:
	.loc	1 730 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:730:42
	lw	a0, -16(s0)
	addi	a1, a0, 4
	sw	a1, -16(s0)
	lw	a0, 0(a0)
	.loc	1 730 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:730:30
	sw	a0, -112(s0)
.Ltmp41:
	.loc	1 732 29 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:732:29
	lw	a0, -32(s0)
	addi	a1, zero, 98
	.loc	1 732 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:732:21
	sw	a0, -128(s0)
	beq	a0, a1, .LBB0_48
	j	.LBB0_44
.LBB0_44:                               # %if.then107
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 21                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:21
	addi	a0, zero, 111
	.loc	1 732 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:732:21
	lw	a1, -128(s0)
	beq	a1, a0, .LBB0_47
	j	.LBB0_45
.LBB0_45:                               # %if.then107
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 21                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:21
	addi	a0, zero, 112
	.loc	1 732 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:732:21
	lw	a1, -128(s0)
	beq	a1, a0, .LBB0_49
	j	.LBB0_46
.LBB0_46:                               # %if.then107
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 21                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:21
	addi	a0, zero, 117
	.loc	1 732 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:732:21
	lw	a1, -128(s0)
	beq	a1, a0, .LBB0_50
	j	.LBB0_51
.LBB0_47:                               # %sw.bb
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 21                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:21
	addi	a0, zero, 8
.Ltmp42:
	.loc	1 735 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:735:35
	sb	a0, -102(s0)
	.loc	1 736 29                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:736:29
	j	.LBB0_52
.LBB0_48:                               # %sw.bb110
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 29 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:29
	addi	a0, zero, 2
	.loc	1 738 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:738:35
	sb	a0, -102(s0)
	.loc	1 739 29                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:739:29
	j	.LBB0_52
.LBB0_49:                               # %sw.bb111
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 29 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:29
	addi	a0, zero, 16
	.loc	1 741 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:741:35
	sb	a0, -102(s0)
	.loc	1 742 29                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:742:29
	j	.LBB0_52
.LBB0_50:                               # %sw.bb112
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 29 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:29
	addi	a0, zero, 10
	.loc	1 744 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:744:35
	sb	a0, -102(s0)
	.loc	1 745 29                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:745:29
	j	.LBB0_52
.LBB0_51:                               # %sw.default
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 747 29                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:747:29
	j	.LBB0_52
.Ltmp43:
.LBB0_52:                               # %sw.epilog
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 749 68                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:749:68
	lbu	a3, -102(s0)
	.loc	1 749 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:749:28
	lbu	a0, -101(s0)
	andi	a4, a0, 1
	addi	a0, s0, -65
	addi	a1, s0, -112
	mv	a2, zero
	sw	a0, -132(s0)
	call	ConvertRadixNumToString
	.loc	1 749 26                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:749:26
	sw	a0, -76(s0)
	.loc	1 750 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:750:35
	lw	a0, -76(s0)
	.loc	1 750 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:750:30
	lw	a1, -132(s0)
	add	a0, a1, a0
	.loc	1 750 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:750:27
	sw	a0, -72(s0)
	.loc	1 765 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:765:17
	j	.LBB0_53
.Ltmp44:
.LBB0_53:                               # %if.end118
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 767 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:767:17
	lw	a0, -24(s0)
	.loc	1 767 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:767:20
	lw	a1, -20(s0)
	.loc	1 767 38                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:767:38
	lw	a2, -88(s0)
	.loc	1 767 52                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:767:52
	lw	a3, -76(s0)
	.loc	1 767 50                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:767:50
	sub	a3, a2, a3
	addi	a2, s0, -84
	addi	a4, zero, 32
	.loc	1 767 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:767:17
	sw	a0, -136(s0)
	mv	a0, a1
	mv	a1, a2
	mv	a2, a4
	lw	a4, -136(s0)
	jalr	a4
.Ltmp45:
	.loc	1 769 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:769:21
	lw	a0, -72(s0)
	mv	a1, zero
.Ltmp46:
	.loc	1 769 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:769:21
	beq	a0, a1, .LBB0_58
	j	.LBB0_54
.LBB0_54:                               # %if.then122
                                        #   in Loop: Header=BB0_1 Depth=1
.Ltmp47:
	.loc	1 771 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:771:21
	j	.LBB0_55
.LBB0_55:                               # %while.cond123
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	.loc	1 771 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:771:29
	lw	a0, -72(s0)
	.loc	1 771 28                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:771:28
	lbu	a0, 0(a0)
	mv	a1, zero
	.loc	1 771 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:771:21
	beq	a0, a1, .LBB0_57
	j	.LBB0_56
.LBB0_56:                               # %while.body125
                                        #   in Loop: Header=BB0_55 Depth=2
.Ltmp48:
	.loc	1 773 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:773:25
	lw	a0, -24(s0)
	.loc	1 773 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:773:28
	lw	a1, -20(s0)
	.loc	1 773 47                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:773:47
	lw	a2, -72(s0)
	addi	a3, a2, -1
	sw	a3, -72(s0)
	.loc	1 773 41                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:773:41
	lbu	a2, 0(a2)
	addi	a3, s0, -84
	addi	a4, zero, 1
	.loc	1 773 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:773:25
	sw	a0, -140(s0)
	mv	a0, a1
	mv	a1, a3
	mv	a3, a4
	lw	a4, -140(s0)
	jalr	a4
.Ltmp49:
	.loc	1 771 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:771:21
	j	.LBB0_55
.LBB0_57:                               # %while.end127
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 775 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:775:17
	j	.LBB0_58
.Ltmp50:
.LBB0_58:                               # %if.end128
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 782 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:782:13
	j	.LBB0_71
.Ltmp51:
.LBB0_59:                               # %if.else129
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 783 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:783:22
	lw	a0, -32(s0)
	addi	a1, zero, 99
.Ltmp52:
	.loc	1 783 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:783:22
	bne	a0, a1, .LBB0_61
	j	.LBB0_60
.LBB0_60:                               # %if.then132
                                        #   in Loop: Header=BB0_1 Depth=1
.Ltmp53:
	.loc	1 785 30 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:785:30
	lw	a0, -16(s0)
	addi	a1, a0, 4
	sw	a1, -16(s0)
	lbu	a0, 0(a0)
	.loc	1 785 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:785:22
	sw	a0, -100(s0)
	.loc	1 786 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:786:17
	lw	a0, -24(s0)
	.loc	1 786 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:786:20
	lw	a1, -20(s0)
	.loc	1 786 33                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:786:33
	lbu	a2, -100(s0)
	addi	a3, s0, -84
	addi	a4, zero, 1
	.loc	1 786 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:786:17
	sw	a0, -144(s0)
	mv	a0, a1
	mv	a1, a3
	mv	a3, a4
	lw	a4, -144(s0)
	jalr	a4
	.loc	1 787 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:787:13
	j	.LBB0_70
.Ltmp54:
.LBB0_61:                               # %if.else138
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 788 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:788:22
	lw	a0, -32(s0)
	addi	a1, zero, 115
.Ltmp55:
	.loc	1 788 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:788:22
	bne	a0, a1, .LBB0_68
	j	.LBB0_62
.LBB0_62:                               # %if.then141
                                        #   in Loop: Header=BB0_1 Depth=1
.Ltmp56:
	.loc	1 790 32 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:790:32
	lw	a0, -16(s0)
	addi	a1, a0, 4
	sw	a1, -16(s0)
	lw	a0, 0(a0)
	.loc	1 790 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:790:22
	sw	a0, -96(s0)
.Ltmp57:
	.loc	1 791 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:791:21
	lw	a0, -96(s0)
	mv	a1, zero
.Ltmp58:
	.loc	1 791 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:791:21
	beq	a0, a1, .LBB0_67
	j	.LBB0_63
.LBB0_63:                               # %if.then145
                                        #   in Loop: Header=BB0_1 Depth=1
.Ltmp59:
	.loc	1 803 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:803:35
	lw	a0, -96(s0)
	.loc	1 803 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:803:28
	call	strlen
	.loc	1 803 26                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:803:26
	sw	a0, -76(s0)
.Ltmp60:
	.loc	1 809 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:809:25
	lw	a0, -24(s0)
	.loc	1 809 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:809:28
	lw	a1, -20(s0)
	.loc	1 809 46                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:809:46
	lw	a2, -88(s0)
	.loc	1 809 60                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:809:60
	lw	a3, -76(s0)
	.loc	1 809 58                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:809:58
	sub	a3, a2, a3
	addi	a2, s0, -84
	addi	a4, zero, 32
	.loc	1 809 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:809:25
	sw	a0, -148(s0)
	mv	a0, a1
	mv	a1, a2
	mv	a2, a4
	lw	a4, -148(s0)
	jalr	a4
.Ltmp61:
	.loc	1 826 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:826:25
	j	.LBB0_64
.LBB0_64:                               # %while.cond148
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	.loc	1 826 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:826:33
	lw	a0, -96(s0)
	.loc	1 826 32                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:826:32
	lbu	a0, 0(a0)
	mv	a1, zero
	.loc	1 826 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:826:25
	beq	a0, a1, .LBB0_66
	j	.LBB0_65
.LBB0_65:                               # %while.body150
                                        #   in Loop: Header=BB0_64 Depth=2
.Ltmp62:
	.loc	1 828 29 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:828:29
	lw	a0, -24(s0)
	.loc	1 828 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:828:32
	lw	a1, -20(s0)
	.loc	1 828 50                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:828:50
	lw	a2, -96(s0)
	addi	a3, a2, 1
	sw	a3, -96(s0)
	.loc	1 828 45                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:828:45
	lbu	a2, 0(a2)
	addi	a3, s0, -84
	addi	a4, zero, 1
	.loc	1 828 29                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:828:29
	sw	a0, -152(s0)
	mv	a0, a1
	mv	a1, a3
	mv	a3, a4
	lw	a4, -152(s0)
	jalr	a4
.Ltmp63:
	.loc	1 826 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:826:25
	j	.LBB0_64
.LBB0_66:                               # %while.end152
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 840 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:840:17
	j	.LBB0_67
.Ltmp64:
.LBB0_67:                               # %if.end153
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 841 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:841:13
	j	.LBB0_69
.Ltmp65:
.LBB0_68:                               # %if.else154
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 844 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:844:17
	lw	a0, -24(s0)
	.loc	1 844 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:844:20
	lw	a1, -20(s0)
	.loc	1 844 33                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:844:33
	lbu	a2, -32(s0)
	addi	a3, s0, -84
	addi	a4, zero, 1
	.loc	1 844 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:844:17
	sw	a0, -156(s0)
	mv	a0, a1
	mv	a1, a3
	mv	a3, a4
	lw	a4, -156(s0)
	jalr	a4
	j	.LBB0_69
.Ltmp66:
.LBB0_69:                               # %if.end156
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 0 17                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:17
	j	.LBB0_70
.LBB0_70:                               # %if.end157
                                        #   in Loop: Header=BB0_1 Depth=1
	j	.LBB0_71
.LBB0_71:                               # %if.end158
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 847 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:847:5
	j	.LBB0_72
.Ltmp67:
.LBB0_72:                               # %for.inc
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 374 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:374:43
	lw	a0, -28(s0)
	addi	a0, a0, 1
	sw	a0, -28(s0)
	.loc	1 374 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:374:5
	j	.LBB0_1
.Ltmp68:
.LBB0_73:                               # %for.end
	.loc	1 849 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:849:12
	lw	a0, -84(s0)
	.loc	1 849 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:849:5
	lw	s0, 152(sp)
	lw	ra, 156(sp)
	addi	sp, sp, 160
	ret
.Ltmp69:
.Lfunc_end0:
	.size	StrFormatPrintf, .Lfunc_end0-StrFormatPrintf
	.cfi_endproc
                                        # -- End function
	.section	.text.ConvertRadixNumToString,"ax",@progbits
	.p2align	2                               # -- Begin function ConvertRadixNumToString
	.type	ConvertRadixNumToString,@function
ConvertRadixNumToString:                # @ConvertRadixNumToString
.Lfunc_begin1:
	.loc	1 133 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:133:0
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
	mv	a5, a4
	sw	a0, -16(s0)
	sw	a1, -20(s0)
	sw	a2, -24(s0)
	sw	a3, -28(s0)
	sb	a4, -29(s0)
	mv	a0, zero
.Ltmp70:
	.loc	1 155 10 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:155:10
	sw	a0, -60(s0)
	.loc	1 156 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:156:13
	lw	a1, -16(s0)
	.loc	1 156 11 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:156:11
	sw	a1, -64(s0)
	.loc	1 157 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:157:11
	lw	a1, -64(s0)
	addi	a2, a1, 1
	sw	a2, -64(s0)
	.loc	1 157 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:157:14
	sb	a0, 0(a1)
.Ltmp71:
	.loc	1 159 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:159:9
	lw	a1, -24(s0)
.Ltmp72:
	.loc	1 159 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:159:9
	beq	a1, a0, .LBB1_10
	j	.LBB1_1
.LBB1_1:                                # %if.then
.Ltmp73:
	.loc	1 164 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:164:25
	lw	a0, -20(s0)
	.loc	1 164 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:164:13
	lw	a0, 0(a0)
	.loc	1 164 11                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:164:11
	sw	a0, -36(s0)
.Ltmp74:
	.loc	1 166 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:166:13
	lw	a0, -36(s0)
	mv	a1, zero
.Ltmp75:
	.loc	1 166 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:166:13
	bne	a0, a1, .LBB1_3
	j	.LBB1_2
.LBB1_2:                                # %if.then1
.Ltmp76:
	.loc	1 168 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:168:14
	lw	a0, -64(s0)
	addi	a1, zero, 48
	.loc	1 168 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:168:20
	sb	a1, 0(a0)
	.loc	1 169 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:169:13
	lw	a0, -60(s0)
	addi	a0, a0, 1
	sw	a0, -60(s0)
	.loc	1 170 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:170:20
	lw	a0, -60(s0)
	.loc	1 170 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:170:13
	sw	a0, -12(s0)
	j	.LBB1_22
.Ltmp77:
.LBB1_3:                                # %if.end
	.loc	1 172 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:172:9
	j	.LBB1_4
.LBB1_4:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 172 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:172:16
	lw	a0, -36(s0)
	mv	a1, zero
	.loc	1 172 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:172:9
	beq	a0, a1, .LBB1_9
	j	.LBB1_5
.LBB1_5:                                # %while.body
                                        #   in Loop: Header=BB1_4 Depth=1
.Ltmp78:
	.loc	1 183 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:183:17
	lw	a0, -36(s0)
	.loc	1 183 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:183:21
	lw	a1, -28(s0)
	.loc	1 183 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:183:19
	call	__divsi3
	.loc	1 183 15                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:183:15
	sw	a0, -40(s0)
	.loc	1 184 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:184:17
	lw	a0, -36(s0)
	.loc	1 184 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:184:22
	lw	a1, -40(s0)
	.loc	1 184 26                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:184:26
	lw	a2, -28(s0)
	.loc	1 184 24                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:184:24
	sw	a0, -68(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	.loc	1 184 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:184:19
	lw	a1, -68(s0)
	sub	a0, a1, a0
	.loc	1 184 15                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:184:15
	sw	a0, -44(s0)
.Ltmp79:
	.loc	1 185 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:185:17
	lw	a0, -44(s0)
	addi	a1, zero, -1
.Ltmp80:
	.loc	1 185 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:185:17
	blt	a1, a0, .LBB1_7
	j	.LBB1_6
.LBB1_6:                                # %if.then4
                                        #   in Loop: Header=BB1_4 Depth=1
.Ltmp81:
	.loc	1 187 32 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:187:32
	lw	a0, -44(s0)
	.loc	1 187 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:187:20
	sw	a0, -56(s0)
	.loc	1 188 33 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:188:33
	lw	a0, -56(s0)
	.loc	1 188 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:188:32
	not	a0, a0
	.loc	1 188 41                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:188:41
	addi	a0, a0, 49
	.loc	1 188 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:188:19
	sw	a0, -44(s0)
	.loc	1 189 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:189:13
	j	.LBB1_8
.Ltmp82:
.LBB1_7:                                # %if.else
                                        #   in Loop: Header=BB1_4 Depth=1
	.loc	1 193 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:193:21
	lw	a0, -44(s0)
	.loc	1 193 23 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:193:23
	addi	a0, a0, 48
	.loc	1 193 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:193:19
	sw	a0, -44(s0)
	j	.LBB1_8
.Ltmp83:
.LBB1_8:                                # %if.end8
                                        #   in Loop: Header=BB1_4 Depth=1
	.loc	1 195 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:195:17
	lw	a0, -40(s0)
	.loc	1 195 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:195:15
	sw	a0, -36(s0)
	.loc	1 196 30 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:196:30
	lw	a0, -44(s0)
	.loc	1 196 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:196:19
	lw	a1, -64(s0)
	addi	a2, a1, 1
	sw	a2, -64(s0)
	.loc	1 196 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:196:22
	sb	a0, 0(a1)
	.loc	1 197 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:197:13
	lw	a0, -60(s0)
	addi	a0, a0, 1
	sw	a0, -60(s0)
.Ltmp84:
	.loc	1 172 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:172:9
	j	.LBB1_4
.LBB1_9:                                # %while.end
	.loc	1 199 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:199:5
	j	.LBB1_21
.Ltmp85:
.LBB1_10:                               # %if.else11
	.loc	1 205 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:205:27
	lw	a0, -20(s0)
	.loc	1 205 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:205:14
	lw	a0, 0(a0)
	.loc	1 205 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:205:12
	sw	a0, -48(s0)
.Ltmp86:
	.loc	1 207 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:207:13
	lw	a0, -48(s0)
	mv	a1, zero
.Ltmp87:
	.loc	1 207 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:207:13
	bne	a0, a1, .LBB1_12
	j	.LBB1_11
.LBB1_11:                               # %if.then14
.Ltmp88:
	.loc	1 209 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:209:14
	lw	a0, -64(s0)
	addi	a1, zero, 48
	.loc	1 209 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:209:20
	sb	a1, 0(a0)
	.loc	1 210 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:210:13
	lw	a0, -60(s0)
	addi	a0, a0, 1
	sw	a0, -60(s0)
	.loc	1 211 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:211:20
	lw	a0, -60(s0)
	.loc	1 211 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:211:13
	sw	a0, -12(s0)
	j	.LBB1_22
.Ltmp89:
.LBB1_12:                               # %if.end16
	.loc	1 213 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:213:9
	j	.LBB1_13
.LBB1_13:                               # %while.cond17
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 213 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:213:16
	lw	a0, -48(s0)
	mv	a1, zero
	.loc	1 213 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:213:9
	beq	a0, a1, .LBB1_20
	j	.LBB1_14
.LBB1_14:                               # %while.body20
                                        #   in Loop: Header=BB1_13 Depth=1
.Ltmp90:
	.loc	1 219 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:219:18
	lw	a0, -48(s0)
	.loc	1 219 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:219:33
	lw	a1, -28(s0)
	.loc	1 219 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:219:21
	call	__udivsi3
	.loc	1 219 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:219:16
	sw	a0, -52(s0)
	.loc	1 220 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:220:18
	lw	a0, -48(s0)
	.loc	1 220 24 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:220:24
	lw	a1, -52(s0)
	.loc	1 220 39                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:220:39
	lw	a2, -28(s0)
	.loc	1 220 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:220:27
	sw	a0, -72(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	.loc	1 220 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:220:21
	lw	a1, -72(s0)
	sub	a0, a1, a0
	.loc	1 220 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:220:16
	sw	a0, -56(s0)
.Ltmp91:
	.loc	1 223 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:223:17
	lw	a0, -56(s0)
	addi	a1, zero, 9
.Ltmp92:
	.loc	1 223 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:223:17
	bltu	a1, a0, .LBB1_16
	j	.LBB1_15
.LBB1_15:                               # %if.then26
                                        #   in Loop: Header=BB1_13 Depth=1
.Ltmp93:
	.loc	1 225 22 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:225:22
	lw	a0, -56(s0)
	.loc	1 225 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:225:25
	addi	a0, a0, 48
	.loc	1 225 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:225:20
	sw	a0, -56(s0)
	.loc	1 226 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:226:13
	j	.LBB1_19
.Ltmp94:
.LBB1_16:                               # %if.else28
                                        #   in Loop: Header=BB1_13 Depth=1
	.loc	1 229 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:229:22
	lw	a0, -56(s0)
	.loc	1 229 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:229:33
	lbu	a1, -29(s0)
	andi	a1, a1, 1
	addi	a2, zero, 97
	addi	a3, zero, 65
	mv	a4, zero
	sw	a0, -76(s0)
	sw	a2, -80(s0)
	sw	a3, -84(s0)
	bne	a1, a4, .LBB1_18
# %bb.17:                               # %if.else28
                                        #   in Loop: Header=BB1_13 Depth=1
	lw	a0, -80(s0)
	sw	a0, -84(s0)
.LBB1_18:                               # %if.else28
                                        #   in Loop: Header=BB1_13 Depth=1
	lw	a0, -84(s0)
	.loc	1 229 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:229:30
	lw	a1, -76(s0)
	add	a0, a1, a0
	addi	a0, a0, -10
	.loc	1 229 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:229:20
	sw	a0, -56(s0)
	j	.LBB1_19
.Ltmp95:
.LBB1_19:                               # %if.end33
                                        #   in Loop: Header=BB1_13 Depth=1
	.loc	1 231 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:231:18
	lw	a0, -52(s0)
	.loc	1 231 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:231:16
	sw	a0, -48(s0)
	.loc	1 232 30 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:232:30
	lw	a0, -56(s0)
	.loc	1 232 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:232:19
	lw	a1, -64(s0)
	addi	a2, a1, 1
	sw	a2, -64(s0)
	.loc	1 232 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:232:22
	sb	a0, 0(a1)
	.loc	1 233 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:233:13
	lw	a0, -60(s0)
	addi	a0, a0, 1
	sw	a0, -60(s0)
.Ltmp96:
	.loc	1 213 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:213:9
	j	.LBB1_13
.Ltmp97:
.LBB1_20:                               # %while.end37
	.loc	1 0 9 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:9
	j	.LBB1_21
.LBB1_21:                               # %if.end38
	.loc	1 236 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:236:12
	lw	a0, -60(s0)
	.loc	1 236 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:236:5
	sw	a0, -12(s0)
	j	.LBB1_22
.LBB1_22:                               # %return
	.loc	1 237 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:237:1
	lw	a0, -12(s0)
	lw	s0, 88(sp)
	lw	ra, 92(sp)
	addi	sp, sp, 96
	ret
.Ltmp98:
.Lfunc_end1:
	.size	ConvertRadixNumToString, .Lfunc_end1-ConvertRadixNumToString
	.cfi_endproc
                                        # -- End function
	.section	.text.StrFormatScanf,"ax",@progbits
	.globl	StrFormatScanf                  # -- Begin function StrFormatScanf
	.p2align	2
	.type	StrFormatScanf,@function
StrFormatScanf:                         # @StrFormatScanf
.Lfunc_begin2:
	.loc	1 853 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:853:0
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
.Ltmp99:
	.loc	1 857 15 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:857:15
	lw	a0, -20(s0)
	.loc	1 857 11 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:857:11
	sw	a0, -32(s0)
	mv	a0, zero
	.loc	1 861 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:861:14
	sw	a0, -44(s0)
	.loc	1 865 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:865:14
	sw	a0, -52(s0)
	.loc	1 867 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:867:14
	sw	a0, -56(s0)
	.loc	1 873 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:873:21
	lw	a1, -16(s0)
	.loc	1 873 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:873:17
	sw	a1, -68(s0)
.Ltmp100:
	.loc	1 876 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:876:10
	lw	a1, -68(s0)
	.loc	1 876 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:876:9
	lbu	a1, 0(a1)
.Ltmp101:
	.loc	1 876 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:876:9
	bne	a1, a0, .LBB2_2
	j	.LBB2_1
.LBB2_1:                                # %if.then
	.loc	1 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:9
	addi	a0, zero, -1
.Ltmp102:
	.loc	1 878 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:878:9
	sw	a0, -12(s0)
	j	.LBB2_134
.Ltmp103:
.LBB2_2:                                # %if.end
	.loc	1 882 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:882:5
	j	.LBB2_3
.LBB2_3:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_16 Depth 2
                                        #       Child Loop BB2_31 Depth 3
                                        #     Child Loop BB2_104 Depth 2
                                        #     Child Loop BB2_67 Depth 2
                                        #     Child Loop BB2_55 Depth 2
	.loc	1 882 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:882:14
	lw	a0, -32(s0)
	.loc	1 882 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:882:13
	lbu	a0, 0(a0)
	mv	a1, zero
	mv	a2, a1
	.loc	1 882 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:882:17
	sw	a2, -72(s0)
	beq	a0, a1, .LBB2_5
	j	.LBB2_4
.LBB2_4:                                # %land.rhs
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 882 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:882:22
	lw	a0, -68(s0)
	.loc	1 882 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:882:21
	lbu	a0, 0(a0)
	.loc	1 882 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:882:17
	snez	a0, a0
	sw	a0, -72(s0)
	j	.LBB2_5
.LBB2_5:                                # %land.end
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 0 0                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:0
	lw	a0, -72(s0)
	.loc	1 882 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:882:5
	andi	a0, a0, 1
	mv	a1, zero
	beq	a0, a1, .LBB2_133
	j	.LBB2_6
.LBB2_6:                                # %while.body
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:5
	addi	a0, s0, -32
.Ltmp104:
	.loc	1 885 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:885:13
	call	ScanIgnoreWhiteSpace
	mv	a1, zero
.Ltmp105:
	.loc	1 885 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:885:13
	beq	a0, a1, .LBB2_8
	j	.LBB2_7
.LBB2_7:                                # %if.then6
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 0 13                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:13
	addi	a0, s0, -68
.Ltmp106:
	.loc	1 887 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:887:25
	call	ScanIgnoreWhiteSpace
	.loc	1 887 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:887:22
	lw	a1, -56(s0)
	add	a0, a1, a0
	sw	a0, -56(s0)
	.loc	1 888 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:888:9
	j	.LBB2_132
.Ltmp107:
.LBB2_8:                                # %if.else
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 889 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:889:20
	lw	a0, -32(s0)
	.loc	1 889 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:889:19
	lbu	a0, 0(a0)
	addi	a1, zero, 37
	.loc	1 889 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:889:30
	bne	a0, a1, .LBB2_11
	j	.LBB2_9
.LBB2_9:                                # %lor.lhs.false
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 889 36                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:889:36
	lw	a0, -32(s0)
	.loc	1 889 35                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:889:35
	lbu	a0, 0(a0)
	addi	a1, zero, 37
	.loc	1 889 46                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:889:46
	bne	a0, a1, .LBB2_15
	j	.LBB2_10
.LBB2_10:                               # %land.lhs.true
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 889 52                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:889:52
	lw	a0, -32(s0)
	.loc	1 889 50                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:889:50
	lbu	a0, 1(a0)
	addi	a1, zero, 37
.Ltmp108:
	.loc	1 889 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:889:18
	bne	a0, a1, .LBB2_15
	j	.LBB2_11
.LBB2_11:                               # %if.then17
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp109:
	.loc	1 892 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:892:14
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -32(s0)
.Ltmp110:
	.loc	1 893 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:893:18
	lw	a0, -68(s0)
	.loc	1 893 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:893:17
	lbu	a0, 0(a0)
	.loc	1 893 24                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:893:24
	lw	a1, -32(s0)
	.loc	1 893 23                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:893:23
	lbu	a1, 0(a1)
.Ltmp111:
	.loc	1 893 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:893:17
	bne	a0, a1, .LBB2_13
	j	.LBB2_12
.LBB2_12:                               # %if.then22
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp112:
	.loc	1 895 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:895:25
	lw	a0, -56(s0)
	addi	a0, a0, 1
	sw	a0, -56(s0)
	.loc	1 896 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:896:18
	lw	a0, -68(s0)
	addi	a0, a0, 1
	sw	a0, -68(s0)
	.loc	1 897 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:897:18
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -32(s0)
	.loc	1 898 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:898:13
	j	.LBB2_14
.Ltmp113:
.LBB2_13:                               # %if.else25
	.loc	1 903 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:903:17
	j	.LBB2_133
.Ltmp114:
.LBB2_14:                               # %if.end26
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 905 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:905:9
	j	.LBB2_131
.Ltmp115:
.LBB2_15:                               # %if.else27
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 909 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:909:14
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -32(s0)
	mv	a0, zero
	.loc	1 911 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:911:18
	sw	a0, -44(s0)
	.loc	1 912 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:912:25
	sw	a0, -48(s0)
	.loc	1 913 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:913:18
	sb	a0, -25(s0)
	.loc	1 916 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:916:13
	j	.LBB2_16
.LBB2_16:                               # %while.cond29
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_31 Depth 3
	.loc	1 916 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:916:22
	lw	a0, -32(s0)
	.loc	1 916 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:916:21
	lbu	a0, 0(a0)
	mv	a1, zero
	mv	a2, a1
	.loc	1 916 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:916:25
	sw	a2, -76(s0)
	beq	a0, a1, .LBB2_18
	j	.LBB2_17
.LBB2_17:                               # %land.rhs32
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 916 29                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:916:29
	lbu	a0, -44(s0)
	andi	a0, a0, 124
	seqz	a0, a0
	sw	a0, -76(s0)
	j	.LBB2_18
.LBB2_18:                               # %land.end34
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 0 0                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:0
	lw	a0, -76(s0)
	.loc	1 916 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:916:13
	andi	a0, a0, 1
	mv	a1, zero
	beq	a0, a1, .LBB2_47
	j	.LBB2_19
.LBB2_19:                               # %while.body35
                                        #   in Loop: Header=BB2_16 Depth=2
.Ltmp116:
	.loc	1 918 26 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:918:26
	lw	a0, -32(s0)
	.loc	1 918 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:918:25
	lbu	a0, 0(a0)
	.loc	1 918 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:918:17
	addi	a1, a0, -48
	addi	a2, zero, 10
	sw	a0, -80(s0)
	bltu	a1, a2, .LBB2_28
	j	.LBB2_20
.LBB2_20:                               # %while.body35
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 0 17                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:17
	addi	a0, zero, 88
	.loc	1 918 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:918:17
	lw	a1, -80(s0)
	beq	a1, a0, .LBB2_39
	j	.LBB2_21
.LBB2_21:                               # %while.body35
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 0 17                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:17
	addi	a0, zero, 99
	.loc	1 918 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:918:17
	lw	a1, -80(s0)
	beq	a1, a0, .LBB2_41
	j	.LBB2_22
.LBB2_22:                               # %while.body35
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 0 17                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:17
	addi	a0, zero, 100
	.loc	1 918 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:918:17
	lw	a1, -80(s0)
	beq	a1, a0, .LBB2_36
	j	.LBB2_23
.LBB2_23:                               # %while.body35
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 0 17                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:17
	addi	a0, zero, 105
	.loc	1 918 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:918:17
	lw	a1, -80(s0)
	beq	a1, a0, .LBB2_40
	j	.LBB2_24
.LBB2_24:                               # %while.body35
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 0 17                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:17
	addi	a0, zero, 111
	.loc	1 918 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:918:17
	lw	a1, -80(s0)
	beq	a1, a0, .LBB2_38
	j	.LBB2_25
.LBB2_25:                               # %while.body35
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 0 17                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:17
	addi	a0, zero, 115
	.loc	1 918 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:918:17
	lw	a1, -80(s0)
	beq	a1, a0, .LBB2_44
	j	.LBB2_26
.LBB2_26:                               # %while.body35
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 0 17                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:17
	addi	a0, zero, 117
	.loc	1 918 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:918:17
	lw	a1, -80(s0)
	beq	a1, a0, .LBB2_37
	j	.LBB2_27
.LBB2_27:                               # %while.body35
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 0 17                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:17
	addi	a0, zero, 120
	.loc	1 918 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:918:17
	lw	a1, -80(s0)
	beq	a1, a0, .LBB2_39
	j	.LBB2_45
.LBB2_28:                               # %sw.bb
                                        #   in Loop: Header=BB2_16 Depth=2
.Ltmp117:
	.loc	1 988 29 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:988:29
	lw	a0, -48(s0)
	mv	a1, zero
.Ltmp118:
	.loc	1 988 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:988:29
	beq	a0, a1, .LBB2_30
	j	.LBB2_29
.LBB2_29:                               # %if.then38
.Ltmp119:
	.loc	1 991 36 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:991:36
	lw	a0, -52(s0)
	.loc	1 991 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:991:29
	sw	a0, -12(s0)
	j	.LBB2_134
.Ltmp120:
.LBB2_30:                               # %if.end39
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 993 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:993:25
	j	.LBB2_31
.LBB2_31:                               # %do.body
                                        #   Parent Loop BB2_3 Depth=1
                                        #     Parent Loop BB2_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Ltmp121:
	.loc	1 995 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:995:43
	lw	a0, -48(s0)
	addi	a1, zero, 10
	.loc	1 995 55 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:995:55
	call	__mulsi3
	.loc	1 995 63                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:995:63
	lw	a1, -32(s0)
	.loc	1 995 62                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:995:62
	lbu	a1, 0(a1)
	.loc	1 995 60                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:995:60
	add	a0, a0, a1
	.loc	1 995 65                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:995:65
	addi	a0, a0, -48
	.loc	1 995 41                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:995:41
	sw	a0, -48(s0)
	.loc	1 996 30 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:996:30
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -32(s0)
	.loc	1 997 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:997:25
	j	.LBB2_32
.Ltmp122:
.LBB2_32:                               # %do.cond
                                        #   in Loop: Header=BB2_31 Depth=3
	.loc	1 997 36 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:997:36
	lw	a0, -32(s0)
	.loc	1 997 35                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:997:35
	lbu	a0, 0(a0)
	mv	a1, zero
	addi	a2, zero, 48
	.loc	1 997 46                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:997:46
	sw	a1, -84(s0)
	blt	a0, a2, .LBB2_34
	j	.LBB2_33
.LBB2_33:                               # %land.rhs46
                                        #   in Loop: Header=BB2_31 Depth=3
	.loc	1 997 51                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:997:51
	lw	a0, -32(s0)
	.loc	1 997 50                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:997:50
	lbu	a0, 0(a0)
	.loc	1 997 53                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:997:53
	slti	a0, a0, 58
	sw	a0, -84(s0)
	j	.LBB2_34
.LBB2_34:                               # %land.end50
                                        #   in Loop: Header=BB2_31 Depth=3
	.loc	1 0 0                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:0
	lw	a0, -84(s0)
.Ltmp123:
	.loc	1 997 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:997:25
	andi	a0, a0, 1
	bnez	a0, .LBB2_31
	j	.LBB2_35
.Ltmp124:
.LBB2_35:                               # %do.end
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 998 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:998:25
	j	.LBB2_46
.LBB2_36:                               # %sw.bb51
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 0 25 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:25
	addi	a0, zero, 10
	.loc	1 1000 30 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1000:30
	sb	a0, -25(s0)
	.loc	1 1001 30                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1001:30
	lw	a0, -44(s0)
	lui	a1, 2
	or	a0, a0, a1
	sw	a0, -44(s0)
	.loc	1 1002 30                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1002:30
	lw	a0, -44(s0)
	ori	a0, a0, 32
	sw	a0, -44(s0)
	.loc	1 1003 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1003:26
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -32(s0)
	.loc	1 1004 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1004:25
	j	.LBB2_46
.LBB2_37:                               # %sw.bb54
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 0 25 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:25
	addi	a0, zero, 10
	.loc	1 1006 30 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1006:30
	sb	a0, -25(s0)
	.loc	1 1007 30                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1007:30
	lw	a0, -44(s0)
	ori	a0, a0, 32
	sw	a0, -44(s0)
	.loc	1 1008 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1008:26
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -32(s0)
	.loc	1 1009 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1009:25
	j	.LBB2_46
.LBB2_38:                               # %sw.bb57
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 0 25 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:25
	addi	a0, zero, 8
	.loc	1 1011 30 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1011:30
	sb	a0, -25(s0)
	.loc	1 1012 30                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1012:30
	lw	a0, -44(s0)
	ori	a0, a0, 32
	sw	a0, -44(s0)
	.loc	1 1013 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1013:26
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -32(s0)
	.loc	1 1014 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1014:25
	j	.LBB2_46
.LBB2_39:                               # %sw.bb60
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 0 25 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:25
	addi	a0, zero, 16
	.loc	1 1017 30 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1017:30
	sb	a0, -25(s0)
	.loc	1 1018 30                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1018:30
	lw	a0, -44(s0)
	ori	a0, a0, 32
	sw	a0, -44(s0)
	.loc	1 1019 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1019:26
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -32(s0)
	.loc	1 1020 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1020:25
	j	.LBB2_46
.LBB2_40:                               # %sw.bb63
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 0 25 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:25
	mv	a0, zero
	.loc	1 1022 30 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1022:30
	sb	a0, -25(s0)
	.loc	1 1023 30                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1023:30
	lw	a0, -44(s0)
	ori	a0, a0, 32
	sw	a0, -44(s0)
	.loc	1 1024 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1024:26
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -32(s0)
	.loc	1 1025 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1025:25
	j	.LBB2_46
.LBB2_41:                               # %sw.bb66
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 1040 30                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1040:30
	lw	a0, -44(s0)
	ori	a0, a0, 4
	sw	a0, -44(s0)
.Ltmp125:
	.loc	1 1041 30                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1041:30
	lw	a0, -48(s0)
	mv	a1, zero
.Ltmp126:
	.loc	1 1041 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1041:29
	bne	a0, a1, .LBB2_43
	j	.LBB2_42
.LBB2_42:                               # %if.then69
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 0 29                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:29
	addi	a0, zero, 1
.Ltmp127:
	.loc	1 1043 41 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1043:41
	sw	a0, -48(s0)
	.loc	1 1044 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1044:25
	j	.LBB2_43
.Ltmp128:
.LBB2_43:                               # %if.end70
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 1045 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1045:26
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -32(s0)
	.loc	1 1046 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1046:25
	j	.LBB2_46
.LBB2_44:                               # %sw.bb72
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 1048 30                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1048:30
	lw	a0, -44(s0)
	ori	a0, a0, 8
	sw	a0, -44(s0)
	.loc	1 1049 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1049:26
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -32(s0)
	.loc	1 1050 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1050:25
	j	.LBB2_46
.LBB2_45:                               # %sw.default
	.loc	1 1052 32                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1052:32
	lw	a0, -52(s0)
	.loc	1 1052 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1052:25
	sw	a0, -12(s0)
	j	.LBB2_134
.Ltmp129:
.LBB2_46:                               # %sw.epilog
                                        #   in Loop: Header=BB2_16 Depth=2
	.loc	1 916 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:916:13
	j	.LBB2_16
.LBB2_47:                               # %while.end
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp130:
	.loc	1 1056 24                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1056:24
	lbu	a0, -44(s0)
	andi	a0, a0, 124
	mv	a1, zero
.Ltmp131:
	.loc	1 1056 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1056:17
	bne	a0, a1, .LBB2_49
	j	.LBB2_48
.LBB2_48:                               # %if.then77
.Ltmp132:
	.loc	1 1059 24 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1059:24
	lw	a0, -52(s0)
	.loc	1 1059 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1059:17
	sw	a0, -12(s0)
	j	.LBB2_134
.Ltmp133:
.LBB2_49:                               # %if.end78
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1062 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1062:18
	lw	a0, -48(s0)
	mv	a1, zero
.Ltmp134:
	.loc	1 1062 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1062:17
	bne	a0, a1, .LBB2_51
	j	.LBB2_50
.LBB2_50:                               # %if.then80
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 0 17                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:17
	addi	a0, zero, 99
.Ltmp135:
	.loc	1 1065 29 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1065:29
	sw	a0, -48(s0)
	.loc	1 1066 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1066:13
	j	.LBB2_51
.Ltmp136:
.LBB2_51:                               # %if.end81
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1069 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1069:21
	lw	a0, -44(s0)
	.loc	1 1069 26 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1069:26
	andi	a0, a0, 124
	addi	a1, zero, 4
	.loc	1 1069 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1069:13
	sw	a0, -88(s0)
	beq	a0, a1, .LBB2_54
	j	.LBB2_52
.LBB2_52:                               # %if.end81
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 0 13                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:13
	addi	a0, zero, 8
	.loc	1 1069 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1069:13
	lw	a1, -88(s0)
	beq	a1, a0, .LBB2_66
	j	.LBB2_53
.LBB2_53:                               # %if.end81
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 0 13                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:13
	addi	a0, zero, 32
	.loc	1 1069 13                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1069:13
	lw	a1, -88(s0)
	beq	a1, a0, .LBB2_84
	j	.LBB2_129
.LBB2_54:                               # %sw.bb83
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp137:
	.loc	1 1072 39 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1072:39
	lw	a0, -68(s0)
	.loc	1 1072 23 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1072:23
	sw	a0, -64(s0)
	.loc	1 1073 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1073:27
	lw	a0, -24(s0)
	addi	a1, a0, 4
	sw	a1, -24(s0)
	lw	a0, 0(a0)
	.loc	1 1073 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1073:25
	sw	a0, -40(s0)
	.loc	1 1074 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1074:21
	j	.LBB2_55
.LBB2_55:                               # %while.cond84
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	.loc	1 1074 40 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1074:40
	lw	a0, -48(s0)
	addi	a1, a0, -1
	sw	a1, -48(s0)
	mv	a1, zero
	mv	a2, a1
	.loc	1 1074 44                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1074:44
	sw	a2, -92(s0)
	beq	a0, a1, .LBB2_57
	j	.LBB2_56
.LBB2_56:                               # %land.rhs86
                                        #   in Loop: Header=BB2_55 Depth=2
	.loc	1 1074 49                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1074:49
	lw	a0, -68(s0)
	.loc	1 1074 48                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1074:48
	lbu	a0, 0(a0)
	.loc	1 1074 44                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1074:44
	snez	a0, a0
	sw	a0, -92(s0)
	j	.LBB2_57
.LBB2_57:                               # %land.end89
                                        #   in Loop: Header=BB2_55 Depth=2
	.loc	1 0 0                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:0
	lw	a0, -92(s0)
	.loc	1 1074 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1074:21
	andi	a0, a0, 1
	mv	a1, zero
	beq	a0, a1, .LBB2_62
	j	.LBB2_58
.LBB2_58:                               # %while.body90
                                        #   in Loop: Header=BB2_55 Depth=2
.Ltmp138:
	.loc	1 1076 36 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1076:36
	lbu	a0, -44(s0)
	andi	a0, a0, 2
	mv	a1, zero
.Ltmp139:
	.loc	1 1076 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1076:29
	bne	a0, a1, .LBB2_60
	j	.LBB2_59
.LBB2_59:                               # %if.then93
                                        #   in Loop: Header=BB2_55 Depth=2
.Ltmp140:
	.loc	1 1078 40 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1078:40
	lw	a0, -68(s0)
	addi	a1, a0, 1
	sw	a1, -68(s0)
	.loc	1 1078 38 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1078:38
	lb	a0, 0(a0)
	.loc	1 1078 33                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1078:33
	lw	a1, -40(s0)
	addi	a2, a1, 1
	sw	a2, -40(s0)
	.loc	1 1078 36                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1078:36
	sb	a0, 0(a1)
	.loc	1 1079 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1079:25
	j	.LBB2_61
.Ltmp141:
.LBB2_60:                               # %if.else96
                                        #   in Loop: Header=BB2_55 Depth=2
	.loc	1 1082 30                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1082:30
	lw	a0, -68(s0)
	addi	a0, a0, 1
	sw	a0, -68(s0)
	j	.LBB2_61
.Ltmp142:
.LBB2_61:                               # %if.end98
                                        #   in Loop: Header=BB2_55 Depth=2
	.loc	1 1084 33                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1084:33
	lw	a0, -56(s0)
	addi	a0, a0, 1
	sw	a0, -56(s0)
.Ltmp143:
	.loc	1 1074 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1074:21
	j	.LBB2_55
.LBB2_62:                               # %while.end100
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp144:
	.loc	1 1087 33                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1087:33
	lbu	a0, -44(s0)
	andi	a0, a0, 2
	mv	a1, zero
	.loc	1 1087 53 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1087:53
	bne	a0, a1, .LBB2_65
	j	.LBB2_63
.LBB2_63:                               # %land.lhs.true103
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1087 57                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1087:57
	lw	a0, -64(s0)
	.loc	1 1087 62                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1087:62
	lw	a1, -68(s0)
.Ltmp145:
	.loc	1 1087 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1087:25
	beq	a0, a1, .LBB2_65
	j	.LBB2_64
.LBB2_64:                               # %if.then106
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp146:
	.loc	1 1089 34 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1089:34
	lw	a0, -52(s0)
	addi	a0, a0, 1
	sw	a0, -52(s0)
	.loc	1 1090 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1090:21
	j	.LBB2_65
.Ltmp147:
.LBB2_65:                               # %if.end108
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1091 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1091:21
	j	.LBB2_130
.LBB2_66:                               # %sw.bb109
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 0 21 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:21
	addi	a0, s0, -68
	.loc	1 1093 33 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1093:33
	call	ScanIgnoreWhiteSpace
	.loc	1 1093 30 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1093:30
	lw	a1, -56(s0)
	add	a0, a1, a0
	sw	a0, -56(s0)
	.loc	1 1094 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1094:25
	lw	a0, -68(s0)
	.loc	1 1094 23 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1094:23
	sw	a0, -64(s0)
	.loc	1 1095 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1095:27
	lw	a0, -24(s0)
	addi	a1, a0, 4
	sw	a1, -24(s0)
	lw	a0, 0(a0)
	.loc	1 1095 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1095:25
	sw	a0, -40(s0)
	.loc	1 1096 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:21
	j	.LBB2_67
.LBB2_67:                               # %while.cond114
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	.loc	1 1096 40 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:40
	lw	a0, -48(s0)
	addi	a1, a0, -1
	sw	a1, -48(s0)
	mv	a1, zero
	mv	a2, a1
	.loc	1 1096 44                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:44
	sw	a2, -96(s0)
	beq	a0, a1, .LBB2_75
	j	.LBB2_68
.LBB2_68:                               # %land.lhs.true117
                                        #   in Loop: Header=BB2_67 Depth=2
	.loc	1 1096 49                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:49
	lw	a0, -68(s0)
	.loc	1 1096 48                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:48
	lbu	a0, 0(a0)
	mv	a1, zero
	mv	a2, a1
	.loc	1 1096 60                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:60
	sw	a2, -96(s0)
	beq	a0, a1, .LBB2_75
	j	.LBB2_69
.LBB2_69:                               # %land.lhs.true121
                                        #   in Loop: Header=BB2_67 Depth=2
	.loc	1 1096 65                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:65
	lw	a0, -68(s0)
	.loc	1 1096 64                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:64
	lbu	a0, 0(a0)
	mv	a1, zero
	addi	a2, zero, 32
	.loc	1 1096 75                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:75
	sw	a1, -96(s0)
	beq	a0, a2, .LBB2_75
	j	.LBB2_70
.LBB2_70:                               # %land.lhs.true125
                                        #   in Loop: Header=BB2_67 Depth=2
	.loc	1 1096 80                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:80
	lw	a0, -68(s0)
	.loc	1 1096 79                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:79
	lbu	a0, 0(a0)
	mv	a1, zero
	addi	a2, zero, 9
	.loc	1 1096 91                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:91
	sw	a1, -96(s0)
	beq	a0, a2, .LBB2_75
	j	.LBB2_71
.LBB2_71:                               # %land.lhs.true129
                                        #   in Loop: Header=BB2_67 Depth=2
	.loc	1 1096 96                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:96
	lw	a0, -68(s0)
	.loc	1 1096 95                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:95
	lbu	a0, 0(a0)
	mv	a1, zero
	addi	a2, zero, 10
	.loc	1 1096 107                      # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:107
	sw	a1, -96(s0)
	beq	a0, a2, .LBB2_75
	j	.LBB2_72
.LBB2_72:                               # %land.lhs.true133
                                        #   in Loop: Header=BB2_67 Depth=2
	.loc	1 1097 30 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1097:30
	lw	a0, -68(s0)
	.loc	1 1097 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1097:29
	lbu	a0, 0(a0)
	mv	a1, zero
	addi	a2, zero, 13
	.loc	1 1097 41                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1097:41
	sw	a1, -96(s0)
	beq	a0, a2, .LBB2_75
	j	.LBB2_73
.LBB2_73:                               # %land.lhs.true137
                                        #   in Loop: Header=BB2_67 Depth=2
	.loc	1 1097 46                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1097:46
	lw	a0, -68(s0)
	.loc	1 1097 45                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1097:45
	lbu	a0, 0(a0)
	mv	a1, zero
	addi	a2, zero, 11
	.loc	1 1097 57                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1097:57
	sw	a1, -96(s0)
	beq	a0, a2, .LBB2_75
	j	.LBB2_74
.LBB2_74:                               # %land.rhs141
                                        #   in Loop: Header=BB2_67 Depth=2
	.loc	1 1097 62                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1097:62
	lw	a0, -68(s0)
	.loc	1 1097 61                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1097:61
	lbu	a0, 0(a0)
	.loc	1 1097 64                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1097:64
	addi	a0, a0, -12
	snez	a0, a0
	sw	a0, -96(s0)
	j	.LBB2_75
.LBB2_75:                               # %land.end145
                                        #   in Loop: Header=BB2_67 Depth=2
	.loc	1 0 0                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:0
	lw	a0, -96(s0)
	.loc	1 1096 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:21
	andi	a0, a0, 1
	mv	a1, zero
	beq	a0, a1, .LBB2_80
	j	.LBB2_76
.LBB2_76:                               # %while.body146
                                        #   in Loop: Header=BB2_67 Depth=2
.Ltmp148:
	.loc	1 1099 34                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1099:34
	lbu	a0, -44(s0)
	andi	a0, a0, 2
	mv	a1, zero
.Ltmp149:
	.loc	1 1099 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1099:29
	beq	a0, a1, .LBB2_78
	j	.LBB2_77
.LBB2_77:                               # %if.then149
                                        #   in Loop: Header=BB2_67 Depth=2
.Ltmp150:
	.loc	1 1101 30 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1101:30
	lw	a0, -68(s0)
	addi	a0, a0, 1
	sw	a0, -68(s0)
	.loc	1 1102 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1102:25
	j	.LBB2_79
.Ltmp151:
.LBB2_78:                               # %if.else151
                                        #   in Loop: Header=BB2_67 Depth=2
	.loc	1 1105 40                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1105:40
	lw	a0, -68(s0)
	addi	a1, a0, 1
	sw	a1, -68(s0)
	.loc	1 1105 38 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1105:38
	lb	a0, 0(a0)
	.loc	1 1105 33                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1105:33
	lw	a1, -40(s0)
	addi	a2, a1, 1
	sw	a2, -40(s0)
	.loc	1 1105 36                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1105:36
	sb	a0, 0(a1)
	j	.LBB2_79
.Ltmp152:
.LBB2_79:                               # %if.end154
                                        #   in Loop: Header=BB2_67 Depth=2
	.loc	1 1107 33 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1107:33
	lw	a0, -56(s0)
	addi	a0, a0, 1
	sw	a0, -56(s0)
.Ltmp153:
	.loc	1 1096 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1096:21
	j	.LBB2_67
.LBB2_80:                               # %while.end156
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp154:
	.loc	1 1110 33                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1110:33
	lbu	a0, -44(s0)
	andi	a0, a0, 2
	mv	a1, zero
	.loc	1 1110 53 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1110:53
	bne	a0, a1, .LBB2_83
	j	.LBB2_81
.LBB2_81:                               # %land.lhs.true159
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1110 57                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1110:57
	lw	a0, -64(s0)
	.loc	1 1110 62                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1110:62
	lw	a1, -68(s0)
.Ltmp155:
	.loc	1 1110 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1110:25
	beq	a0, a1, .LBB2_83
	j	.LBB2_82
.LBB2_82:                               # %if.then162
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp156:
	.loc	1 1113 26 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1113:26
	lw	a0, -40(s0)
	mv	a1, zero
	.loc	1 1113 30 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1113:30
	sb	a1, 0(a0)
	.loc	1 1114 34 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1114:34
	lw	a0, -52(s0)
	addi	a0, a0, 1
	sw	a0, -52(s0)
	.loc	1 1115 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1115:21
	j	.LBB2_83
.Ltmp157:
.LBB2_83:                               # %if.end164
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1116 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1116:21
	j	.LBB2_130
.LBB2_84:                               # %sw.bb165
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 0 21 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:21
	addi	a0, s0, -68
	.loc	1 1118 33 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1118:33
	call	ScanIgnoreWhiteSpace
	.loc	1 1118 30 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1118:30
	lw	a1, -56(s0)
	add	a0, a1, a0
	sw	a0, -56(s0)
	.loc	1 1119 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1119:25
	lw	a0, -68(s0)
	.loc	1 1119 23 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1119:23
	sw	a0, -64(s0)
	mv	a0, zero
	.loc	1 1120 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1120:25
	sw	a0, -60(s0)
.Ltmp158:
	.loc	1 1121 26                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1121:26
	lbu	a1, -25(s0)
	.loc	1 1121 37 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1121:37
	beq	a1, a0, .LBB2_86
	j	.LBB2_85
.LBB2_85:                               # %lor.lhs.false171
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1121 41                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1121:41
	lbu	a0, -25(s0)
	addi	a1, zero, 16
.Ltmp159:
	.loc	1 1121 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1121:25
	bne	a0, a1, .LBB2_93
	j	.LBB2_86
.LBB2_86:                               # %if.then175
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp160:
	.loc	1 1123 30 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1123:30
	lw	a0, -64(s0)
	lbu	a0, 0(a0)
	addi	a1, zero, 48
	.loc	1 1123 43 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1123:43
	bne	a0, a1, .LBB2_92
	j	.LBB2_87
.LBB2_87:                               # %land.lhs.true179
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1123 48                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1123:48
	lw	a0, -64(s0)
	lbu	a0, 1(a0)
	addi	a1, zero, 120
	.loc	1 1123 61                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1123:61
	beq	a0, a1, .LBB2_89
	j	.LBB2_88
.LBB2_88:                               # %lor.lhs.false184
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1123 65                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1123:65
	lw	a0, -64(s0)
	lbu	a0, 1(a0)
	addi	a1, zero, 88
.Ltmp161:
	.loc	1 1123 29                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1123:29
	bne	a0, a1, .LBB2_92
	j	.LBB2_89
.LBB2_89:                               # %if.then189
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 0 29                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:29
	addi	a0, zero, 16
.Ltmp162:
	.loc	1 1125 34 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1125:34
	sb	a0, -25(s0)
.Ltmp163:
	.loc	1 1126 33                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1126:33
	lw	a0, -48(s0)
	mv	a1, zero
.Ltmp164:
	.loc	1 1126 33 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1126:33
	beq	a0, a1, .LBB2_91
	j	.LBB2_90
.LBB2_90:                               # %if.then192
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp165:
	.loc	1 1128 35 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1128:35
	lw	a0, -68(s0)
	addi	a0, a0, 2
	sw	a0, -68(s0)
	.loc	1 1129 42                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1129:42
	lw	a0, -56(s0)
	addi	a0, a0, 2
	sw	a0, -56(s0)
	.loc	1 1130 45                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1130:45
	lw	a0, -48(s0)
	addi	a0, a0, -2
	sw	a0, -48(s0)
	.loc	1 1131 29                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1131:29
	j	.LBB2_91
.Ltmp166:
.LBB2_91:                               # %if.end196
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1132 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1132:25
	j	.LBB2_92
.Ltmp167:
.LBB2_92:                               # %if.end197
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1133 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1133:21
	j	.LBB2_93
.Ltmp168:
.LBB2_93:                               # %if.end198
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1135 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1135:25
	lbu	a0, -25(s0)
	mv	a1, zero
.Ltmp169:
	.loc	1 1135 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1135:25
	bne	a0, a1, .LBB2_98
	j	.LBB2_94
.LBB2_94:                               # %if.then202
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp170:
	.loc	1 1137 29 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1137:29
	lw	a0, -64(s0)
	lbu	a0, 0(a0)
	addi	a1, zero, 48
.Ltmp171:
	.loc	1 1137 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1137:29
	bne	a0, a1, .LBB2_96
	j	.LBB2_95
.LBB2_95:                               # %if.then207
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 0 29                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:29
	addi	a0, zero, 8
.Ltmp172:
	.loc	1 1139 34 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1139:34
	sb	a0, -25(s0)
	.loc	1 1140 25                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1140:25
	j	.LBB2_97
.Ltmp173:
.LBB2_96:                               # %if.else208
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 0 25 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:25
	addi	a0, zero, 10
.Ltmp174:
	.loc	1 1143 34 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1143:34
	sb	a0, -25(s0)
	j	.LBB2_97
.Ltmp175:
.LBB2_97:                               # %if.end209
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1145 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1145:21
	j	.LBB2_98
.Ltmp176:
.LBB2_98:                               # %if.end210
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 0 21 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:21
	addi	a0, zero, 1
	.loc	1 1147 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1147:25
	sb	a0, -26(s0)
	.loc	1 1148 30                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1148:30
	lw	a0, -68(s0)
	.loc	1 1148 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1148:29
	lbu	a0, 0(a0)
	addi	a1, zero, 43
	.loc	1 1148 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1148:21
	sw	a0, -100(s0)
	beq	a0, a1, .LBB2_101
	j	.LBB2_99
.LBB2_99:                               # %if.end210
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 0 21                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:21
	addi	a0, zero, 45
	.loc	1 1148 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1148:21
	lw	a1, -100(s0)
	bne	a1, a0, .LBB2_102
	j	.LBB2_100
.LBB2_100:                              # %sw.bb212
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 0 21                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:21
	addi	a0, zero, 255
.Ltmp177:
	.loc	1 1151 33 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1151:33
	sb	a0, -26(s0)
	.loc	1 1152 37                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1152:37
	lw	a0, -56(s0)
	addi	a0, a0, 1
	sw	a0, -56(s0)
	.loc	1 1153 30                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1153:30
	lw	a0, -68(s0)
	addi	a0, a0, 1
	sw	a0, -68(s0)
	.loc	1 1154 40                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1154:40
	lw	a0, -48(s0)
	addi	a0, a0, -1
	sw	a0, -48(s0)
	.loc	1 1155 29                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1155:29
	j	.LBB2_103
.LBB2_101:                              # %sw.bb216
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 0 29 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:29
	addi	a0, zero, 1
	.loc	1 1157 33 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1157:33
	sb	a0, -26(s0)
	.loc	1 1158 37                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1158:37
	lw	a0, -56(s0)
	addi	a0, a0, 1
	sw	a0, -56(s0)
	.loc	1 1159 30                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1159:30
	lw	a0, -68(s0)
	addi	a0, a0, 1
	sw	a0, -68(s0)
	.loc	1 1160 40                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1160:40
	lw	a0, -48(s0)
	addi	a0, a0, -1
	sw	a0, -48(s0)
	.loc	1 1161 29                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1161:29
	j	.LBB2_103
.LBB2_102:                              # %sw.default220
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1163 29                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1163:29
	j	.LBB2_103
.Ltmp178:
.LBB2_103:                              # %sw.epilog221
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1166 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1166:21
	j	.LBB2_104
.LBB2_104:                              # %while.cond222
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	.loc	1 1166 30 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1166:30
	lw	a0, -68(s0)
	.loc	1 1166 29                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1166:29
	lbu	a0, 0(a0)
	mv	a1, zero
	mv	a2, a1
	.loc	1 1166 33                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1166:33
	sw	a2, -104(s0)
	beq	a0, a1, .LBB2_106
	j	.LBB2_105
.LBB2_105:                              # %land.rhs225
                                        #   in Loop: Header=BB2_104 Depth=2
	.loc	1 1166 48                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1166:48
	lw	a0, -48(s0)
	addi	a1, a0, -1
	sw	a1, -48(s0)
	.loc	1 1166 33                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1166:33
	snez	a0, a0
	sw	a0, -104(s0)
	j	.LBB2_106
.LBB2_106:                              # %land.end228
                                        #   in Loop: Header=BB2_104 Depth=2
	.loc	1 0 0                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:0
	lw	a0, -104(s0)
	.loc	1 1166 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1166:21
	andi	a0, a0, 1
	mv	a1, zero
	beq	a0, a1, .LBB2_123
	j	.LBB2_107
.LBB2_107:                              # %while.body229
                                        #   in Loop: Header=BB2_104 Depth=2
.Ltmp179:
	.loc	1 1168 31 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1168:31
	lw	a0, -68(s0)
	.loc	1 1168 30 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1168:30
	lbu	a0, 0(a0)
	addi	a1, zero, 57
	.loc	1 1168 41                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1168:41
	blt	a1, a0, .LBB2_110
	j	.LBB2_108
.LBB2_108:                              # %land.lhs.true233
                                        #   in Loop: Header=BB2_104 Depth=2
	.loc	1 1168 46                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1168:46
	lw	a0, -68(s0)
	.loc	1 1168 45                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1168:45
	lbu	a0, 0(a0)
	addi	a1, zero, 48
.Ltmp180:
	.loc	1 1168 29                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1168:29
	blt	a0, a1, .LBB2_110
	j	.LBB2_109
.LBB2_109:                              # %if.then237
                                        #   in Loop: Header=BB2_104 Depth=2
.Ltmp181:
	.loc	1 1170 37 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1170:37
	lw	a0, -68(s0)
	.loc	1 1170 36 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1170:36
	lb	a0, 0(a0)
	.loc	1 1170 39                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1170:39
	addi	a0, a0, -48
	.loc	1 1170 34                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1170:34
	sb	a0, -33(s0)
	.loc	1 1171 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1171:25
	j	.LBB2_119
.Ltmp182:
.LBB2_110:                              # %if.else241
                                        #   in Loop: Header=BB2_104 Depth=2
	.loc	1 1172 36                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1172:36
	lw	a0, -68(s0)
	.loc	1 1172 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1172:35
	lbu	a0, 0(a0)
	addi	a1, zero, 102
	.loc	1 1172 46                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1172:46
	blt	a1, a0, .LBB2_113
	j	.LBB2_111
.LBB2_111:                              # %land.lhs.true245
                                        #   in Loop: Header=BB2_104 Depth=2
	.loc	1 1172 51                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1172:51
	lw	a0, -68(s0)
	.loc	1 1172 50                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1172:50
	lbu	a0, 0(a0)
	addi	a1, zero, 97
.Ltmp183:
	.loc	1 1172 34                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1172:34
	blt	a0, a1, .LBB2_113
	j	.LBB2_112
.LBB2_112:                              # %if.then249
                                        #   in Loop: Header=BB2_104 Depth=2
.Ltmp184:
	.loc	1 1174 37 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1174:37
	lw	a0, -68(s0)
	.loc	1 1174 36 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1174:36
	lb	a0, 0(a0)
	.loc	1 1174 45                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1174:45
	addi	a0, a0, -87
	.loc	1 1174 34                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1174:34
	sb	a0, -33(s0)
	.loc	1 1175 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1175:25
	j	.LBB2_118
.Ltmp185:
.LBB2_113:                              # %if.else254
                                        #   in Loop: Header=BB2_104 Depth=2
	.loc	1 1176 36                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1176:36
	lw	a0, -68(s0)
	.loc	1 1176 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1176:35
	lbu	a0, 0(a0)
	addi	a1, zero, 70
	.loc	1 1176 46                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1176:46
	blt	a1, a0, .LBB2_116
	j	.LBB2_114
.LBB2_114:                              # %land.lhs.true258
                                        #   in Loop: Header=BB2_104 Depth=2
	.loc	1 1176 51                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1176:51
	lw	a0, -68(s0)
	.loc	1 1176 50                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1176:50
	lbu	a0, 0(a0)
	addi	a1, zero, 65
.Ltmp186:
	.loc	1 1176 34                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1176:34
	blt	a0, a1, .LBB2_116
	j	.LBB2_115
.LBB2_115:                              # %if.then262
                                        #   in Loop: Header=BB2_104 Depth=2
.Ltmp187:
	.loc	1 1178 37 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1178:37
	lw	a0, -68(s0)
	.loc	1 1178 36 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1178:36
	lb	a0, 0(a0)
	.loc	1 1178 45                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1178:45
	addi	a0, a0, -55
	.loc	1 1178 34                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1178:34
	sb	a0, -33(s0)
	.loc	1 1179 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1179:25
	j	.LBB2_117
.Ltmp188:
.LBB2_116:                              # %if.else267
                                        #   in Loop: Header=BB2_104 Depth=2
	.loc	1 1182 36                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1182:36
	lb	a0, -25(s0)
	.loc	1 1182 34 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1182:34
	sb	a0, -33(s0)
	j	.LBB2_117
.Ltmp189:
.LBB2_117:                              # %if.end268
                                        #   in Loop: Header=BB2_104 Depth=2
	.loc	1 0 34                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:34
	j	.LBB2_118
.LBB2_118:                              # %if.end269
                                        #   in Loop: Header=BB2_104 Depth=2
	j	.LBB2_119
.LBB2_119:                              # %if.end270
                                        #   in Loop: Header=BB2_104 Depth=2
.Ltmp190:
	.loc	1 1185 29 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1185:29
	lbu	a0, -33(s0)
	.loc	1 1185 37 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1185:37
	lbu	a1, -25(s0)
.Ltmp191:
	.loc	1 1185 29                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1185:29
	blt	a0, a1, .LBB2_121
	j	.LBB2_120
.LBB2_120:                              # %if.then275
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp192:
	.loc	1 1187 29 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1187:29
	j	.LBB2_123
.Ltmp193:
.LBB2_121:                              # %if.else276
                                        #   in Loop: Header=BB2_104 Depth=2
	.loc	1 1191 35                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1191:35
	lbu	a0, -25(s0)
	.loc	1 1191 42 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1191:42
	lw	a1, -60(s0)
	.loc	1 1191 40                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1191:40
	call	__mulsi3
	.loc	1 1191 48                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1191:48
	lbu	a1, -33(s0)
	.loc	1 1191 46                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1191:46
	add	a0, a0, a1
	.loc	1 1191 33                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1191:33
	sw	a0, -60(s0)
	j	.LBB2_122
.Ltmp194:
.LBB2_122:                              # %if.end281
                                        #   in Loop: Header=BB2_104 Depth=2
	.loc	1 1193 26 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1193:26
	lw	a0, -68(s0)
	addi	a0, a0, 1
	sw	a0, -68(s0)
	.loc	1 1194 33                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1194:33
	lw	a0, -56(s0)
	addi	a0, a0, 1
	sw	a0, -56(s0)
.Ltmp195:
	.loc	1 1166 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1166:21
	j	.LBB2_104
.LBB2_123:                              # %while.end284
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1196 28                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1196:28
	lb	a1, -26(s0)
	.loc	1 1196 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1196:25
	lw	a0, -60(s0)
	call	__mulsi3
	sw	a0, -60(s0)
.Ltmp196:
	.loc	1 1197 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1197:32
	lbu	a0, -44(s0)
	andi	a0, a0, 2
	mv	a1, zero
.Ltmp197:
	.loc	1 1197 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1197:25
	bne	a0, a1, .LBB2_128
	j	.LBB2_124
.LBB2_124:                              # %if.then289
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp198:
	.loc	1 1256 34 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1256:34
	lbu	a0, -43(s0)
	andi	a0, a0, 32
	mv	a1, zero
.Ltmp199:
	.loc	1 1256 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1256:29
	beq	a0, a1, .LBB2_126
	j	.LBB2_125
.LBB2_125:                              # %if.then292
                                        #   in Loop: Header=BB2_3 Depth=1
.Ltmp200:
	.loc	1 1258 85 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1258:85
	lw	a0, -60(s0)
	.loc	1 1258 30 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1258:30
	lw	a1, -24(s0)
	addi	a2, a1, 4
	sw	a2, -24(s0)
	lw	a1, 0(a1)
	.loc	1 1258 71                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1258:71
	sw	a0, 0(a1)
	.loc	1 1259 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1259:25
	j	.LBB2_127
.Ltmp201:
.LBB2_126:                              # %if.else295
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1262 89                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1262:89
	lw	a0, -60(s0)
	.loc	1 1262 30 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1262:30
	lw	a1, -24(s0)
	addi	a2, a1, 4
	sw	a2, -24(s0)
	lw	a1, 0(a1)
	.loc	1 1262 73                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1262:73
	sw	a0, 0(a1)
	j	.LBB2_127
.Ltmp202:
.LBB2_127:                              # %if.end298
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1265 34 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1265:34
	lw	a0, -52(s0)
	addi	a0, a0, 1
	sw	a0, -52(s0)
	.loc	1 1266 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1266:21
	j	.LBB2_128
.Ltmp203:
.LBB2_128:                              # %if.end300
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 1267 21                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1267:21
	j	.LBB2_130
.LBB2_129:                              # %sw.default301
	.loc	1 1295 28                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1295:28
	lw	a0, -52(s0)
	.loc	1 1295 21 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1295:21
	sw	a0, -12(s0)
	j	.LBB2_134
.Ltmp204:
.LBB2_130:                              # %sw.epilog302
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 0 21                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:21
	j	.LBB2_131
.LBB2_131:                              # %if.end303
                                        #   in Loop: Header=BB2_3 Depth=1
	j	.LBB2_132
.LBB2_132:                              # %if.end304
                                        #   in Loop: Header=BB2_3 Depth=1
	.loc	1 882 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:882:5
	j	.LBB2_3
.LBB2_133:                              # %while.end305
	.loc	1 1299 12                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1299:12
	lw	a0, -52(s0)
	.loc	1 1299 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1299:5
	sw	a0, -12(s0)
	j	.LBB2_134
.LBB2_134:                              # %return
	.loc	1 1300 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:1300:1
	lw	a0, -12(s0)
	lw	s0, 104(sp)
	lw	ra, 108(sp)
	addi	sp, sp, 112
	ret
.Ltmp205:
.Lfunc_end2:
	.size	StrFormatScanf, .Lfunc_end2-StrFormatScanf
	.cfi_endproc
                                        # -- End function
	.section	.text.ScanIgnoreWhiteSpace,"ax",@progbits
	.p2align	2                               # -- Begin function ScanIgnoreWhiteSpace
	.type	ScanIgnoreWhiteSpace,@function
ScanIgnoreWhiteSpace:                   # @ScanIgnoreWhiteSpace
.Lfunc_begin3:
	.loc	1 118 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:118:0
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
	mv	a0, zero
.Ltmp206:
	.loc	1 119 13 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:119:13
	sb	a0, -13(s0)
	.loc	1 122 11                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:122:11
	lw	a0, -12(s0)
	.loc	1 122 10 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:122:10
	lw	a0, 0(a0)
	.loc	1 122 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:122:9
	lb	a0, 0(a0)
	.loc	1 122 7                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:122:7
	sb	a0, -14(s0)
	.loc	1 123 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:123:5
	j	.LBB3_1
.LBB3_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 123 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:123:13
	lbu	a0, -14(s0)
	addi	a1, zero, 1
	addi	a2, zero, 32
	.loc	1 123 23                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:123:23
	sw	a1, -20(s0)
	beq	a0, a2, .LBB3_7
	j	.LBB3_2
.LBB3_2:                                # %lor.lhs.false
                                        #   in Loop: Header=BB3_1 Depth=1
	.loc	1 123 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:123:27
	lbu	a0, -14(s0)
	addi	a1, zero, 1
	addi	a2, zero, 9
	.loc	1 123 38                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:123:38
	sw	a1, -20(s0)
	beq	a0, a2, .LBB3_7
	j	.LBB3_3
.LBB3_3:                                # %lor.lhs.false5
                                        #   in Loop: Header=BB3_1 Depth=1
	.loc	1 123 42                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:123:42
	lbu	a0, -14(s0)
	addi	a1, zero, 1
	addi	a2, zero, 10
	.loc	1 123 53                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:123:53
	sw	a1, -20(s0)
	beq	a0, a2, .LBB3_7
	j	.LBB3_4
.LBB3_4:                                # %lor.lhs.false9
                                        #   in Loop: Header=BB3_1 Depth=1
	.loc	1 123 57                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:123:57
	lbu	a0, -14(s0)
	addi	a1, zero, 1
	addi	a2, zero, 13
	.loc	1 123 68                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:123:68
	sw	a1, -20(s0)
	beq	a0, a2, .LBB3_7
	j	.LBB3_5
.LBB3_5:                                # %lor.lhs.false13
                                        #   in Loop: Header=BB3_1 Depth=1
	.loc	1 123 72                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:123:72
	lbu	a0, -14(s0)
	addi	a1, zero, 1
	addi	a2, zero, 11
	.loc	1 123 83                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:123:83
	sw	a1, -20(s0)
	beq	a0, a2, .LBB3_7
	j	.LBB3_6
.LBB3_6:                                # %lor.rhs
                                        #   in Loop: Header=BB3_1 Depth=1
	.loc	1 123 87                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:123:87
	lbu	a0, -14(s0)
	.loc	1 123 89                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:123:89
	addi	a0, a0, -12
	seqz	a0, a0
	.loc	1 123 83                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:123:83
	sw	a0, -20(s0)
	j	.LBB3_7
.LBB3_7:                                # %lor.end
                                        #   in Loop: Header=BB3_1 Depth=1
	.loc	1 0 83                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:0:83
	lw	a0, -20(s0)
	.loc	1 123 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:123:5
	andi	a0, a0, 1
	mv	a1, zero
	beq	a0, a1, .LBB3_9
	j	.LBB3_8
.LBB3_8:                                # %while.body
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp207:
	.loc	1 125 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:125:14
	lb	a0, -13(s0)
	addi	a0, a0, 1
	sb	a0, -13(s0)
	.loc	1 126 11                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:126:11
	lw	a0, -12(s0)
	.loc	1 126 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:126:13
	lw	a1, 0(a0)
	addi	a1, a1, 1
	sw	a1, 0(a0)
	.loc	1 127 15 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:127:15
	lw	a0, -12(s0)
	.loc	1 127 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:127:14
	lw	a0, 0(a0)
	.loc	1 127 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:127:13
	lb	a0, 0(a0)
	.loc	1 127 11                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:127:11
	sb	a0, -14(s0)
.Ltmp208:
	.loc	1 123 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:123:5
	j	.LBB3_1
.LBB3_9:                                # %while.end
	.loc	1 129 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:129:12
	lbu	a0, -13(s0)
	.loc	1 129 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_str.c:129:5
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp209:
.Lfunc_end3:
	.size	ScanIgnoreWhiteSpace, .Lfunc_end3-ScanIgnoreWhiteSpace
	.cfi_endproc
                                        # -- End function
	.file	4 "C:\\" "Program Files\\LLVM\\lib\\clang\\11.0.0\\include\\stdarg.h"
	.file	5 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/utilities" "fsl_str.h"
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
	.byte	11                              # DW_FORM_data1
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
	.byte	22                              # DW_TAG_typedef
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.half	4                               # DWARF version number
	.word	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	4                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0x495 DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	12                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.word	0                               # DW_AT_low_pc
	.word	.Ldebug_ranges0                 # DW_AT_ranges
	.byte	2                               # Abbrev [2] 0x26:0x45 DW_TAG_enumeration_type
	.word	107                             # DW_AT_type
	.word	.Linfo_string13                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x32:0x6 DW_TAG_enumerator
	.word	.Linfo_string4                  # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x38:0x6 DW_TAG_enumerator
	.word	.Linfo_string5                  # DW_AT_name
	.byte	124                             # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x3e:0x6 DW_TAG_enumerator
	.word	.Linfo_string6                  # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x44:0x6 DW_TAG_enumerator
	.word	.Linfo_string7                  # DW_AT_name
	.byte	8                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x4a:0x6 DW_TAG_enumerator
	.word	.Linfo_string8                  # DW_AT_name
	.byte	16                              # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x50:0x6 DW_TAG_enumerator
	.word	.Linfo_string9                  # DW_AT_name
	.byte	32                              # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x56:0x6 DW_TAG_enumerator
	.word	.Linfo_string10                 # DW_AT_name
	.byte	48                              # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x5c:0x7 DW_TAG_enumerator
	.word	.Linfo_string11                 # DW_AT_name
	.ascii	"\200>"                         # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x63:0x7 DW_TAG_enumerator
	.word	.Linfo_string12                 # DW_AT_name
	.ascii	"\200@"                         # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x6b:0x7 DW_TAG_base_type
	.word	.Linfo_string3                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x72:0x5 DW_TAG_pointer_type
	.word	119                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x77:0x7 DW_TAG_base_type
	.word	.Linfo_string14                 # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x7e:0xb DW_TAG_typedef
	.word	137                             # DW_AT_type
	.word	.Linfo_string17                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x89:0xb DW_TAG_typedef
	.word	148                             # DW_AT_type
	.word	.Linfo_string16                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x94:0x7 DW_TAG_base_type
	.word	.Linfo_string15                 # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x9b:0xb DW_TAG_typedef
	.word	166                             # DW_AT_type
	.word	.Linfo_string19                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xa6:0xb DW_TAG_typedef
	.word	107                             # DW_AT_type
	.word	.Linfo_string18                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0xb1:0x1 DW_TAG_pointer_type
	.byte	5                               # Abbrev [5] 0xb2:0x5 DW_TAG_pointer_type
	.word	183                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xb7:0x5 DW_TAG_pointer_type
	.word	188                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xbc:0x5 DW_TAG_const_type
	.word	119                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xc1:0x5 DW_TAG_pointer_type
	.word	126                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xc6:0x5 DW_TAG_pointer_type
	.word	155                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xcb:0x141 DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string20                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	338                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	148                             # DW_AT_type
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0xe1:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string24                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	338                             # DW_AT_decl_line
	.word	183                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0xf0:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string25                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	338                             # DW_AT_decl_line
	.word	1041                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0xff:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string28                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	338                             # DW_AT_decl_line
	.word	114                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x10e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string29                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	338                             # DW_AT_decl_line
	.word	1061                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x11d:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string31                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	341                             # DW_AT_decl_line
	.word	114                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x12c:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string32                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	342                             # DW_AT_decl_line
	.word	126                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x13b:0x10 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\277\177"
	.word	.Linfo_string33                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	344                             # DW_AT_decl_line
	.word	1099                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x14b:0x10 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.word	.Linfo_string35                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	345                             # DW_AT_decl_line
	.word	114                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x15b:0x10 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\264\177"
	.word	.Linfo_string36                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	346                             # DW_AT_decl_line
	.word	126                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x16b:0x10 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.word	.Linfo_string37                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	348                             # DW_AT_decl_line
	.word	126                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x17b:0x10 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\254\177"
	.word	.Linfo_string38                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	349                             # DW_AT_decl_line
	.word	126                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x18b:0x10 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.word	.Linfo_string39                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	351                             # DW_AT_decl_line
	.word	155                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x19b:0x10 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\244\177"
	.word	.Linfo_string40                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	352                             # DW_AT_decl_line
	.word	155                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1ab:0x10 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.word	.Linfo_string41                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	353                             # DW_AT_decl_line
	.word	114                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1bb:0x10 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\234\177"
	.word	.Linfo_string42                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	354                             # DW_AT_decl_line
	.word	126                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1cb:0x10 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\233\177"
	.word	.Linfo_string43                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	355                             # DW_AT_decl_line
	.word	1118                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1db:0x10 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\232\177"
	.word	.Linfo_string45                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	356                             # DW_AT_decl_line
	.word	1125                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1eb:0x10 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\224\177"
	.word	.Linfo_string49                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	365                             # DW_AT_decl_line
	.word	126                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1fb:0x10 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.word	.Linfo_string50                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	366                             # DW_AT_decl_line
	.word	155                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x20c:0xcc DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string21                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	126                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x221:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string51                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.word	114                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x22f:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string52                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.word	177                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x23d:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string53                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.word	126                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x24b:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string45                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.word	126                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x259:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	99
	.word	.Linfo_string43                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.word	1118                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x267:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.word	.Linfo_string54                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	143                             # DW_AT_decl_line
	.word	126                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x275:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string55                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.word	126                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x283:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	84
	.word	.Linfo_string32                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.word	126                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x291:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	80
	.word	.Linfo_string56                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.word	155                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x29f:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	76
	.word	.Linfo_string57                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.word	155                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2ad:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	72
	.word	.Linfo_string58                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.word	155                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2bb:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	68
	.word	.Linfo_string59                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	152                             # DW_AT_decl_line
	.word	126                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2c9:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	64
	.word	.Linfo_string60                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	153                             # DW_AT_decl_line
	.word	114                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x2d8:0xf9 DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string22                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	852                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	148                             # DW_AT_type
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x2ee:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string61                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	852                             # DW_AT_decl_line
	.word	183                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x2fd:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string62                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	852                             # DW_AT_decl_line
	.word	114                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x30c:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string63                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	852                             # DW_AT_decl_line
	.word	1041                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x31b:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	103
	.word	.Linfo_string64                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	854                             # DW_AT_decl_line
	.word	1125                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x32a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	102
	.word	.Linfo_string53                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	855                             # DW_AT_decl_line
	.word	1154                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x339:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string32                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	857                             # DW_AT_decl_line
	.word	114                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x348:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	95
	.word	.Linfo_string68                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	858                             # DW_AT_decl_line
	.word	119                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x357:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string28                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	859                             # DW_AT_decl_line
	.word	114                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x366:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	84
	.word	.Linfo_string69                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	861                             # DW_AT_decl_line
	.word	155                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x375:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	80
	.word	.Linfo_string39                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	863                             # DW_AT_decl_line
	.word	155                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x384:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	76
	.word	.Linfo_string70                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	865                             # DW_AT_decl_line
	.word	155                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x393:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	72
	.word	.Linfo_string71                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	867                             # DW_AT_decl_line
	.word	155                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3a2:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	68
	.word	.Linfo_string72                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	869                             # DW_AT_decl_line
	.word	126                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3b1:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	64
	.word	.Linfo_string73                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	871                             # DW_AT_decl_line
	.word	183                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3c0:0x10 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\274\177"
	.word	.Linfo_string31                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	873                             # DW_AT_decl_line
	.word	183                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x3d1:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string23                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	155                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x3e6:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string73                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.word	178                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x3f4:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	115
	.word	.Linfo_string38                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.word	1125                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x402:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	114
	.word	.Linfo_string32                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	120                             # DW_AT_decl_line
	.word	1125                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x411:0xb DW_TAG_typedef
	.word	1052                            # DW_AT_type
	.word	.Linfo_string27                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x41c:0x9 DW_TAG_typedef
	.word	177                             # DW_AT_type
	.word	.Linfo_string26                 # DW_AT_name
	.byte	6                               # Abbrev [6] 0x425:0xb DW_TAG_typedef
	.word	1072                            # DW_AT_type
	.word	.Linfo_string30                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x430:0x5 DW_TAG_pointer_type
	.word	1077                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x435:0x16 DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	17                              # Abbrev [17] 0x436:0x5 DW_TAG_formal_parameter
	.word	114                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x43b:0x5 DW_TAG_formal_parameter
	.word	193                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x440:0x5 DW_TAG_formal_parameter
	.word	119                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x445:0x5 DW_TAG_formal_parameter
	.word	148                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x44b:0xc DW_TAG_array_type
	.word	119                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x450:0x6 DW_TAG_subrange_type
	.word	1111                            # DW_AT_type
	.byte	33                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x457:0x7 DW_TAG_base_type
	.word	.Linfo_string34                 # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	4                               # Abbrev [4] 0x45e:0x7 DW_TAG_base_type
	.word	.Linfo_string44                 # DW_AT_name
	.byte	2                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x465:0xb DW_TAG_typedef
	.word	1136                            # DW_AT_type
	.word	.Linfo_string48                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x470:0xb DW_TAG_typedef
	.word	1147                            # DW_AT_type
	.word	.Linfo_string47                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x47b:0x7 DW_TAG_base_type
	.word	.Linfo_string46                 # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x482:0xb DW_TAG_typedef
	.word	1165                            # DW_AT_type
	.word	.Linfo_string67                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x48d:0xb DW_TAG_typedef
	.word	1176                            # DW_AT_type
	.word	.Linfo_string66                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x498:0x7 DW_TAG_base_type
	.word	.Linfo_string65                 # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
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
	.asciz	"fsl_str.c"                     # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=31
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=119
.Linfo_string4:
	.asciz	"kSCANF_Suppress"               # string offset=132
.Linfo_string5:
	.asciz	"kSCANF_DestMask"               # string offset=148
.Linfo_string6:
	.asciz	"kSCANF_DestChar"               # string offset=164
.Linfo_string7:
	.asciz	"kSCANF_DestString"             # string offset=180
.Linfo_string8:
	.asciz	"kSCANF_DestSet"                # string offset=198
.Linfo_string9:
	.asciz	"kSCANF_DestInt"                # string offset=213
.Linfo_string10:
	.asciz	"kSCANF_DestFloat"              # string offset=228
.Linfo_string11:
	.asciz	"kSCANF_LengthMask"             # string offset=245
.Linfo_string12:
	.asciz	"kSCANF_TypeSinged"             # string offset=263
.Linfo_string13:
	.asciz	"_debugconsole_scanf_flag"      # string offset=281
.Linfo_string14:
	.asciz	"char"                          # string offset=306
.Linfo_string15:
	.asciz	"int"                           # string offset=311
.Linfo_string16:
	.asciz	"__int32_t"                     # string offset=315
.Linfo_string17:
	.asciz	"int32_t"                       # string offset=325
.Linfo_string18:
	.asciz	"__uint32_t"                    # string offset=333
.Linfo_string19:
	.asciz	"uint32_t"                      # string offset=344
.Linfo_string20:
	.asciz	"StrFormatPrintf"               # string offset=353
.Linfo_string21:
	.asciz	"ConvertRadixNumToString"       # string offset=369
.Linfo_string22:
	.asciz	"StrFormatScanf"                # string offset=393
.Linfo_string23:
	.asciz	"ScanIgnoreWhiteSpace"          # string offset=408
.Linfo_string24:
	.asciz	"fmt"                           # string offset=429
.Linfo_string25:
	.asciz	"ap"                            # string offset=433
.Linfo_string26:
	.asciz	"__builtin_va_list"             # string offset=436
.Linfo_string27:
	.asciz	"va_list"                       # string offset=454
.Linfo_string28:
	.asciz	"buf"                           # string offset=462
.Linfo_string29:
	.asciz	"cb"                            # string offset=466
.Linfo_string30:
	.asciz	"printfCb"                      # string offset=469
.Linfo_string31:
	.asciz	"p"                             # string offset=478
.Linfo_string32:
	.asciz	"c"                             # string offset=480
.Linfo_string33:
	.asciz	"vstr"                          # string offset=482
.Linfo_string34:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=487
.Linfo_string35:
	.asciz	"vstrp"                         # string offset=507
.Linfo_string36:
	.asciz	"vlen"                          # string offset=513
.Linfo_string37:
	.asciz	"done"                          # string offset=518
.Linfo_string38:
	.asciz	"count"                         # string offset=523
.Linfo_string39:
	.asciz	"field_width"                   # string offset=529
.Linfo_string40:
	.asciz	"precision_width"               # string offset=541
.Linfo_string41:
	.asciz	"sval"                          # string offset=557
.Linfo_string42:
	.asciz	"cval"                          # string offset=562
.Linfo_string43:
	.asciz	"use_caps"                      # string offset=567
.Linfo_string44:
	.asciz	"_Bool"                         # string offset=576
.Linfo_string45:
	.asciz	"radix"                         # string offset=582
.Linfo_string46:
	.asciz	"unsigned char"                 # string offset=588
.Linfo_string47:
	.asciz	"__uint8_t"                     # string offset=602
.Linfo_string48:
	.asciz	"uint8_t"                       # string offset=612
.Linfo_string49:
	.asciz	"ival"                          # string offset=620
.Linfo_string50:
	.asciz	"uval"                          # string offset=625
.Linfo_string51:
	.asciz	"numstr"                        # string offset=630
.Linfo_string52:
	.asciz	"nump"                          # string offset=637
.Linfo_string53:
	.asciz	"neg"                           # string offset=642
.Linfo_string54:
	.asciz	"a"                             # string offset=646
.Linfo_string55:
	.asciz	"b"                             # string offset=648
.Linfo_string56:
	.asciz	"ua"                            # string offset=650
.Linfo_string57:
	.asciz	"ub"                            # string offset=653
.Linfo_string58:
	.asciz	"uc"                            # string offset=656
.Linfo_string59:
	.asciz	"nlen"                          # string offset=659
.Linfo_string60:
	.asciz	"nstrp"                         # string offset=664
.Linfo_string61:
	.asciz	"line_ptr"                      # string offset=670
.Linfo_string62:
	.asciz	"format"                        # string offset=679
.Linfo_string63:
	.asciz	"args_ptr"                      # string offset=686
.Linfo_string64:
	.asciz	"base"                          # string offset=695
.Linfo_string65:
	.asciz	"signed char"                   # string offset=700
.Linfo_string66:
	.asciz	"__int8_t"                      # string offset=712
.Linfo_string67:
	.asciz	"int8_t"                        # string offset=721
.Linfo_string68:
	.asciz	"temp"                          # string offset=728
.Linfo_string69:
	.asciz	"flag"                          # string offset=733
.Linfo_string70:
	.asciz	"nassigned"                     # string offset=738
.Linfo_string71:
	.asciz	"n_decode"                      # string offset=748
.Linfo_string72:
	.asciz	"val"                           # string offset=757
.Linfo_string73:
	.asciz	"s"                             # string offset=761
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ConvertRadixNumToString
	.addrsig_sym strlen
	.addrsig_sym ScanIgnoreWhiteSpace
	.section	.debug_line,"",@progbits
.Lline_table_start0:
