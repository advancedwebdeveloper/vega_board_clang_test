	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"fsl_log.c"
	.file	1 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_common.h"
	.section	.text.LOG_Init,"ax",@progbits
	.globl	LOG_Init                        # -- Begin function LOG_Init
	.p2align	2
	.type	LOG_Init,@function
LOG_Init:                               # @LOG_Init
.Lfunc_begin0:
	.file	2 "C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities" "fsl_log.c"
	.loc	2 240 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:240:0
	.cfi_sections .debug_frame
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
	mv	a4, a1
	sw	a0, -12(s0)
	sb	a1, -13(s0)
	sw	a2, -20(s0)
	sw	a3, -24(s0)
.Ltmp0:
	.loc	2 243 25 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:243:25
	lw	a0, -12(s0)
	.loc	2 243 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:243:15
	sw	a0, -32(s0)
	.loc	2 244 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:244:17
	lb	a0, -13(s0)
	.loc	2 244 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:244:15
	sb	a0, -28(s0)
	.loc	2 256 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:256:18
	lw	a1, -20(s0)
	.loc	2 256 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:256:28
	lw	a2, -24(s0)
	addi	a0, s0, -32
	mv	a3, zero
	.loc	2 256 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:256:5
	sw	a3, -36(s0)
	sw	a4, -40(s0)
	call	IO_Init
	.loc	2 263 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:263:5
	lw	a0, -36(s0)
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp1:
.Lfunc_end0:
	.size	LOG_Init, .Lfunc_end0-LOG_Init
	.cfi_endproc
                                        # -- End function
	.section	.text.LOG_Deinit,"ax",@progbits
	.globl	LOG_Deinit                      # -- Begin function LOG_Deinit
	.p2align	2
	.type	LOG_Deinit,@function
LOG_Deinit:                             # @LOG_Deinit
.Lfunc_begin1:
	.loc	2 267 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:267:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp2:
	.loc	2 273 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:273:5
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	IO_Deinit
	.loc	2 274 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:274:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp3:
.Lfunc_end1:
	.size	LOG_Deinit, .Lfunc_end1-LOG_Deinit
	.cfi_endproc
                                        # -- End function
	.section	.text.LOG_WaitIdle,"ax",@progbits
	.globl	LOG_WaitIdle                    # -- Begin function LOG_WaitIdle
	.p2align	2
	.type	LOG_WaitIdle,@function
LOG_WaitIdle:                           # @LOG_WaitIdle
.Lfunc_begin2:
	.loc	2 277 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:277:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp4:
	.loc	2 284 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:284:5
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	IO_WaitIdle
	mv	a1, zero
	.loc	2 286 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:286:5
	sw	a0, -12(s0)
	mv	a0, a1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp5:
.Lfunc_end2:
	.size	LOG_WaitIdle, .Lfunc_end2-LOG_WaitIdle
	.cfi_endproc
                                        # -- End function
	.section	.text.LOG_Push,"ax",@progbits
	.globl	LOG_Push                        # -- Begin function LOG_Push
	.p2align	2
	.type	LOG_Push,@function
LOG_Push:                               # @LOG_Push
.Lfunc_begin3:
	.loc	2 290 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:290:0
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
.Ltmp6:
	.loc	2 291 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:291:7
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	2 291 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:291:6
	beq	a0, a1, .LBB3_2
	j	.LBB3_1
.LBB3_1:                                # %cond.true
	j	.LBB3_3
.LBB3_2:                                # %cond.false
	.loc	2 291 38                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:291:38
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LOG_Push)
	addi	a2, a1, %lo(.L__func__.LOG_Push)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 291
	call	__assert_func
.LBB3_3:                                # %cond.end
	.loc	2 299 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:299:20
	lw	a0, -12(s0)
	.loc	2 299 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:299:25
	lw	a1, -16(s0)
	.loc	2 299 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:299:12
	call	LOG_Pop
	.loc	2 299 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:299:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp7:
.Lfunc_end3:
	.size	LOG_Push, .Lfunc_end3-LOG_Push
	.cfi_endproc
                                        # -- End function
	.section	.text.LOG_Pop,"ax",@progbits
	.globl	LOG_Pop                         # -- Begin function LOG_Pop
	.p2align	2
	.type	LOG_Pop,@function
LOG_Pop:                                # @LOG_Pop
.Lfunc_begin4:
	.loc	2 303 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:303:0
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
	mv	a0, zero
.Ltmp8:
	.loc	2 304 13 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:304:13
	sb	a0, -17(s0)
.Ltmp9:
	.loc	2 306 15                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:306:15
	lw	a1, -16(s0)
	.loc	2 306 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:306:21
	beq	a1, a0, .LBB4_7
	j	.LBB4_1
.LBB4_1:                                # %land.lhs.true
	.loc	2 306 39                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:306:39
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp10:
	.loc	2 306 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:306:9
	beq	a0, a1, .LBB4_7
	j	.LBB4_2
.LBB4_2:                                # %if.then
	.loc	2 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:0:9
	addi	a0, zero, 1
.Ltmp11:
	.loc	2 309 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:309:18
	sb	a0, -17(s0)
.Ltmp12:
	.loc	2 311 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:311:13
	lbu	a0, -17(s0)
	mv	a1, zero
.Ltmp13:
	.loc	2 311 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:311:13
	beq	a0, a1, .LBB4_6
	j	.LBB4_3
.LBB4_3:                                # %if.then2
.Ltmp14:
	.loc	2 314 29 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:314:29
	lw	a0, -12(s0)
	.loc	2 314 34 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:314:34
	lw	a1, -16(s0)
	addi	a2, zero, 1
	.loc	2 314 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:314:17
	call	IO_Transfer
	mv	a1, zero
.Ltmp15:
	.loc	2 314 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:314:17
	beq	a0, a1, .LBB4_5
	j	.LBB4_4
.LBB4_4:                                # %if.then4
	.loc	2 0 17                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:0:17
	mv	a0, zero
.Ltmp16:
	.loc	2 316 22 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:316:22
	sw	a0, -16(s0)
	.loc	2 317 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:317:13
	j	.LBB4_5
.Ltmp17:
.LBB4_5:                                # %if.end
	.loc	2 320 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:320:9
	j	.LBB4_6
.Ltmp18:
.LBB4_6:                                # %if.end5
	.loc	2 321 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:321:5
	j	.LBB4_7
.Ltmp19:
.LBB4_7:                                # %if.end6
	.loc	2 323 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:323:12
	lw	a0, -16(s0)
	.loc	2 323 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:323:5
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp20:
.Lfunc_end4:
	.size	LOG_Pop, .Lfunc_end4-LOG_Pop
	.cfi_endproc
                                        # -- End function
	.section	.text.LOG_ReadLine,"ax",@progbits
	.globl	LOG_ReadLine                    # -- Begin function LOG_ReadLine
	.p2align	2
	.type	LOG_ReadLine,@function
LOG_ReadLine:                           # @LOG_ReadLine
.Lfunc_begin5:
	.loc	2 327 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:327:0
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
.Ltmp21:
	.loc	2 328 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:328:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	2 328 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:328:6
	beq	a0, a1, .LBB5_2
	j	.LBB5_1
.LBB5_1:                                # %cond.true
	j	.LBB5_3
.LBB5_2:                                # %cond.false
	.loc	2 328 38                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:328:38
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LOG_ReadLine)
	addi	a2, a1, %lo(.L__func__.LOG_ReadLine)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 328
	call	__assert_func
.LBB5_3:                                # %cond.end
	.loc	2 0 38                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:0:38
	mv	a0, zero
	.loc	2 330 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:330:9
	sw	a0, -24(s0)
.Ltmp22:
	.loc	2 335 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:335:10
	j	.LBB5_4
.LBB5_4:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp23:
	.loc	2 335 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:335:17
	lw	a0, -24(s0)
	.loc	2 335 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:335:21
	lw	a1, -20(s0)
.Ltmp24:
	.loc	2 335 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:335:5
	bgeu	a0, a1, .LBB5_15
	j	.LBB5_5
.LBB5_5:                                # %for.body
                                        #   in Loop: Header=BB5_4 Depth=1
.Ltmp25:
	.loc	2 338 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:338:35
	lw	a0, -16(s0)
	.loc	2 338 39 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:338:39
	lw	a1, -24(s0)
	.loc	2 338 35                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:338:35
	add	a0, a0, a1
	.loc	2 338 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:338:13
	call	LOG_ReadOneCharacter
	mv	a1, zero
.Ltmp26:
	.loc	2 338 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:338:13
	beq	a0, a1, .LBB5_7
	j	.LBB5_6
.LBB5_6:                                # %if.then
	.loc	2 0 13                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:0:13
	addi	a0, zero, -1
.Ltmp27:
	.loc	2 340 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:340:13
	sw	a0, -12(s0)
	j	.LBB5_19
.Ltmp28:
.LBB5_7:                                # %if.end
                                        #   in Loop: Header=BB5_4 Depth=1
	.loc	2 346 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:346:14
	lw	a0, -16(s0)
	.loc	2 346 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:346:18
	lw	a1, -24(s0)
	.loc	2 346 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:346:14
	add	a0, a0, a1
	lbu	a0, 0(a0)
	addi	a1, zero, 13
	.loc	2 346 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:346:30
	beq	a0, a1, .LBB5_9
	j	.LBB5_8
.LBB5_8:                                # %lor.lhs.false
                                        #   in Loop: Header=BB5_4 Depth=1
	.loc	2 346 34                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:346:34
	lw	a0, -16(s0)
	.loc	2 346 38                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:346:38
	lw	a1, -24(s0)
	.loc	2 346 34                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:346:34
	add	a0, a0, a1
	lbu	a0, 0(a0)
	addi	a1, zero, 10
.Ltmp29:
	.loc	2 346 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:346:13
	bne	a0, a1, .LBB5_13
	j	.LBB5_9
.LBB5_9:                                # %if.then10
                                        #   in Loop: Header=BB5_4 Depth=1
.Ltmp30:
	.loc	2 349 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:349:17
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp31:
	.loc	2 349 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:349:17
	bne	a0, a1, .LBB5_11
	j	.LBB5_10
.LBB5_10:                               # %if.then13
                                        #   in Loop: Header=BB5_4 Depth=1
.Ltmp32:
	.loc	2 351 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:351:17
	lw	a0, -16(s0)
	.loc	2 351 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:351:21
	lw	a1, -24(s0)
	.loc	2 351 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:351:17
	add	a0, a0, a1
	mv	a1, zero
	.loc	2 351 24                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:351:24
	sb	a1, 0(a0)
	addi	a0, zero, -1
	.loc	2 352 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:352:19
	sw	a0, -24(s0)
	.loc	2 353 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:353:13
	j	.LBB5_12
.Ltmp33:
.LBB5_11:                               # %if.else
	.loc	2 356 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:356:17
	j	.LBB5_15
.Ltmp34:
.LBB5_12:                               # %if.end15
                                        #   in Loop: Header=BB5_4 Depth=1
	.loc	2 358 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:358:9
	j	.LBB5_13
.Ltmp35:
.LBB5_13:                               # %if.end16
                                        #   in Loop: Header=BB5_4 Depth=1
	.loc	2 359 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:359:5
	j	.LBB5_14
.Ltmp36:
.LBB5_14:                               # %for.inc
                                        #   in Loop: Header=BB5_4 Depth=1
	.loc	2 335 28                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:335:28
	lw	a0, -24(s0)
	addi	a0, a0, 1
	sw	a0, -24(s0)
	.loc	2 335 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:335:5
	j	.LBB5_4
.Ltmp37:
.LBB5_15:                               # %for.end
	.loc	2 361 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:361:9
	lw	a0, -24(s0)
	.loc	2 361 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:361:14
	lw	a1, -20(s0)
.Ltmp38:
	.loc	2 361 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:361:9
	bne	a0, a1, .LBB5_17
	j	.LBB5_16
.LBB5_16:                               # %if.then19
.Ltmp39:
	.loc	2 363 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:363:9
	lw	a0, -16(s0)
	.loc	2 363 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:363:13
	lw	a1, -24(s0)
	.loc	2 363 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:363:9
	add	a0, a0, a1
	mv	a1, zero
	.loc	2 363 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:363:16
	sb	a1, 0(a0)
	.loc	2 364 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:364:5
	j	.LBB5_18
.Ltmp40:
.LBB5_17:                               # %if.else21
	.loc	2 367 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:367:9
	lw	a0, -16(s0)
	.loc	2 367 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:367:13
	lw	a1, -24(s0)
	.loc	2 367 15                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:367:15
	add	a0, a1, a0
	mv	a1, zero
	.loc	2 367 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:367:20
	sb	a1, 1(a0)
	j	.LBB5_18
.Ltmp41:
.LBB5_18:                               # %if.end23
	.loc	2 373 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:373:12
	lw	a0, -24(s0)
	.loc	2 373 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:373:5
	sw	a0, -12(s0)
	j	.LBB5_19
.LBB5_19:                               # %return
	.loc	2 374 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:374:1
	lw	a0, -12(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp42:
.Lfunc_end5:
	.size	LOG_ReadLine, .Lfunc_end5-LOG_ReadLine
	.cfi_endproc
                                        # -- End function
	.section	.text.LOG_ReadOneCharacter,"ax",@progbits
	.p2align	2                               # -- Begin function LOG_ReadOneCharacter
	.type	LOG_ReadOneCharacter,@function
LOG_ReadOneCharacter:                   # @LOG_ReadOneCharacter
.Lfunc_begin6:
	.loc	2 402 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:402:0
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
.Ltmp43:
	.loc	2 404 21 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:404:21
	lw	a0, -16(s0)
	addi	a1, zero, 1
	mv	a2, zero
	.loc	2 404 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:404:9
	sw	a2, -20(s0)
	call	IO_Transfer
.Ltmp44:
	.loc	2 404 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:404:9
	lw	a1, -20(s0)
	beq	a0, a1, .LBB6_2
	j	.LBB6_1
.LBB6_1:                                # %if.then
	.loc	2 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:0:9
	addi	a0, zero, 1
.Ltmp45:
	.loc	2 406 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:406:9
	sw	a0, -12(s0)
	j	.LBB6_3
.Ltmp46:
.LBB6_2:                                # %if.end
	.loc	2 0 9 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:0:9
	mv	a0, zero
	.loc	2 412 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:412:5
	sw	a0, -12(s0)
	j	.LBB6_3
.LBB6_3:                                # %return
	.loc	2 413 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:413:1
	lw	a0, -12(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp47:
.Lfunc_end6:
	.size	LOG_ReadOneCharacter, .Lfunc_end6-LOG_ReadOneCharacter
	.cfi_endproc
                                        # -- End function
	.section	.text.LOG_ReadCharacter,"ax",@progbits
	.globl	LOG_ReadCharacter               # -- Begin function LOG_ReadCharacter
	.p2align	2
	.type	LOG_ReadCharacter,@function
LOG_ReadCharacter:                      # @LOG_ReadCharacter
.Lfunc_begin7:
	.loc	2 377 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:377:0
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
.Ltmp48:
	.loc	2 378 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:378:7
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	2 378 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:378:6
	beq	a0, a1, .LBB7_2
	j	.LBB7_1
.LBB7_1:                                # %cond.true
	j	.LBB7_3
.LBB7_2:                                # %cond.false
	.loc	2 378 37                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:378:37
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.LOG_ReadCharacter)
	addi	a2, a1, %lo(.L__func__.LOG_ReadCharacter)
	lui	a1, %hi(.L.str.2)
	addi	a3, a1, %lo(.L.str.2)
	addi	a1, zero, 378
	call	__assert_func
.LBB7_3:                                # %cond.end
	.loc	2 0 37                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:0:37
	mv	a0, zero
	.loc	2 379 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:379:9
	sw	a0, -16(s0)
.Ltmp49:
	.loc	2 384 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:384:30
	lw	a1, -12(s0)
	.loc	2 384 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:384:9
	sw	a0, -20(s0)
	mv	a0, a1
	call	LOG_ReadOneCharacter
.Ltmp50:
	.loc	2 384 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:384:9
	lw	a1, -20(s0)
	bne	a0, a1, .LBB7_5
	j	.LBB7_4
.LBB7_4:                                # %if.then
	.loc	2 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:0:9
	addi	a0, zero, 1
.Ltmp51:
	.loc	2 386 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:386:13
	sw	a0, -16(s0)
	.loc	2 390 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:390:5
	j	.LBB7_6
.Ltmp52:
.LBB7_5:                                # %if.else
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:0:5
	addi	a0, zero, -1
.Ltmp53:
	.loc	2 393 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:393:13
	sw	a0, -16(s0)
	j	.LBB7_6
.Ltmp54:
.LBB7_6:                                # %if.end
	.loc	2 398 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:398:12
	lw	a0, -16(s0)
	.loc	2 398 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c:398:5
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp55:
.Lfunc_end7:
	.size	LOG_ReadCharacter, .Lfunc_end7-LOG_ReadCharacter
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_log.c"
	.size	.L.str, 60

	.type	.L__func__.LOG_Push,@object     # @__func__.LOG_Push
.L__func__.LOG_Push:
	.asciz	"LOG_Push"
	.size	.L__func__.LOG_Push, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"buf != NULL"
	.size	.L.str.1, 12

	.type	.L__func__.LOG_ReadLine,@object # @__func__.LOG_ReadLine
.L__func__.LOG_ReadLine:
	.asciz	"LOG_ReadLine"
	.size	.L__func__.LOG_ReadLine, 13

	.type	.L__func__.LOG_ReadCharacter,@object # @__func__.LOG_ReadCharacter
.L__func__.LOG_ReadCharacter:
	.asciz	"LOG_ReadCharacter"
	.size	.L__func__.LOG_ReadCharacter, 18

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ch != NULL"
	.size	.L.str.2, 11

	.file	3 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	4 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.file	5 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/utilities" "fsl_io.h"
	.file	6 "C:\\" "Program Files\\LLVM\\lib\\clang\\11.0.0\\include\\stddef.h"
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
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
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
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
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	1                               # Abbrev [1] 0xb:0x28e DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	12                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.word	0                               # DW_AT_low_pc
	.word	.Ldebug_ranges0                 # DW_AT_ranges
	.byte	2                               # Abbrev [2] 0x26:0x37 DW_TAG_enumeration_type
	.word	93                              # DW_AT_type
	.word	.Linfo_string11                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x32:0x6 DW_TAG_enumerator
	.word	.Linfo_string4                  # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x38:0x6 DW_TAG_enumerator
	.word	.Linfo_string5                  # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x3e:0x6 DW_TAG_enumerator
	.word	.Linfo_string6                  # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x44:0x6 DW_TAG_enumerator
	.word	.Linfo_string7                  # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x4a:0x6 DW_TAG_enumerator
	.word	.Linfo_string8                  # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x50:0x6 DW_TAG_enumerator
	.word	.Linfo_string9                  # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x56:0x6 DW_TAG_enumerator
	.word	.Linfo_string10                 # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x5d:0x7 DW_TAG_base_type
	.word	.Linfo_string3                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x64:0x1 DW_TAG_pointer_type
	.byte	6                               # Abbrev [6] 0x65:0x5c DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string12                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	239                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	513                             # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0x7a:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string24                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	239                             # DW_AT_decl_line
	.word	553                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x88:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	115
	.word	.Linfo_string27                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	239                             # DW_AT_decl_line
	.word	575                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x96:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string31                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	239                             # DW_AT_decl_line
	.word	553                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0xa4:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string32                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	239                             # DW_AT_decl_line
	.word	553                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xb2:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string33                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	241                             # DW_AT_decl_line
	.word	604                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xc1:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string17                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	266                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0xd3:0x16 DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string18                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	276                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	513                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0xe9:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string19                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	289                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	546                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0xff:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string38                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	289                             # DW_AT_decl_line
	.word	648                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x10e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string39                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	289                             # DW_AT_decl_line
	.word	653                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x11e:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin4                   # DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string20                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	302                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	546                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x134:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string38                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	302                             # DW_AT_decl_line
	.word	648                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x143:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string39                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	302                             # DW_AT_decl_line
	.word	653                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x152:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	111
	.word	.Linfo_string41                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	304                             # DW_AT_decl_line
	.word	575                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x162:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin5                   # DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string21                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	326                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	546                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x178:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string38                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	326                             # DW_AT_decl_line
	.word	648                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x187:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string39                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	326                             # DW_AT_decl_line
	.word	653                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x196:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string42                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	330                             # DW_AT_decl_line
	.word	546                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x1a6:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin6                   # DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string22                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	401                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	513                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x1bc:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string43                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	401                             # DW_AT_decl_line
	.word	648                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x1cc:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin7                   # DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string23                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	376                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	546                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x1e2:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string43                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	376                             # DW_AT_decl_line
	.word	648                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1f1:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string44                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	379                             # DW_AT_decl_line
	.word	546                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x201:0xb DW_TAG_typedef
	.word	524                             # DW_AT_type
	.word	.Linfo_string16                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x20c:0xb DW_TAG_typedef
	.word	535                             # DW_AT_type
	.word	.Linfo_string15                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x217:0xb DW_TAG_typedef
	.word	546                             # DW_AT_type
	.word	.Linfo_string14                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x222:0x7 DW_TAG_base_type
	.word	.Linfo_string13                 # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	15                              # Abbrev [15] 0x229:0xb DW_TAG_typedef
	.word	564                             # DW_AT_type
	.word	.Linfo_string26                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x234:0xb DW_TAG_typedef
	.word	93                              # DW_AT_type
	.word	.Linfo_string25                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x23f:0xb DW_TAG_typedef
	.word	586                             # DW_AT_type
	.word	.Linfo_string30                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x24a:0xb DW_TAG_typedef
	.word	597                             # DW_AT_type
	.word	.Linfo_string29                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x255:0x7 DW_TAG_base_type
	.word	.Linfo_string28                 # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	15                              # Abbrev [15] 0x25c:0xb DW_TAG_typedef
	.word	615                             # DW_AT_type
	.word	.Linfo_string37                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x267:0x21 DW_TAG_structure_type
	.word	.Linfo_string36                 # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x26f:0xc DW_TAG_member
	.word	.Linfo_string34                 # DW_AT_name
	.word	100                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	17                              # Abbrev [17] 0x27b:0xc DW_TAG_member
	.word	.Linfo_string35                 # DW_AT_name
	.word	575                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x288:0x5 DW_TAG_pointer_type
	.word	575                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x28d:0xb DW_TAG_typedef
	.word	93                              # DW_AT_type
	.word	.Linfo_string40                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
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
	.word	.Lfunc_begin6
	.word	.Lfunc_end6
	.word	.Lfunc_begin7
	.word	.Lfunc_end7
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"fsl_log.c"                     # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=31
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=119
.Linfo_string4:
	.asciz	"kStatus_Success"               # string offset=132
.Linfo_string5:
	.asciz	"kStatus_Fail"                  # string offset=148
.Linfo_string6:
	.asciz	"kStatus_ReadOnly"              # string offset=161
.Linfo_string7:
	.asciz	"kStatus_OutOfRange"            # string offset=178
.Linfo_string8:
	.asciz	"kStatus_InvalidArgument"       # string offset=197
.Linfo_string9:
	.asciz	"kStatus_Timeout"               # string offset=221
.Linfo_string10:
	.asciz	"kStatus_NoTransferInProgress"  # string offset=237
.Linfo_string11:
	.asciz	"_generic_status"               # string offset=266
.Linfo_string12:
	.asciz	"LOG_Init"                      # string offset=282
.Linfo_string13:
	.asciz	"int"                           # string offset=291
.Linfo_string14:
	.asciz	"__int32_t"                     # string offset=295
.Linfo_string15:
	.asciz	"int32_t"                       # string offset=305
.Linfo_string16:
	.asciz	"status_t"                      # string offset=313
.Linfo_string17:
	.asciz	"LOG_Deinit"                    # string offset=322
.Linfo_string18:
	.asciz	"LOG_WaitIdle"                  # string offset=333
.Linfo_string19:
	.asciz	"LOG_Push"                      # string offset=346
.Linfo_string20:
	.asciz	"LOG_Pop"                       # string offset=355
.Linfo_string21:
	.asciz	"LOG_ReadLine"                  # string offset=363
.Linfo_string22:
	.asciz	"LOG_ReadOneCharacter"          # string offset=376
.Linfo_string23:
	.asciz	"LOG_ReadCharacter"             # string offset=397
.Linfo_string24:
	.asciz	"baseAddr"                      # string offset=415
.Linfo_string25:
	.asciz	"__uint32_t"                    # string offset=424
.Linfo_string26:
	.asciz	"uint32_t"                      # string offset=435
.Linfo_string27:
	.asciz	"device"                        # string offset=444
.Linfo_string28:
	.asciz	"unsigned char"                 # string offset=451
.Linfo_string29:
	.asciz	"__uint8_t"                     # string offset=465
.Linfo_string30:
	.asciz	"uint8_t"                       # string offset=475
.Linfo_string31:
	.asciz	"baudRate"                      # string offset=483
.Linfo_string32:
	.asciz	"clkSrcFreq"                    # string offset=492
.Linfo_string33:
	.asciz	"io"                            # string offset=503
.Linfo_string34:
	.asciz	"ioBase"                        # string offset=506
.Linfo_string35:
	.asciz	"ioType"                        # string offset=513
.Linfo_string36:
	.asciz	"io_State"                      # string offset=520
.Linfo_string37:
	.asciz	"io_state_t"                    # string offset=529
.Linfo_string38:
	.asciz	"buf"                           # string offset=540
.Linfo_string39:
	.asciz	"size"                          # string offset=544
.Linfo_string40:
	.asciz	"size_t"                        # string offset=549
.Linfo_string41:
	.asciz	"getLock"                       # string offset=556
.Linfo_string42:
	.asciz	"i"                             # string offset=564
.Linfo_string43:
	.asciz	"ch"                            # string offset=566
.Linfo_string44:
	.asciz	"ret"                           # string offset=569
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym IO_Init
	.addrsig_sym IO_Deinit
	.addrsig_sym IO_WaitIdle
	.addrsig_sym __assert_func
	.addrsig_sym LOG_Pop
	.addrsig_sym IO_Transfer
	.addrsig_sym LOG_ReadOneCharacter
	.section	.debug_line,"",@progbits
.Lline_table_start0:
