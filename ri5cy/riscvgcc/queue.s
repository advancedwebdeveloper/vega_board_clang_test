	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"queue.c"
	.file	1 "C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source" "queue.c"
	.file	2 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/include" "queue.h"
	.file	3 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	4 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.file	5 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/RISCY" "portmacro.h"
	.file	6 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/include" "list.h"
	.file	7 "C:\\" "Program Files\\LLVM\\lib\\clang\\11.0.0\\include\\stddef.h"
	.section	.text.xQueueGenericReset,"ax",@progbits
	.globl	xQueueGenericReset              # -- Begin function xQueueGenericReset
	.p2align	2
	.type	xQueueGenericReset,@function
xQueueGenericReset:                     # @xQueueGenericReset
.Lfunc_begin0:
	.loc	1 280 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:280:0
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
	sw	a0, -12(s0)
	sw	a1, -16(s0)
.Ltmp0:
	.loc	1 281 41 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:281:41
	lw	a0, -12(s0)
	.loc	1 281 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:281:17
	sw	a0, -20(s0)
.Ltmp1:
	.loc	1 283 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:283:7
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp2:
	.loc	1 283 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:283:5
	bne	a0, a1, .LBB0_3
	j	.LBB0_1
.LBB0_1:                                # %if.then
.Ltmp3:
	.loc	1 283 23                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:283:23
	call	vPortSetInterruptMask
	.loc	1 283 48                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:283:48
	j	.LBB0_2
.LBB0_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp4:
	.loc	1 283 48                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:283:48
	j	.LBB0_2
.Ltmp5:
.LBB0_3:                                # %if.end
	.loc	1 285 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:285:2
	call	vPortEnterCritical
.Ltmp6:
	.loc	1 287 21                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:287:21
	lw	a0, -20(s0)
	.loc	1 287 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:287:30
	lw	a1, 0(a0)
	.loc	1 287 50                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:287:50
	lw	a2, 60(a0)
	.loc	1 287 70                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:287:70
	lw	a3, 64(a0)
	.loc	1 287 59                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:287:59
	sw	a0, -24(s0)
	mv	a0, a2
	sw	a1, -28(s0)
	mv	a1, a3
	call	__mulsi3
	.loc	1 287 37                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:287:37
	lw	a1, -28(s0)
	add	a0, a1, a0
	.loc	1 287 19                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:287:19
	lw	a1, -24(s0)
	sw	a0, 4(a1)
	.loc	1 288 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:288:3
	lw	a0, -20(s0)
	mv	a2, zero
	.loc	1 288 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:288:30
	sw	a2, 56(a0)
	.loc	1 289 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:289:24
	lw	a0, -20(s0)
	.loc	1 289 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:289:33
	lw	a3, 0(a0)
	.loc	1 289 22                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:289:22
	sw	a3, 8(a0)
	.loc	1 290 27 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:290:27
	lw	a0, -20(s0)
	.loc	1 290 36 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:290:36
	lw	a3, 0(a0)
	.loc	1 290 58                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:290:58
	lw	a4, 60(a0)
	.loc	1 290 67                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:290:67
	addi	a4, a4, -1
	.loc	1 290 101                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:290:101
	lw	a1, 64(a0)
	.loc	1 290 90                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:290:90
	sw	a0, -32(s0)
	mv	a0, a4
	sw	a2, -36(s0)
	sw	a3, -40(s0)
	call	__mulsi3
	.loc	1 290 43                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:290:43
	lw	a1, -40(s0)
	add	a0, a1, a0
	.loc	1 290 25                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:290:25
	lw	a1, -32(s0)
	sw	a0, 12(a1)
	.loc	1 291 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:291:3
	lw	a0, -20(s0)
	addi	a2, zero, 255
	.loc	1 291 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:291:20
	sb	a2, 68(a0)
	.loc	1 292 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:292:3
	lw	a0, -20(s0)
	.loc	1 292 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:292:20
	sb	a2, 69(a0)
.Ltmp7:
	.loc	1 294 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:294:7
	lw	a0, -16(s0)
.Ltmp8:
	.loc	1 294 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:294:7
	lw	a2, -36(s0)
	bne	a0, a2, .LBB0_11
	j	.LBB0_4
.LBB0_4:                                # %if.then8
.Ltmp9:
	.loc	1 301 32 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:301:32
	lw	a0, -20(s0)
	.loc	1 301 66 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:301:66
	lw	a0, 16(a0)
	mv	a1, zero
.Ltmp10:
	.loc	1 301 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:301:8
	beq	a0, a1, .LBB0_9
	j	.LBB0_5
.LBB0_5:                                # %if.then12
.Ltmp11:
	.loc	1 303 38 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:303:38
	lw	a0, -20(s0)
	.loc	1 303 47 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:303:47
	addi	a0, a0, 16
	.loc	1 303 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:303:9
	call	xTaskRemoveFromEventList
	mv	a1, zero
.Ltmp12:
	.loc	1 303 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:303:9
	beq	a0, a1, .LBB0_7
	j	.LBB0_6
.LBB0_6:                                # %if.then17
.Ltmp13:
	.loc	1 305 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:305:6
	call	portYIELD
	.loc	1 306 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:306:5
	j	.LBB0_8
.Ltmp14:
.LBB0_7:                                # %if.else
	.loc	1 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:5
	j	.LBB0_8
.LBB0_8:                                # %if.end18
	.loc	1 311 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:311:4
	j	.LBB0_10
.Ltmp15:
.LBB0_9:                                # %if.else19
	.loc	1 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:4
	j	.LBB0_10
.LBB0_10:                               # %if.end20
	.loc	1 316 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:316:3
	j	.LBB0_12
.Ltmp16:
.LBB0_11:                               # %if.else21
	.loc	1 320 24                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:320:24
	lw	a0, -20(s0)
	.loc	1 320 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:320:33
	addi	a0, a0, 16
	.loc	1 320 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:320:4
	call	vListInitialise
	.loc	1 321 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:321:24
	lw	a0, -20(s0)
	.loc	1 321 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:321:33
	addi	a0, a0, 36
	.loc	1 321 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:321:4
	call	vListInitialise
	j	.LBB0_12
.Ltmp17:
.LBB0_12:                               # %if.end23
	.loc	1 324 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:324:2
	call	vPortExitCritical
	addi	a0, zero, 1
	.loc	1 328 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:328:2
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp18:
.Lfunc_end0:
	.size	xQueueGenericReset, .Lfunc_end0-xQueueGenericReset
	.cfi_endproc
                                        # -- End function
	.section	.text.xQueueGenericCreate,"ax",@progbits
	.globl	xQueueGenericCreate             # -- Begin function xQueueGenericCreate
	.p2align	2
	.type	xQueueGenericCreate,@function
xQueueGenericCreate:                    # @xQueueGenericCreate
.Lfunc_begin1:
	.loc	1 387 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:387:0
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
.Ltmp19:
	.loc	1 392 8 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:392:8
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp20:
	.loc	1 392 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:392:6
	bne	a0, a1, .LBB1_3
	j	.LBB1_1
.LBB1_1:                                # %if.then
.Ltmp21:
	.loc	1 392 50                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:392:50
	call	vPortSetInterruptMask
	.loc	1 392 75                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:392:75
	j	.LBB1_2
.LBB1_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp22:
	.loc	1 392 75                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:392:75
	j	.LBB1_2
.Ltmp23:
.LBB1_3:                                # %if.end
	.loc	1 394 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:394:7
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp24:
	.loc	1 394 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:394:7
	bne	a0, a1, .LBB1_5
	j	.LBB1_4
.LBB1_4:                                # %if.then5
	.loc	1 0 7                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:7
	mv	a0, zero
.Ltmp25:
	.loc	1 397 22 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:397:22
	sw	a0, -28(s0)
	.loc	1 398 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:398:3
	j	.LBB1_6
.Ltmp26:
.LBB1_5:                                # %if.else
	.loc	1 403 37                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:403:37
	lw	a0, -12(s0)
	.loc	1 403 53 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:403:53
	lw	a1, -16(s0)
	.loc	1 403 51                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:403:51
	call	__mulsi3
	.loc	1 403 22                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:403:22
	sw	a0, -28(s0)
	j	.LBB1_6
.Ltmp27:
.LBB1_6:                                # %if.end6
	.loc	1 406 64 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:406:64
	lw	a0, -28(s0)
	.loc	1 406 62 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:406:62
	addi	a0, a0, 80
	.loc	1 406 30                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:406:30
	call	pvPortMalloc
	.loc	1 406 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:406:14
	sw	a0, -24(s0)
.Ltmp28:
	.loc	1 408 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:408:7
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp29:
	.loc	1 408 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:408:7
	beq	a0, a1, .LBB1_8
	j	.LBB1_7
.LBB1_7:                                # %if.then10
.Ltmp30:
	.loc	1 412 38 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:412:38
	lw	a0, -24(s0)
	.loc	1 412 51 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:412:51
	addi	a0, a0, 80
	.loc	1 412 20                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:412:20
	sw	a0, -32(s0)
	.loc	1 423 27 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:423:27
	lw	a0, -12(s0)
	.loc	1 423 42 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:423:42
	lw	a1, -16(s0)
	.loc	1 423 54                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:423:54
	lw	a2, -32(s0)
	.loc	1 423 71                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:423:71
	lbu	a3, -17(s0)
	.loc	1 423 84                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:423:84
	lw	a4, -24(s0)
	.loc	1 423 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:423:4
	call	prvInitialiseNewQueue
	.loc	1 424 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:424:3
	j	.LBB1_8
.Ltmp31:
.LBB1_8:                                # %if.end11
	.loc	1 426 10                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:426:10
	lw	a0, -24(s0)
	.loc	1 426 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:426:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp32:
.Lfunc_end1:
	.size	xQueueGenericCreate, .Lfunc_end1-xQueueGenericCreate
	.cfi_endproc
                                        # -- End function
	.section	.text.prvInitialiseNewQueue,"ax",@progbits
	.p2align	2                               # -- Begin function prvInitialiseNewQueue
	.type	prvInitialiseNewQueue,@function
prvInitialiseNewQueue:                  # @prvInitialiseNewQueue
.Lfunc_begin2:
	.loc	1 433 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:433:0
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
	mv	a5, a3
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	sw	a2, -20(s0)
	sb	a3, -21(s0)
	sw	a4, -28(s0)
.Ltmp33:
	.loc	1 438 6 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:438:6
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp34:
	.loc	1 438 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:438:6
	bne	a0, a1, .LBB2_2
	j	.LBB2_1
.LBB2_1:                                # %if.then
.Ltmp35:
	.loc	1 444 37 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:444:37
	lw	a0, -28(s0)
	.loc	1 444 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:444:22
	sw	a0, 0(a0)
	.loc	1 445 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:445:2
	j	.LBB2_3
.Ltmp36:
.LBB2_2:                                # %if.else
	.loc	1 449 37                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:449:37
	lw	a0, -20(s0)
	.loc	1 449 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:449:3
	lw	a1, -28(s0)
	.loc	1 449 22                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:449:22
	sw	a0, 0(a1)
	j	.LBB2_3
.Ltmp37:
.LBB2_3:                                # %if.end
	.loc	1 454 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:454:25
	lw	a0, -12(s0)
	.loc	1 454 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:454:2
	lw	a1, -28(s0)
	.loc	1 454 23                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:454:23
	sw	a0, 60(a1)
	.loc	1 455 27 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:455:27
	lw	a0, -16(s0)
	.loc	1 455 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:455:2
	lw	a1, -28(s0)
	.loc	1 455 25                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:455:25
	sw	a0, 64(a1)
	.loc	1 456 31 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:456:31
	lw	a0, -28(s0)
	addi	a1, zero, 1
	.loc	1 456 11 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:456:11
	call	xQueueGenericReset
.Ltmp38:
	.loc	1 460 29 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:460:29
	lb	a1, -21(s0)
	.loc	1 460 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:460:3
	lw	a2, -28(s0)
	.loc	1 460 27                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:460:27
	sb	a1, 76(a2)
.Ltmp39:
	.loc	1 471 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:471:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp40:
.Lfunc_end2:
	.size	prvInitialiseNewQueue, .Lfunc_end2-prvInitialiseNewQueue
	.cfi_endproc
                                        # -- End function
	.section	.text.xQueueCreateMutex,"ax",@progbits
	.globl	xQueueCreateMutex               # -- Begin function xQueueCreateMutex
	.p2align	2
	.type	xQueueCreateMutex,@function
xQueueCreateMutex:                      # @xQueueCreateMutex
.Lfunc_begin3:
	.loc	1 507 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:507:0
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
	mv	a1, a0
	sb	a0, -9(s0)
	addi	a0, zero, 1
.Ltmp41:
	.loc	1 509 20 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:509:20
	sw	a0, -20(s0)
	mv	a2, zero
	.loc	1 509 55 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:509:55
	sw	a2, -24(s0)
	.loc	1 511 79 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:511:79
	lbu	a3, -9(s0)
	.loc	1 511 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:511:30
	sw	a1, -28(s0)
	mv	a1, a2
	mv	a2, a3
	call	xQueueGenericCreate
	.loc	1 511 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:511:14
	sw	a0, -16(s0)
	.loc	1 512 23 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:512:23
	lw	a0, -16(s0)
	.loc	1 512 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:512:3
	call	prvInitialiseMutex
	.loc	1 514 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:514:10
	lw	a0, -16(s0)
	.loc	1 514 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:514:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp42:
.Lfunc_end3:
	.size	xQueueCreateMutex, .Lfunc_end3-xQueueCreateMutex
	.cfi_endproc
                                        # -- End function
	.section	.text.prvInitialiseMutex,"ax",@progbits
	.p2align	2                               # -- Begin function prvInitialiseMutex
	.type	prvInitialiseMutex,@function
prvInitialiseMutex:                     # @prvInitialiseMutex
.Lfunc_begin4:
	.loc	1 477 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:477:0
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
.Ltmp43:
	.loc	1 478 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:478:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp44:
	.loc	1 478 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:478:7
	beq	a0, a1, .LBB4_2
	j	.LBB4_1
.LBB4_1:                                # %if.then
.Ltmp45:
	.loc	1 484 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:484:4
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	1 484 23 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:484:23
	sw	a1, 4(a0)
	.loc	1 485 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:485:4
	lw	a0, -12(s0)
	.loc	1 485 23 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:485:23
	sw	a1, 0(a0)
	.loc	1 488 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:488:4
	lw	a0, -12(s0)
	.loc	1 488 39 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:488:39
	sw	a1, 12(a0)
	.loc	1 493 32 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:493:32
	lw	a0, -12(s0)
	.loc	1 493 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:493:13
	sw	a1, -16(s0)
	lw	a2, -16(s0)
	lw	a3, -16(s0)
	call	xQueueGenericSend
	.loc	1 494 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:494:3
	j	.LBB4_3
.Ltmp46:
.LBB4_2:                                # %if.else
	.loc	1 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:3
	j	.LBB4_3
.LBB4_3:                                # %if.end
	.loc	1 499 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:499:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp47:
.Lfunc_end4:
	.size	prvInitialiseMutex, .Lfunc_end4-prvInitialiseMutex
	.cfi_endproc
                                        # -- End function
	.section	.text.xQueueGiveMutexRecursive,"ax",@progbits
	.globl	xQueueGiveMutexRecursive        # -- Begin function xQueueGiveMutexRecursive
	.p2align	2
	.type	xQueueGiveMutexRecursive,@function
xQueueGiveMutexRecursive:               # @xQueueGiveMutexRecursive
.Lfunc_begin5:
	.loc	1 573 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:573:0
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
	.loc	1 575 42 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:575:42
	lw	a0, -12(s0)
	.loc	1 575 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:575:18
	sw	a0, -20(s0)
.Ltmp49:
	.loc	1 577 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:577:8
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp50:
	.loc	1 577 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:577:6
	bne	a0, a1, .LBB5_3
	j	.LBB5_1
.LBB5_1:                                # %if.then
.Ltmp51:
	.loc	1 577 24                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:577:24
	call	vPortSetInterruptMask
	.loc	1 577 49                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:577:49
	j	.LBB5_2
.LBB5_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp52:
	.loc	1 577 49                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:577:49
	j	.LBB5_2
.Ltmp53:
.LBB5_3:                                # %if.end
	.loc	1 585 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:585:7
	lw	a0, -20(s0)
	.loc	1 585 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:585:16
	lw	a0, 4(a0)
	.loc	1 585 37                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:585:37
	sw	a0, -24(s0)
	call	xTaskGetCurrentTaskHandle
.Ltmp54:
	.loc	1 585 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:585:7
	lw	a1, -24(s0)
	bne	a1, a0, .LBB5_8
	j	.LBB5_4
.LBB5_4:                                # %if.then3
.Ltmp55:
	.loc	1 594 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:594:6
	lw	a0, -20(s0)
	.loc	1 594 39 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:594:39
	lw	a1, 12(a0)
	addi	a1, a1, -1
	sw	a1, 12(a0)
.Ltmp56:
	.loc	1 597 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:597:8
	lw	a0, -20(s0)
	.loc	1 597 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:597:19
	lw	a0, 12(a0)
	mv	a1, zero
.Ltmp57:
	.loc	1 597 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:597:8
	bne	a0, a1, .LBB5_6
	j	.LBB5_5
.LBB5_5:                                # %if.then7
.Ltmp58:
	.loc	1 601 33 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:601:33
	lw	a0, -20(s0)
	mv	a1, zero
	.loc	1 601 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:601:14
	sw	a1, -28(s0)
	lw	a2, -28(s0)
	lw	a3, -28(s0)
	call	xQueueGenericSend
	.loc	1 602 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:602:4
	j	.LBB5_7
.Ltmp59:
.LBB5_6:                                # %if.else
	.loc	1 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:4
	j	.LBB5_7
.LBB5_7:                                # %if.end9
	addi	a0, zero, 1
	.loc	1 608 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:608:12
	sw	a0, -16(s0)
	.loc	1 609 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:609:3
	j	.LBB5_9
.Ltmp60:
.LBB5_8:                                # %if.else10
	.loc	1 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:3
	mv	a0, zero
.Ltmp61:
	.loc	1 614 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:614:12
	sw	a0, -16(s0)
	j	.LBB5_9
.Ltmp62:
.LBB5_9:                                # %if.end11
	.loc	1 619 10                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:619:10
	lw	a0, -16(s0)
	.loc	1 619 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:619:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp63:
.Lfunc_end5:
	.size	xQueueGiveMutexRecursive, .Lfunc_end5-xQueueGiveMutexRecursive
	.cfi_endproc
                                        # -- End function
	.section	.text.xQueueGenericSend,"ax",@progbits
	.globl	xQueueGenericSend               # -- Begin function xQueueGenericSend
	.p2align	2
	.type	xQueueGenericSend,@function
xQueueGenericSend:                      # @xQueueGenericSend
.Lfunc_begin6:
	.loc	1 724 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:724:0
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
	sw	a0, -16(s0)
	sw	a1, -20(s0)
	sw	a2, -24(s0)
	sw	a3, -28(s0)
	mv	a0, zero
.Ltmp64:
	.loc	1 725 12 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:725:12
	sw	a0, -32(s0)
	.loc	1 727 41                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:727:41
	lw	a1, -16(s0)
	.loc	1 727 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:727:17
	sw	a1, -52(s0)
.Ltmp65:
	.loc	1 729 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:729:7
	lw	a1, -52(s0)
.Ltmp66:
	.loc	1 729 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:729:5
	bne	a1, a0, .LBB6_3
	j	.LBB6_1
.LBB6_1:                                # %if.then
.Ltmp67:
	.loc	1 729 23                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:729:23
	call	vPortSetInterruptMask
	.loc	1 729 48                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:729:48
	j	.LBB6_2
.LBB6_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp68:
	.loc	1 729 48                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:729:48
	j	.LBB6_2
.Ltmp69:
.LBB6_3:                                # %if.end
	.loc	1 730 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:730:12
	lw	a0, -20(s0)
	mv	a1, zero
	mv	a2, a1
	.loc	1 730 42 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:730:42
	sw	a2, -56(s0)
	bne	a0, a1, .LBB6_5
	j	.LBB6_4
.LBB6_4:                                # %land.rhs
	.loc	1 730 47                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:730:47
	lw	a0, -52(s0)
	.loc	1 730 56                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:730:56
	lw	a0, 64(a0)
	.loc	1 730 67                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:730:67
	snez	a0, a0
	sw	a0, -56(s0)
	j	.LBB6_5
.LBB6_5:                                # %land.end
	.loc	1 0 0                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:0
	lw	a0, -56(s0)
	.loc	1 730 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:730:7
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp70:
	.loc	1 730 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:730:5
	beq	a0, a1, .LBB6_8
	j	.LBB6_6
.LBB6_6:                                # %if.then4
.Ltmp71:
	.loc	1 730 101                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:730:101
	call	vPortSetInterruptMask
	.loc	1 730 126                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:730:126
	j	.LBB6_7
.LBB6_7:                                # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
.Ltmp72:
	.loc	1 730 126                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:730:126
	j	.LBB6_7
.Ltmp73:
.LBB6_8:                                # %if.end7
	.loc	1 731 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:731:12
	lw	a0, -28(s0)
	mv	a1, zero
	addi	a2, zero, 2
	.loc	1 731 52 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:731:52
	sw	a1, -60(s0)
	bne	a0, a2, .LBB6_10
	j	.LBB6_9
.LBB6_9:                                # %land.rhs9
	.loc	1 731 57                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:731:57
	lw	a0, -52(s0)
	.loc	1 731 66                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:731:66
	lw	a0, 60(a0)
	.loc	1 731 75                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:731:75
	addi	a0, a0, -1
	snez	a0, a0
	sw	a0, -60(s0)
	j	.LBB6_10
.LBB6_10:                               # %land.end11
	.loc	1 0 0                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:0
	lw	a0, -60(s0)
	.loc	1 731 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:731:7
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp74:
	.loc	1 731 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:731:5
	beq	a0, a1, .LBB6_13
	j	.LBB6_11
.LBB6_11:                               # %if.then15
.Ltmp75:
	.loc	1 731 92                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:731:92
	call	vPortSetInterruptMask
	.loc	1 731 117                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:731:117
	j	.LBB6_12
.LBB6_12:                               # %for.cond17
                                        # =>This Inner Loop Header: Depth=1
.Ltmp76:
	.loc	1 731 117                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:731:117
	j	.LBB6_12
.Ltmp77:
.LBB6_13:                               # %if.end18
	.loc	1 734 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:734:13
	call	xTaskGetSchedulerState
	mv	a1, zero
	mv	a2, a1
	.loc	1 734 64 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:734:64
	sw	a2, -64(s0)
	bne	a0, a1, .LBB6_15
	j	.LBB6_14
.LBB6_14:                               # %land.rhs21
	.loc	1 734 69                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:734:69
	lw	a0, -24(s0)
	.loc	1 734 82                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:734:82
	snez	a0, a0
	sw	a0, -64(s0)
	j	.LBB6_15
.LBB6_15:                               # %land.end23
	.loc	1 0 0                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:0
	lw	a0, -64(s0)
	.loc	1 734 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:734:8
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp78:
	.loc	1 734 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:734:6
	beq	a0, a1, .LBB6_18
	j	.LBB6_16
.LBB6_16:                               # %if.then27
.Ltmp79:
	.loc	1 734 99                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:734:99
	call	vPortSetInterruptMask
	.loc	1 734 124                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:734:124
	j	.LBB6_17
.LBB6_17:                               # %for.cond29
                                        # =>This Inner Loop Header: Depth=1
.Ltmp80:
	.loc	1 734 124                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:734:124
	j	.LBB6_17
.Ltmp81:
.LBB6_18:                               # %if.end30
	.loc	1 742 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:742:2
	j	.LBB6_19
.LBB6_19:                               # %for.cond31
                                        # =>This Inner Loop Header: Depth=1
.Ltmp82:
	.loc	1 744 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:744:3
	call	vPortEnterCritical
.Ltmp83:
	.loc	1 750 10                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:750:10
	lw	a0, -52(s0)
	.loc	1 750 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:750:19
	lw	a0, 56(a0)
	.loc	1 750 39                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:750:39
	lw	a1, -52(s0)
	.loc	1 750 48                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:750:48
	lw	a1, 60(a1)
	.loc	1 750 59                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:750:59
	bltu	a0, a1, .LBB6_21
	j	.LBB6_20
.LBB6_20:                               # %lor.lhs.false
                                        #   in Loop: Header=BB6_19 Depth=1
	.loc	1 750 64                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:750:64
	lw	a0, -28(s0)
	addi	a1, zero, 2
.Ltmp84:
	.loc	1 750 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:750:8
	bne	a0, a1, .LBB6_31
	j	.LBB6_21
.LBB6_21:                               # %if.then35
.Ltmp85:
	.loc	1 753 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:753:42
	lw	a0, -52(s0)
	.loc	1 753 51 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:753:51
	lw	a1, -20(s0)
	.loc	1 753 66                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:753:66
	lw	a2, -28(s0)
	.loc	1 753 22                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:753:22
	call	prvCopyDataToQueue
	.loc	1 753 20                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:753:20
	sw	a0, -36(s0)
.Ltmp86:
	.loc	1 808 34 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:808:34
	lw	a0, -52(s0)
	.loc	1 808 71 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:808:71
	lw	a0, 36(a0)
	mv	a1, zero
.Ltmp87:
	.loc	1 808 10                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:808:10
	beq	a0, a1, .LBB6_26
	j	.LBB6_22
.LBB6_22:                               # %if.then40
.Ltmp88:
	.loc	1 810 40 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:810:40
	lw	a0, -52(s0)
	.loc	1 810 49 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:810:49
	addi	a0, a0, 36
	.loc	1 810 11                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:810:11
	call	xTaskRemoveFromEventList
	mv	a1, zero
.Ltmp89:
	.loc	1 810 11                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:810:11
	beq	a0, a1, .LBB6_24
	j	.LBB6_23
.LBB6_23:                               # %if.then45
.Ltmp90:
	.loc	1 816 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:816:8
	call	portYIELD
	.loc	1 817 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:817:7
	j	.LBB6_25
.Ltmp91:
.LBB6_24:                               # %if.else
	.loc	1 0 7 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:7
	j	.LBB6_25
.LBB6_25:                               # %if.end46
	.loc	1 822 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:822:6
	j	.LBB6_30
.Ltmp92:
.LBB6_26:                               # %if.else47
	.loc	1 823 15                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:823:15
	lw	a0, -36(s0)
	mv	a1, zero
.Ltmp93:
	.loc	1 823 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:823:15
	beq	a0, a1, .LBB6_28
	j	.LBB6_27
.LBB6_27:                               # %if.then50
.Ltmp94:
	.loc	1 829 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:829:7
	call	portYIELD
	.loc	1 830 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:830:6
	j	.LBB6_29
.Ltmp95:
.LBB6_28:                               # %if.else51
	.loc	1 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:6
	j	.LBB6_29
.LBB6_29:                               # %if.end52
	j	.LBB6_30
.LBB6_30:                               # %if.end53
	.loc	1 838 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:838:5
	call	vPortExitCritical
	addi	a0, zero, 1
	.loc	1 839 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:839:5
	sw	a0, -12(s0)
	j	.LBB6_51
.Ltmp96:
.LBB6_31:                               # %if.else54
                                        #   in Loop: Header=BB6_19 Depth=1
	.loc	1 843 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:843:9
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp97:
	.loc	1 843 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:843:9
	bne	a0, a1, .LBB6_33
	j	.LBB6_32
.LBB6_32:                               # %if.then57
.Ltmp98:
	.loc	1 847 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:847:6
	call	vPortExitCritical
	mv	a0, zero
	.loc	1 852 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:852:6
	sw	a0, -12(s0)
	j	.LBB6_51
.Ltmp99:
.LBB6_33:                               # %if.else58
                                        #   in Loop: Header=BB6_19 Depth=1
	.loc	1 854 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:854:14
	lw	a0, -32(s0)
	mv	a1, zero
.Ltmp100:
	.loc	1 854 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:854:14
	bne	a0, a1, .LBB6_35
	j	.LBB6_34
.LBB6_34:                               # %if.then61
                                        #   in Loop: Header=BB6_19 Depth=1
	.loc	1 0 14                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:14
	addi	a0, s0, -48
.Ltmp101:
	.loc	1 858 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:858:6
	call	vTaskSetTimeOutState
	addi	a0, zero, 1
	.loc	1 859 20                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:859:20
	sw	a0, -32(s0)
	.loc	1 860 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:860:5
	j	.LBB6_36
.Ltmp102:
.LBB6_35:                               # %if.else62
                                        #   in Loop: Header=BB6_19 Depth=1
	.loc	1 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:5
	j	.LBB6_36
.LBB6_36:                               # %if.end63
                                        #   in Loop: Header=BB6_19 Depth=1
	j	.LBB6_37
.LBB6_37:                               # %if.end64
                                        #   in Loop: Header=BB6_19 Depth=1
	j	.LBB6_38
.LBB6_38:                               # %if.end65
                                        #   in Loop: Header=BB6_19 Depth=1
	.loc	1 868 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:868:3
	call	vPortExitCritical
	.loc	1 873 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:873:3
	call	vTaskSuspendAll
	.loc	1 874 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:874:3
	call	vPortEnterCritical
.Ltmp103:
	.loc	1 874 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:874:33
	lw	a0, -52(s0)
	.loc	1 874 44                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:874:44
	lb	a0, 68(a0)
	addi	a1, zero, -1
.Ltmp104:
	.loc	1 874 31                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:874:31
	bne	a0, a1, .LBB6_40
	j	.LBB6_39
.LBB6_39:                               # %if.then69
                                        #   in Loop: Header=BB6_19 Depth=1
.Ltmp105:
	.loc	1 874 79                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:874:79
	lw	a0, -52(s0)
	mv	a1, zero
	.loc	1 874 98                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:874:98
	sb	a1, 68(a0)
	.loc	1 874 118                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:874:118
	j	.LBB6_40
.Ltmp106:
.LBB6_40:                               # %if.end71
                                        #   in Loop: Header=BB6_19 Depth=1
	.loc	1 874 126                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:874:126
	lw	a0, -52(s0)
	.loc	1 874 137                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:874:137
	lb	a0, 69(a0)
	addi	a1, zero, -1
.Ltmp107:
	.loc	1 874 124                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:874:124
	bne	a0, a1, .LBB6_42
	j	.LBB6_41
.LBB6_41:                               # %if.then75
                                        #   in Loop: Header=BB6_19 Depth=1
.Ltmp108:
	.loc	1 874 172                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:874:172
	lw	a0, -52(s0)
	mv	a1, zero
	.loc	1 874 191                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:874:191
	sb	a1, 69(a0)
	.loc	1 874 211                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:874:211
	j	.LBB6_42
.Ltmp109:
.LBB6_42:                               # %if.end77
                                        #   in Loop: Header=BB6_19 Depth=1
	.loc	1 874 215                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:874:215
	call	vPortExitCritical
	addi	a0, s0, -48
	addi	a1, s0, -24
.Ltmp110:
	.loc	1 877 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:877:7
	call	xTaskCheckForTimeOut
	mv	a1, zero
.Ltmp111:
	.loc	1 877 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:877:7
	bne	a0, a1, .LBB6_49
	j	.LBB6_43
.LBB6_43:                               # %if.then81
                                        #   in Loop: Header=BB6_19 Depth=1
.Ltmp112:
	.loc	1 879 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:879:24
	lw	a0, -52(s0)
	.loc	1 879 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:879:8
	call	prvIsQueueFull
	mv	a1, zero
.Ltmp113:
	.loc	1 879 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:879:8
	beq	a0, a1, .LBB6_47
	j	.LBB6_44
.LBB6_44:                               # %if.then85
                                        #   in Loop: Header=BB6_19 Depth=1
.Ltmp114:
	.loc	1 882 31 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:882:31
	lw	a0, -52(s0)
	.loc	1 882 40 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:882:40
	addi	a0, a0, 16
	.loc	1 882 63                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:882:63
	lw	a1, -24(s0)
	.loc	1 882 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:882:5
	call	vTaskPlaceOnEventList
	.loc	1 889 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:889:21
	lw	a0, -52(s0)
	.loc	1 889 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:889:5
	call	prvUnlockQueue
.Ltmp115:
	.loc	1 896 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:896:9
	call	xTaskResumeAll
	mv	a1, zero
.Ltmp116:
	.loc	1 896 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:896:9
	bne	a0, a1, .LBB6_46
	j	.LBB6_45
.LBB6_45:                               # %if.then89
                                        #   in Loop: Header=BB6_19 Depth=1
.Ltmp117:
	.loc	1 898 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:898:6
	call	portYIELD
	.loc	1 899 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:899:5
	j	.LBB6_46
.Ltmp118:
.LBB6_46:                               # %if.end90
                                        #   in Loop: Header=BB6_19 Depth=1
	.loc	1 900 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:900:4
	j	.LBB6_48
.Ltmp119:
.LBB6_47:                               # %if.else91
                                        #   in Loop: Header=BB6_19 Depth=1
	.loc	1 904 21                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:904:21
	lw	a0, -52(s0)
	.loc	1 904 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:904:5
	call	prvUnlockQueue
	.loc	1 905 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:905:14
	call	xTaskResumeAll
	j	.LBB6_48
.Ltmp120:
.LBB6_48:                               # %if.end93
                                        #   in Loop: Header=BB6_19 Depth=1
	.loc	1 907 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:907:3
	j	.LBB6_50
.Ltmp121:
.LBB6_49:                               # %if.else94
	.loc	1 911 20                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:911:20
	lw	a0, -52(s0)
	.loc	1 911 4 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:911:4
	call	prvUnlockQueue
	.loc	1 912 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:912:13
	call	xTaskResumeAll
	mv	a1, zero
	.loc	1 915 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:915:4
	sw	a1, -12(s0)
	j	.LBB6_51
.Ltmp122:
.LBB6_50:                               # %if.end96
                                        #   in Loop: Header=BB6_19 Depth=1
	.loc	1 742 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:742:2
	j	.LBB6_19
.Ltmp123:
.LBB6_51:                               # %return
	.loc	1 918 1                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:918:1
	lw	a0, -12(s0)
	lw	s0, 56(sp)
	lw	ra, 60(sp)
	addi	sp, sp, 64
	ret
.Ltmp124:
.Lfunc_end6:
	.size	xQueueGenericSend, .Lfunc_end6-xQueueGenericSend
	.cfi_endproc
                                        # -- End function
	.section	.text.xQueueTakeMutexRecursive,"ax",@progbits
	.globl	xQueueTakeMutexRecursive        # -- Begin function xQueueTakeMutexRecursive
	.p2align	2
	.type	xQueueTakeMutexRecursive,@function
xQueueTakeMutexRecursive:               # @xQueueTakeMutexRecursive
.Lfunc_begin7:
	.loc	1 628 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:628:0
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
.Ltmp125:
	.loc	1 630 42 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:630:42
	lw	a0, -12(s0)
	.loc	1 630 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:630:18
	sw	a0, -24(s0)
.Ltmp126:
	.loc	1 632 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:632:8
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp127:
	.loc	1 632 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:632:6
	bne	a0, a1, .LBB7_3
	j	.LBB7_1
.LBB7_1:                                # %if.then
.Ltmp128:
	.loc	1 632 24                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:632:24
	call	vPortSetInterruptMask
	.loc	1 632 49                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:632:49
	j	.LBB7_2
.LBB7_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp129:
	.loc	1 632 49                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:632:49
	j	.LBB7_2
.Ltmp130:
.LBB7_3:                                # %if.end
	.loc	1 639 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:639:7
	lw	a0, -24(s0)
	.loc	1 639 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:639:16
	lw	a0, 4(a0)
	.loc	1 639 37                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:639:37
	sw	a0, -28(s0)
	call	xTaskGetCurrentTaskHandle
.Ltmp131:
	.loc	1 639 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:639:7
	lw	a1, -28(s0)
	bne	a1, a0, .LBB7_5
	j	.LBB7_4
.LBB7_4:                                # %if.then3
.Ltmp132:
	.loc	1 641 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:641:6
	lw	a0, -24(s0)
	.loc	1 641 39 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:641:39
	lw	a1, 12(a0)
	addi	a1, a1, 1
	sw	a1, 12(a0)
	addi	a0, zero, 1
	.loc	1 642 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:642:12
	sw	a0, -20(s0)
	.loc	1 643 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:643:3
	j	.LBB7_9
.Ltmp133:
.LBB7_5:                                # %if.else
	.loc	1 646 36                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:646:36
	lw	a0, -24(s0)
	.loc	1 646 57 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:646:57
	lw	a2, -16(s0)
	mv	a1, zero
	.loc	1 646 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:646:14
	sw	a1, -32(s0)
	lw	a3, -32(s0)
	call	xQueueGenericReceive
	.loc	1 646 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:646:12
	sw	a0, -20(s0)
.Ltmp134:
	.loc	1 651 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:651:8
	lw	a0, -20(s0)
.Ltmp135:
	.loc	1 651 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:651:8
	lw	a1, -32(s0)
	beq	a0, a1, .LBB7_7
	j	.LBB7_6
.LBB7_6:                                # %if.then6
.Ltmp136:
	.loc	1 653 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:653:7
	lw	a0, -24(s0)
	.loc	1 653 40 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:653:40
	lw	a1, 12(a0)
	addi	a1, a1, 1
	sw	a1, 12(a0)
	.loc	1 654 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:654:4
	j	.LBB7_8
.Ltmp137:
.LBB7_7:                                # %if.else10
	.loc	1 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:4
	j	.LBB7_8
.LBB7_8:                                # %if.end11
	j	.LBB7_9
.LBB7_9:                                # %if.end12
	.loc	1 661 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:661:10
	lw	a0, -20(s0)
	.loc	1 661 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:661:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp138:
.Lfunc_end7:
	.size	xQueueTakeMutexRecursive, .Lfunc_end7-xQueueTakeMutexRecursive
	.cfi_endproc
                                        # -- End function
	.section	.text.xQueueGenericReceive,"ax",@progbits
	.globl	xQueueGenericReceive            # -- Begin function xQueueGenericReceive
	.p2align	2
	.type	xQueueGenericReceive,@function
xQueueGenericReceive:                   # @xQueueGenericReceive
.Lfunc_begin8:
	.loc	1 1238 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1238:0
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
	sw	a0, -16(s0)
	sw	a1, -20(s0)
	sw	a2, -24(s0)
	sw	a3, -28(s0)
	mv	a0, zero
.Ltmp139:
	.loc	1 1239 12 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1239:12
	sw	a0, -32(s0)
	.loc	1 1242 41                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1242:41
	lw	a1, -16(s0)
	.loc	1 1242 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1242:17
	sw	a1, -48(s0)
.Ltmp140:
	.loc	1 1244 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1244:7
	lw	a1, -48(s0)
.Ltmp141:
	.loc	1 1244 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1244:5
	bne	a1, a0, .LBB8_3
	j	.LBB8_1
.LBB8_1:                                # %if.then
.Ltmp142:
	.loc	1 1244 23                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1244:23
	call	vPortSetInterruptMask
	.loc	1 1244 48                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1244:48
	j	.LBB8_2
.LBB8_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp143:
	.loc	1 1244 48                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1244:48
	j	.LBB8_2
.Ltmp144:
.LBB8_3:                                # %if.end
	.loc	1 1245 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1245:12
	lw	a0, -20(s0)
	mv	a1, zero
	mv	a2, a1
	.loc	1 1245 37 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1245:37
	sw	a2, -56(s0)
	bne	a0, a1, .LBB8_5
	j	.LBB8_4
.LBB8_4:                                # %land.rhs
	.loc	1 1245 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1245:42
	lw	a0, -48(s0)
	.loc	1 1245 51                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1245:51
	lw	a0, 64(a0)
	.loc	1 1245 62                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1245:62
	snez	a0, a0
	sw	a0, -56(s0)
	j	.LBB8_5
.LBB8_5:                                # %land.end
	.loc	1 0 0                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:0
	lw	a0, -56(s0)
	.loc	1 1245 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1245:7
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp145:
	.loc	1 1245 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1245:5
	beq	a0, a1, .LBB8_8
	j	.LBB8_6
.LBB8_6:                                # %if.then4
.Ltmp146:
	.loc	1 1245 96                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1245:96
	call	vPortSetInterruptMask
	.loc	1 1245 121                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1245:121
	j	.LBB8_7
.LBB8_7:                                # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
.Ltmp147:
	.loc	1 1245 121                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1245:121
	j	.LBB8_7
.Ltmp148:
.LBB8_8:                                # %if.end7
	.loc	1 1248 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1248:13
	call	xTaskGetSchedulerState
	mv	a1, zero
	mv	a2, a1
	.loc	1 1248 64 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1248:64
	sw	a2, -60(s0)
	bne	a0, a1, .LBB8_10
	j	.LBB8_9
.LBB8_9:                                # %land.rhs10
	.loc	1 1248 69                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1248:69
	lw	a0, -24(s0)
	.loc	1 1248 82                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1248:82
	snez	a0, a0
	sw	a0, -60(s0)
	j	.LBB8_10
.LBB8_10:                               # %land.end12
	.loc	1 0 0                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:0
	lw	a0, -60(s0)
	.loc	1 1248 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1248:8
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp149:
	.loc	1 1248 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1248:6
	beq	a0, a1, .LBB8_13
	j	.LBB8_11
.LBB8_11:                               # %if.then16
.Ltmp150:
	.loc	1 1248 99                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1248:99
	call	vPortSetInterruptMask
	.loc	1 1248 124                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1248:124
	j	.LBB8_12
.LBB8_12:                               # %for.cond18
                                        # =>This Inner Loop Header: Depth=1
.Ltmp151:
	.loc	1 1248 124                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1248:124
	j	.LBB8_12
.Ltmp152:
.LBB8_13:                               # %if.end19
	.loc	1 1256 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1256:2
	j	.LBB8_14
.LBB8_14:                               # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
.Ltmp153:
	.loc	1 1258 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1258:3
	call	vPortEnterCritical
.Ltmp154:
	.loc	1 1260 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1260:42
	lw	a0, -48(s0)
	.loc	1 1260 51 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1260:51
	lw	a0, 56(a0)
	.loc	1 1260 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1260:22
	sw	a0, -52(s0)
.Ltmp155:
	.loc	1 1264 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1264:8
	lw	a0, -52(s0)
	mv	a1, zero
.Ltmp156:
	.loc	1 1264 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1264:8
	beq	a0, a1, .LBB8_34
	j	.LBB8_15
.LBB8_15:                               # %if.then23
.Ltmp157:
	.loc	1 1268 30 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1268:30
	lw	a0, -48(s0)
	.loc	1 1268 41 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1268:41
	lw	a0, 12(a0)
	.loc	1 1268 28                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1268:28
	sw	a0, -44(s0)
	.loc	1 1270 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1270:27
	lw	a0, -48(s0)
	.loc	1 1270 36 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1270:36
	lw	a1, -20(s0)
	.loc	1 1270 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1270:5
	call	prvCopyDataFromQueue
.Ltmp158:
	.loc	1 1272 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1272:9
	lw	a0, -28(s0)
	mv	a1, zero
.Ltmp159:
	.loc	1 1272 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1272:9
	bne	a0, a1, .LBB8_26
	j	.LBB8_16
.LBB8_16:                               # %if.then25
.Ltmp160:
	.loc	1 1277 35 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1277:35
	lw	a0, -52(s0)
	.loc	1 1277 53 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1277:53
	addi	a0, a0, -1
	.loc	1 1277 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1277:6
	lw	a1, -48(s0)
	.loc	1 1277 33                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1277:33
	sw	a0, 56(a1)
.Ltmp161:
	.loc	1 1281 11 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1281:11
	lw	a0, -48(s0)
	.loc	1 1281 20 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1281:20
	lw	a0, 0(a0)
	mv	a1, zero
.Ltmp162:
	.loc	1 1281 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1281:11
	bne	a0, a1, .LBB8_18
	j	.LBB8_17
.LBB8_17:                               # %if.then28
.Ltmp163:
	.loc	1 1285 39 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1285:39
	call	pvTaskIncrementMutexHeldCount
	.loc	1 1285 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1285:8
	lw	a1, -48(s0)
	.loc	1 1285 24                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1285:24
	sw	a0, 4(a1)
	.loc	1 1286 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1286:7
	j	.LBB8_19
.Ltmp164:
.LBB8_18:                               # %if.else
	.loc	1 0 7 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:7
	j	.LBB8_19
.LBB8_19:                               # %if.end30
.Ltmp165:
	.loc	1 1294 34 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1294:34
	lw	a0, -48(s0)
	.loc	1 1294 68 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1294:68
	lw	a0, 16(a0)
	mv	a1, zero
.Ltmp166:
	.loc	1 1294 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1294:10
	beq	a0, a1, .LBB8_24
	j	.LBB8_20
.LBB8_20:                               # %if.then34
.Ltmp167:
	.loc	1 1296 40 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1296:40
	lw	a0, -48(s0)
	.loc	1 1296 49 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1296:49
	addi	a0, a0, 16
	.loc	1 1296 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1296:11
	call	xTaskRemoveFromEventList
	mv	a1, zero
.Ltmp168:
	.loc	1 1296 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1296:11
	beq	a0, a1, .LBB8_22
	j	.LBB8_21
.LBB8_21:                               # %if.then39
.Ltmp169:
	.loc	1 1298 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1298:8
	call	portYIELD
	.loc	1 1299 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1299:7
	j	.LBB8_23
.Ltmp170:
.LBB8_22:                               # %if.else40
	.loc	1 0 7 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:7
	j	.LBB8_23
.LBB8_23:                               # %if.end41
	.loc	1 1304 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1304:6
	j	.LBB8_25
.Ltmp171:
.LBB8_24:                               # %if.else42
	.loc	1 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:6
	j	.LBB8_25
.LBB8_25:                               # %if.end43
	.loc	1 1309 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1309:5
	j	.LBB8_33
.Ltmp172:
.LBB8_26:                               # %if.else44
	.loc	1 1316 30                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1316:30
	lw	a0, -44(s0)
	.loc	1 1316 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1316:6
	lw	a1, -48(s0)
	.loc	1 1316 28                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1316:28
	sw	a0, 12(a1)
.Ltmp173:
	.loc	1 1320 34 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1320:34
	lw	a0, -48(s0)
	.loc	1 1320 71 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1320:71
	lw	a0, 36(a0)
	mv	a1, zero
.Ltmp174:
	.loc	1 1320 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1320:10
	beq	a0, a1, .LBB8_31
	j	.LBB8_27
.LBB8_27:                               # %if.then52
.Ltmp175:
	.loc	1 1322 40 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1322:40
	lw	a0, -48(s0)
	.loc	1 1322 49 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1322:49
	addi	a0, a0, 36
	.loc	1 1322 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1322:11
	call	xTaskRemoveFromEventList
	mv	a1, zero
.Ltmp176:
	.loc	1 1322 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1322:11
	beq	a0, a1, .LBB8_29
	j	.LBB8_28
.LBB8_28:                               # %if.then57
.Ltmp177:
	.loc	1 1325 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1325:8
	call	portYIELD
	.loc	1 1326 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1326:7
	j	.LBB8_30
.Ltmp178:
.LBB8_29:                               # %if.else58
	.loc	1 0 7 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:7
	j	.LBB8_30
.LBB8_30:                               # %if.end59
	.loc	1 1331 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1331:6
	j	.LBB8_32
.Ltmp179:
.LBB8_31:                               # %if.else60
	.loc	1 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:6
	j	.LBB8_32
.LBB8_32:                               # %if.end61
	j	.LBB8_33
.LBB8_33:                               # %if.end62
	.loc	1 1338 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1338:5
	call	vPortExitCritical
	addi	a0, zero, 1
	.loc	1 1339 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1339:5
	sw	a0, -12(s0)
	j	.LBB8_61
.Ltmp180:
.LBB8_34:                               # %if.else63
                                        #   in Loop: Header=BB8_14 Depth=1
	.loc	1 1343 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1343:9
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp181:
	.loc	1 1343 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1343:9
	bne	a0, a1, .LBB8_36
	j	.LBB8_35
.LBB8_35:                               # %if.then66
.Ltmp182:
	.loc	1 1347 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1347:6
	call	vPortExitCritical
	mv	a0, zero
	.loc	1 1349 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1349:6
	sw	a0, -12(s0)
	j	.LBB8_61
.Ltmp183:
.LBB8_36:                               # %if.else67
                                        #   in Loop: Header=BB8_14 Depth=1
	.loc	1 1351 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1351:14
	lw	a0, -32(s0)
	mv	a1, zero
.Ltmp184:
	.loc	1 1351 14 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1351:14
	bne	a0, a1, .LBB8_38
	j	.LBB8_37
.LBB8_37:                               # %if.then70
                                        #   in Loop: Header=BB8_14 Depth=1
	.loc	1 0 14                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:14
	addi	a0, s0, -40
.Ltmp185:
	.loc	1 1355 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1355:6
	call	vTaskSetTimeOutState
	addi	a0, zero, 1
	.loc	1 1356 20                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1356:20
	sw	a0, -32(s0)
	.loc	1 1357 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1357:5
	j	.LBB8_39
.Ltmp186:
.LBB8_38:                               # %if.else71
                                        #   in Loop: Header=BB8_14 Depth=1
	.loc	1 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:5
	j	.LBB8_39
.LBB8_39:                               # %if.end72
                                        #   in Loop: Header=BB8_14 Depth=1
	j	.LBB8_40
.LBB8_40:                               # %if.end73
                                        #   in Loop: Header=BB8_14 Depth=1
	j	.LBB8_41
.LBB8_41:                               # %if.end74
                                        #   in Loop: Header=BB8_14 Depth=1
	.loc	1 1365 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1365:3
	call	vPortExitCritical
	.loc	1 1370 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1370:3
	call	vTaskSuspendAll
	.loc	1 1371 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1371:3
	call	vPortEnterCritical
.Ltmp187:
	.loc	1 1371 33 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1371:33
	lw	a0, -48(s0)
	.loc	1 1371 44                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1371:44
	lb	a0, 68(a0)
	addi	a1, zero, -1
.Ltmp188:
	.loc	1 1371 31                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1371:31
	bne	a0, a1, .LBB8_43
	j	.LBB8_42
.LBB8_42:                               # %if.then78
                                        #   in Loop: Header=BB8_14 Depth=1
.Ltmp189:
	.loc	1 1371 79                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1371:79
	lw	a0, -48(s0)
	mv	a1, zero
	.loc	1 1371 98                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1371:98
	sb	a1, 68(a0)
	.loc	1 1371 118                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1371:118
	j	.LBB8_43
.Ltmp190:
.LBB8_43:                               # %if.end80
                                        #   in Loop: Header=BB8_14 Depth=1
	.loc	1 1371 126                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1371:126
	lw	a0, -48(s0)
	.loc	1 1371 137                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1371:137
	lb	a0, 69(a0)
	addi	a1, zero, -1
.Ltmp191:
	.loc	1 1371 124                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1371:124
	bne	a0, a1, .LBB8_45
	j	.LBB8_44
.LBB8_44:                               # %if.then84
                                        #   in Loop: Header=BB8_14 Depth=1
.Ltmp192:
	.loc	1 1371 172                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1371:172
	lw	a0, -48(s0)
	mv	a1, zero
	.loc	1 1371 191                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1371:191
	sb	a1, 69(a0)
	.loc	1 1371 211                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1371:211
	j	.LBB8_45
.Ltmp193:
.LBB8_45:                               # %if.end86
                                        #   in Loop: Header=BB8_14 Depth=1
	.loc	1 1371 215                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1371:215
	call	vPortExitCritical
	addi	a0, s0, -40
	addi	a1, s0, -24
.Ltmp194:
	.loc	1 1374 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1374:7
	call	xTaskCheckForTimeOut
	mv	a1, zero
.Ltmp195:
	.loc	1 1374 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1374:7
	bne	a0, a1, .LBB8_56
	j	.LBB8_46
.LBB8_46:                               # %if.then90
                                        #   in Loop: Header=BB8_14 Depth=1
.Ltmp196:
	.loc	1 1376 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1376:25
	lw	a0, -48(s0)
	.loc	1 1376 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1376:8
	call	prvIsQueueEmpty
	mv	a1, zero
.Ltmp197:
	.loc	1 1376 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1376:8
	beq	a0, a1, .LBB8_54
	j	.LBB8_47
.LBB8_47:                               # %if.then94
                                        #   in Loop: Header=BB8_14 Depth=1
.Ltmp198:
	.loc	1 1382 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1382:10
	lw	a0, -48(s0)
	.loc	1 1382 19 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1382:19
	lw	a0, 0(a0)
	mv	a1, zero
.Ltmp199:
	.loc	1 1382 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1382:10
	bne	a0, a1, .LBB8_49
	j	.LBB8_48
.LBB8_48:                               # %if.then98
                                        #   in Loop: Header=BB8_14 Depth=1
.Ltmp200:
	.loc	1 1384 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1384:7
	call	vPortEnterCritical
.Ltmp201:
	.loc	1 1386 41                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1386:41
	lw	a0, -48(s0)
	.loc	1 1386 50 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1386:50
	lw	a0, 4(a0)
	.loc	1 1386 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1386:8
	call	vTaskPriorityInherit
.Ltmp202:
	.loc	1 1388 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1388:7
	call	vPortExitCritical
	.loc	1 1389 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1389:6
	j	.LBB8_50
.Ltmp203:
.LBB8_49:                               # %if.else100
                                        #   in Loop: Header=BB8_14 Depth=1
	.loc	1 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:6
	j	.LBB8_50
.LBB8_50:                               # %if.end101
                                        #   in Loop: Header=BB8_14 Depth=1
	.loc	1 1397 31 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1397:31
	lw	a0, -48(s0)
	.loc	1 1397 40 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1397:40
	addi	a0, a0, 36
	.loc	1 1397 66                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1397:66
	lw	a1, -24(s0)
	.loc	1 1397 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1397:5
	call	vTaskPlaceOnEventList
	.loc	1 1398 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1398:21
	lw	a0, -48(s0)
	.loc	1 1398 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1398:5
	call	prvUnlockQueue
.Ltmp204:
	.loc	1 1399 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1399:9
	call	xTaskResumeAll
	mv	a1, zero
.Ltmp205:
	.loc	1 1399 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1399:9
	bne	a0, a1, .LBB8_52
	j	.LBB8_51
.LBB8_51:                               # %if.then106
                                        #   in Loop: Header=BB8_14 Depth=1
.Ltmp206:
	.loc	1 1401 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1401:6
	call	portYIELD
	.loc	1 1402 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1402:5
	j	.LBB8_53
.Ltmp207:
.LBB8_52:                               # %if.else107
                                        #   in Loop: Header=BB8_14 Depth=1
	.loc	1 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:5
	j	.LBB8_53
.LBB8_53:                               # %if.end108
                                        #   in Loop: Header=BB8_14 Depth=1
	.loc	1 1407 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1407:4
	j	.LBB8_55
.Ltmp208:
.LBB8_54:                               # %if.else109
                                        #   in Loop: Header=BB8_14 Depth=1
	.loc	1 1411 21                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1411:21
	lw	a0, -48(s0)
	.loc	1 1411 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1411:5
	call	prvUnlockQueue
	.loc	1 1412 14 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1412:14
	call	xTaskResumeAll
	j	.LBB8_55
.Ltmp209:
.LBB8_55:                               # %if.end111
                                        #   in Loop: Header=BB8_14 Depth=1
	.loc	1 1414 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1414:3
	j	.LBB8_60
.Ltmp210:
.LBB8_56:                               # %if.else112
                                        #   in Loop: Header=BB8_14 Depth=1
	.loc	1 1417 20                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1417:20
	lw	a0, -48(s0)
	.loc	1 1417 4 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1417:4
	call	prvUnlockQueue
	.loc	1 1418 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1418:13
	call	xTaskResumeAll
.Ltmp211:
	.loc	1 1420 25                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1420:25
	lw	a1, -48(s0)
	.loc	1 1420 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1420:8
	sw	a0, -64(s0)
	mv	a0, a1
	call	prvIsQueueEmpty
	mv	a1, zero
.Ltmp212:
	.loc	1 1420 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1420:8
	beq	a0, a1, .LBB8_58
	j	.LBB8_57
.LBB8_57:                               # %if.then117
	.loc	1 0 8                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:8
	mv	a0, zero
.Ltmp213:
	.loc	1 1423 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1423:5
	sw	a0, -12(s0)
	j	.LBB8_61
.Ltmp214:
.LBB8_58:                               # %if.else118
                                        #   in Loop: Header=BB8_14 Depth=1
	.loc	1 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:5
	j	.LBB8_59
.LBB8_59:                               # %if.end119
                                        #   in Loop: Header=BB8_14 Depth=1
	j	.LBB8_60
.LBB8_60:                               # %if.end120
                                        #   in Loop: Header=BB8_14 Depth=1
	.loc	1 1256 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1256:2
	j	.LBB8_14
.Ltmp215:
.LBB8_61:                               # %return
	.loc	1 1431 1                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1431:1
	lw	a0, -12(s0)
	lw	s0, 56(sp)
	lw	ra, 60(sp)
	addi	sp, sp, 64
	ret
.Ltmp216:
.Lfunc_end8:
	.size	xQueueGenericReceive, .Lfunc_end8-xQueueGenericReceive
	.cfi_endproc
                                        # -- End function
	.section	.text.xQueueCreateCountingSemaphore,"ax",@progbits
	.globl	xQueueCreateCountingSemaphore   # -- Begin function xQueueCreateCountingSemaphore
	.p2align	2
	.type	xQueueCreateCountingSemaphore,@function
xQueueCreateCountingSemaphore:          # @xQueueCreateCountingSemaphore
.Lfunc_begin9:
	.loc	1 698 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:698:0
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
.Ltmp217:
	.loc	1 701 8 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:701:8
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp218:
	.loc	1 701 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:701:6
	bne	a0, a1, .LBB9_3
	j	.LBB9_1
.LBB9_1:                                # %if.then
.Ltmp219:
	.loc	1 701 32                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:701:32
	call	vPortSetInterruptMask
	.loc	1 701 57                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:701:57
	j	.LBB9_2
.LBB9_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp220:
	.loc	1 701 57                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:701:57
	j	.LBB9_2
.Ltmp221:
.LBB9_3:                                # %if.end
	.loc	1 702 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:702:8
	lw	a0, -16(s0)
	.loc	1 702 26 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:702:26
	lw	a1, -12(s0)
.Ltmp222:
	.loc	1 702 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:702:6
	bgeu	a1, a0, .LBB9_6
	j	.LBB9_4
.LBB9_4:                                # %if.then7
.Ltmp223:
	.loc	1 702 45                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:702:45
	call	vPortSetInterruptMask
	.loc	1 702 70                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:702:70
	j	.LBB9_5
.LBB9_5:                                # %for.cond9
                                        # =>This Inner Loop Header: Depth=1
.Ltmp224:
	.loc	1 702 70                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:702:70
	j	.LBB9_5
.Ltmp225:
.LBB9_6:                                # %if.end10
	.loc	1 704 34 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:704:34
	lw	a0, -12(s0)
	mv	a1, zero
	addi	a2, zero, 2
	.loc	1 704 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:704:13
	sw	a1, -24(s0)
	call	xQueueGenericCreate
	.loc	1 704 11                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:704:11
	sw	a0, -20(s0)
.Ltmp226:
	.loc	1 706 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:706:7
	lw	a0, -20(s0)
.Ltmp227:
	.loc	1 706 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:706:7
	lw	a1, -24(s0)
	beq	a0, a1, .LBB9_8
	j	.LBB9_7
.LBB9_7:                                # %if.then14
.Ltmp228:
	.loc	1 708 51 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:708:51
	lw	a0, -16(s0)
	.loc	1 708 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:708:20
	lw	a1, -20(s0)
	.loc	1 708 49                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:708:49
	sw	a0, 56(a1)
	.loc	1 711 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:711:3
	j	.LBB9_9
.Ltmp229:
.LBB9_8:                                # %if.else
	.loc	1 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:3
	j	.LBB9_9
.LBB9_9:                                # %if.end15
	.loc	1 717 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:717:10
	lw	a0, -20(s0)
	.loc	1 717 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:717:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp230:
.Lfunc_end9:
	.size	xQueueCreateCountingSemaphore, .Lfunc_end9-xQueueCreateCountingSemaphore
	.cfi_endproc
                                        # -- End function
	.section	.text.prvCopyDataToQueue,"ax",@progbits
	.p2align	2                               # -- Begin function prvCopyDataToQueue
	.type	prvCopyDataToQueue,@function
prvCopyDataToQueue:                     # @prvCopyDataToQueue
.Lfunc_begin10:
	.loc	1 1698 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1698:0
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
	mv	a0, zero
.Ltmp231:
	.loc	1 1699 12 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1699:12
	sw	a0, -24(s0)
	.loc	1 1704 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1704:22
	lw	a1, -12(s0)
	.loc	1 1704 31 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1704:31
	lw	a1, 56(a1)
	.loc	1 1704 20                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1704:20
	sw	a1, -28(s0)
.Ltmp232:
	.loc	1 1706 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1706:6
	lw	a1, -12(s0)
	.loc	1 1706 15 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1706:15
	lw	a1, 64(a1)
.Ltmp233:
	.loc	1 1706 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1706:6
	bne	a1, a0, .LBB10_5
	j	.LBB10_1
.LBB10_1:                               # %if.then
.Ltmp234:
	.loc	1 1710 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1710:8
	lw	a0, -12(s0)
	.loc	1 1710 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1710:17
	lw	a0, 0(a0)
	mv	a1, zero
.Ltmp235:
	.loc	1 1710 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1710:8
	bne	a0, a1, .LBB10_3
	j	.LBB10_2
.LBB10_2:                               # %if.then3
.Ltmp236:
	.loc	1 1713 51 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1713:51
	lw	a0, -12(s0)
	.loc	1 1713 60 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1713:60
	lw	a0, 4(a0)
	.loc	1 1713 15                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1713:15
	call	xTaskPriorityDisinherit
	.loc	1 1713 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1713:13
	sw	a0, -24(s0)
	.loc	1 1714 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1714:5
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	1 1714 21 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1714:21
	sw	a1, 4(a0)
	.loc	1 1715 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1715:4
	j	.LBB10_4
.Ltmp237:
.LBB10_3:                               # %if.else
	.loc	1 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:4
	j	.LBB10_4
.LBB10_4:                               # %if.end
	.loc	1 1722 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1722:2
	j	.LBB10_21
.Ltmp238:
.LBB10_5:                               # %if.else5
	.loc	1 1723 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1723:11
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp239:
	.loc	1 1723 11 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1723:11
	bne	a0, a1, .LBB10_10
	j	.LBB10_6
.LBB10_6:                               # %if.then7
.Ltmp240:
	.loc	1 1725 31 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1725:31
	lw	a0, -12(s0)
	.loc	1 1725 40 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1725:40
	lw	a1, 8(a0)
	.loc	1 1725 51                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1725:51
	lw	a2, -16(s0)
	.loc	1 1725 86                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1725:86
	lw	a0, 64(a0)
	.loc	1 1725 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1725:12
	sw	a0, -32(s0)
	mv	a0, a1
	mv	a1, a2
	lw	a2, -32(s0)
	call	memcpy
	.loc	1 1726 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1726:25
	lw	a1, -12(s0)
	.loc	1 1726 34 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1726:34
	lw	a2, 64(a1)
	.loc	1 1726 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1726:22
	lw	a3, 8(a1)
	add	a2, a3, a2
	sw	a2, 8(a1)
.Ltmp241:
	.loc	1 1727 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1727:7
	lw	a1, -12(s0)
	.loc	1 1727 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1727:16
	lw	a2, 8(a1)
	.loc	1 1727 38                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1727:38
	lw	a1, 4(a1)
.Ltmp242:
	.loc	1 1727 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1727:7
	bltu	a2, a1, .LBB10_8
	j	.LBB10_7
.LBB10_7:                               # %if.then15
.Ltmp243:
	.loc	1 1729 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1729:25
	lw	a0, -12(s0)
	.loc	1 1729 34 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1729:34
	lw	a1, 0(a0)
	.loc	1 1729 23                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1729:23
	sw	a1, 8(a0)
	.loc	1 1730 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1730:3
	j	.LBB10_9
.Ltmp244:
.LBB10_8:                               # %if.else18
	.loc	1 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:3
	j	.LBB10_9
.LBB10_9:                               # %if.end19
	.loc	1 1735 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1735:2
	j	.LBB10_20
.Ltmp245:
.LBB10_10:                              # %if.else20
	.loc	1 1738 31                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1738:31
	lw	a0, -12(s0)
	.loc	1 1738 42 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1738:42
	lw	a1, 12(a0)
	.loc	1 1738 54                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1738:54
	lw	a2, -16(s0)
	.loc	1 1738 89                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1738:89
	lw	a0, 64(a0)
	.loc	1 1738 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1738:12
	sw	a0, -36(s0)
	mv	a0, a1
	mv	a1, a2
	lw	a2, -36(s0)
	call	memcpy
	.loc	1 1739 28 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1739:28
	lw	a1, -12(s0)
	.loc	1 1739 37 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1739:37
	lw	a2, 64(a1)
	.loc	1 1739 25                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1739:25
	lw	a3, 12(a1)
	sub	a2, a3, a2
	sw	a2, 12(a1)
.Ltmp246:
	.loc	1 1740 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1740:7
	lw	a1, -12(s0)
	.loc	1 1740 18 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1740:18
	lw	a2, 12(a1)
	.loc	1 1740 40                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1740:40
	lw	a1, 0(a1)
.Ltmp247:
	.loc	1 1740 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1740:7
	bgeu	a2, a1, .LBB10_12
	j	.LBB10_11
.LBB10_11:                              # %if.then31
.Ltmp248:
	.loc	1 1742 30 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1742:30
	lw	a0, -12(s0)
	.loc	1 1742 39 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1742:39
	lw	a1, 4(a0)
	.loc	1 1742 57                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1742:57
	lw	a2, 64(a0)
	.loc	1 1742 46                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1742:46
	sub	a1, a1, a2
	.loc	1 1742 26                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1742:26
	sw	a1, 12(a0)
	.loc	1 1743 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1743:3
	j	.LBB10_13
.Ltmp249:
.LBB10_12:                              # %if.else38
	.loc	1 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:3
	j	.LBB10_13
.LBB10_13:                              # %if.end39
.Ltmp250:
	.loc	1 1749 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1749:7
	lw	a0, -20(s0)
	addi	a1, zero, 2
.Ltmp251:
	.loc	1 1749 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1749:7
	bne	a0, a1, .LBB10_18
	j	.LBB10_14
.LBB10_14:                              # %if.then41
.Ltmp252:
	.loc	1 1751 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1751:8
	lw	a0, -28(s0)
	mv	a1, zero
.Ltmp253:
	.loc	1 1751 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1751:8
	beq	a0, a1, .LBB10_16
	j	.LBB10_15
.LBB10_15:                              # %if.then43
.Ltmp254:
	.loc	1 1757 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1757:5
	lw	a0, -28(s0)
	addi	a0, a0, -1
	sw	a0, -28(s0)
	.loc	1 1758 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1758:4
	j	.LBB10_17
.Ltmp255:
.LBB10_16:                              # %if.else44
	.loc	1 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:4
	j	.LBB10_17
.LBB10_17:                              # %if.end45
	.loc	1 1763 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1763:3
	j	.LBB10_19
.Ltmp256:
.LBB10_18:                              # %if.else46
	.loc	1 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:3
	j	.LBB10_19
.LBB10_19:                              # %if.end47
	j	.LBB10_20
.LBB10_20:                              # %if.end48
	j	.LBB10_21
.LBB10_21:                              # %if.end49
	.loc	1 1770 31 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1770:31
	lw	a0, -28(s0)
	.loc	1 1770 49 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1770:49
	addi	a0, a0, 1
	.loc	1 1770 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1770:2
	lw	a1, -12(s0)
	.loc	1 1770 29                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1770:29
	sw	a0, 56(a1)
	.loc	1 1772 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1772:9
	lw	a0, -24(s0)
	.loc	1 1772 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1772:2
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp257:
.Lfunc_end10:
	.size	prvCopyDataToQueue, .Lfunc_end10-prvCopyDataToQueue
	.cfi_endproc
                                        # -- End function
	.section	.text.prvIsQueueFull,"ax",@progbits
	.p2align	2                               # -- Begin function prvIsQueueFull
	.type	prvIsQueueFull,@function
prvIsQueueFull:                         # @prvIsQueueFull
.Lfunc_begin11:
	.loc	1 1954 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1954:0
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
.Ltmp258:
	.loc	1 1957 2 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1957:2
	call	vPortEnterCritical
.Ltmp259:
	.loc	1 1959 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1959:7
	lw	a0, -12(s0)
	.loc	1 1959 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1959:16
	lw	a0, 56(a0)
	.loc	1 1959 37                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1959:37
	lw	a1, -12(s0)
	.loc	1 1959 46                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1959:46
	lw	a1, 60(a1)
.Ltmp260:
	.loc	1 1959 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1959:7
	bne	a0, a1, .LBB11_2
	j	.LBB11_1
.LBB11_1:                               # %if.then
	.loc	1 0 7                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:7
	addi	a0, zero, 1
.Ltmp261:
	.loc	1 1961 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1961:12
	sw	a0, -16(s0)
	.loc	1 1962 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1962:3
	j	.LBB11_3
.Ltmp262:
.LBB11_2:                               # %if.else
	.loc	1 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:3
	mv	a0, zero
.Ltmp263:
	.loc	1 1965 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1965:12
	sw	a0, -16(s0)
	j	.LBB11_3
.Ltmp264:
.LBB11_3:                               # %if.end
	.loc	1 1968 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1968:2
	call	vPortExitCritical
	.loc	1 1970 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1970:9
	lw	a0, -16(s0)
	.loc	1 1970 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1970:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp265:
.Lfunc_end11:
	.size	prvIsQueueFull, .Lfunc_end11-prvIsQueueFull
	.cfi_endproc
                                        # -- End function
	.section	.text.prvUnlockQueue,"ax",@progbits
	.p2align	2                               # -- Begin function prvUnlockQueue
	.type	prvUnlockQueue,@function
prvUnlockQueue:                         # @prvUnlockQueue
.Lfunc_begin12:
	.loc	1 1795 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1795:0
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
.Ltmp266:
	.loc	1 1802 2 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1802:2
	call	vPortEnterCritical
.Ltmp267:
	.loc	1 1804 20                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1804:20
	lw	a0, -12(s0)
	.loc	1 1804 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1804:29
	lb	a0, 69(a0)
	.loc	1 1804 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1804:10
	sb	a0, -13(s0)
	.loc	1 1807 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1807:3
	j	.LBB12_1
.LBB12_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 1807 10 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1807:10
	lb	a0, -13(s0)
	addi	a1, zero, 1
	.loc	1 1807 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1807:3
	blt	a0, a1, .LBB12_9
	j	.LBB12_2
.LBB12_2:                               # %while.body
                                        #   in Loop: Header=BB12_1 Depth=1
.Ltmp268:
	.loc	1 1855 33 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1855:33
	lw	a0, -12(s0)
	.loc	1 1855 70 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1855:70
	lw	a0, 36(a0)
	mv	a1, zero
.Ltmp269:
	.loc	1 1855 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1855:9
	beq	a0, a1, .LBB12_7
	j	.LBB12_3
.LBB12_3:                               # %if.then
                                        #   in Loop: Header=BB12_1 Depth=1
.Ltmp270:
	.loc	1 1857 39 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1857:39
	lw	a0, -12(s0)
	.loc	1 1857 48 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1857:48
	addi	a0, a0, 36
	.loc	1 1857 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1857:10
	call	xTaskRemoveFromEventList
	mv	a1, zero
.Ltmp271:
	.loc	1 1857 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1857:10
	beq	a0, a1, .LBB12_5
	j	.LBB12_4
.LBB12_4:                               # %if.then10
                                        #   in Loop: Header=BB12_1 Depth=1
.Ltmp272:
	.loc	1 1861 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1861:7
	call	vTaskMissedYield
	.loc	1 1862 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1862:6
	j	.LBB12_6
.Ltmp273:
.LBB12_5:                               # %if.else
                                        #   in Loop: Header=BB12_1 Depth=1
	.loc	1 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:6
	j	.LBB12_6
.LBB12_6:                               # %if.end
                                        #   in Loop: Header=BB12_1 Depth=1
	.loc	1 1867 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1867:5
	j	.LBB12_8
.Ltmp274:
.LBB12_7:                               # %if.else11
	.loc	1 1870 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1870:6
	j	.LBB12_9
.Ltmp275:
.LBB12_8:                               # %if.end12
                                        #   in Loop: Header=BB12_1 Depth=1
	.loc	1 1875 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1875:4
	lb	a0, -13(s0)
	addi	a0, a0, -1
	sb	a0, -13(s0)
.Ltmp276:
	.loc	1 1807 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1807:3
	j	.LBB12_1
.LBB12_9:                               # %while.end
	.loc	1 1878 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1878:3
	lw	a0, -12(s0)
	addi	a1, zero, 255
	.loc	1 1878 20 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1878:20
	sb	a1, 69(a0)
.Ltmp277:
	.loc	1 1880 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1880:2
	call	vPortExitCritical
	.loc	1 1883 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1883:2
	call	vPortEnterCritical
.Ltmp278:
	.loc	1 1885 20                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1885:20
	lw	a0, -12(s0)
	.loc	1 1885 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1885:29
	lb	a0, 68(a0)
	.loc	1 1885 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1885:10
	sb	a0, -14(s0)
	.loc	1 1887 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1887:3
	j	.LBB12_10
.LBB12_10:                              # %while.cond15
                                        # =>This Inner Loop Header: Depth=1
	.loc	1 1887 10 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1887:10
	lb	a0, -14(s0)
	addi	a1, zero, 1
	.loc	1 1887 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1887:3
	blt	a0, a1, .LBB12_18
	j	.LBB12_11
.LBB12_11:                              # %while.body19
                                        #   in Loop: Header=BB12_10 Depth=1
.Ltmp279:
	.loc	1 1889 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1889:32
	lw	a0, -12(s0)
	.loc	1 1889 66 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1889:66
	lw	a0, 16(a0)
	mv	a1, zero
.Ltmp280:
	.loc	1 1889 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1889:8
	beq	a0, a1, .LBB12_16
	j	.LBB12_12
.LBB12_12:                              # %if.then25
                                        #   in Loop: Header=BB12_10 Depth=1
.Ltmp281:
	.loc	1 1891 38 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1891:38
	lw	a0, -12(s0)
	.loc	1 1891 47 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1891:47
	addi	a0, a0, 16
	.loc	1 1891 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1891:9
	call	xTaskRemoveFromEventList
	mv	a1, zero
.Ltmp282:
	.loc	1 1891 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1891:9
	beq	a0, a1, .LBB12_14
	j	.LBB12_13
.LBB12_13:                              # %if.then30
                                        #   in Loop: Header=BB12_10 Depth=1
.Ltmp283:
	.loc	1 1893 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1893:6
	call	vTaskMissedYield
	.loc	1 1894 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1894:5
	j	.LBB12_15
.Ltmp284:
.LBB12_14:                              # %if.else31
                                        #   in Loop: Header=BB12_10 Depth=1
	.loc	1 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:5
	j	.LBB12_15
.LBB12_15:                              # %if.end32
                                        #   in Loop: Header=BB12_10 Depth=1
	.loc	1 1900 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1900:5
	lb	a0, -14(s0)
	addi	a0, a0, -1
	sb	a0, -14(s0)
	.loc	1 1901 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1901:4
	j	.LBB12_17
.Ltmp285:
.LBB12_16:                              # %if.else34
	.loc	1 1904 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1904:5
	j	.LBB12_18
.Ltmp286:
.LBB12_17:                              # %if.end35
                                        #   in Loop: Header=BB12_10 Depth=1
	.loc	1 1887 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1887:3
	j	.LBB12_10
.LBB12_18:                              # %while.end36
	.loc	1 1908 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1908:3
	lw	a0, -12(s0)
	addi	a1, zero, 255
	.loc	1 1908 20 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1908:20
	sb	a1, 68(a0)
.Ltmp287:
	.loc	1 1910 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1910:2
	call	vPortExitCritical
	.loc	1 1911 1                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1911:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp288:
.Lfunc_end12:
	.size	prvUnlockQueue, .Lfunc_end12-prvUnlockQueue
	.cfi_endproc
                                        # -- End function
	.section	.text.xQueueGenericSendFromISR,"ax",@progbits
	.globl	xQueueGenericSendFromISR        # -- Begin function xQueueGenericSendFromISR
	.p2align	2
	.type	xQueueGenericSendFromISR,@function
xQueueGenericSendFromISR:               # @xQueueGenericSendFromISR
.Lfunc_begin13:
	.loc	1 922 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:922:0
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
	sw	a3, -24(s0)
.Ltmp289:
	.loc	1 925 41 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:925:41
	lw	a0, -12(s0)
	.loc	1 925 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:925:17
	sw	a0, -36(s0)
.Ltmp290:
	.loc	1 927 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:927:7
	lw	a0, -36(s0)
	mv	a1, zero
.Ltmp291:
	.loc	1 927 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:927:5
	bne	a0, a1, .LBB13_3
	j	.LBB13_1
.LBB13_1:                               # %if.then
.Ltmp292:
	.loc	1 927 23                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:927:23
	call	vPortSetInterruptMask
	.loc	1 927 48                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:927:48
	j	.LBB13_2
.LBB13_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp293:
	.loc	1 927 48                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:927:48
	j	.LBB13_2
.Ltmp294:
.LBB13_3:                               # %if.end
	.loc	1 928 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:928:12
	lw	a0, -16(s0)
	mv	a1, zero
	mv	a2, a1
	.loc	1 928 42 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:928:42
	sw	a2, -44(s0)
	bne	a0, a1, .LBB13_5
	j	.LBB13_4
.LBB13_4:                               # %land.rhs
	.loc	1 928 47                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:928:47
	lw	a0, -36(s0)
	.loc	1 928 56                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:928:56
	lw	a0, 64(a0)
	.loc	1 928 67                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:928:67
	snez	a0, a0
	sw	a0, -44(s0)
	j	.LBB13_5
.LBB13_5:                               # %land.end
	.loc	1 0 0                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:0
	lw	a0, -44(s0)
	.loc	1 928 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:928:7
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp295:
	.loc	1 928 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:928:5
	beq	a0, a1, .LBB13_8
	j	.LBB13_6
.LBB13_6:                               # %if.then4
.Ltmp296:
	.loc	1 928 101                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:928:101
	call	vPortSetInterruptMask
	.loc	1 928 126                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:928:126
	j	.LBB13_7
.LBB13_7:                               # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
.Ltmp297:
	.loc	1 928 126                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:928:126
	j	.LBB13_7
.Ltmp298:
.LBB13_8:                               # %if.end7
	.loc	1 929 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:929:12
	lw	a0, -24(s0)
	mv	a1, zero
	addi	a2, zero, 2
	.loc	1 929 52 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:929:52
	sw	a1, -48(s0)
	bne	a0, a2, .LBB13_10
	j	.LBB13_9
.LBB13_9:                               # %land.rhs9
	.loc	1 929 57                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:929:57
	lw	a0, -36(s0)
	.loc	1 929 66                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:929:66
	lw	a0, 60(a0)
	.loc	1 929 75                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:929:75
	addi	a0, a0, -1
	snez	a0, a0
	sw	a0, -48(s0)
	j	.LBB13_10
.LBB13_10:                              # %land.end11
	.loc	1 0 0                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:0
	lw	a0, -48(s0)
	.loc	1 929 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:929:7
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp299:
	.loc	1 929 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:929:5
	beq	a0, a1, .LBB13_13
	j	.LBB13_11
.LBB13_11:                              # %if.then15
.Ltmp300:
	.loc	1 929 92                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:929:92
	call	vPortSetInterruptMask
	.loc	1 929 117                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:929:117
	j	.LBB13_12
.LBB13_12:                              # %for.cond17
                                        # =>This Inner Loop Header: Depth=1
.Ltmp301:
	.loc	1 929 117                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:929:117
	j	.LBB13_12
.Ltmp302:
.LBB13_13:                              # %if.end18
	.loc	1 952 27 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:952:27
	call	vPortSetInterruptMask
	.loc	1 952 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:952:25
	sw	a0, -32(s0)
.Ltmp303:
	.loc	1 954 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:954:9
	lw	a0, -36(s0)
	.loc	1 954 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:954:18
	lw	a0, 56(a0)
	.loc	1 954 38                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:954:38
	lw	a1, -36(s0)
	.loc	1 954 47                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:954:47
	lw	a1, 60(a1)
	.loc	1 954 58                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:954:58
	bltu	a0, a1, .LBB13_15
	j	.LBB13_14
.LBB13_14:                              # %lor.lhs.false
	.loc	1 954 63                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:954:63
	lw	a0, -24(s0)
	addi	a1, zero, 2
.Ltmp304:
	.loc	1 954 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:954:7
	bne	a0, a1, .LBB13_28
	j	.LBB13_15
.LBB13_15:                              # %if.then23
.Ltmp305:
	.loc	1 956 27 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:956:27
	lw	a0, -36(s0)
	.loc	1 956 36 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:956:36
	lb	a0, 69(a0)
	.loc	1 956 17                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:956:17
	sb	a0, -37(s0)
	.loc	1 965 33 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:965:33
	lw	a0, -36(s0)
	.loc	1 965 42 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:965:42
	lw	a1, -16(s0)
	.loc	1 965 57                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:965:57
	lw	a2, -24(s0)
	.loc	1 965 13                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:965:13
	call	prvCopyDataToQueue
.Ltmp306:
	.loc	1 969 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:969:8
	lb	a1, -37(s0)
	addi	a2, zero, -1
.Ltmp307:
	.loc	1 969 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:969:8
	bne	a1, a2, .LBB13_26
	j	.LBB13_16
.LBB13_16:                              # %if.then28
.Ltmp308:
	.loc	1 1024 34 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1024:34
	lw	a0, -36(s0)
	.loc	1 1024 71 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1024:71
	lw	a0, 36(a0)
	mv	a1, zero
.Ltmp309:
	.loc	1 1024 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1024:10
	beq	a0, a1, .LBB13_24
	j	.LBB13_17
.LBB13_17:                              # %if.then33
.Ltmp310:
	.loc	1 1026 40 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1026:40
	lw	a0, -36(s0)
	.loc	1 1026 49 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1026:49
	addi	a0, a0, 36
	.loc	1 1026 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1026:11
	call	xTaskRemoveFromEventList
	mv	a1, zero
.Ltmp311:
	.loc	1 1026 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1026:11
	beq	a0, a1, .LBB13_22
	j	.LBB13_18
.LBB13_18:                              # %if.then38
.Ltmp312:
	.loc	1 1030 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1030:12
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp313:
	.loc	1 1030 12 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1030:12
	beq	a0, a1, .LBB13_20
	j	.LBB13_19
.LBB13_19:                              # %if.then41
.Ltmp314:
	.loc	1 1032 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1032:10
	lw	a0, -20(s0)
	addi	a1, zero, 1
	.loc	1 1032 36 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1032:36
	sw	a1, 0(a0)
	.loc	1 1033 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1033:8
	j	.LBB13_21
.Ltmp315:
.LBB13_20:                              # %if.else
	.loc	1 0 8 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:8
	j	.LBB13_21
.LBB13_21:                              # %if.end42
	.loc	1 1038 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1038:7
	j	.LBB13_23
.Ltmp316:
.LBB13_22:                              # %if.else43
	.loc	1 0 7 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:7
	j	.LBB13_23
.LBB13_23:                              # %if.end44
	.loc	1 1043 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1043:6
	j	.LBB13_25
.Ltmp317:
.LBB13_24:                              # %if.else45
	.loc	1 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:6
	j	.LBB13_25
.LBB13_25:                              # %if.end46
	.loc	1 1050 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1050:4
	j	.LBB13_27
.Ltmp318:
.LBB13_26:                              # %if.else47
	.loc	1 1055 37                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1055:37
	lb	a0, -37(s0)
	.loc	1 1055 45 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1055:45
	addi	a0, a0, 1
	.loc	1 1055 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1055:5
	lw	a1, -36(s0)
	.loc	1 1055 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1055:22
	sb	a0, 69(a1)
	j	.LBB13_27
.Ltmp319:
.LBB13_27:                              # %if.end51
	.loc	1 0 22                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:22
	addi	a0, zero, 1
	.loc	1 1058 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1058:12
	sw	a0, -28(s0)
	.loc	1 1059 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1059:3
	j	.LBB13_29
.Ltmp320:
.LBB13_28:                              # %if.else52
	.loc	1 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:3
	mv	a0, zero
.Ltmp321:
	.loc	1 1063 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1063:12
	sw	a0, -28(s0)
	j	.LBB13_29
.Ltmp322:
.LBB13_29:                              # %if.end53
	.loc	1 1066 26                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1066:26
	lw	a0, -32(s0)
	.loc	1 1066 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1066:2
	call	vPortClearInterruptMask
	.loc	1 1068 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1068:9
	lw	a0, -28(s0)
	.loc	1 1068 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1068:2
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp323:
.Lfunc_end13:
	.size	xQueueGenericSendFromISR, .Lfunc_end13-xQueueGenericSendFromISR
	.cfi_endproc
                                        # -- End function
	.section	.text.xQueueGiveFromISR,"ax",@progbits
	.globl	xQueueGiveFromISR               # -- Begin function xQueueGiveFromISR
	.p2align	2
	.type	xQueueGiveFromISR,@function
xQueueGiveFromISR:                      # @xQueueGiveFromISR
.Lfunc_begin14:
	.loc	1 1073 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1073:0
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
.Ltmp324:
	.loc	1 1076 41 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1076:41
	lw	a0, -12(s0)
	.loc	1 1076 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1076:17
	sw	a0, -28(s0)
.Ltmp325:
	.loc	1 1084 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1084:7
	lw	a0, -28(s0)
	mv	a1, zero
.Ltmp326:
	.loc	1 1084 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1084:5
	bne	a0, a1, .LBB14_3
	j	.LBB14_1
.LBB14_1:                               # %if.then
.Ltmp327:
	.loc	1 1084 23                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1084:23
	call	vPortSetInterruptMask
	.loc	1 1084 48                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1084:48
	j	.LBB14_2
.LBB14_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp328:
	.loc	1 1084 48                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1084:48
	j	.LBB14_2
.Ltmp329:
.LBB14_3:                               # %if.end
	.loc	1 1088 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1088:7
	lw	a0, -28(s0)
	.loc	1 1088 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1088:16
	lw	a0, 64(a0)
	mv	a1, zero
.Ltmp330:
	.loc	1 1088 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1088:5
	beq	a0, a1, .LBB14_6
	j	.LBB14_4
.LBB14_4:                               # %if.then4
.Ltmp331:
	.loc	1 1088 40                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1088:40
	call	vPortSetInterruptMask
	.loc	1 1088 65                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1088:65
	j	.LBB14_5
.LBB14_5:                               # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
.Ltmp332:
	.loc	1 1088 65                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1088:65
	j	.LBB14_5
.Ltmp333:
.LBB14_6:                               # %if.end7
	.loc	1 1093 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1093:12
	lw	a0, -28(s0)
	.loc	1 1093 21 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1093:21
	lw	a0, 0(a0)
	mv	a1, zero
	mv	a2, a1
	.loc	1 1093 44                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1093:44
	sw	a2, -40(s0)
	bne	a0, a1, .LBB14_8
	j	.LBB14_7
.LBB14_7:                               # %land.rhs
	.loc	1 1093 49                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1093:49
	lw	a0, -28(s0)
	.loc	1 1093 58                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1093:58
	lw	a0, 4(a0)
	.loc	1 1093 65                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1093:65
	snez	a0, a0
	sw	a0, -40(s0)
	j	.LBB14_8
.LBB14_8:                               # %land.end
	.loc	1 0 0                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:0
	lw	a0, -40(s0)
	.loc	1 1093 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1093:7
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp334:
	.loc	1 1093 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1093:5
	beq	a0, a1, .LBB14_11
	j	.LBB14_9
.LBB14_9:                               # %if.then14
.Ltmp335:
	.loc	1 1093 91                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1093:91
	call	vPortSetInterruptMask
	.loc	1 1093 116                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1093:116
	j	.LBB14_10
.LBB14_10:                              # %for.cond16
                                        # =>This Inner Loop Header: Depth=1
.Ltmp336:
	.loc	1 1093 116                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1093:116
	j	.LBB14_10
.Ltmp337:
.LBB14_11:                              # %if.end17
	.loc	1 1111 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1111:27
	call	vPortSetInterruptMask
	.loc	1 1111 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1111:25
	sw	a0, -24(s0)
.Ltmp338:
	.loc	1 1113 41 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1113:41
	lw	a0, -28(s0)
	.loc	1 1113 50 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1113:50
	lw	a0, 56(a0)
	.loc	1 1113 21                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1113:21
	sw	a0, -32(s0)
.Ltmp339:
	.loc	1 1118 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1118:7
	lw	a0, -32(s0)
	.loc	1 1118 27 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1118:27
	lw	a1, -28(s0)
	.loc	1 1118 36                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1118:36
	lw	a1, 60(a1)
.Ltmp340:
	.loc	1 1118 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1118:7
	bgeu	a0, a1, .LBB14_25
	j	.LBB14_12
.LBB14_12:                              # %if.then22
.Ltmp341:
	.loc	1 1120 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1120:27
	lw	a0, -28(s0)
	.loc	1 1120 36 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1120:36
	lb	a0, 69(a0)
	.loc	1 1120 17                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1120:17
	sb	a0, -33(s0)
	.loc	1 1130 33 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1130:33
	lw	a0, -32(s0)
	.loc	1 1130 51 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1130:51
	addi	a0, a0, 1
	.loc	1 1130 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1130:4
	lw	a1, -28(s0)
	.loc	1 1130 31                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1130:31
	sw	a0, 56(a1)
.Ltmp342:
	.loc	1 1134 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1134:8
	lb	a0, -33(s0)
	addi	a1, zero, -1
.Ltmp343:
	.loc	1 1134 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1134:8
	bne	a0, a1, .LBB14_23
	j	.LBB14_13
.LBB14_13:                              # %if.then28
.Ltmp344:
	.loc	1 1189 34 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1189:34
	lw	a0, -28(s0)
	.loc	1 1189 71 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1189:71
	lw	a0, 36(a0)
	mv	a1, zero
.Ltmp345:
	.loc	1 1189 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1189:10
	beq	a0, a1, .LBB14_21
	j	.LBB14_14
.LBB14_14:                              # %if.then33
.Ltmp346:
	.loc	1 1191 40 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1191:40
	lw	a0, -28(s0)
	.loc	1 1191 49 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1191:49
	addi	a0, a0, 36
	.loc	1 1191 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1191:11
	call	xTaskRemoveFromEventList
	mv	a1, zero
.Ltmp347:
	.loc	1 1191 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1191:11
	beq	a0, a1, .LBB14_19
	j	.LBB14_15
.LBB14_15:                              # %if.then38
.Ltmp348:
	.loc	1 1195 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1195:12
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp349:
	.loc	1 1195 12 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1195:12
	beq	a0, a1, .LBB14_17
	j	.LBB14_16
.LBB14_16:                              # %if.then41
.Ltmp350:
	.loc	1 1197 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1197:10
	lw	a0, -16(s0)
	addi	a1, zero, 1
	.loc	1 1197 36 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1197:36
	sw	a1, 0(a0)
	.loc	1 1198 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1198:8
	j	.LBB14_18
.Ltmp351:
.LBB14_17:                              # %if.else
	.loc	1 0 8 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:8
	j	.LBB14_18
.LBB14_18:                              # %if.end42
	.loc	1 1203 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1203:7
	j	.LBB14_20
.Ltmp352:
.LBB14_19:                              # %if.else43
	.loc	1 0 7 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:7
	j	.LBB14_20
.LBB14_20:                              # %if.end44
	.loc	1 1208 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1208:6
	j	.LBB14_22
.Ltmp353:
.LBB14_21:                              # %if.else45
	.loc	1 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:6
	j	.LBB14_22
.LBB14_22:                              # %if.end46
	.loc	1 1215 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1215:4
	j	.LBB14_24
.Ltmp354:
.LBB14_23:                              # %if.else47
	.loc	1 1220 37                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1220:37
	lb	a0, -33(s0)
	.loc	1 1220 45 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1220:45
	addi	a0, a0, 1
	.loc	1 1220 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1220:5
	lw	a1, -28(s0)
	.loc	1 1220 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1220:22
	sb	a0, 69(a1)
	j	.LBB14_24
.Ltmp355:
.LBB14_24:                              # %if.end52
	.loc	1 0 22                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:22
	addi	a0, zero, 1
	.loc	1 1223 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1223:12
	sw	a0, -20(s0)
	.loc	1 1224 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1224:3
	j	.LBB14_26
.Ltmp356:
.LBB14_25:                              # %if.else53
	.loc	1 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:3
	mv	a0, zero
.Ltmp357:
	.loc	1 1228 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1228:12
	sw	a0, -20(s0)
	j	.LBB14_26
.Ltmp358:
.LBB14_26:                              # %if.end54
	.loc	1 1231 26                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1231:26
	lw	a0, -24(s0)
	.loc	1 1231 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1231:2
	call	vPortClearInterruptMask
	.loc	1 1233 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1233:9
	lw	a0, -20(s0)
	.loc	1 1233 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1233:2
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp359:
.Lfunc_end14:
	.size	xQueueGiveFromISR, .Lfunc_end14-xQueueGiveFromISR
	.cfi_endproc
                                        # -- End function
	.section	.text.prvCopyDataFromQueue,"ax",@progbits
	.p2align	2                               # -- Begin function prvCopyDataFromQueue
	.type	prvCopyDataFromQueue,@function
prvCopyDataFromQueue:                   # @prvCopyDataFromQueue
.Lfunc_begin15:
	.loc	1 1777 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1777:0
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
.Ltmp360:
	.loc	1 1778 6 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1778:6
	lw	a0, -12(s0)
	.loc	1 1778 15 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1778:15
	lw	a0, 64(a0)
	mv	a1, zero
.Ltmp361:
	.loc	1 1778 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1778:6
	beq	a0, a1, .LBB15_5
	j	.LBB15_1
.LBB15_1:                               # %if.then
.Ltmp362:
	.loc	1 1780 28 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1780:28
	lw	a0, -12(s0)
	.loc	1 1780 37 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1780:37
	lw	a1, 64(a0)
	.loc	1 1780 25                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1780:25
	lw	a2, 12(a0)
	add	a1, a2, a1
	sw	a1, 12(a0)
.Ltmp363:
	.loc	1 1781 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1781:7
	lw	a0, -12(s0)
	.loc	1 1781 18 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1781:18
	lw	a1, 12(a0)
	.loc	1 1781 41                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1781:41
	lw	a0, 4(a0)
.Ltmp364:
	.loc	1 1781 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1781:7
	bltu	a1, a0, .LBB15_3
	j	.LBB15_2
.LBB15_2:                               # %if.then5
.Ltmp365:
	.loc	1 1783 28 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1783:28
	lw	a0, -12(s0)
	.loc	1 1783 37 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1783:37
	lw	a1, 0(a0)
	.loc	1 1783 26                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1783:26
	sw	a1, 12(a0)
	.loc	1 1784 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1784:3
	j	.LBB15_4
.Ltmp366:
.LBB15_3:                               # %if.else
	.loc	1 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:3
	j	.LBB15_4
.LBB15_4:                               # %if.end
	.loc	1 1789 31 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1789:31
	lw	a0, -16(s0)
	.loc	1 1789 52 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1789:52
	lw	a1, -12(s0)
	.loc	1 1789 63                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1789:63
	lw	a2, 12(a1)
	.loc	1 1789 95                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1789:95
	lw	a1, 64(a1)
	.loc	1 1789 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1789:12
	sw	a1, -20(s0)
	mv	a1, a2
	lw	a2, -20(s0)
	call	memcpy
	.loc	1 1790 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1790:2
	j	.LBB15_5
.Ltmp367:
.LBB15_5:                               # %if.end11
	.loc	1 1791 1                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1791:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp368:
.Lfunc_end15:
	.size	prvCopyDataFromQueue, .Lfunc_end15-prvCopyDataFromQueue
	.cfi_endproc
                                        # -- End function
	.section	.text.prvIsQueueEmpty,"ax",@progbits
	.p2align	2                               # -- Begin function prvIsQueueEmpty
	.type	prvIsQueueEmpty,@function
prvIsQueueEmpty:                        # @prvIsQueueEmpty
.Lfunc_begin16:
	.loc	1 1915 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1915:0
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
.Ltmp369:
	.loc	1 1918 2 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1918:2
	call	vPortEnterCritical
.Ltmp370:
	.loc	1 1920 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1920:7
	lw	a0, -12(s0)
	.loc	1 1920 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1920:16
	lw	a0, 56(a0)
	mv	a1, zero
.Ltmp371:
	.loc	1 1920 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1920:7
	bne	a0, a1, .LBB16_2
	j	.LBB16_1
.LBB16_1:                               # %if.then
	.loc	1 0 7                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:7
	addi	a0, zero, 1
.Ltmp372:
	.loc	1 1922 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1922:12
	sw	a0, -16(s0)
	.loc	1 1923 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1923:3
	j	.LBB16_3
.Ltmp373:
.LBB16_2:                               # %if.else
	.loc	1 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:3
	mv	a0, zero
.Ltmp374:
	.loc	1 1926 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1926:12
	sw	a0, -16(s0)
	j	.LBB16_3
.Ltmp375:
.LBB16_3:                               # %if.end
	.loc	1 1929 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1929:2
	call	vPortExitCritical
	.loc	1 1931 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1931:9
	lw	a0, -16(s0)
	.loc	1 1931 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1931:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp376:
.Lfunc_end16:
	.size	prvIsQueueEmpty, .Lfunc_end16-prvIsQueueEmpty
	.cfi_endproc
                                        # -- End function
	.section	.text.xQueueReceiveFromISR,"ax",@progbits
	.globl	xQueueReceiveFromISR            # -- Begin function xQueueReceiveFromISR
	.p2align	2
	.type	xQueueReceiveFromISR,@function
xQueueReceiveFromISR:                   # @xQueueReceiveFromISR
.Lfunc_begin17:
	.loc	1 1435 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1435:0
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
.Ltmp377:
	.loc	1 1438 41 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1438:41
	lw	a0, -12(s0)
	.loc	1 1438 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1438:17
	sw	a0, -32(s0)
.Ltmp378:
	.loc	1 1440 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1440:7
	lw	a0, -32(s0)
	mv	a1, zero
.Ltmp379:
	.loc	1 1440 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1440:5
	bne	a0, a1, .LBB17_3
	j	.LBB17_1
.LBB17_1:                               # %if.then
.Ltmp380:
	.loc	1 1440 23                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1440:23
	call	vPortSetInterruptMask
	.loc	1 1440 48                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1440:48
	j	.LBB17_2
.LBB17_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp381:
	.loc	1 1440 48                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1440:48
	j	.LBB17_2
.Ltmp382:
.LBB17_3:                               # %if.end
	.loc	1 1441 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1441:12
	lw	a0, -16(s0)
	mv	a1, zero
	mv	a2, a1
	.loc	1 1441 37 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1441:37
	sw	a2, -44(s0)
	bne	a0, a1, .LBB17_5
	j	.LBB17_4
.LBB17_4:                               # %land.rhs
	.loc	1 1441 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1441:42
	lw	a0, -32(s0)
	.loc	1 1441 51                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1441:51
	lw	a0, 64(a0)
	.loc	1 1441 62                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1441:62
	snez	a0, a0
	sw	a0, -44(s0)
	j	.LBB17_5
.LBB17_5:                               # %land.end
	.loc	1 0 0                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:0
	lw	a0, -44(s0)
	.loc	1 1441 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1441:7
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp383:
	.loc	1 1441 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1441:5
	beq	a0, a1, .LBB17_8
	j	.LBB17_6
.LBB17_6:                               # %if.then4
.Ltmp384:
	.loc	1 1441 96                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1441:96
	call	vPortSetInterruptMask
	.loc	1 1441 121                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1441:121
	j	.LBB17_7
.LBB17_7:                               # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
.Ltmp385:
	.loc	1 1441 121                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1441:121
	j	.LBB17_7
.Ltmp386:
.LBB17_8:                               # %if.end7
	.loc	1 1459 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1459:27
	call	vPortSetInterruptMask
	.loc	1 1459 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1459:25
	sw	a0, -28(s0)
.Ltmp387:
	.loc	1 1461 41 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1461:41
	lw	a0, -32(s0)
	.loc	1 1461 50 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1461:50
	lw	a0, 56(a0)
	.loc	1 1461 21                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1461:21
	sw	a0, -36(s0)
.Ltmp388:
	.loc	1 1464 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1464:7
	lw	a0, -36(s0)
	mv	a1, zero
.Ltmp389:
	.loc	1 1464 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1464:7
	beq	a0, a1, .LBB17_22
	j	.LBB17_9
.LBB17_9:                               # %if.then11
.Ltmp390:
	.loc	1 1466 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1466:27
	lw	a0, -32(s0)
	.loc	1 1466 36 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1466:36
	lb	a0, 68(a0)
	.loc	1 1466 17                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1466:17
	sb	a0, -37(s0)
	.loc	1 1470 26 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1470:26
	lw	a0, -32(s0)
	.loc	1 1470 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1470:35
	lw	a1, -16(s0)
	.loc	1 1470 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1470:4
	call	prvCopyDataFromQueue
	.loc	1 1471 33 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1471:33
	lw	a0, -36(s0)
	.loc	1 1471 51 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1471:51
	addi	a0, a0, -1
	.loc	1 1471 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1471:4
	lw	a1, -32(s0)
	.loc	1 1471 31                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1471:31
	sw	a0, 56(a1)
.Ltmp391:
	.loc	1 1477 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1477:8
	lb	a0, -37(s0)
	addi	a1, zero, -1
.Ltmp392:
	.loc	1 1477 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1477:8
	bne	a0, a1, .LBB17_20
	j	.LBB17_10
.LBB17_10:                              # %if.then16
.Ltmp393:
	.loc	1 1479 33 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1479:33
	lw	a0, -32(s0)
	.loc	1 1479 67 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1479:67
	lw	a0, 16(a0)
	mv	a1, zero
.Ltmp394:
	.loc	1 1479 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1479:9
	beq	a0, a1, .LBB17_18
	j	.LBB17_11
.LBB17_11:                              # %if.then21
.Ltmp395:
	.loc	1 1481 39 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1481:39
	lw	a0, -32(s0)
	.loc	1 1481 48 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1481:48
	addi	a0, a0, 16
	.loc	1 1481 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1481:10
	call	xTaskRemoveFromEventList
	mv	a1, zero
.Ltmp396:
	.loc	1 1481 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1481:10
	beq	a0, a1, .LBB17_16
	j	.LBB17_12
.LBB17_12:                              # %if.then26
.Ltmp397:
	.loc	1 1485 11 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1485:11
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp398:
	.loc	1 1485 11 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1485:11
	beq	a0, a1, .LBB17_14
	j	.LBB17_13
.LBB17_13:                              # %if.then29
.Ltmp399:
	.loc	1 1487 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1487:9
	lw	a0, -20(s0)
	addi	a1, zero, 1
	.loc	1 1487 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1487:35
	sw	a1, 0(a0)
	.loc	1 1488 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1488:7
	j	.LBB17_15
.Ltmp400:
.LBB17_14:                              # %if.else
	.loc	1 0 7 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:7
	j	.LBB17_15
.LBB17_15:                              # %if.end30
	.loc	1 1493 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1493:6
	j	.LBB17_17
.Ltmp401:
.LBB17_16:                              # %if.else31
	.loc	1 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:6
	j	.LBB17_17
.LBB17_17:                              # %if.end32
	.loc	1 1498 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1498:5
	j	.LBB17_19
.Ltmp402:
.LBB17_18:                              # %if.else33
	.loc	1 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:5
	j	.LBB17_19
.LBB17_19:                              # %if.end34
	.loc	1 1503 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1503:4
	j	.LBB17_21
.Ltmp403:
.LBB17_20:                              # %if.else35
	.loc	1 1508 37                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1508:37
	lb	a0, -37(s0)
	.loc	1 1508 45 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1508:45
	addi	a0, a0, 1
	.loc	1 1508 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1508:5
	lw	a1, -32(s0)
	.loc	1 1508 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1508:22
	sb	a0, 68(a1)
	j	.LBB17_21
.Ltmp404:
.LBB17_21:                              # %if.end39
	.loc	1 0 22                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:22
	addi	a0, zero, 1
	.loc	1 1511 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1511:12
	sw	a0, -24(s0)
	.loc	1 1512 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1512:3
	j	.LBB17_23
.Ltmp405:
.LBB17_22:                              # %if.else40
	.loc	1 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:3
	mv	a0, zero
.Ltmp406:
	.loc	1 1515 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1515:12
	sw	a0, -24(s0)
	j	.LBB17_23
.Ltmp407:
.LBB17_23:                              # %if.end41
	.loc	1 1519 26                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1519:26
	lw	a0, -28(s0)
	.loc	1 1519 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1519:2
	call	vPortClearInterruptMask
	.loc	1 1521 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1521:9
	lw	a0, -24(s0)
	.loc	1 1521 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1521:2
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp408:
.Lfunc_end17:
	.size	xQueueReceiveFromISR, .Lfunc_end17-xQueueReceiveFromISR
	.cfi_endproc
                                        # -- End function
	.section	.text.xQueuePeekFromISR,"ax",@progbits
	.globl	xQueuePeekFromISR               # -- Begin function xQueuePeekFromISR
	.p2align	2
	.type	xQueuePeekFromISR,@function
xQueuePeekFromISR:                      # @xQueuePeekFromISR
.Lfunc_begin18:
	.loc	1 1526 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1526:0
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
.Ltmp409:
	.loc	1 1530 41 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1530:41
	lw	a0, -12(s0)
	.loc	1 1530 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1530:17
	sw	a0, -32(s0)
.Ltmp410:
	.loc	1 1532 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1532:7
	lw	a0, -32(s0)
	mv	a1, zero
.Ltmp411:
	.loc	1 1532 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1532:5
	bne	a0, a1, .LBB18_3
	j	.LBB18_1
.LBB18_1:                               # %if.then
.Ltmp412:
	.loc	1 1532 23                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1532:23
	call	vPortSetInterruptMask
	.loc	1 1532 48                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1532:48
	j	.LBB18_2
.LBB18_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp413:
	.loc	1 1532 48                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1532:48
	j	.LBB18_2
.Ltmp414:
.LBB18_3:                               # %if.end
	.loc	1 1533 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1533:12
	lw	a0, -16(s0)
	mv	a1, zero
	mv	a2, a1
	.loc	1 1533 37 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1533:37
	sw	a2, -36(s0)
	bne	a0, a1, .LBB18_5
	j	.LBB18_4
.LBB18_4:                               # %land.rhs
	.loc	1 1533 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1533:42
	lw	a0, -32(s0)
	.loc	1 1533 51                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1533:51
	lw	a0, 64(a0)
	.loc	1 1533 62                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1533:62
	snez	a0, a0
	sw	a0, -36(s0)
	j	.LBB18_5
.LBB18_5:                               # %land.end
	.loc	1 0 0                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:0
	lw	a0, -36(s0)
	.loc	1 1533 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1533:7
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp415:
	.loc	1 1533 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1533:5
	beq	a0, a1, .LBB18_8
	j	.LBB18_6
.LBB18_6:                               # %if.then4
.Ltmp416:
	.loc	1 1533 96                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1533:96
	call	vPortSetInterruptMask
	.loc	1 1533 121                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1533:121
	j	.LBB18_7
.LBB18_7:                               # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
.Ltmp417:
	.loc	1 1533 121                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1533:121
	j	.LBB18_7
.Ltmp418:
.LBB18_8:                               # %if.end7
	.loc	1 1534 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1534:7
	lw	a0, -32(s0)
	.loc	1 1534 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1534:16
	lw	a0, 64(a0)
	mv	a1, zero
.Ltmp419:
	.loc	1 1534 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1534:5
	bne	a0, a1, .LBB18_11
	j	.LBB18_9
.LBB18_9:                               # %if.then12
.Ltmp420:
	.loc	1 1534 40                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1534:40
	call	vPortSetInterruptMask
	.loc	1 1534 65                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1534:65
	j	.LBB18_10
.LBB18_10:                              # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
.Ltmp421:
	.loc	1 1534 65                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1534:65
	j	.LBB18_10
.Ltmp422:
.LBB18_11:                              # %if.end15
	.loc	1 1552 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1552:27
	call	vPortSetInterruptMask
	.loc	1 1552 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1552:25
	sw	a0, -24(s0)
.Ltmp423:
	.loc	1 1555 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1555:7
	lw	a0, -32(s0)
	.loc	1 1555 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1555:16
	lw	a0, 56(a0)
	mv	a1, zero
.Ltmp424:
	.loc	1 1555 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1555:7
	beq	a0, a1, .LBB18_13
	j	.LBB18_12
.LBB18_12:                              # %if.then19
.Ltmp425:
	.loc	1 1561 29 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1561:29
	lw	a0, -32(s0)
	.loc	1 1561 40 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1561:40
	lw	a0, 12(a0)
	.loc	1 1561 27                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1561:27
	sw	a0, -28(s0)
	.loc	1 1562 26 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1562:26
	lw	a0, -32(s0)
	.loc	1 1562 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1562:35
	lw	a1, -16(s0)
	.loc	1 1562 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1562:4
	call	prvCopyDataFromQueue
	.loc	1 1563 28 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1563:28
	lw	a0, -28(s0)
	.loc	1 1563 4 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1563:4
	lw	a1, -32(s0)
	.loc	1 1563 26                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1563:26
	sw	a0, 12(a1)
	addi	a0, zero, 1
	.loc	1 1565 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1565:12
	sw	a0, -20(s0)
	.loc	1 1566 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1566:3
	j	.LBB18_14
.Ltmp426:
.LBB18_13:                              # %if.else
	.loc	1 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:3
	mv	a0, zero
.Ltmp427:
	.loc	1 1569 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1569:12
	sw	a0, -20(s0)
	j	.LBB18_14
.Ltmp428:
.LBB18_14:                              # %if.end22
	.loc	1 1573 26                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1573:26
	lw	a0, -24(s0)
	.loc	1 1573 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1573:2
	call	vPortClearInterruptMask
	.loc	1 1575 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1575:9
	lw	a0, -20(s0)
	.loc	1 1575 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1575:2
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp429:
.Lfunc_end18:
	.size	xQueuePeekFromISR, .Lfunc_end18-xQueuePeekFromISR
	.cfi_endproc
                                        # -- End function
	.section	.text.uxQueueMessagesWaiting,"ax",@progbits
	.globl	uxQueueMessagesWaiting          # -- Begin function uxQueueMessagesWaiting
	.p2align	2
	.type	uxQueueMessagesWaiting,@function
uxQueueMessagesWaiting:                 # @uxQueueMessagesWaiting
.Lfunc_begin19:
	.loc	1 1580 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1580:0
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
.Ltmp430:
	.loc	1 1583 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1583:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp431:
	.loc	1 1583 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1583:5
	bne	a0, a1, .LBB19_3
	j	.LBB19_1
.LBB19_1:                               # %if.then
.Ltmp432:
	.loc	1 1583 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1583:22
	call	vPortSetInterruptMask
	.loc	1 1583 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1583:47
	j	.LBB19_2
.LBB19_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp433:
	.loc	1 1583 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1583:47
	j	.LBB19_2
.Ltmp434:
.LBB19_3:                               # %if.end
	.loc	1 1585 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1585:2
	call	vPortEnterCritical
.Ltmp435:
	.loc	1 1587 30                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1587:30
	lw	a0, -12(s0)
	.loc	1 1587 40 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1587:40
	lw	a0, 56(a0)
	.loc	1 1587 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1587:12
	sw	a0, -16(s0)
.Ltmp436:
	.loc	1 1589 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1589:2
	call	vPortExitCritical
	.loc	1 1591 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1591:9
	lw	a0, -16(s0)
	.loc	1 1591 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1591:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp437:
.Lfunc_end19:
	.size	uxQueueMessagesWaiting, .Lfunc_end19-uxQueueMessagesWaiting
	.cfi_endproc
                                        # -- End function
	.section	.text.uxQueueSpacesAvailable,"ax",@progbits
	.globl	uxQueueSpacesAvailable          # -- Begin function uxQueueSpacesAvailable
	.p2align	2
	.type	uxQueueSpacesAvailable,@function
uxQueueSpacesAvailable:                 # @uxQueueSpacesAvailable
.Lfunc_begin20:
	.loc	1 1596 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1596:0
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
.Ltmp438:
	.loc	1 1600 26 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1600:26
	lw	a0, -12(s0)
	.loc	1 1600 10 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1600:10
	sw	a0, -20(s0)
.Ltmp439:
	.loc	1 1601 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1601:7
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp440:
	.loc	1 1601 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1601:5
	bne	a0, a1, .LBB20_3
	j	.LBB20_1
.LBB20_1:                               # %if.then
.Ltmp441:
	.loc	1 1601 23                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1601:23
	call	vPortSetInterruptMask
	.loc	1 1601 48                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1601:48
	j	.LBB20_2
.LBB20_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp442:
	.loc	1 1601 48                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1601:48
	j	.LBB20_2
.Ltmp443:
.LBB20_3:                               # %if.end
	.loc	1 1603 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1603:2
	call	vPortEnterCritical
.Ltmp444:
	.loc	1 1605 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1605:14
	lw	a0, -20(s0)
	.loc	1 1605 23 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1605:23
	lw	a1, 60(a0)
	.loc	1 1605 43                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1605:43
	lw	a0, 56(a0)
	.loc	1 1605 32                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1605:32
	sub	a0, a1, a0
	.loc	1 1605 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1605:12
	sw	a0, -16(s0)
.Ltmp445:
	.loc	1 1607 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1607:2
	call	vPortExitCritical
	.loc	1 1609 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1609:9
	lw	a0, -16(s0)
	.loc	1 1609 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1609:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp446:
.Lfunc_end20:
	.size	uxQueueSpacesAvailable, .Lfunc_end20-uxQueueSpacesAvailable
	.cfi_endproc
                                        # -- End function
	.section	.text.uxQueueMessagesWaitingFromISR,"ax",@progbits
	.globl	uxQueueMessagesWaitingFromISR   # -- Begin function uxQueueMessagesWaitingFromISR
	.p2align	2
	.type	uxQueueMessagesWaitingFromISR,@function
uxQueueMessagesWaitingFromISR:          # @uxQueueMessagesWaitingFromISR
.Lfunc_begin21:
	.loc	1 1614 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1614:0
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
.Ltmp447:
	.loc	1 1617 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1617:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp448:
	.loc	1 1617 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1617:5
	bne	a0, a1, .LBB21_3
	j	.LBB21_1
.LBB21_1:                               # %if.then
.Ltmp449:
	.loc	1 1617 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1617:22
	call	vPortSetInterruptMask
	.loc	1 1617 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1617:47
	j	.LBB21_2
.LBB21_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp450:
	.loc	1 1617 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1617:47
	j	.LBB21_2
.Ltmp451:
.LBB21_3:                               # %if.end
	.loc	1 1619 29 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1619:29
	lw	a0, -12(s0)
	.loc	1 1619 39 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1619:39
	lw	a0, 56(a0)
	.loc	1 1619 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1619:11
	sw	a0, -16(s0)
	.loc	1 1621 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1621:9
	lw	a0, -16(s0)
	.loc	1 1621 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1621:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp452:
.Lfunc_end21:
	.size	uxQueueMessagesWaitingFromISR, .Lfunc_end21-uxQueueMessagesWaitingFromISR
	.cfi_endproc
                                        # -- End function
	.section	.text.vQueueDelete,"ax",@progbits
	.globl	vQueueDelete                    # -- Begin function vQueueDelete
	.p2align	2
	.type	vQueueDelete,@function
vQueueDelete:                           # @vQueueDelete
.Lfunc_begin22:
	.loc	1 1626 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1626:0
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
.Ltmp453:
	.loc	1 1627 41 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1627:41
	lw	a0, -12(s0)
	.loc	1 1627 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1627:17
	sw	a0, -16(s0)
.Ltmp454:
	.loc	1 1629 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1629:7
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp455:
	.loc	1 1629 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1629:5
	bne	a0, a1, .LBB22_3
	j	.LBB22_1
.LBB22_1:                               # %if.then
.Ltmp456:
	.loc	1 1629 23                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1629:23
	call	vPortSetInterruptMask
	.loc	1 1629 48                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1629:48
	j	.LBB22_2
.LBB22_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp457:
	.loc	1 1629 48                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1629:48
	j	.LBB22_2
.Ltmp458:
.LBB22_3:                               # %if.end
	.loc	1 1634 26 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1634:26
	lw	a0, -16(s0)
	.loc	1 1634 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1634:3
	call	vQueueUnregisterQueue
.Ltmp459:
	.loc	1 1642 14 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1642:14
	lw	a0, -16(s0)
	.loc	1 1642 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1642:3
	call	vPortFree
.Ltmp460:
	.loc	1 1664 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1664:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp461:
.Lfunc_end22:
	.size	vQueueDelete, .Lfunc_end22-vQueueDelete
	.cfi_endproc
                                        # -- End function
	.section	.text.vQueueUnregisterQueue,"ax",@progbits
	.globl	vQueueUnregisterQueue           # -- Begin function vQueueUnregisterQueue
	.p2align	2
	.type	vQueueUnregisterQueue,@function
vQueueUnregisterQueue:                  # @vQueueUnregisterQueue
.Lfunc_begin23:
	.loc	1 2327 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2327:0
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
.Ltmp462:
	.loc	1 2332 11 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2332:11
	sw	a0, -16(s0)
	.loc	1 2332 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2332:8
	j	.LBB23_1
.LBB23_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp463:
	.loc	1 2332 33                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2332:33
	lw	a0, -16(s0)
	addi	a1, zero, 7
.Ltmp464:
	.loc	1 2332 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2332:3
	bltu	a1, a0, .LBB23_7
	j	.LBB23_2
.LBB23_2:                               # %for.body
                                        #   in Loop: Header=BB23_1 Depth=1
.Ltmp465:
	.loc	1 2334 24 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2334:24
	lw	a0, -16(s0)
	.loc	1 2334 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2334:8
	slli	a0, a0, 3
	lui	a1, %hi(xQueueRegistry)
	addi	a1, a1, %lo(xQueueRegistry)
	add	a0, a1, a0
	.loc	1 2334 29                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2334:29
	lw	a0, 4(a0)
	.loc	1 2334 40                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2334:40
	lw	a1, -12(s0)
.Ltmp466:
	.loc	1 2334 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2334:8
	bne	a0, a1, .LBB23_4
	j	.LBB23_3
.LBB23_3:                               # %if.then
.Ltmp467:
	.loc	1 2337 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2337:21
	lw	a0, -16(s0)
	.loc	1 2337 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2337:5
	slli	a0, a0, 3
	lui	a1, %hi(xQueueRegistry)
	addi	a1, a1, %lo(xQueueRegistry)
	add	a0, a0, a1
	mv	a2, zero
	.loc	1 2337 38                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2337:38
	sw	a2, 0(a0)
	.loc	1 2342 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2342:21
	lw	a0, -16(s0)
	.loc	1 2342 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2342:5
	slli	a0, a0, 3
	add	a0, a1, a0
	.loc	1 2342 34                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2342:34
	sw	a2, 4(a0)
	.loc	1 2343 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2343:5
	j	.LBB23_7
.Ltmp468:
.LBB23_4:                               # %if.else
                                        #   in Loop: Header=BB23_1 Depth=1
	.loc	1 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:5
	j	.LBB23_5
.LBB23_5:                               # %if.end
                                        #   in Loop: Header=BB23_1 Depth=1
	.loc	1 2349 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2349:3
	j	.LBB23_6
.Ltmp469:
.LBB23_6:                               # %for.inc
                                        #   in Loop: Header=BB23_1 Depth=1
	.loc	1 2332 59                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2332:59
	lw	a0, -16(s0)
	addi	a0, a0, 1
	sw	a0, -16(s0)
	.loc	1 2332 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2332:3
	j	.LBB23_1
.Ltmp470:
.LBB23_7:                               # %for.end
	.loc	1 2351 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2351:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp471:
.Lfunc_end23:
	.size	vQueueUnregisterQueue, .Lfunc_end23-vQueueUnregisterQueue
	.cfi_endproc
                                        # -- End function
	.section	.text.uxQueueGetQueueNumber,"ax",@progbits
	.globl	uxQueueGetQueueNumber           # -- Begin function uxQueueGetQueueNumber
	.p2align	2
	.type	uxQueueGetQueueNumber,@function
uxQueueGetQueueNumber:                  # @uxQueueGetQueueNumber
.Lfunc_begin24:
	.loc	1 1670 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1670:0
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
.Ltmp472:
	.loc	1 1671 26 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1671:26
	lw	a0, -12(s0)
	.loc	1 1671 36 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1671:36
	lw	a0, 72(a0)
	.loc	1 1671 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1671:3
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp473:
.Lfunc_end24:
	.size	uxQueueGetQueueNumber, .Lfunc_end24-uxQueueGetQueueNumber
	.cfi_endproc
                                        # -- End function
	.section	.text.vQueueSetQueueNumber,"ax",@progbits
	.globl	vQueueSetQueueNumber            # -- Begin function vQueueSetQueueNumber
	.p2align	2
	.type	vQueueSetQueueNumber,@function
vQueueSetQueueNumber:                   # @vQueueSetQueueNumber
.Lfunc_begin25:
	.loc	1 1680 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1680:0
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
.Ltmp474:
	.loc	1 1681 45 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1681:45
	lw	a0, -16(s0)
	.loc	1 1681 19 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1681:19
	lw	a1, -12(s0)
	.loc	1 1681 43                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1681:43
	sw	a0, 72(a1)
	.loc	1 1682 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1682:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp475:
.Lfunc_end25:
	.size	vQueueSetQueueNumber, .Lfunc_end25-vQueueSetQueueNumber
	.cfi_endproc
                                        # -- End function
	.section	.text.ucQueueGetQueueType,"ax",@progbits
	.globl	ucQueueGetQueueType             # -- Begin function ucQueueGetQueueType
	.p2align	2
	.type	ucQueueGetQueueType,@function
ucQueueGetQueueType:                    # @ucQueueGetQueueType
.Lfunc_begin26:
	.loc	1 1690 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1690:0
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
.Ltmp476:
	.loc	1 1691 26 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1691:26
	lw	a0, -12(s0)
	.loc	1 1691 36 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1691:36
	lbu	a0, 76(a0)
	.loc	1 1691 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1691:3
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp477:
.Lfunc_end26:
	.size	ucQueueGetQueueType, .Lfunc_end26-ucQueueGetQueueType
	.cfi_endproc
                                        # -- End function
	.section	.text.xQueueIsQueueEmptyFromISR,"ax",@progbits
	.globl	xQueueIsQueueEmptyFromISR       # -- Begin function xQueueIsQueueEmptyFromISR
	.p2align	2
	.type	xQueueIsQueueEmptyFromISR,@function
xQueueIsQueueEmptyFromISR:              # @xQueueIsQueueEmptyFromISR
.Lfunc_begin27:
	.loc	1 1936 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1936:0
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
.Ltmp478:
	.loc	1 1939 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1939:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp479:
	.loc	1 1939 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1939:5
	bne	a0, a1, .LBB27_3
	j	.LBB27_1
.LBB27_1:                               # %if.then
.Ltmp480:
	.loc	1 1939 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1939:22
	call	vPortSetInterruptMask
	.loc	1 1939 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1939:47
	j	.LBB27_2
.LBB27_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp481:
	.loc	1 1939 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1939:47
	j	.LBB27_2
.Ltmp482:
.LBB27_3:                               # %if.end
	.loc	1 1940 22 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1940:22
	lw	a0, -12(s0)
	.loc	1 1940 32 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1940:32
	lw	a0, 56(a0)
	mv	a1, zero
.Ltmp483:
	.loc	1 1940 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1940:6
	bne	a0, a1, .LBB27_5
	j	.LBB27_4
.LBB27_4:                               # %if.then2
	.loc	1 0 6                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:6
	addi	a0, zero, 1
.Ltmp484:
	.loc	1 1942 11 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1942:11
	sw	a0, -16(s0)
	.loc	1 1943 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1943:2
	j	.LBB27_6
.Ltmp485:
.LBB27_5:                               # %if.else
	.loc	1 0 2 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:2
	mv	a0, zero
.Ltmp486:
	.loc	1 1946 11 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1946:11
	sw	a0, -16(s0)
	j	.LBB27_6
.Ltmp487:
.LBB27_6:                               # %if.end3
	.loc	1 1949 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1949:9
	lw	a0, -16(s0)
	.loc	1 1949 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1949:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp488:
.Lfunc_end27:
	.size	xQueueIsQueueEmptyFromISR, .Lfunc_end27-xQueueIsQueueEmptyFromISR
	.cfi_endproc
                                        # -- End function
	.section	.text.xQueueIsQueueFullFromISR,"ax",@progbits
	.globl	xQueueIsQueueFullFromISR        # -- Begin function xQueueIsQueueFullFromISR
	.p2align	2
	.type	xQueueIsQueueFullFromISR,@function
xQueueIsQueueFullFromISR:               # @xQueueIsQueueFullFromISR
.Lfunc_begin28:
	.loc	1 1975 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1975:0
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
.Ltmp489:
	.loc	1 1978 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1978:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp490:
	.loc	1 1978 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1978:5
	bne	a0, a1, .LBB28_3
	j	.LBB28_1
.LBB28_1:                               # %if.then
.Ltmp491:
	.loc	1 1978 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1978:22
	call	vPortSetInterruptMask
	.loc	1 1978 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1978:47
	j	.LBB28_2
.LBB28_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp492:
	.loc	1 1978 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1978:47
	j	.LBB28_2
.Ltmp493:
.LBB28_3:                               # %if.end
	.loc	1 1979 22 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1979:22
	lw	a0, -12(s0)
	.loc	1 1979 32 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1979:32
	lw	a0, 56(a0)
	.loc	1 1979 69                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1979:69
	lw	a1, -12(s0)
	.loc	1 1979 79                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1979:79
	lw	a1, 60(a1)
.Ltmp494:
	.loc	1 1979 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1979:6
	bne	a0, a1, .LBB28_5
	j	.LBB28_4
.LBB28_4:                               # %if.then2
	.loc	1 0 6                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:6
	addi	a0, zero, 1
.Ltmp495:
	.loc	1 1981 11 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1981:11
	sw	a0, -16(s0)
	.loc	1 1982 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1982:2
	j	.LBB28_6
.Ltmp496:
.LBB28_5:                               # %if.else
	.loc	1 0 2 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:2
	mv	a0, zero
.Ltmp497:
	.loc	1 1985 11 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1985:11
	sw	a0, -16(s0)
	j	.LBB28_6
.Ltmp498:
.LBB28_6:                               # %if.end3
	.loc	1 1988 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1988:9
	lw	a0, -16(s0)
	.loc	1 1988 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:1988:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp499:
.Lfunc_end28:
	.size	xQueueIsQueueFullFromISR, .Lfunc_end28-xQueueIsQueueFullFromISR
	.cfi_endproc
                                        # -- End function
	.section	.text.vQueueAddToRegistry,"ax",@progbits
	.globl	vQueueAddToRegistry             # -- Begin function vQueueAddToRegistry
	.p2align	2
	.type	vQueueAddToRegistry,@function
vQueueAddToRegistry:                    # @vQueueAddToRegistry
.Lfunc_begin29:
	.loc	1 2270 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2270:0
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
.Ltmp500:
	.loc	1 2275 11 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2275:11
	sw	a0, -20(s0)
	.loc	1 2275 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2275:8
	j	.LBB29_1
.LBB29_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp501:
	.loc	1 2275 33                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2275:33
	lw	a0, -20(s0)
	addi	a1, zero, 7
.Ltmp502:
	.loc	1 2275 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2275:3
	bltu	a1, a0, .LBB29_7
	j	.LBB29_2
.LBB29_2:                               # %for.body
                                        #   in Loop: Header=BB29_1 Depth=1
.Ltmp503:
	.loc	1 2277 24 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2277:24
	lw	a0, -20(s0)
	.loc	1 2277 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2277:8
	lui	a1, %hi(xQueueRegistry)
	addi	a1, a1, %lo(xQueueRegistry)
	slli	a0, a0, 3
	add	a0, a0, a1
	.loc	1 2277 29                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2277:29
	lw	a0, 0(a0)
	mv	a1, zero
.Ltmp504:
	.loc	1 2277 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2277:8
	bne	a0, a1, .LBB29_4
	j	.LBB29_3
.LBB29_3:                               # %if.then
.Ltmp505:
	.loc	1 2280 40 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2280:40
	lw	a0, -16(s0)
	.loc	1 2280 21 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2280:21
	lw	a1, -20(s0)
	.loc	1 2280 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2280:5
	slli	a1, a1, 3
	lui	a2, %hi(xQueueRegistry)
	addi	a2, a2, %lo(xQueueRegistry)
	add	a1, a1, a2
	.loc	1 2280 38                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2280:38
	sw	a0, 0(a1)
	.loc	1 2281 36 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2281:36
	lw	a0, -12(s0)
	.loc	1 2281 21 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2281:21
	lw	a1, -20(s0)
	.loc	1 2281 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2281:5
	slli	a1, a1, 3
	add	a1, a2, a1
	.loc	1 2281 34                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2281:34
	sw	a0, 4(a1)
	.loc	1 2284 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2284:5
	j	.LBB29_7
.Ltmp506:
.LBB29_4:                               # %if.else
                                        #   in Loop: Header=BB29_1 Depth=1
	.loc	1 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:5
	j	.LBB29_5
.LBB29_5:                               # %if.end
                                        #   in Loop: Header=BB29_1 Depth=1
	.loc	1 2290 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2290:3
	j	.LBB29_6
.Ltmp507:
.LBB29_6:                               # %for.inc
                                        #   in Loop: Header=BB29_1 Depth=1
	.loc	1 2275 59                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2275:59
	lw	a0, -20(s0)
	addi	a0, a0, 1
	sw	a0, -20(s0)
	.loc	1 2275 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2275:3
	j	.LBB29_1
.Ltmp508:
.LBB29_7:                               # %for.end
	.loc	1 2291 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2291:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp509:
.Lfunc_end29:
	.size	vQueueAddToRegistry, .Lfunc_end29-vQueueAddToRegistry
	.cfi_endproc
                                        # -- End function
	.section	.text.pcQueueGetName,"ax",@progbits
	.globl	pcQueueGetName                  # -- Begin function pcQueueGetName
	.p2align	2
	.type	pcQueueGetName,@function
pcQueueGetName:                         # @pcQueueGetName
.Lfunc_begin30:
	.loc	1 2299 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2299:0
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
.Ltmp510:
	.loc	1 2301 14 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2301:14
	sw	a0, -20(s0)
.Ltmp511:
	.loc	1 2305 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2305:11
	sw	a0, -16(s0)
	.loc	1 2305 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2305:8
	j	.LBB30_1
.LBB30_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp512:
	.loc	1 2305 33                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2305:33
	lw	a0, -16(s0)
	addi	a1, zero, 7
.Ltmp513:
	.loc	1 2305 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2305:3
	bltu	a1, a0, .LBB30_7
	j	.LBB30_2
.LBB30_2:                               # %for.body
                                        #   in Loop: Header=BB30_1 Depth=1
.Ltmp514:
	.loc	1 2307 24 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2307:24
	lw	a0, -16(s0)
	.loc	1 2307 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2307:8
	slli	a0, a0, 3
	lui	a1, %hi(xQueueRegistry)
	addi	a1, a1, %lo(xQueueRegistry)
	add	a0, a1, a0
	.loc	1 2307 29                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2307:29
	lw	a0, 4(a0)
	.loc	1 2307 40                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2307:40
	lw	a1, -12(s0)
.Ltmp515:
	.loc	1 2307 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2307:8
	bne	a0, a1, .LBB30_4
	j	.LBB30_3
.LBB30_3:                               # %if.then
.Ltmp516:
	.loc	1 2309 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2309:32
	lw	a0, -16(s0)
	.loc	1 2309 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2309:16
	lui	a1, %hi(xQueueRegistry)
	addi	a1, a1, %lo(xQueueRegistry)
	slli	a0, a0, 3
	add	a0, a0, a1
	.loc	1 2309 37                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2309:37
	lw	a0, 0(a0)
	.loc	1 2309 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2309:14
	sw	a0, -20(s0)
	.loc	1 2310 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2310:5
	j	.LBB30_7
.Ltmp517:
.LBB30_4:                               # %if.else
                                        #   in Loop: Header=BB30_1 Depth=1
	.loc	1 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:5
	j	.LBB30_5
.LBB30_5:                               # %if.end
                                        #   in Loop: Header=BB30_1 Depth=1
	.loc	1 2316 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2316:3
	j	.LBB30_6
.Ltmp518:
.LBB30_6:                               # %for.inc
                                        #   in Loop: Header=BB30_1 Depth=1
	.loc	1 2305 59                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2305:59
	lw	a0, -16(s0)
	addi	a0, a0, 1
	sw	a0, -16(s0)
	.loc	1 2305 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2305:3
	j	.LBB30_1
.Ltmp519:
.LBB30_7:                               # %for.end
	.loc	1 2318 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2318:10
	lw	a0, -20(s0)
	.loc	1 2318 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2318:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp520:
.Lfunc_end30:
	.size	pcQueueGetName, .Lfunc_end30-pcQueueGetName
	.cfi_endproc
                                        # -- End function
	.section	.text.vQueueWaitForMessageRestricted,"ax",@progbits
	.globl	vQueueWaitForMessageRestricted  # -- Begin function vQueueWaitForMessageRestricted
	.p2align	2
	.type	vQueueWaitForMessageRestricted,@function
vQueueWaitForMessageRestricted:         # @vQueueWaitForMessageRestricted
.Lfunc_begin31:
	.loc	1 2359 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2359:0
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
.Ltmp521:
	.loc	1 2360 42 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2360:42
	lw	a0, -12(s0)
	.loc	1 2360 18 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2360:18
	sw	a0, -24(s0)
	.loc	1 2376 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2376:3
	call	vPortEnterCritical
.Ltmp522:
	.loc	1 2376 33 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2376:33
	lw	a0, -24(s0)
	.loc	1 2376 44                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2376:44
	lb	a0, 68(a0)
	addi	a1, zero, -1
.Ltmp523:
	.loc	1 2376 31                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2376:31
	bne	a0, a1, .LBB31_2
	j	.LBB31_1
.LBB31_1:                               # %if.then
.Ltmp524:
	.loc	1 2376 79                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2376:79
	lw	a0, -24(s0)
	mv	a1, zero
	.loc	1 2376 98                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2376:98
	sb	a1, 68(a0)
	.loc	1 2376 118                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2376:118
	j	.LBB31_2
.Ltmp525:
.LBB31_2:                               # %if.end
	.loc	1 2376 126                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2376:126
	lw	a0, -24(s0)
	.loc	1 2376 137                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2376:137
	lb	a0, 69(a0)
	addi	a1, zero, -1
.Ltmp526:
	.loc	1 2376 124                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2376:124
	bne	a0, a1, .LBB31_4
	j	.LBB31_3
.LBB31_3:                               # %if.then6
.Ltmp527:
	.loc	1 2376 172                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2376:172
	lw	a0, -24(s0)
	mv	a1, zero
	.loc	1 2376 191                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2376:191
	sb	a1, 69(a0)
	.loc	1 2376 211                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2376:211
	j	.LBB31_4
.Ltmp528:
.LBB31_4:                               # %if.end8
	.loc	1 2376 215                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2376:215
	call	vPortExitCritical
.Ltmp529:
	.loc	1 2377 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2377:7
	lw	a0, -24(s0)
	.loc	1 2377 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2377:16
	lw	a0, 56(a0)
	mv	a1, zero
.Ltmp530:
	.loc	1 2377 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2377:7
	bne	a0, a1, .LBB31_6
	j	.LBB31_5
.LBB31_5:                               # %if.then11
.Ltmp531:
	.loc	1 2380 40 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2380:40
	lw	a0, -24(s0)
	.loc	1 2380 49 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2380:49
	addi	a0, a0, 36
	.loc	1 2380 75                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2380:75
	lw	a1, -16(s0)
	.loc	1 2380 89                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2380:89
	lw	a2, -20(s0)
	.loc	1 2380 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2380:4
	call	vTaskPlaceOnEventListRestricted
	.loc	1 2381 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2381:3
	j	.LBB31_7
.Ltmp532:
.LBB31_6:                               # %if.else
	.loc	1 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:0:3
	j	.LBB31_7
.LBB31_7:                               # %if.end12
	.loc	1 2386 19 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2386:19
	lw	a0, -24(s0)
	.loc	1 2386 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2386:3
	call	prvUnlockQueue
	.loc	1 2387 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/queue.c:2387:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp533:
.Lfunc_end31:
	.size	vQueueWaitForMessageRestricted, .Lfunc_end31-vQueueWaitForMessageRestricted
	.cfi_endproc
                                        # -- End function
	.type	xQueueRegistry,@object          # @xQueueRegistry
	.section	.bss.xQueueRegistry,"aw",@nobits
	.globl	xQueueRegistry
	.p2align	2
xQueueRegistry:
	.zero	64
	.size	xQueueRegistry, 64

	.file	8 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/include" "task.h"
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
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
	.byte	7                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
	.byte	23                              # DW_TAG_union_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	53                              # DW_TAG_volatile_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
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
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	1                               # Abbrev [1] 0xb:0xd44 DW_TAG_compile_unit
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
                                        # DW_AT_external
	.byte	1                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xQueueRegistry
	.byte	3                               # Abbrev [3] 0x37:0xc DW_TAG_array_type
	.word	67                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.word	151                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x43:0xb DW_TAG_typedef
	.word	78                              # DW_AT_type
	.word	.Linfo_string10                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x4e:0xb DW_TAG_typedef
	.word	89                              # DW_AT_type
	.word	.Linfo_string9                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x59:0x21 DW_TAG_structure_type
	.word	.Linfo_string8                  # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	182                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x61:0xc DW_TAG_member
	.word	.Linfo_string4                  # DW_AT_name
	.word	122                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x6d:0xc DW_TAG_member
	.word	.Linfo_string6                  # DW_AT_name
	.word	139                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x7a:0x5 DW_TAG_pointer_type
	.word	127                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x7f:0x5 DW_TAG_const_type
	.word	132                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x84:0x7 DW_TAG_base_type
	.word	.Linfo_string5                  # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x8b:0xb DW_TAG_typedef
	.word	150                             # DW_AT_type
	.word	.Linfo_string7                  # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x96:0x1 DW_TAG_pointer_type
	.byte	12                              # Abbrev [12] 0x97:0x7 DW_TAG_base_type
	.word	.Linfo_string11                 # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	8                               # Abbrev [8] 0x9e:0x5 DW_TAG_pointer_type
	.word	163                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xa3:0xb DW_TAG_typedef
	.word	174                             # DW_AT_type
	.word	.Linfo_string55                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	169                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0xae:0xb DW_TAG_typedef
	.word	185                             # DW_AT_type
	.word	.Linfo_string54                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	165                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xb9:0xc2 DW_TAG_structure_type
	.word	.Linfo_string53                 # DW_AT_name
	.byte	80                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	130                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0xc1:0xc DW_TAG_member
	.word	.Linfo_string12                 # DW_AT_name
	.word	379                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0xcd:0xc DW_TAG_member
	.word	.Linfo_string16                 # DW_AT_name
	.word	379                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	133                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0xd9:0xc DW_TAG_member
	.word	.Linfo_string17                 # DW_AT_name
	.word	379                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0xe5:0xc DW_TAG_member
	.word	.Linfo_string18                 # DW_AT_name
	.word	241                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0xf1:0x1d DW_TAG_union_type
	.byte	4                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	136                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0xf5:0xc DW_TAG_member
	.word	.Linfo_string19                 # DW_AT_name
	.word	379                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x101:0xc DW_TAG_member
	.word	.Linfo_string20                 # DW_AT_name
	.word	413                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x10e:0xc DW_TAG_member
	.word	.Linfo_string23                 # DW_AT_name
	.word	431                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x11a:0xc DW_TAG_member
	.word	.Linfo_string42                 # DW_AT_name
	.word	431                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	143                             # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x126:0xc DW_TAG_member
	.word	.Linfo_string43                 # DW_AT_name
	.word	673                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.byte	56                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x132:0xc DW_TAG_member
	.word	.Linfo_string44                 # DW_AT_name
	.word	413                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	146                             # DW_AT_decl_line
	.byte	60                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x13e:0xc DW_TAG_member
	.word	.Linfo_string45                 # DW_AT_name
	.word	413                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x14a:0xc DW_TAG_member
	.word	.Linfo_string46                 # DW_AT_name
	.word	678                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.byte	68                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x156:0xc DW_TAG_member
	.word	.Linfo_string47                 # DW_AT_name
	.word	678                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	150                             # DW_AT_decl_line
	.byte	69                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x162:0xc DW_TAG_member
	.word	.Linfo_string48                 # DW_AT_name
	.word	413                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	161                             # DW_AT_decl_line
	.byte	72                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x16e:0xc DW_TAG_member
	.word	.Linfo_string49                 # DW_AT_name
	.word	683                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	162                             # DW_AT_decl_line
	.byte	76                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x17b:0x5 DW_TAG_pointer_type
	.word	384                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x180:0xb DW_TAG_typedef
	.word	395                             # DW_AT_type
	.word	.Linfo_string15                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x18b:0xb DW_TAG_typedef
	.word	406                             # DW_AT_type
	.word	.Linfo_string14                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	41                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x196:0x7 DW_TAG_base_type
	.word	.Linfo_string13                 # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x19d:0xb DW_TAG_typedef
	.word	424                             # DW_AT_type
	.word	.Linfo_string22                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x1a8:0x7 DW_TAG_base_type
	.word	.Linfo_string21                 # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x1af:0xb DW_TAG_typedef
	.word	442                             # DW_AT_type
	.word	.Linfo_string41                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x1ba:0x2d DW_TAG_structure_type
	.word	.Linfo_string40                 # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	205                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x1c2:0xc DW_TAG_member
	.word	.Linfo_string24                 # DW_AT_name
	.word	413                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x1ce:0xc DW_TAG_member
	.word	.Linfo_string25                 # DW_AT_name
	.word	487                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x1da:0xc DW_TAG_member
	.word	.Linfo_string37                 # DW_AT_name
	.word	617                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x1e7:0x5 DW_TAG_pointer_type
	.word	492                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x1ec:0xb DW_TAG_typedef
	.word	503                             # DW_AT_type
	.word	.Linfo_string36                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x1f7:0x45 DW_TAG_structure_type
	.word	.Linfo_string35                 # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x1ff:0xc DW_TAG_member
	.word	.Linfo_string26                 # DW_AT_name
	.word	572                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x20b:0xc DW_TAG_member
	.word	.Linfo_string31                 # DW_AT_name
	.word	612                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x217:0xc DW_TAG_member
	.word	.Linfo_string32                 # DW_AT_name
	.word	612                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x223:0xc DW_TAG_member
	.word	.Linfo_string33                 # DW_AT_name
	.word	150                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x22f:0xc DW_TAG_member
	.word	.Linfo_string34                 # DW_AT_name
	.word	150                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x23c:0xb DW_TAG_typedef
	.word	583                             # DW_AT_type
	.word	.Linfo_string30                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x247:0xb DW_TAG_typedef
	.word	594                             # DW_AT_type
	.word	.Linfo_string29                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x252:0xb DW_TAG_typedef
	.word	605                             # DW_AT_type
	.word	.Linfo_string28                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x25d:0x7 DW_TAG_base_type
	.word	.Linfo_string27                 # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x264:0x5 DW_TAG_pointer_type
	.word	503                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x269:0xb DW_TAG_typedef
	.word	628                             # DW_AT_type
	.word	.Linfo_string39                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	200                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x274:0x2d DW_TAG_structure_type
	.word	.Linfo_string38                 # DW_AT_name
	.byte	12                              # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	193                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x27c:0xc DW_TAG_member
	.word	.Linfo_string26                 # DW_AT_name
	.word	572                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x288:0xc DW_TAG_member
	.word	.Linfo_string31                 # DW_AT_name
	.word	612                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x294:0xc DW_TAG_member
	.word	.Linfo_string32                 # DW_AT_name
	.word	612                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x2a1:0x5 DW_TAG_volatile_type
	.word	413                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2a6:0x5 DW_TAG_volatile_type
	.word	384                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0x2ab:0xb DW_TAG_typedef
	.word	694                             # DW_AT_type
	.word	.Linfo_string52                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x2b6:0xb DW_TAG_typedef
	.word	705                             # DW_AT_type
	.word	.Linfo_string51                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x2c1:0x7 DW_TAG_base_type
	.word	.Linfo_string50                 # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x2c8:0xb DW_TAG_typedef
	.word	723                             # DW_AT_type
	.word	.Linfo_string57                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x2d3:0x7 DW_TAG_base_type
	.word	.Linfo_string56                 # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x2da:0xb DW_TAG_typedef
	.word	605                             # DW_AT_type
	.word	.Linfo_string58                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x2e5:0x5 DW_TAG_pointer_type
	.word	683                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x2ea:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string59                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	279                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	712                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x300:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	279                             # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x30f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string92                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	279                             # DW_AT_decl_line
	.word	712                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x31e:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string93                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	281                             # DW_AT_decl_line
	.word	3296                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x32e:0x71 DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string60                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	386                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	139                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x344:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string94                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	386                             # DW_AT_decl_line
	.word	3301                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x353:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string45                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	386                             # DW_AT_decl_line
	.word	3301                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x362:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	111
	.word	.Linfo_string49                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	386                             # DW_AT_decl_line
	.word	3306                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x371:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string95                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	388                             # DW_AT_decl_line
	.word	158                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x380:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string96                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	389                             # DW_AT_decl_line
	.word	730                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x38f:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string97                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	390                             # DW_AT_decl_line
	.word	741                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x39f:0x5e DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string61                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	432                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	16                              # Abbrev [16] 0x3b1:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string94                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	432                             # DW_AT_decl_line
	.word	3301                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x3c0:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string45                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	432                             # DW_AT_decl_line
	.word	3301                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x3cf:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string97                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	432                             # DW_AT_decl_line
	.word	741                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x3de:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	107
	.word	.Linfo_string49                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	432                             # DW_AT_decl_line
	.word	3306                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x3ed:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string95                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	432                             # DW_AT_decl_line
	.word	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x3fd:0x53 DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string62                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	506                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	139                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x413:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	119
	.word	.Linfo_string49                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	506                             # DW_AT_decl_line
	.word	3306                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x422:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string95                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	508                             # DW_AT_decl_line
	.word	158                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x431:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string98                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	509                             # DW_AT_decl_line
	.word	3301                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x440:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string99                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	509                             # DW_AT_decl_line
	.word	3301                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x450:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin4                   # DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string63                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	476                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	16                              # Abbrev [16] 0x462:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string95                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	476                             # DW_AT_decl_line
	.word	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x472:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin5                   # DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string64                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	572                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	712                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x488:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string100                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	572                             # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x497:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string101                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	574                             # DW_AT_decl_line
	.word	712                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x4a6:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string102                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	575                             # DW_AT_decl_line
	.word	3296                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x4b6:0x8f DW_TAG_subprogram
	.word	.Lfunc_begin6                   # DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string65                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	723                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	712                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x4cc:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	723                             # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x4db:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string103                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	723                             # DW_AT_decl_line
	.word	3311                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x4ea:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string104                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	723                             # DW_AT_decl_line
	.word	572                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x4f9:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string105                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	723                             # DW_AT_decl_line
	.word	3322                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x508:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string106                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	725                             # DW_AT_decl_line
	.word	712                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x517:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.word	.Linfo_string107                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	725                             # DW_AT_decl_line
	.word	712                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x526:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	80
	.word	.Linfo_string108                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	726                             # DW_AT_decl_line
	.word	3327                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x535:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	76
	.word	.Linfo_string93                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	727                             # DW_AT_decl_line
	.word	3296                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x545:0x53 DW_TAG_subprogram
	.word	.Lfunc_begin7                   # DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string66                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	627                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	712                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x55b:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string100                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	627                             # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x56a:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string104                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	627                             # DW_AT_decl_line
	.word	572                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x579:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string101                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	629                             # DW_AT_decl_line
	.word	712                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x588:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string102                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	630                             # DW_AT_decl_line
	.word	3296                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x598:0xa8 DW_TAG_subprogram
	.word	.Lfunc_begin8                   # DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string67                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1237                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	712                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x5ae:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1237                            # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x5bd:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string113                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1237                            # DW_AT_decl_line
	.word	3371                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x5cc:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string104                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1237                            # DW_AT_decl_line
	.word	572                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x5db:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string114                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1237                            # DW_AT_decl_line
	.word	3322                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x5ea:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string106                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1239                            # DW_AT_decl_line
	.word	712                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x5f9:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string108                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1240                            # DW_AT_decl_line
	.word	3327                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x608:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	84
	.word	.Linfo_string115                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1241                            # DW_AT_decl_line
	.word	379                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x617:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	80
	.word	.Linfo_string93                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1242                            # DW_AT_decl_line
	.word	3296                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x626:0x19 DW_TAG_lexical_block
	.word	.Ltmp154                        # DW_AT_low_pc
	.word	.Ltmp186-.Ltmp154               # DW_AT_high_pc
	.byte	17                              # Abbrev [17] 0x62f:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	76
	.word	.Linfo_string43                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1260                            # DW_AT_decl_line
	.word	3301                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x640:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin9                   # DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string68                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	697                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	139                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x656:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string116                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	697                             # DW_AT_decl_line
	.word	3301                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x665:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string117                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	697                             # DW_AT_decl_line
	.word	3301                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x674:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string6                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	699                             # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x684:0x62 DW_TAG_subprogram
	.word	.Lfunc_begin10                  # DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string69                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1697                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	712                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x69a:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string93                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1697                            # DW_AT_decl_line
	.word	3296                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x6a9:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string103                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1697                            # DW_AT_decl_line
	.word	3316                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x6b8:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string118                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1697                            # DW_AT_decl_line
	.word	3322                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x6c7:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string101                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1699                            # DW_AT_decl_line
	.word	712                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x6d6:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string43                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1700                            # DW_AT_decl_line
	.word	413                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x6e6:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin11                  # DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string70                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1953                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	712                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x6fc:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string93                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1953                            # DW_AT_decl_line
	.word	3376                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x70b:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string101                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1955                            # DW_AT_decl_line
	.word	712                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x71b:0x54 DW_TAG_subprogram
	.word	.Lfunc_begin12                  # DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string71                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1794                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	16                              # Abbrev [16] 0x72d:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string93                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1794                            # DW_AT_decl_line
	.word	3296                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x73c:0x19 DW_TAG_lexical_block
	.word	.Ltmp267                        # DW_AT_low_pc
	.word	.Ltmp277-.Ltmp267               # DW_AT_high_pc
	.byte	17                              # Abbrev [17] 0x745:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	115
	.word	.Linfo_string47                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1804                            # DW_AT_decl_line
	.word	384                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x755:0x19 DW_TAG_lexical_block
	.word	.Ltmp278                        # DW_AT_low_pc
	.word	.Ltmp287-.Ltmp278               # DW_AT_high_pc
	.byte	17                              # Abbrev [17] 0x75e:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	114
	.word	.Linfo_string46                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1885                            # DW_AT_decl_line
	.word	384                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x76f:0x99 DW_TAG_subprogram
	.word	.Lfunc_begin13                  # DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string72                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	921                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	712                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x785:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	921                             # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x794:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string103                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	921                             # DW_AT_decl_line
	.word	3311                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x7a3:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string119                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	921                             # DW_AT_decl_line
	.word	3386                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x7b2:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string105                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	921                             # DW_AT_decl_line
	.word	3322                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x7c1:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string101                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	923                             # DW_AT_decl_line
	.word	712                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x7d0:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string120                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	924                             # DW_AT_decl_line
	.word	413                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x7df:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.word	.Linfo_string93                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	925                             # DW_AT_decl_line
	.word	3296                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x7ee:0x19 DW_TAG_lexical_block
	.word	.Ltmp305                        # DW_AT_low_pc
	.word	.Ltmp320-.Ltmp305               # DW_AT_high_pc
	.byte	17                              # Abbrev [17] 0x7f7:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	91
	.word	.Linfo_string47                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	956                             # DW_AT_decl_line
	.word	3396                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x808:0x94 DW_TAG_subprogram
	.word	.Lfunc_begin14                  # DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string73                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1072                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	712                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x81e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1072                            # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x82d:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string119                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1072                            # DW_AT_decl_line
	.word	3386                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x83c:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string101                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1074                            # DW_AT_decl_line
	.word	712                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x84b:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string120                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1075                            # DW_AT_decl_line
	.word	413                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x85a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string93                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1076                            # DW_AT_decl_line
	.word	3296                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x869:0x32 DW_TAG_lexical_block
	.word	.Ltmp338                        # DW_AT_low_pc
	.word	.Ltmp358-.Ltmp338               # DW_AT_high_pc
	.byte	17                              # Abbrev [17] 0x872:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string43                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1113                            # DW_AT_decl_line
	.word	3301                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x881:0x19 DW_TAG_lexical_block
	.word	.Ltmp341                        # DW_AT_low_pc
	.word	.Ltmp356-.Ltmp341               # DW_AT_high_pc
	.byte	17                              # Abbrev [17] 0x88a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	95
	.word	.Linfo_string47                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1120                            # DW_AT_decl_line
	.word	3396                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x89c:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin15                  # DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string74                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1776                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	16                              # Abbrev [16] 0x8ae:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string93                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1776                            # DW_AT_decl_line
	.word	3296                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x8bd:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string113                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1776                            # DW_AT_decl_line
	.word	3371                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x8cd:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin16                  # DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string75                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1914                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	712                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x8e3:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string93                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1914                            # DW_AT_decl_line
	.word	3376                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x8f2:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string101                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1916                            # DW_AT_decl_line
	.word	712                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x902:0xa3 DW_TAG_subprogram
	.word	.Lfunc_begin17                  # DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string76                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1434                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	712                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x918:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1434                            # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x927:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string113                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1434                            # DW_AT_decl_line
	.word	3371                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x936:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string119                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1434                            # DW_AT_decl_line
	.word	3386                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x945:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string101                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1436                            # DW_AT_decl_line
	.word	712                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x954:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string120                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1437                            # DW_AT_decl_line
	.word	413                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x963:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string93                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1438                            # DW_AT_decl_line
	.word	3296                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x972:0x32 DW_TAG_lexical_block
	.word	.Ltmp387                        # DW_AT_low_pc
	.word	.Ltmp407-.Ltmp387               # DW_AT_high_pc
	.byte	17                              # Abbrev [17] 0x97b:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.word	.Linfo_string43                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1461                            # DW_AT_decl_line
	.word	3301                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x98a:0x19 DW_TAG_lexical_block
	.word	.Ltmp390                        # DW_AT_low_pc
	.word	.Ltmp405-.Ltmp390               # DW_AT_high_pc
	.byte	17                              # Abbrev [17] 0x993:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	91
	.word	.Linfo_string46                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1466                            # DW_AT_decl_line
	.word	3396                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x9a5:0x71 DW_TAG_subprogram
	.word	.Lfunc_begin18                  # DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1525                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	712                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x9bb:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1525                            # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x9ca:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string113                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1525                            # DW_AT_decl_line
	.word	3371                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x9d9:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string101                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1527                            # DW_AT_decl_line
	.word	712                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x9e8:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string120                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1528                            # DW_AT_decl_line
	.word	413                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x9f7:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string115                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1529                            # DW_AT_decl_line
	.word	379                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xa06:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string93                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1530                            # DW_AT_decl_line
	.word	3296                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xa16:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin19                  # DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string78                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1579                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	413                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0xa2c:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1579                            # DW_AT_decl_line
	.word	3401                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0xa3b:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string121                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1581                            # DW_AT_decl_line
	.word	413                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xa4b:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin20                  # DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string79                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1595                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	413                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0xa61:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1595                            # DW_AT_decl_line
	.word	3401                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0xa70:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string121                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1597                            # DW_AT_decl_line
	.word	413                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xa7f:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string93                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1598                            # DW_AT_decl_line
	.word	158                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xa8f:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin21                  # DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string80                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1613                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	413                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0xaa5:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1613                            # DW_AT_decl_line
	.word	3401                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0xab4:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string121                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1615                            # DW_AT_decl_line
	.word	413                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xac4:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin22                  # DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string81                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1625                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0xad6:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1625                            # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xae5:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string93                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1627                            # DW_AT_decl_line
	.word	3296                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xaf5:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin23                  # DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string82                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	2326                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0xb07:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	2326                            # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xb16:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string122                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	2328                            # DW_AT_decl_line
	.word	413                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xb26:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin24                  # DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string83                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1669                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	413                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0xb3c:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1669                            # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xb4c:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin25                  # DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string84                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1679                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0xb5e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1679                            # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0xb6d:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string48                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1679                            # DW_AT_decl_line
	.word	413                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xb7d:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin26                  # DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string85                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1689                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	683                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0xb93:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1689                            # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xba3:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin27                  # DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string86                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1935                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	712                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0xbb9:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1935                            # DW_AT_decl_line
	.word	3401                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0xbc8:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string101                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1937                            # DW_AT_decl_line
	.word	712                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xbd8:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin28                  # DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string87                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1974                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	712                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0xbee:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1974                            # DW_AT_decl_line
	.word	3401                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0xbfd:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string101                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	1976                            # DW_AT_decl_line
	.word	712                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xc0d:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin29                  # DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string88                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	2269                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0xc1f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	2269                            # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0xc2e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string4                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	2269                            # DW_AT_decl_line
	.word	122                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xc3d:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string122                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	2271                            # DW_AT_decl_line
	.word	413                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xc4d:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin30                  # DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string89                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	2298                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	122                             # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0xc63:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	2298                            # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xc72:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string122                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	2300                            # DW_AT_decl_line
	.word	413                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0xc81:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string123                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	2301                            # DW_AT_decl_line
	.word	122                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xc91:0x4f DW_TAG_subprogram
	.word	.Lfunc_begin31                  # DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string90                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	2358                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0xca3:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	2358                            # DW_AT_decl_line
	.word	139                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0xcb2:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string104                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	2358                            # DW_AT_decl_line
	.word	572                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0xcc1:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string124                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	2358                            # DW_AT_decl_line
	.word	3322                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0xcd0:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string93                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.half	2360                            # DW_AT_decl_line
	.word	3296                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xce0:0x5 DW_TAG_const_type
	.word	158                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xce5:0x5 DW_TAG_const_type
	.word	413                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xcea:0x5 DW_TAG_const_type
	.word	683                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xcef:0x5 DW_TAG_const_type
	.word	3316                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xcf4:0x5 DW_TAG_pointer_type
	.word	3321                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0xcf9:0x1 DW_TAG_const_type
	.byte	9                               # Abbrev [9] 0xcfa:0x5 DW_TAG_const_type
	.word	712                             # DW_AT_type
	.byte	5                               # Abbrev [5] 0xcff:0xb DW_TAG_typedef
	.word	3338                            # DW_AT_type
	.word	.Linfo_string112                # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xd0a:0x21 DW_TAG_structure_type
	.word	.Linfo_string111                # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	8                               # DW_AT_decl_file
	.byte	135                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0xd12:0xc DW_TAG_member
	.word	.Linfo_string109                # DW_AT_name
	.word	712                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	137                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0xd1e:0xc DW_TAG_member
	.word	.Linfo_string110                # DW_AT_name
	.word	572                             # DW_AT_type
	.byte	8                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xd2b:0x5 DW_TAG_const_type
	.word	150                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xd30:0x5 DW_TAG_pointer_type
	.word	3381                            # DW_AT_type
	.byte	9                               # Abbrev [9] 0xd35:0x5 DW_TAG_const_type
	.word	163                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xd3a:0x5 DW_TAG_const_type
	.word	3391                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xd3f:0x5 DW_TAG_pointer_type
	.word	712                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xd44:0x5 DW_TAG_const_type
	.word	384                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xd49:0x5 DW_TAG_const_type
	.word	139                             # DW_AT_type
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
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"queue.c"                       # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=29
.Linfo_string3:
	.asciz	"xQueueRegistry"                # string offset=117
.Linfo_string4:
	.asciz	"pcQueueName"                   # string offset=132
.Linfo_string5:
	.asciz	"char"                          # string offset=144
.Linfo_string6:
	.asciz	"xHandle"                       # string offset=149
.Linfo_string7:
	.asciz	"QueueHandle_t"                 # string offset=157
.Linfo_string8:
	.asciz	"QUEUE_REGISTRY_ITEM"           # string offset=171
.Linfo_string9:
	.asciz	"xQueueRegistryItem"            # string offset=191
.Linfo_string10:
	.asciz	"QueueRegistryItem_t"           # string offset=210
.Linfo_string11:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=230
.Linfo_string12:
	.asciz	"pcHead"                        # string offset=250
.Linfo_string13:
	.asciz	"signed char"                   # string offset=257
.Linfo_string14:
	.asciz	"__int8_t"                      # string offset=269
.Linfo_string15:
	.asciz	"int8_t"                        # string offset=278
.Linfo_string16:
	.asciz	"pcTail"                        # string offset=285
.Linfo_string17:
	.asciz	"pcWriteTo"                     # string offset=292
.Linfo_string18:
	.asciz	"u"                             # string offset=302
.Linfo_string19:
	.asciz	"pcReadFrom"                    # string offset=304
.Linfo_string20:
	.asciz	"uxRecursiveCallCount"          # string offset=315
.Linfo_string21:
	.asciz	"long unsigned int"             # string offset=336
.Linfo_string22:
	.asciz	"UBaseType_t"                   # string offset=354
.Linfo_string23:
	.asciz	"xTasksWaitingToSend"           # string offset=366
.Linfo_string24:
	.asciz	"uxNumberOfItems"               # string offset=386
.Linfo_string25:
	.asciz	"pxIndex"                       # string offset=402
.Linfo_string26:
	.asciz	"xItemValue"                    # string offset=410
.Linfo_string27:
	.asciz	"unsigned int"                  # string offset=421
.Linfo_string28:
	.asciz	"__uint32_t"                    # string offset=434
.Linfo_string29:
	.asciz	"uint32_t"                      # string offset=445
.Linfo_string30:
	.asciz	"TickType_t"                    # string offset=454
.Linfo_string31:
	.asciz	"pxNext"                        # string offset=465
.Linfo_string32:
	.asciz	"pxPrevious"                    # string offset=472
.Linfo_string33:
	.asciz	"pvOwner"                       # string offset=483
.Linfo_string34:
	.asciz	"pvContainer"                   # string offset=491
.Linfo_string35:
	.asciz	"xLIST_ITEM"                    # string offset=503
.Linfo_string36:
	.asciz	"ListItem_t"                    # string offset=514
.Linfo_string37:
	.asciz	"xListEnd"                      # string offset=525
.Linfo_string38:
	.asciz	"xMINI_LIST_ITEM"               # string offset=534
.Linfo_string39:
	.asciz	"MiniListItem_t"                # string offset=550
.Linfo_string40:
	.asciz	"xLIST"                         # string offset=565
.Linfo_string41:
	.asciz	"List_t"                        # string offset=571
.Linfo_string42:
	.asciz	"xTasksWaitingToReceive"        # string offset=578
.Linfo_string43:
	.asciz	"uxMessagesWaiting"             # string offset=601
.Linfo_string44:
	.asciz	"uxLength"                      # string offset=619
.Linfo_string45:
	.asciz	"uxItemSize"                    # string offset=628
.Linfo_string46:
	.asciz	"cRxLock"                       # string offset=639
.Linfo_string47:
	.asciz	"cTxLock"                       # string offset=647
.Linfo_string48:
	.asciz	"uxQueueNumber"                 # string offset=655
.Linfo_string49:
	.asciz	"ucQueueType"                   # string offset=669
.Linfo_string50:
	.asciz	"unsigned char"                 # string offset=681
.Linfo_string51:
	.asciz	"__uint8_t"                     # string offset=695
.Linfo_string52:
	.asciz	"uint8_t"                       # string offset=705
.Linfo_string53:
	.asciz	"QueueDefinition"               # string offset=713
.Linfo_string54:
	.asciz	"xQUEUE"                        # string offset=729
.Linfo_string55:
	.asciz	"Queue_t"                       # string offset=736
.Linfo_string56:
	.asciz	"long int"                      # string offset=744
.Linfo_string57:
	.asciz	"BaseType_t"                    # string offset=753
.Linfo_string58:
	.asciz	"size_t"                        # string offset=764
.Linfo_string59:
	.asciz	"xQueueGenericReset"            # string offset=771
.Linfo_string60:
	.asciz	"xQueueGenericCreate"           # string offset=790
.Linfo_string61:
	.asciz	"prvInitialiseNewQueue"         # string offset=810
.Linfo_string62:
	.asciz	"xQueueCreateMutex"             # string offset=832
.Linfo_string63:
	.asciz	"prvInitialiseMutex"            # string offset=850
.Linfo_string64:
	.asciz	"xQueueGiveMutexRecursive"      # string offset=869
.Linfo_string65:
	.asciz	"xQueueGenericSend"             # string offset=894
.Linfo_string66:
	.asciz	"xQueueTakeMutexRecursive"      # string offset=912
.Linfo_string67:
	.asciz	"xQueueGenericReceive"          # string offset=937
.Linfo_string68:
	.asciz	"xQueueCreateCountingSemaphore" # string offset=958
.Linfo_string69:
	.asciz	"prvCopyDataToQueue"            # string offset=988
.Linfo_string70:
	.asciz	"prvIsQueueFull"                # string offset=1007
.Linfo_string71:
	.asciz	"prvUnlockQueue"                # string offset=1022
.Linfo_string72:
	.asciz	"xQueueGenericSendFromISR"      # string offset=1037
.Linfo_string73:
	.asciz	"xQueueGiveFromISR"             # string offset=1062
.Linfo_string74:
	.asciz	"prvCopyDataFromQueue"          # string offset=1080
.Linfo_string75:
	.asciz	"prvIsQueueEmpty"               # string offset=1101
.Linfo_string76:
	.asciz	"xQueueReceiveFromISR"          # string offset=1117
.Linfo_string77:
	.asciz	"xQueuePeekFromISR"             # string offset=1138
.Linfo_string78:
	.asciz	"uxQueueMessagesWaiting"        # string offset=1156
.Linfo_string79:
	.asciz	"uxQueueSpacesAvailable"        # string offset=1179
.Linfo_string80:
	.asciz	"uxQueueMessagesWaitingFromISR" # string offset=1202
.Linfo_string81:
	.asciz	"vQueueDelete"                  # string offset=1232
.Linfo_string82:
	.asciz	"vQueueUnregisterQueue"         # string offset=1245
.Linfo_string83:
	.asciz	"uxQueueGetQueueNumber"         # string offset=1267
.Linfo_string84:
	.asciz	"vQueueSetQueueNumber"          # string offset=1289
.Linfo_string85:
	.asciz	"ucQueueGetQueueType"           # string offset=1310
.Linfo_string86:
	.asciz	"xQueueIsQueueEmptyFromISR"     # string offset=1330
.Linfo_string87:
	.asciz	"xQueueIsQueueFullFromISR"      # string offset=1356
.Linfo_string88:
	.asciz	"vQueueAddToRegistry"           # string offset=1381
.Linfo_string89:
	.asciz	"pcQueueGetName"                # string offset=1401
.Linfo_string90:
	.asciz	"vQueueWaitForMessageRestricted" # string offset=1416
.Linfo_string91:
	.asciz	"xQueue"                        # string offset=1447
.Linfo_string92:
	.asciz	"xNewQueue"                     # string offset=1454
.Linfo_string93:
	.asciz	"pxQueue"                       # string offset=1464
.Linfo_string94:
	.asciz	"uxQueueLength"                 # string offset=1472
.Linfo_string95:
	.asciz	"pxNewQueue"                    # string offset=1486
.Linfo_string96:
	.asciz	"xQueueSizeInBytes"             # string offset=1497
.Linfo_string97:
	.asciz	"pucQueueStorage"               # string offset=1515
.Linfo_string98:
	.asciz	"uxMutexLength"                 # string offset=1531
.Linfo_string99:
	.asciz	"uxMutexSize"                   # string offset=1545
.Linfo_string100:
	.asciz	"xMutex"                        # string offset=1557
.Linfo_string101:
	.asciz	"xReturn"                       # string offset=1564
.Linfo_string102:
	.asciz	"pxMutex"                       # string offset=1572
.Linfo_string103:
	.asciz	"pvItemToQueue"                 # string offset=1580
.Linfo_string104:
	.asciz	"xTicksToWait"                  # string offset=1594
.Linfo_string105:
	.asciz	"xCopyPosition"                 # string offset=1607
.Linfo_string106:
	.asciz	"xEntryTimeSet"                 # string offset=1621
.Linfo_string107:
	.asciz	"xYieldRequired"                # string offset=1635
.Linfo_string108:
	.asciz	"xTimeOut"                      # string offset=1650
.Linfo_string109:
	.asciz	"xOverflowCount"                # string offset=1659
.Linfo_string110:
	.asciz	"xTimeOnEntering"               # string offset=1674
.Linfo_string111:
	.asciz	"xTIME_OUT"                     # string offset=1690
.Linfo_string112:
	.asciz	"TimeOut_t"                     # string offset=1700
.Linfo_string113:
	.asciz	"pvBuffer"                      # string offset=1710
.Linfo_string114:
	.asciz	"xJustPeeking"                  # string offset=1719
.Linfo_string115:
	.asciz	"pcOriginalReadPosition"        # string offset=1732
.Linfo_string116:
	.asciz	"uxMaxCount"                    # string offset=1755
.Linfo_string117:
	.asciz	"uxInitialCount"                # string offset=1766
.Linfo_string118:
	.asciz	"xPosition"                     # string offset=1781
.Linfo_string119:
	.asciz	"pxHigherPriorityTaskWoken"     # string offset=1791
.Linfo_string120:
	.asciz	"uxSavedInterruptStatus"        # string offset=1817
.Linfo_string121:
	.asciz	"uxReturn"                      # string offset=1840
.Linfo_string122:
	.asciz	"ux"                            # string offset=1849
.Linfo_string123:
	.asciz	"pcReturn"                      # string offset=1852
.Linfo_string124:
	.asciz	"xWaitIndefinitely"             # string offset=1861
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym xQueueGenericReset
	.addrsig_sym vPortSetInterruptMask
	.addrsig_sym vPortEnterCritical
	.addrsig_sym xTaskRemoveFromEventList
	.addrsig_sym portYIELD
	.addrsig_sym vListInitialise
	.addrsig_sym vPortExitCritical
	.addrsig_sym xQueueGenericCreate
	.addrsig_sym pvPortMalloc
	.addrsig_sym prvInitialiseNewQueue
	.addrsig_sym prvInitialiseMutex
	.addrsig_sym xTaskGetCurrentTaskHandle
	.addrsig_sym xQueueGenericSend
	.addrsig_sym xQueueGenericReceive
	.addrsig_sym xTaskGetSchedulerState
	.addrsig_sym prvCopyDataToQueue
	.addrsig_sym vTaskSetTimeOutState
	.addrsig_sym vTaskSuspendAll
	.addrsig_sym xTaskCheckForTimeOut
	.addrsig_sym prvIsQueueFull
	.addrsig_sym vTaskPlaceOnEventList
	.addrsig_sym prvUnlockQueue
	.addrsig_sym xTaskResumeAll
	.addrsig_sym vPortClearInterruptMask
	.addrsig_sym prvCopyDataFromQueue
	.addrsig_sym pvTaskIncrementMutexHeldCount
	.addrsig_sym prvIsQueueEmpty
	.addrsig_sym vTaskPriorityInherit
	.addrsig_sym vQueueUnregisterQueue
	.addrsig_sym vPortFree
	.addrsig_sym vTaskPlaceOnEventListRestricted
	.addrsig_sym xTaskPriorityDisinherit
	.addrsig_sym memcpy
	.addrsig_sym vTaskMissedYield
	.addrsig_sym xQueueRegistry
	.section	.debug_line,"",@progbits
.Lline_table_start0:
