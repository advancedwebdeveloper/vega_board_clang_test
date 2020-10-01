	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"timers.c"
	.file	1 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/include" "queue.h"
	.file	2 "C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source" "timers.c"
	.file	3 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/include" "task.h"
	.file	4 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/RISCY" "portmacro.h"
	.file	5 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/include" "list.h"
	.file	6 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	7 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.file	8 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/include" "timers.h"
	.section	.text.xTimerCreateTimerTask,"ax",@progbits
	.globl	xTimerCreateTimerTask           # -- Begin function xTimerCreateTimerTask
	.p2align	2
	.type	xTimerCreateTimerTask,@function
xTimerCreateTimerTask:                  # @xTimerCreateTimerTask
.Lfunc_begin0:
	.loc	2 260 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:260:0
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
	mv	a0, zero
.Ltmp0:
	.loc	2 261 12 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:261:12
	sw	a0, -12(s0)
	.loc	2 267 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:267:2
	sw	a0, -16(s0)
	call	prvCheckForValidListAndQueue
.Ltmp1:
	.loc	2 269 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:269:6
	lui	a0, %hi(xTimerQueue)
	lw	a0, %lo(xTimerQueue)(a0)
.Ltmp2:
	.loc	2 269 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:269:6
	lw	a1, -16(s0)
	beq	a0, a1, .LBB0_2
	j	.LBB0_1
.LBB0_1:                                # %if.then
.Ltmp3:
	.loc	2 293 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:293:14
	lui	a0, %hi(prvTimerTask)
	addi	a0, a0, %lo(prvTimerTask)
	lui	a1, %hi(.L.str)
	addi	a1, a1, %lo(.L.str)
	lui	a2, %hi(xTimerTaskHandle)
	addi	a5, a2, %lo(xTimerTaskHandle)
	addi	a2, zero, 512
	mv	a3, zero
	addi	a4, zero, 4
	call	xTaskCreate
	.loc	2 293 12 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:293:12
	sw	a0, -12(s0)
.Ltmp4:
	.loc	2 301 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:301:2
	j	.LBB0_3
.Ltmp5:
.LBB0_2:                                # %if.else
	.loc	2 0 2 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:2
	j	.LBB0_3
.LBB0_3:                                # %if.end
.Ltmp6:
	.loc	2 307 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:307:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp7:
	.loc	2 307 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:307:5
	bne	a0, a1, .LBB0_6
	j	.LBB0_4
.LBB0_4:                                # %if.then2
.Ltmp8:
	.loc	2 307 23                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:307:23
	call	vPortSetInterruptMask
	.loc	2 307 48                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:307:48
	j	.LBB0_5
.LBB0_5:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp9:
	.loc	2 307 48                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:307:48
	j	.LBB0_5
.Ltmp10:
.LBB0_6:                                # %if.end4
	.loc	2 308 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:308:9
	lw	a0, -12(s0)
	.loc	2 308 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:308:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp11:
.Lfunc_end0:
	.size	xTimerCreateTimerTask, .Lfunc_end0-xTimerCreateTimerTask
	.cfi_endproc
                                        # -- End function
	.section	.text.prvCheckForValidListAndQueue,"ax",@progbits
	.p2align	2                               # -- Begin function prvCheckForValidListAndQueue
	.type	prvCheckForValidListAndQueue,@function
prvCheckForValidListAndQueue:           # @prvCheckForValidListAndQueue
.Lfunc_begin1:
	.loc	2 931 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:931:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
.Ltmp12:
	.loc	2 935 2 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:935:2
	sw	ra, 28(sp)
	sw	s0, 24(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	call	vPortEnterCritical
.Ltmp13:
	.loc	2 937 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:937:7
	lui	a0, %hi(xTimerQueue)
	lw	a0, %lo(xTimerQueue)(a0)
	mv	a1, zero
.Ltmp14:
	.loc	2 937 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:937:7
	bne	a0, a1, .LBB1_5
	j	.LBB1_1
.LBB1_1:                                # %if.then
.Ltmp15:
	.loc	2 939 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:939:4
	lui	a0, %hi(xActiveTimerList1)
	addi	a0, a0, %lo(xActiveTimerList1)
	sw	a0, -12(s0)
	call	vListInitialise
	.loc	2 940 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:940:4
	lui	a0, %hi(xActiveTimerList2)
	addi	a0, a0, %lo(xActiveTimerList2)
	sw	a0, -16(s0)
	call	vListInitialise
	.loc	2 941 23                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:941:23
	lui	a0, %hi(pxCurrentTimerList)
	lw	a1, -12(s0)
	sw	a1, %lo(pxCurrentTimerList)(a0)
	.loc	2 942 24                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:942:24
	lui	a0, %hi(pxOverflowTimerList)
	lw	a2, -16(s0)
	sw	a2, %lo(pxOverflowTimerList)(a0)
	addi	a0, zero, 10
	addi	a1, zero, 16
	mv	a3, zero
.Ltmp16:
	.loc	2 955 19                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:955:19
	mv	a2, a3
	sw	a3, -20(s0)
	call	xQueueGenericCreate
	.loc	2 955 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:955:17
	lui	a1, %hi(xTimerQueue)
	sw	a0, %lo(xTimerQueue)(a1)
.Ltmp17:
	.loc	2 961 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:961:9
	lw	a0, %lo(xTimerQueue)(a1)
.Ltmp18:
	.loc	2 961 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:961:9
	lw	a1, -20(s0)
	beq	a0, a1, .LBB1_3
	j	.LBB1_2
.LBB1_2:                                # %if.then2
.Ltmp19:
	.loc	2 963 27 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:963:27
	lui	a0, %hi(xTimerQueue)
	lw	a0, %lo(xTimerQueue)(a0)
	.loc	2 963 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:963:6
	lui	a1, %hi(.L.str.1)
	addi	a1, a1, %lo(.L.str.1)
	call	vQueueAddToRegistry
	.loc	2 964 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:964:5
	j	.LBB1_4
.Ltmp20:
.LBB1_3:                                # %if.else
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:5
	j	.LBB1_4
.LBB1_4:                                # %if.end
	.loc	2 971 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:971:3
	j	.LBB1_6
.Ltmp21:
.LBB1_5:                                # %if.else3
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:3
	j	.LBB1_6
.LBB1_6:                                # %if.end4
	.loc	2 977 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:977:2
	call	vPortExitCritical
	.loc	2 978 1                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:978:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp22:
.Lfunc_end1:
	.size	prvCheckForValidListAndQueue, .Lfunc_end1-prvCheckForValidListAndQueue
	.cfi_endproc
                                        # -- End function
	.section	.text.prvTimerTask,"ax",@progbits
	.p2align	2                               # -- Begin function prvTimerTask
	.type	prvTimerTask,@function
prvTimerTask:                           # @prvTimerTask
.Lfunc_begin2:
	.loc	2 539 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:539:0
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
.Ltmp23:
	.loc	2 558 2 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:558:2
	j	.LBB2_1
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	2 0 2 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:2
	addi	a0, s0, -20
.Ltmp24:
	.loc	2 562 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:562:21
	call	prvGetNextExpireTime
	.loc	2 562 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:562:19
	sw	a0, -16(s0)
	.loc	2 566 31 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:566:31
	lw	a0, -16(s0)
	.loc	2 566 48 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:566:48
	lw	a1, -20(s0)
	.loc	2 566 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:566:3
	call	prvProcessTimerOrBlockTask
	.loc	2 569 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:569:3
	call	prvProcessReceivedCommands
.Ltmp25:
	.loc	2 558 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:558:2
	j	.LBB2_1
.Ltmp26:
.Lfunc_end2:
	.size	prvTimerTask, .Lfunc_end2-prvTimerTask
	.cfi_endproc
                                        # -- End function
	.section	.text.xTimerCreate,"ax",@progbits
	.globl	xTimerCreate                    # -- Begin function xTimerCreate
	.p2align	2
	.type	xTimerCreate,@function
xTimerCreate:                           # @xTimerCreate
.Lfunc_begin3:
	.loc	2 319 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:319:0
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
	sw	a4, -28(s0)
	addi	a0, zero, 44
.Ltmp27:
	.loc	2 322 30 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:322:30
	call	pvPortMalloc
	.loc	2 322 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:322:14
	sw	a0, -32(s0)
.Ltmp28:
	.loc	2 324 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:324:7
	lw	a0, -32(s0)
	mv	a1, zero
.Ltmp29:
	.loc	2 324 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:324:7
	beq	a0, a1, .LBB3_2
	j	.LBB3_1
.LBB3_1:                                # %if.then
.Ltmp30:
	.loc	2 326 27 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:326:27
	lw	a0, -12(s0)
	.loc	2 326 40 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:326:40
	lw	a1, -16(s0)
	.loc	2 326 61                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:326:61
	lw	a2, -20(s0)
	.loc	2 326 75                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:326:75
	lw	a3, -24(s0)
	.loc	2 326 86                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:326:86
	lw	a4, -28(s0)
	.loc	2 326 106                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:326:106
	lw	a5, -32(s0)
	.loc	2 326 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:326:4
	call	prvInitialiseNewTimer
	.loc	2 336 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:336:3
	j	.LBB3_2
.Ltmp31:
.LBB3_2:                                # %if.end
	.loc	2 338 10                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:338:10
	lw	a0, -32(s0)
	.loc	2 338 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:338:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp32:
.Lfunc_end3:
	.size	xTimerCreate, .Lfunc_end3-xTimerCreate
	.cfi_endproc
                                        # -- End function
	.section	.text.prvInitialiseNewTimer,"ax",@progbits
	.p2align	2                               # -- Begin function prvInitialiseNewTimer
	.type	prvInitialiseNewTimer,@function
prvInitialiseNewTimer:                  # @prvInitialiseNewTimer
.Lfunc_begin4:
	.loc	2 394 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:394:0
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
	sw	a4, -28(s0)
	sw	a5, -32(s0)
.Ltmp33:
	.loc	2 396 9 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:396:9
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp34:
	.loc	2 396 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:396:5
	bne	a0, a1, .LBB4_3
	j	.LBB4_1
.LBB4_1:                                # %if.then
.Ltmp35:
	.loc	2 396 43                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:396:43
	call	vPortSetInterruptMask
	.loc	2 396 68                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:396:68
	j	.LBB4_2
.LBB4_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp36:
	.loc	2 396 68                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:396:68
	j	.LBB4_2
.Ltmp37:
.LBB4_3:                                # %if.end
	.loc	2 398 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:398:6
	lw	a0, -32(s0)
	mv	a1, zero
.Ltmp38:
	.loc	2 398 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:398:6
	beq	a0, a1, .LBB4_5
	j	.LBB4_4
.LBB4_4:                                # %if.then5
.Ltmp39:
	.loc	2 402 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:402:3
	call	prvCheckForValidListAndQueue
	.loc	2 406 29                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:406:29
	lw	a0, -12(s0)
	.loc	2 406 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:406:3
	lw	a1, -32(s0)
	.loc	2 406 27                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:406:27
	sw	a0, 0(a1)
	.loc	2 407 37 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:407:37
	lw	a0, -16(s0)
	.loc	2 407 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:407:3
	lw	a1, -32(s0)
	.loc	2 407 35                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:407:35
	sw	a0, 24(a1)
	.loc	2 408 30 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:408:30
	lw	a0, -20(s0)
	.loc	2 408 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:408:3
	lw	a1, -32(s0)
	.loc	2 408 28                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:408:28
	sw	a0, 28(a1)
	.loc	2 409 27 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:409:27
	lw	a0, -24(s0)
	.loc	2 409 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:409:3
	lw	a1, -32(s0)
	.loc	2 409 25                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:409:25
	sw	a0, 32(a1)
	.loc	2 410 36 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:410:36
	lw	a0, -28(s0)
	.loc	2 410 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:410:3
	lw	a1, -32(s0)
	.loc	2 410 34                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:410:34
	sw	a0, 36(a1)
	.loc	2 411 27 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:411:27
	lw	a0, -32(s0)
	.loc	2 411 39 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:411:39
	addi	a0, a0, 4
	.loc	2 411 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:411:3
	call	vListInitialiseItem
	.loc	2 413 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:413:2
	j	.LBB4_5
.Ltmp40:
.LBB4_5:                                # %if.end11
	.loc	2 414 1                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:414:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp41:
.Lfunc_end4:
	.size	prvInitialiseNewTimer, .Lfunc_end4-prvInitialiseNewTimer
	.cfi_endproc
                                        # -- End function
	.section	.text.xTimerGenericCommand,"ax",@progbits
	.globl	xTimerGenericCommand            # -- Begin function xTimerGenericCommand
	.p2align	2
	.type	xTimerGenericCommand,@function
xTimerGenericCommand:                   # @xTimerGenericCommand
.Lfunc_begin5:
	.loc	2 418 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:418:0
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
	sw	a4, -28(s0)
	mv	a0, zero
.Ltmp42:
	.loc	2 419 12 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:419:12
	sw	a0, -32(s0)
.Ltmp43:
	.loc	2 422 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:422:7
	lw	a1, -12(s0)
.Ltmp44:
	.loc	2 422 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:422:5
	bne	a1, a0, .LBB5_3
	j	.LBB5_1
.LBB5_1:                                # %if.then
.Ltmp45:
	.loc	2 422 22                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:422:22
	call	vPortSetInterruptMask
	.loc	2 422 47                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:422:47
	j	.LBB5_2
.LBB5_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp46:
	.loc	2 422 47                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:422:47
	j	.LBB5_2
.Ltmp47:
.LBB5_3:                                # %if.end
	.loc	2 426 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:426:6
	lui	a0, %hi(xTimerQueue)
	lw	a0, %lo(xTimerQueue)(a0)
	mv	a1, zero
.Ltmp48:
	.loc	2 426 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:426:6
	beq	a0, a1, .LBB5_11
	j	.LBB5_4
.LBB5_4:                                # %if.then2
.Ltmp49:
	.loc	2 429 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:429:25
	lw	a0, -16(s0)
	.loc	2 429 23 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:429:23
	sw	a0, -48(s0)
	.loc	2 430 47 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:430:47
	lw	a0, -20(s0)
	.loc	2 430 45 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:430:45
	sw	a0, -44(s0)
	.loc	2 431 55 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:431:55
	lw	a0, -12(s0)
	.loc	2 431 39 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:431:39
	sw	a0, -40(s0)
.Ltmp50:
	.loc	2 433 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:433:7
	lw	a0, -16(s0)
	addi	a1, zero, 5
.Ltmp51:
	.loc	2 433 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:433:7
	blt	a1, a0, .LBB5_9
	j	.LBB5_5
.LBB5_5:                                # %if.then6
.Ltmp52:
	.loc	2 435 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:435:8
	call	xTaskGetSchedulerState
	addi	a1, zero, 2
.Ltmp53:
	.loc	2 435 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:435:8
	bne	a0, a1, .LBB5_7
	j	.LBB5_6
.LBB5_6:                                # %if.then9
.Ltmp54:
	.loc	2 437 36 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:437:36
	lui	a0, %hi(xTimerQueue)
	lw	a0, %lo(xTimerQueue)(a0)
	.loc	2 437 68 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:437:68
	lw	a2, -28(s0)
	addi	a1, s0, -48
	mv	a3, zero
	.loc	2 437 15                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:437:15
	call	xQueueGenericSend
	.loc	2 437 13                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:437:13
	sw	a0, -32(s0)
	.loc	2 438 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:438:4
	j	.LBB5_8
.Ltmp55:
.LBB5_7:                                # %if.else
	.loc	2 441 36                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:441:36
	lui	a0, %hi(xTimerQueue)
	lw	a0, %lo(xTimerQueue)(a0)
	addi	a1, s0, -48
	mv	a2, zero
	.loc	2 441 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:441:15
	sw	a2, -52(s0)
	lw	a3, -52(s0)
	call	xQueueGenericSend
	.loc	2 441 13                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:441:13
	sw	a0, -32(s0)
	j	.LBB5_8
.Ltmp56:
.LBB5_8:                                # %if.end12
	.loc	2 443 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:443:3
	j	.LBB5_10
.Ltmp57:
.LBB5_9:                                # %if.else13
	.loc	2 446 42                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:446:42
	lui	a0, %hi(xTimerQueue)
	lw	a0, %lo(xTimerQueue)(a0)
	.loc	2 446 74 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:446:74
	lw	a2, -24(s0)
	addi	a1, s0, -48
	mv	a3, zero
	.loc	2 446 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:446:14
	call	xQueueGenericSendFromISR
	.loc	2 446 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:446:12
	sw	a0, -32(s0)
	j	.LBB5_10
.Ltmp58:
.LBB5_10:                               # %if.end15
	.loc	2 450 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:450:2
	j	.LBB5_12
.Ltmp59:
.LBB5_11:                               # %if.else16
	.loc	2 0 2 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:2
	j	.LBB5_12
.LBB5_12:                               # %if.end17
	.loc	2 456 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:456:9
	lw	a0, -32(s0)
	.loc	2 456 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:456:2
	lw	s0, 56(sp)
	lw	ra, 60(sp)
	addi	sp, sp, 64
	ret
.Ltmp60:
.Lfunc_end5:
	.size	xTimerGenericCommand, .Lfunc_end5-xTimerGenericCommand
	.cfi_endproc
                                        # -- End function
	.section	.text.xTimerGetTimerDaemonTaskHandle,"ax",@progbits
	.globl	xTimerGetTimerDaemonTaskHandle  # -- Begin function xTimerGetTimerDaemonTaskHandle
	.p2align	2
	.type	xTimerGetTimerDaemonTaskHandle,@function
xTimerGetTimerDaemonTaskHandle:         # @xTimerGetTimerDaemonTaskHandle
.Lfunc_begin6:
	.loc	2 461 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:461:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp61:
	.loc	2 464 9 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:464:9
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(xTimerTaskHandle)
	lw	a0, %lo(xTimerTaskHandle)(a0)
	mv	a1, zero
.Ltmp62:
	.loc	2 464 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:464:5
	bne	a0, a1, .LBB6_3
	j	.LBB6_1
.LBB6_1:                                # %if.then
.Ltmp63:
	.loc	2 464 50                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:464:50
	call	vPortSetInterruptMask
	.loc	2 464 75                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:464:75
	j	.LBB6_2
.LBB6_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp64:
	.loc	2 464 75                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:464:75
	j	.LBB6_2
.Ltmp65:
.LBB6_3:                                # %if.end
	.loc	2 465 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:465:9
	lui	a0, %hi(xTimerTaskHandle)
	lw	a0, %lo(xTimerTaskHandle)(a0)
	.loc	2 465 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:465:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp66:
.Lfunc_end6:
	.size	xTimerGetTimerDaemonTaskHandle, .Lfunc_end6-xTimerGetTimerDaemonTaskHandle
	.cfi_endproc
                                        # -- End function
	.section	.text.xTimerGetPeriod,"ax",@progbits
	.globl	xTimerGetPeriod                 # -- Begin function xTimerGetPeriod
	.p2align	2
	.type	xTimerGetPeriod,@function
xTimerGetPeriod:                        # @xTimerGetPeriod
.Lfunc_begin7:
	.loc	2 470 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:470:0
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
	.loc	2 471 34 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:471:34
	lw	a0, -12(s0)
	.loc	2 471 10 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:471:10
	sw	a0, -16(s0)
.Ltmp68:
	.loc	2 473 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:473:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp69:
	.loc	2 473 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:473:5
	bne	a0, a1, .LBB7_3
	j	.LBB7_1
.LBB7_1:                                # %if.then
.Ltmp70:
	.loc	2 473 22                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:473:22
	call	vPortSetInterruptMask
	.loc	2 473 47                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:473:47
	j	.LBB7_2
.LBB7_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp71:
	.loc	2 473 47                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:473:47
	j	.LBB7_2
.Ltmp72:
.LBB7_3:                                # %if.end
	.loc	2 474 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:474:9
	lw	a0, -16(s0)
	.loc	2 474 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:474:18
	lw	a0, 24(a0)
	.loc	2 474 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:474:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp73:
.Lfunc_end7:
	.size	xTimerGetPeriod, .Lfunc_end7-xTimerGetPeriod
	.cfi_endproc
                                        # -- End function
	.section	.text.xTimerGetExpiryTime,"ax",@progbits
	.globl	xTimerGetExpiryTime             # -- Begin function xTimerGetExpiryTime
	.p2align	2
	.type	xTimerGetExpiryTime,@function
xTimerGetExpiryTime:                    # @xTimerGetExpiryTime
.Lfunc_begin8:
	.loc	2 479 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:479:0
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
.Ltmp74:
	.loc	2 480 35 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:480:35
	lw	a0, -12(s0)
	.loc	2 480 11 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:480:11
	sw	a0, -16(s0)
.Ltmp75:
	.loc	2 483 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:483:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp76:
	.loc	2 483 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:483:5
	bne	a0, a1, .LBB8_3
	j	.LBB8_1
.LBB8_1:                                # %if.then
.Ltmp77:
	.loc	2 483 22                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:483:22
	call	vPortSetInterruptMask
	.loc	2 483 47                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:483:47
	j	.LBB8_2
.LBB8_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp78:
	.loc	2 483 47                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:483:47
	j	.LBB8_2
.Ltmp79:
.LBB8_3:                                # %if.end
	.loc	2 484 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:484:19
	lw	a0, -16(s0)
	.loc	2 484 48 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:484:48
	lw	a0, 4(a0)
	.loc	2 484 10                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:484:10
	sw	a0, -20(s0)
	.loc	2 485 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:485:9
	lw	a0, -20(s0)
	.loc	2 485 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:485:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp80:
.Lfunc_end8:
	.size	xTimerGetExpiryTime, .Lfunc_end8-xTimerGetExpiryTime
	.cfi_endproc
                                        # -- End function
	.section	.text.pcTimerGetName,"ax",@progbits
	.globl	pcTimerGetName                  # -- Begin function pcTimerGetName
	.p2align	2
	.type	pcTimerGetName,@function
pcTimerGetName:                         # @pcTimerGetName
.Lfunc_begin9:
	.loc	2 490 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:490:0
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
.Ltmp81:
	.loc	2 491 34 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:491:34
	lw	a0, -12(s0)
	.loc	2 491 10 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:491:10
	sw	a0, -16(s0)
.Ltmp82:
	.loc	2 493 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:493:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp83:
	.loc	2 493 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:493:5
	bne	a0, a1, .LBB9_3
	j	.LBB9_1
.LBB9_1:                                # %if.then
.Ltmp84:
	.loc	2 493 22                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:493:22
	call	vPortSetInterruptMask
	.loc	2 493 47                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:493:47
	j	.LBB9_2
.LBB9_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp85:
	.loc	2 493 47                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:493:47
	j	.LBB9_2
.Ltmp86:
.LBB9_3:                                # %if.end
	.loc	2 494 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:494:9
	lw	a0, -16(s0)
	.loc	2 494 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:494:18
	lw	a0, 0(a0)
	.loc	2 494 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:494:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp87:
.Lfunc_end9:
	.size	pcTimerGetName, .Lfunc_end9-pcTimerGetName
	.cfi_endproc
                                        # -- End function
	.section	.text.xTimerIsTimerActive,"ax",@progbits
	.globl	xTimerIsTimerActive             # -- Begin function xTimerIsTimerActive
	.p2align	2
	.type	xTimerIsTimerActive,@function
xTimerIsTimerActive:                    # @xTimerIsTimerActive
.Lfunc_begin10:
	.loc	2 982 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:982:0
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
.Ltmp88:
	.loc	2 984 34 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:984:34
	lw	a0, -12(s0)
	.loc	2 984 10 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:984:10
	sw	a0, -20(s0)
.Ltmp89:
	.loc	2 986 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:986:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp90:
	.loc	2 986 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:986:5
	bne	a0, a1, .LBB10_3
	j	.LBB10_1
.LBB10_1:                               # %if.then
.Ltmp91:
	.loc	2 986 22                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:986:22
	call	vPortSetInterruptMask
	.loc	2 986 47                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:986:47
	j	.LBB10_2
.LBB10_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp92:
	.loc	2 986 47                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:986:47
	j	.LBB10_2
.Ltmp93:
.LBB10_3:                               # %if.end
	.loc	2 989 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:989:2
	call	vPortEnterCritical
.Ltmp94:
	.loc	2 994 68                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:994:68
	lw	a0, -20(s0)
	.loc	2 994 97 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:994:97
	lw	a0, 20(a0)
	.loc	2 994 109                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:994:109
	snez	a0, a0
	.loc	2 994 24                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:994:24
	sw	a0, -16(s0)
.Ltmp95:
	.loc	2 996 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:996:2
	call	vPortExitCritical
	.loc	2 998 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:998:9
	lw	a0, -16(s0)
	.loc	2 998 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:998:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp96:
.Lfunc_end10:
	.size	xTimerIsTimerActive, .Lfunc_end10-xTimerIsTimerActive
	.cfi_endproc
                                        # -- End function
	.section	.text.pvTimerGetTimerID,"ax",@progbits
	.globl	pvTimerGetTimerID               # -- Begin function pvTimerGetTimerID
	.p2align	2
	.type	pvTimerGetTimerID,@function
pvTimerGetTimerID:                      # @pvTimerGetTimerID
.Lfunc_begin11:
	.loc	2 1003 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1003:0
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
.Ltmp97:
	.loc	2 1004 41 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1004:41
	lw	a0, -12(s0)
	.loc	2 1004 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1004:17
	sw	a0, -16(s0)
.Ltmp98:
	.loc	2 1007 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1007:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp99:
	.loc	2 1007 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1007:5
	bne	a0, a1, .LBB11_3
	j	.LBB11_1
.LBB11_1:                               # %if.then
.Ltmp100:
	.loc	2 1007 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1007:22
	call	vPortSetInterruptMask
	.loc	2 1007 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1007:47
	j	.LBB11_2
.LBB11_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp101:
	.loc	2 1007 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1007:47
	j	.LBB11_2
.Ltmp102:
.LBB11_3:                               # %if.end
	.loc	2 1009 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1009:2
	call	vPortEnterCritical
.Ltmp103:
	.loc	2 1011 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1011:14
	lw	a0, -16(s0)
	.loc	2 1011 23 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1011:23
	lw	a0, 32(a0)
	.loc	2 1011 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1011:12
	sw	a0, -20(s0)
.Ltmp104:
	.loc	2 1013 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1013:2
	call	vPortExitCritical
	.loc	2 1015 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1015:9
	lw	a0, -20(s0)
	.loc	2 1015 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1015:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp105:
.Lfunc_end11:
	.size	pvTimerGetTimerID, .Lfunc_end11-pvTimerGetTimerID
	.cfi_endproc
                                        # -- End function
	.section	.text.vTimerSetTimerID,"ax",@progbits
	.globl	vTimerSetTimerID                # -- Begin function vTimerSetTimerID
	.p2align	2
	.type	vTimerSetTimerID,@function
vTimerSetTimerID:                       # @vTimerSetTimerID
.Lfunc_begin12:
	.loc	2 1020 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1020:0
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
.Ltmp106:
	.loc	2 1021 41 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1021:41
	lw	a0, -12(s0)
	.loc	2 1021 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1021:17
	sw	a0, -20(s0)
.Ltmp107:
	.loc	2 1023 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1023:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp108:
	.loc	2 1023 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1023:5
	bne	a0, a1, .LBB12_3
	j	.LBB12_1
.LBB12_1:                               # %if.then
.Ltmp109:
	.loc	2 1023 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1023:22
	call	vPortSetInterruptMask
	.loc	2 1023 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1023:47
	j	.LBB12_2
.LBB12_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp110:
	.loc	2 1023 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1023:47
	j	.LBB12_2
.Ltmp111:
.LBB12_3:                               # %if.end
	.loc	2 1025 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1025:2
	call	vPortEnterCritical
.Ltmp112:
	.loc	2 1027 24                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1027:24
	lw	a0, -16(s0)
	.loc	2 1027 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1027:3
	lw	a1, -20(s0)
	.loc	2 1027 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1027:22
	sw	a0, 32(a1)
.Ltmp113:
	.loc	2 1029 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1029:2
	call	vPortExitCritical
	.loc	2 1030 1                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1030:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp114:
.Lfunc_end12:
	.size	vTimerSetTimerID, .Lfunc_end12-vTimerSetTimerID
	.cfi_endproc
                                        # -- End function
	.section	.text.xTimerPendFunctionCallFromISR,"ax",@progbits
	.globl	xTimerPendFunctionCallFromISR   # -- Begin function xTimerPendFunctionCallFromISR
	.p2align	2
	.type	xTimerPendFunctionCallFromISR,@function
xTimerPendFunctionCallFromISR:          # @xTimerPendFunctionCallFromISR
.Lfunc_begin13:
	.loc	2 1036 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1036:0
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
	addi	a0, zero, -2
.Ltmp115:
	.loc	2 1042 23 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1042:23
	sw	a0, -40(s0)
	.loc	2 1043 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1043:55
	lw	a0, -12(s0)
	.loc	2 1043 53 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1043:53
	sw	a0, -36(s0)
	.loc	2 1044 49 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1044:49
	lw	a0, -16(s0)
	.loc	2 1044 47 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1044:47
	sw	a0, -32(s0)
	.loc	2 1045 49 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1045:49
	lw	a0, -20(s0)
	.loc	2 1045 47 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1045:47
	sw	a0, -28(s0)
	.loc	2 1047 41 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1047:41
	lui	a0, %hi(xTimerQueue)
	lw	a0, %lo(xTimerQueue)(a0)
	.loc	2 1047 73 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1047:73
	lw	a2, -24(s0)
	addi	a1, s0, -40
	mv	a3, zero
	.loc	2 1047 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1047:13
	call	xQueueGenericSendFromISR
	.loc	2 1047 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1047:11
	sw	a0, -44(s0)
	.loc	2 1051 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1051:10
	lw	a0, -44(s0)
	.loc	2 1051 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1051:3
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp116:
.Lfunc_end13:
	.size	xTimerPendFunctionCallFromISR, .Lfunc_end13-xTimerPendFunctionCallFromISR
	.cfi_endproc
                                        # -- End function
	.section	.text.xTimerPendFunctionCall,"ax",@progbits
	.globl	xTimerPendFunctionCall          # -- Begin function xTimerPendFunctionCall
	.p2align	2
	.type	xTimerPendFunctionCall,@function
xTimerPendFunctionCall:                 # @xTimerPendFunctionCall
.Lfunc_begin14:
	.loc	2 1060 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1060:0
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
.Ltmp117:
	.loc	2 1067 8 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1067:8
	lui	a0, %hi(xTimerQueue)
	lw	a0, %lo(xTimerQueue)(a0)
	mv	a1, zero
.Ltmp118:
	.loc	2 1067 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1067:6
	bne	a0, a1, .LBB14_3
	j	.LBB14_1
.LBB14_1:                               # %if.then
.Ltmp119:
	.loc	2 1067 28                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1067:28
	call	vPortSetInterruptMask
	.loc	2 1067 53                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1067:53
	j	.LBB14_2
.LBB14_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp120:
	.loc	2 1067 53                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1067:53
	j	.LBB14_2
.Ltmp121:
.LBB14_3:                               # %if.end
	.loc	2 0 53                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:53
	addi	a0, zero, -1
	.loc	2 1071 23 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1071:23
	sw	a0, -40(s0)
	.loc	2 1072 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1072:55
	lw	a0, -12(s0)
	.loc	2 1072 53 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1072:53
	sw	a0, -36(s0)
	.loc	2 1073 49 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1073:49
	lw	a0, -16(s0)
	.loc	2 1073 47 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1073:47
	sw	a0, -32(s0)
	.loc	2 1074 49 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1074:49
	lw	a0, -20(s0)
	.loc	2 1074 47 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1074:47
	sw	a0, -28(s0)
	.loc	2 1076 34 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1076:34
	lui	a0, %hi(xTimerQueue)
	lw	a0, %lo(xTimerQueue)(a0)
	.loc	2 1076 66 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1076:66
	lw	a2, -24(s0)
	addi	a1, s0, -40
	mv	a3, zero
	.loc	2 1076 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1076:13
	call	xQueueGenericSend
	.loc	2 1076 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1076:11
	sw	a0, -44(s0)
	.loc	2 1080 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1080:10
	lw	a0, -44(s0)
	.loc	2 1080 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:1080:3
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp122:
.Lfunc_end14:
	.size	xTimerPendFunctionCall, .Lfunc_end14-xTimerPendFunctionCall
	.cfi_endproc
                                        # -- End function
	.section	.text.prvGetNextExpireTime,"ax",@progbits
	.p2align	2                               # -- Begin function prvGetNextExpireTime
	.type	prvGetNextExpireTime,@function
prvGetNextExpireTime:                   # @prvGetNextExpireTime
.Lfunc_begin15:
	.loc	2 635 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:635:0
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
.Ltmp123:
	.loc	2 645 41 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:645:41
	lui	a0, %hi(pxCurrentTimerList)
	lw	a0, %lo(pxCurrentTimerList)(a0)
	.loc	2 645 63 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:645:63
	lw	a0, 0(a0)
	.loc	2 645 79                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:645:79
	seqz	a0, a0
	.loc	2 645 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:645:3
	lw	a1, -12(s0)
	.loc	2 645 18                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:645:18
	sw	a0, 0(a1)
.Ltmp124:
	.loc	2 646 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:646:7
	lw	a0, -12(s0)
	.loc	2 646 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:646:6
	lw	a0, 0(a0)
	mv	a1, zero
.Ltmp125:
	.loc	2 646 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:646:6
	bne	a0, a1, .LBB15_2
	j	.LBB15_1
.LBB15_1:                               # %if.then
.Ltmp126:
	.loc	2 648 27 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:648:27
	lui	a0, %hi(pxCurrentTimerList)
	lw	a0, %lo(pxCurrentTimerList)(a0)
	.loc	2 648 60 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:648:60
	lw	a0, 12(a0)
	.loc	2 648 68                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:648:68
	lw	a0, 0(a0)
	.loc	2 648 19                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:648:19
	sw	a0, -16(s0)
	.loc	2 649 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:649:2
	j	.LBB15_3
.Ltmp127:
.LBB15_2:                               # %if.else
	.loc	2 0 2 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:2
	mv	a0, zero
.Ltmp128:
	.loc	2 653 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:653:19
	sw	a0, -16(s0)
	j	.LBB15_3
.Ltmp129:
.LBB15_3:                               # %if.end
	.loc	2 656 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:656:9
	lw	a0, -16(s0)
	.loc	2 656 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:656:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp130:
.Lfunc_end15:
	.size	prvGetNextExpireTime, .Lfunc_end15-prvGetNextExpireTime
	.cfi_endproc
                                        # -- End function
	.section	.text.prvProcessTimerOrBlockTask,"ax",@progbits
	.p2align	2                               # -- Begin function prvProcessTimerOrBlockTask
	.type	prvProcessTimerOrBlockTask,@function
prvProcessTimerOrBlockTask:             # @prvProcessTimerOrBlockTask
.Lfunc_begin16:
	.loc	2 575 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:575:0
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
.Ltmp131:
	.loc	2 579 2 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:579:2
	call	vTaskSuspendAll
	addi	a0, s0, -24
.Ltmp132:
	.loc	2 586 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:586:14
	call	prvSampleTimeNow
	.loc	2 586 12 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:586:12
	sw	a0, -20(s0)
.Ltmp133:
	.loc	2 587 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:587:7
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp134:
	.loc	2 587 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:587:7
	bne	a0, a1, .LBB16_11
	j	.LBB16_1
.LBB16_1:                               # %if.then
.Ltmp135:
	.loc	2 590 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:590:10
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	2 590 50 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:590:50
	bne	a0, a1, .LBB16_4
	j	.LBB16_2
.LBB16_2:                               # %land.lhs.true
	.loc	2 590 55                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:590:55
	lw	a0, -12(s0)
	.loc	2 590 74                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:590:74
	lw	a1, -20(s0)
.Ltmp136:
	.loc	2 590 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:590:8
	bltu	a1, a0, .LBB16_4
	j	.LBB16_3
.LBB16_3:                               # %if.then3
.Ltmp137:
	.loc	2 592 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:592:14
	call	xTaskResumeAll
	.loc	2 593 29                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:593:29
	lw	a1, -12(s0)
	.loc	2 593 46 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:593:46
	lw	a2, -20(s0)
	.loc	2 593 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:593:5
	sw	a0, -28(s0)
	mv	a0, a1
	mv	a1, a2
	call	prvProcessExpiredTimer
	.loc	2 594 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:594:4
	j	.LBB16_10
.Ltmp138:
.LBB16_4:                               # %if.else
	.loc	2 603 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:603:9
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp139:
	.loc	2 603 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:603:9
	beq	a0, a1, .LBB16_6
	j	.LBB16_5
.LBB16_5:                               # %if.then6
.Ltmp140:
	.loc	2 607 43 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:607:43
	lui	a0, %hi(pxOverflowTimerList)
	lw	a0, %lo(pxOverflowTimerList)(a0)
	.loc	2 607 66 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:607:66
	lw	a0, 0(a0)
	.loc	2 607 82                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:607:82
	seqz	a0, a0
	.loc	2 607 20                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:607:20
	sw	a0, -16(s0)
	.loc	2 608 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:608:5
	j	.LBB16_6
.Ltmp141:
.LBB16_6:                               # %if.end
	.loc	2 610 37                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:610:37
	lui	a0, %hi(xTimerQueue)
	lw	a0, %lo(xTimerQueue)(a0)
	.loc	2 610 52 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:610:52
	lw	a1, -12(s0)
	.loc	2 610 70                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:610:70
	lw	a2, -20(s0)
	.loc	2 610 68                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:610:68
	sub	a1, a1, a2
	.loc	2 610 82                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:610:82
	lw	a2, -16(s0)
	.loc	2 610 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:610:5
	call	vQueueWaitForMessageRestricted
.Ltmp142:
	.loc	2 612 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:612:9
	call	xTaskResumeAll
	mv	a1, zero
.Ltmp143:
	.loc	2 612 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:612:9
	bne	a0, a1, .LBB16_8
	j	.LBB16_7
.LBB16_7:                               # %if.then11
.Ltmp144:
	.loc	2 618 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:618:6
	call	portYIELD
	.loc	2 619 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:619:5
	j	.LBB16_9
.Ltmp145:
.LBB16_8:                               # %if.else12
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:5
	j	.LBB16_9
.LBB16_9:                               # %if.end13
	j	.LBB16_10
.LBB16_10:                              # %if.end14
	.loc	2 625 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:625:3
	j	.LBB16_12
.Ltmp146:
.LBB16_11:                              # %if.else15
	.loc	2 628 13                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:628:13
	call	xTaskResumeAll
	j	.LBB16_12
.Ltmp147:
.LBB16_12:                              # %if.end17
	.loc	2 631 1                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:631:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp148:
.Lfunc_end16:
	.size	prvProcessTimerOrBlockTask, .Lfunc_end16-prvProcessTimerOrBlockTask
	.cfi_endproc
                                        # -- End function
	.section	.text.prvProcessReceivedCommands,"ax",@progbits
	.p2align	2                               # -- Begin function prvProcessReceivedCommands
	.type	prvProcessReceivedCommands,@function
prvProcessReceivedCommands:             # @prvProcessReceivedCommands
.Lfunc_begin17:
	.loc	2 725 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:725:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -80
	.cfi_def_cfa_offset 80
.Ltmp149:
	.loc	2 731 2 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:731:2
	sw	ra, 76(sp)
	sw	s0, 72(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 80
	.cfi_def_cfa s0, 0
	j	.LBB17_1
.LBB17_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	2 731 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:731:33
	lui	a0, %hi(xTimerQueue)
	lw	a0, %lo(xTimerQueue)(a0)
	addi	a1, s0, -24
	mv	a2, zero
	.loc	2 731 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:731:9
	sw	a2, -48(s0)
	lw	a3, -48(s0)
	call	xQueueGenericReceive
	.loc	2 731 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:731:2
	lw	a1, -48(s0)
	beq	a0, a1, .LBB17_38
	j	.LBB17_2
.LBB17_2:                               # %while.body
                                        #   in Loop: Header=BB17_1 Depth=1
.Ltmp150:
	.loc	2 737 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:737:17
	lw	a0, -24(s0)
	addi	a1, zero, -1
.Ltmp151:
	.loc	2 737 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:737:8
	blt	a1, a0, .LBB17_7
	j	.LBB17_3
.LBB17_3:                               # %if.then
                                        #   in Loop: Header=BB17_1 Depth=1
.Ltmp152:
	.loc	2 739 65 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:739:65
	addi	a0, s0, -20
	.loc	2 739 40 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:739:40
	sw	a0, -44(s0)
.Ltmp153:
	.loc	2 743 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:743:10
	lw	a0, -44(s0)
	mv	a1, zero
.Ltmp154:
	.loc	2 743 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:743:8
	bne	a0, a1, .LBB17_6
	j	.LBB17_4
.LBB17_4:                               # %if.then3
.Ltmp155:
	.loc	2 743 29                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:743:29
	call	vPortSetInterruptMask
	.loc	2 743 54                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:743:54
	j	.LBB17_5
.LBB17_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp156:
	.loc	2 743 54                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:743:54
	j	.LBB17_5
.Ltmp157:
.LBB17_6:                               # %if.end
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 746 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:746:5
	lw	a0, -44(s0)
	.loc	2 746 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:746:17
	lw	a1, 0(a0)
	.loc	2 746 49                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:746:49
	lw	a2, 4(a0)
	.loc	2 746 75                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:746:75
	lw	a0, 8(a0)
	.loc	2 746 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:746:5
	sw	a0, -52(s0)
	mv	a0, a2
	lw	a2, -52(s0)
	sw	a1, -56(s0)
	mv	a1, a2
	lw	a3, -56(s0)
	jalr	a3
	.loc	2 747 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:747:4
	j	.LBB17_8
.Ltmp158:
.LBB17_7:                               # %if.else
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:4
	j	.LBB17_8
.LBB17_8:                               # %if.end5
                                        #   in Loop: Header=BB17_1 Depth=1
.Ltmp159:
	.loc	2 757 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:757:16
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp160:
	.loc	2 757 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:757:7
	blt	a0, a1, .LBB17_37
	j	.LBB17_9
.LBB17_9:                               # %if.then8
                                        #   in Loop: Header=BB17_1 Depth=1
.Ltmp161:
	.loc	2 761 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:761:42
	lw	a0, -16(s0)
	.loc	2 761 12 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:761:12
	sw	a0, -28(s0)
.Ltmp162:
	.loc	2 763 32 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:763:32
	lw	a0, -28(s0)
	.loc	2 763 61 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:763:61
	lw	a0, 20(a0)
	mv	a1, zero
.Ltmp163:
	.loc	2 763 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:763:8
	beq	a0, a1, .LBB17_11
	j	.LBB17_10
.LBB17_10:                              # %if.then14
                                        #   in Loop: Header=BB17_1 Depth=1
.Ltmp164:
	.loc	2 766 31 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:766:31
	lw	a0, -28(s0)
	.loc	2 766 40 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:766:40
	addi	a0, a0, 4
	.loc	2 766 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:766:14
	call	uxListRemove
	.loc	2 767 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:767:4
	j	.LBB17_12
.Ltmp165:
.LBB17_11:                              # %if.else17
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:4
	j	.LBB17_12
.LBB17_12:                              # %if.end18
                                        #   in Loop: Header=BB17_1 Depth=1
	addi	a0, s0, -32
	.loc	2 781 15 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:781:15
	call	prvSampleTimeNow
	.loc	2 781 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:781:13
	sw	a0, -40(s0)
	.loc	2 783 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:783:21
	lw	a0, -24(s0)
	addi	a1, zero, 3
	.loc	2 783 4 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:783:4
	sw	a0, -60(s0)
	bltu	a0, a1, .LBB17_19
	j	.LBB17_13
.LBB17_13:                              # %if.end18
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 0 4                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:4
	addi	a0, zero, 3
	.loc	2 783 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:783:4
	lw	a1, -60(s0)
	beq	a1, a0, .LBB17_29
	j	.LBB17_14
.LBB17_14:                              # %if.end18
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 0 4                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:4
	addi	a0, zero, 4
	.loc	2 783 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:783:4
	lw	a1, -60(s0)
	beq	a1, a0, .LBB17_30
	j	.LBB17_15
.LBB17_15:                              # %if.end18
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 0 4                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:4
	addi	a0, zero, 5
	.loc	2 783 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:783:4
	lw	a1, -60(s0)
	beq	a1, a0, .LBB17_34
	j	.LBB17_16
.LBB17_16:                              # %if.end18
                                        #   in Loop: Header=BB17_1 Depth=1
	lw	a0, -60(s0)
	addi	a1, a0, -6
	addi	a2, zero, 2
	bltu	a1, a2, .LBB17_19
	j	.LBB17_17
.LBB17_17:                              # %if.end18
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 0 4                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:4
	addi	a0, zero, 8
	.loc	2 783 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:783:4
	lw	a1, -60(s0)
	beq	a1, a0, .LBB17_29
	j	.LBB17_18
.LBB17_18:                              # %if.end18
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 0 4                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:4
	addi	a0, zero, 9
	.loc	2 783 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:783:4
	lw	a1, -60(s0)
	beq	a1, a0, .LBB17_30
	j	.LBB17_35
.LBB17_19:                              # %sw.bb
                                        #   in Loop: Header=BB17_1 Depth=1
.Ltmp166:
	.loc	2 791 38 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:791:38
	lw	a0, -28(s0)
	.loc	2 791 75 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:791:75
	lw	a1, -20(s0)
	.loc	2 791 100                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:791:100
	lw	a2, 24(a0)
	.loc	2 791 89                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:791:89
	add	a2, a1, a2
	.loc	2 791 121                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:791:121
	lw	a3, -40(s0)
	.loc	2 791 10                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:791:10
	sw	a1, -64(s0)
	mv	a1, a2
	mv	a2, a3
	lw	a3, -64(s0)
	call	prvInsertTimerInActiveList
	mv	a1, zero
.Ltmp167:
	.loc	2 791 10                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:791:10
	beq	a0, a1, .LBB17_27
	j	.LBB17_20
.LBB17_20:                              # %if.then29
                                        #   in Loop: Header=BB17_1 Depth=1
.Ltmp168:
	.loc	2 795 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:795:7
	lw	a0, -28(s0)
	.loc	2 795 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:795:16
	lw	a1, 36(a0)
	.loc	2 795 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:795:7
	jalr	a1
.Ltmp169:
	.loc	2 798 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:798:11
	lw	a0, -28(s0)
	.loc	2 798 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:798:20
	lw	a0, 28(a0)
	addi	a1, zero, 1
.Ltmp170:
	.loc	2 798 11                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:798:11
	bne	a0, a1, .LBB17_25
	j	.LBB17_21
.LBB17_21:                              # %if.then33
                                        #   in Loop: Header=BB17_1 Depth=1
.Ltmp171:
	.loc	2 800 40 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:800:40
	lw	a0, -28(s0)
	.loc	2 800 99 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:800:99
	lw	a1, -20(s0)
	.loc	2 800 124                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:800:124
	lw	a2, 24(a0)
	.loc	2 800 113                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:800:113
	add	a2, a1, a2
	mv	a1, zero
	.loc	2 800 18                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:800:18
	sw	a1, -68(s0)
	lw	a3, -68(s0)
	lw	a4, -68(s0)
	call	xTimerGenericCommand
	.loc	2 800 16                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:800:16
	sw	a0, -36(s0)
.Ltmp172:
	.loc	2 801 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:801:13
	lw	a0, -36(s0)
.Ltmp173:
	.loc	2 801 11 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:801:11
	lw	a1, -68(s0)
	bne	a0, a1, .LBB17_24
	j	.LBB17_22
.LBB17_22:                              # %if.then42
.Ltmp174:
	.loc	2 801 29                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:801:29
	call	vPortSetInterruptMask
	.loc	2 801 54                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:801:54
	j	.LBB17_23
.LBB17_23:                              # %for.cond44
                                        # =>This Inner Loop Header: Depth=1
.Ltmp175:
	.loc	2 801 54                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:801:54
	j	.LBB17_23
.Ltmp176:
.LBB17_24:                              # %if.end45
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 803 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:803:7
	j	.LBB17_26
.Ltmp177:
.LBB17_25:                              # %if.else46
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 0 7 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:7
	j	.LBB17_26
.LBB17_26:                              # %if.end47
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 808 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:808:6
	j	.LBB17_28
.Ltmp178:
.LBB17_27:                              # %if.else48
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:6
	j	.LBB17_28
.LBB17_28:                              # %if.end49
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 813 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:813:6
	j	.LBB17_36
.LBB17_29:                              # %sw.bb50
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 819 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:819:6
	j	.LBB17_36
.LBB17_30:                              # %sw.bb51
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 823 65                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:823:65
	lw	a0, -20(s0)
	.loc	2 823 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:823:6
	lw	a1, -28(s0)
	.loc	2 823 35                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:823:35
	sw	a0, 24(a1)
.Ltmp179:
	.loc	2 824 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:824:13
	lw	a0, -28(s0)
	.loc	2 824 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:824:22
	lw	a0, 24(a0)
	mv	a1, zero
.Ltmp180:
	.loc	2 824 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:824:9
	bne	a0, a1, .LBB17_33
	j	.LBB17_31
.LBB17_31:                              # %if.then61
.Ltmp181:
	.loc	2 824 56                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:824:56
	call	vPortSetInterruptMask
	.loc	2 824 81                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:824:81
	j	.LBB17_32
.LBB17_32:                              # %for.cond63
                                        # =>This Inner Loop Header: Depth=1
.Ltmp182:
	.loc	2 824 81                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:824:81
	j	.LBB17_32
.Ltmp183:
.LBB17_33:                              # %if.end64
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 832 43 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:832:43
	lw	a0, -28(s0)
	.loc	2 832 54 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:832:54
	lw	a1, -40(s0)
	.loc	2 832 74                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:832:74
	lw	a2, 24(a0)
	.loc	2 832 63                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:832:63
	add	a2, a1, a2
	.loc	2 832 15                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:832:15
	sw	a1, -72(s0)
	mv	a1, a2
	lw	a2, -72(s0)
	lw	a3, -72(s0)
	call	prvInsertTimerInActiveList
	.loc	2 833 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:833:6
	j	.LBB17_36
.LBB17_34:                              # %sw.bb68
                                        #   in Loop: Header=BB17_1 Depth=1
.Ltmp184:
	.loc	2 843 18                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:843:18
	lw	a0, -28(s0)
	.loc	2 843 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:843:7
	call	vPortFree
.Ltmp185:
	.loc	2 860 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:860:6
	j	.LBB17_36
.LBB17_35:                              # %sw.default
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 864 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:864:6
	j	.LBB17_36
.Ltmp186:
.LBB17_36:                              # %sw.epilog
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 866 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:866:3
	j	.LBB17_37
.Ltmp187:
.LBB17_37:                              # %if.end69
                                        #   in Loop: Header=BB17_1 Depth=1
	.loc	2 731 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:731:2
	j	.LBB17_1
.LBB17_38:                              # %while.end
	.loc	2 868 1                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:868:1
	lw	s0, 72(sp)
	lw	ra, 76(sp)
	addi	sp, sp, 80
	ret
.Ltmp188:
.Lfunc_end17:
	.size	prvProcessReceivedCommands, .Lfunc_end17-prvProcessReceivedCommands
	.cfi_endproc
                                        # -- End function
	.section	.text.prvSampleTimeNow,"ax",@progbits
	.p2align	2                               # -- Begin function prvSampleTimeNow
	.type	prvSampleTimeNow,@function
prvSampleTimeNow:                       # @prvSampleTimeNow
.Lfunc_begin18:
	.loc	2 661 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:661:0
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
.Ltmp189:
	.loc	2 665 13 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:665:13
	call	xTaskGetTickCount
	.loc	2 665 11 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:665:11
	sw	a0, -16(s0)
.Ltmp190:
	.loc	2 667 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:667:6
	lw	a0, -16(s0)
	.loc	2 667 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:667:17
	lui	a1, %hi(prvSampleTimeNow.xLastTime)
	lw	a1, %lo(prvSampleTimeNow.xLastTime)(a1)
.Ltmp191:
	.loc	2 667 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:667:6
	bgeu	a0, a1, .LBB18_2
	j	.LBB18_1
.LBB18_1:                               # %if.then
.Ltmp192:
	.loc	2 669 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:669:3
	call	prvSwitchTimerLists
	.loc	2 670 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:670:4
	lw	a0, -12(s0)
	addi	a1, zero, 1
	.loc	2 670 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:670:29
	sw	a1, 0(a0)
	.loc	2 671 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:671:2
	j	.LBB18_3
.Ltmp193:
.LBB18_2:                               # %if.else
	.loc	2 674 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:674:4
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	2 674 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:674:29
	sw	a1, 0(a0)
	j	.LBB18_3
.Ltmp194:
.LBB18_3:                               # %if.end
	.loc	2 677 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:677:14
	lw	a0, -16(s0)
	.loc	2 677 12 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:677:12
	lui	a1, %hi(prvSampleTimeNow.xLastTime)
	sw	a0, %lo(prvSampleTimeNow.xLastTime)(a1)
	.loc	2 679 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:679:9
	lw	a0, -16(s0)
	.loc	2 679 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:679:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp195:
.Lfunc_end18:
	.size	prvSampleTimeNow, .Lfunc_end18-prvSampleTimeNow
	.cfi_endproc
                                        # -- End function
	.section	.text.prvProcessExpiredTimer,"ax",@progbits
	.p2align	2                               # -- Begin function prvProcessExpiredTimer
	.type	prvProcessExpiredTimer,@function
prvProcessExpiredTimer:                 # @prvProcessExpiredTimer
.Lfunc_begin19:
	.loc	2 499 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:499:0
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
.Ltmp196:
	.loc	2 501 49 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:501:49
	lui	a0, %hi(pxCurrentTimerList)
	lw	a0, %lo(pxCurrentTimerList)(a0)
	.loc	2 501 84 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:501:84
	lw	a0, 12(a0)
	.loc	2 501 92                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:501:92
	lw	a0, 12(a0)
	.loc	2 501 17                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:501:17
	sw	a0, -24(s0)
	.loc	2 505 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:505:28
	lw	a0, -24(s0)
	.loc	2 505 37 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:505:37
	addi	a0, a0, 4
	.loc	2 505 11                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:505:11
	call	uxListRemove
.Ltmp197:
	.loc	2 510 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:510:6
	lw	a1, -24(s0)
	.loc	2 510 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:510:15
	lw	a1, 28(a1)
	addi	a2, zero, 1
.Ltmp198:
	.loc	2 510 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:510:6
	bne	a1, a2, .LBB19_8
	j	.LBB19_1
.LBB19_1:                               # %if.then
.Ltmp199:
	.loc	2 515 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:515:35
	lw	a0, -24(s0)
	.loc	2 515 46 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:515:46
	lw	a1, -12(s0)
	.loc	2 515 73                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:515:73
	lw	a2, 24(a0)
	.loc	2 515 62                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:515:62
	add	a2, a1, a2
	.loc	2 515 96                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:515:96
	lw	a3, -16(s0)
	.loc	2 515 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:515:7
	sw	a1, -28(s0)
	mv	a1, a2
	mv	a2, a3
	lw	a3, -28(s0)
	call	prvInsertTimerInActiveList
	mv	a1, zero
.Ltmp200:
	.loc	2 515 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:515:7
	beq	a0, a1, .LBB19_6
	j	.LBB19_2
.LBB19_2:                               # %if.then3
.Ltmp201:
	.loc	2 519 36 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:519:36
	lw	a0, -24(s0)
	.loc	2 519 67 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:519:67
	lw	a2, -12(s0)
	mv	a1, zero
	.loc	2 519 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:519:14
	sw	a1, -32(s0)
	lw	a3, -32(s0)
	lw	a4, -32(s0)
	call	xTimerGenericCommand
	.loc	2 519 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:519:12
	sw	a0, -20(s0)
.Ltmp202:
	.loc	2 520 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:520:9
	lw	a0, -20(s0)
.Ltmp203:
	.loc	2 520 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:520:7
	lw	a1, -32(s0)
	bne	a0, a1, .LBB19_5
	j	.LBB19_3
.LBB19_3:                               # %if.then6
.Ltmp204:
	.loc	2 520 25                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:520:25
	call	vPortSetInterruptMask
	.loc	2 520 50                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:520:50
	j	.LBB19_4
.LBB19_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp205:
	.loc	2 520 50                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:520:50
	j	.LBB19_4
.Ltmp206:
.LBB19_5:                               # %if.end
	.loc	2 522 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:522:3
	j	.LBB19_7
.Ltmp207:
.LBB19_6:                               # %if.else
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:3
	j	.LBB19_7
.LBB19_7:                               # %if.end8
	.loc	2 527 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:527:2
	j	.LBB19_9
.Ltmp208:
.LBB19_8:                               # %if.else9
	.loc	2 0 2 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:2
	j	.LBB19_9
.LBB19_9:                               # %if.end10
	.loc	2 534 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:534:2
	lw	a0, -24(s0)
	.loc	2 534 11 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:534:11
	lw	a1, 36(a0)
	.loc	2 534 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:534:2
	jalr	a1
	.loc	2 535 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:535:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp209:
.Lfunc_end19:
	.size	prvProcessExpiredTimer, .Lfunc_end19-prvProcessExpiredTimer
	.cfi_endproc
                                        # -- End function
	.section	.text.prvSwitchTimerLists,"ax",@progbits
	.p2align	2                               # -- Begin function prvSwitchTimerLists
	.type	prvSwitchTimerLists,@function
prvSwitchTimerLists:                    # @prvSwitchTimerLists
.Lfunc_begin20:
	.loc	2 872 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:872:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
.Ltmp210:
	.loc	2 882 2 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:882:2
	sw	ra, 44(sp)
	sw	s0, 40(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	j	.LBB20_1
.LBB20_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	2 882 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:882:30
	lui	a0, %hi(pxCurrentTimerList)
	lw	a0, %lo(pxCurrentTimerList)(a0)
	.loc	2 882 52                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:882:52
	lw	a0, 0(a0)
	mv	a1, zero
	.loc	2 882 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:882:2
	beq	a0, a1, .LBB20_12
	j	.LBB20_2
.LBB20_2:                               # %while.body
                                        #   in Loop: Header=BB20_1 Depth=1
.Ltmp211:
	.loc	2 884 27 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:884:27
	lui	a0, %hi(pxCurrentTimerList)
	lw	a1, %lo(pxCurrentTimerList)(a0)
	.loc	2 884 60 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:884:60
	lw	a1, 12(a1)
	.loc	2 884 68                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:884:68
	lw	a1, 0(a1)
	.loc	2 884 19                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:884:19
	sw	a1, -12(s0)
	.loc	2 887 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:887:35
	lw	a0, %lo(pxCurrentTimerList)(a0)
	.loc	2 887 70 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:887:70
	lw	a0, 12(a0)
	.loc	2 887 78                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:887:78
	lw	a0, 12(a0)
	.loc	2 887 11                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:887:11
	sw	a0, -24(s0)
	.loc	2 888 29 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:888:29
	lw	a0, -24(s0)
	.loc	2 888 38 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:888:38
	addi	a0, a0, 4
	.loc	2 888 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:888:12
	call	uxListRemove
	.loc	2 894 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:894:3
	lw	a1, -24(s0)
	.loc	2 894 12 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:894:12
	lw	a2, 36(a1)
	.loc	2 894 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:894:3
	sw	a0, -32(s0)
	mv	a0, a1
	jalr	a2
.Ltmp212:
	.loc	2 896 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:896:7
	lw	a0, -24(s0)
	.loc	2 896 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:896:16
	lw	a0, 28(a0)
	addi	a1, zero, 1
.Ltmp213:
	.loc	2 896 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:896:7
	bne	a0, a1, .LBB20_10
	j	.LBB20_3
.LBB20_3:                               # %if.then
                                        #   in Loop: Header=BB20_1 Depth=1
.Ltmp214:
	.loc	2 904 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:904:20
	lw	a0, -12(s0)
	.loc	2 904 38 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:904:38
	lw	a1, -24(s0)
	.loc	2 904 47                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:904:47
	lw	a1, 24(a1)
	.loc	2 904 36                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:904:36
	add	a0, a0, a1
	.loc	2 904 16                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:904:16
	sw	a0, -16(s0)
.Ltmp215:
	.loc	2 905 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:905:8
	lw	a0, -16(s0)
	.loc	2 905 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:905:22
	lw	a1, -12(s0)
.Ltmp216:
	.loc	2 905 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:905:8
	bgeu	a1, a0, .LBB20_5
	j	.LBB20_4
.LBB20_4:                               # %if.then9
                                        #   in Loop: Header=BB20_1 Depth=1
.Ltmp217:
	.loc	2 907 56 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:907:56
	lw	a0, -16(s0)
	.loc	2 907 12 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:907:12
	lw	a1, -24(s0)
	.loc	2 907 52                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:907:52
	sw	a0, 4(a1)
	.loc	2 908 64 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:908:64
	lw	a0, -24(s0)
	.loc	2 908 49 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:908:49
	sw	a0, 16(a0)
	.loc	2 909 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:909:18
	lui	a0, %hi(pxCurrentTimerList)
	lw	a0, %lo(pxCurrentTimerList)(a0)
	.loc	2 909 41 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:909:41
	lw	a1, -24(s0)
	.loc	2 909 50                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:909:50
	addi	a1, a1, 4
	.loc	2 909 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:909:5
	call	vListInsert
	.loc	2 910 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:910:4
	j	.LBB20_9
.Ltmp218:
.LBB20_5:                               # %if.else
                                        #   in Loop: Header=BB20_1 Depth=1
	.loc	2 913 37                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:913:37
	lw	a0, -24(s0)
	.loc	2 913 68 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:913:68
	lw	a2, -12(s0)
	mv	a1, zero
	.loc	2 913 15                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:913:15
	sw	a1, -36(s0)
	lw	a3, -36(s0)
	lw	a4, -36(s0)
	call	xTimerGenericCommand
	.loc	2 913 13                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:913:13
	sw	a0, -28(s0)
.Ltmp219:
	.loc	2 914 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:914:10
	lw	a0, -28(s0)
.Ltmp220:
	.loc	2 914 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:914:8
	lw	a1, -36(s0)
	bne	a0, a1, .LBB20_8
	j	.LBB20_6
.LBB20_6:                               # %if.then18
.Ltmp221:
	.loc	2 914 26                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:914:26
	call	vPortSetInterruptMask
	.loc	2 914 51                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:914:51
	j	.LBB20_7
.LBB20_7:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp222:
	.loc	2 914 51                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:914:51
	j	.LBB20_7
.Ltmp223:
.LBB20_8:                               # %if.end
                                        #   in Loop: Header=BB20_1 Depth=1
	.loc	2 0 51                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:51
	j	.LBB20_9
.LBB20_9:                               # %if.end20
                                        #   in Loop: Header=BB20_1 Depth=1
	.loc	2 917 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:917:3
	j	.LBB20_11
.Ltmp224:
.LBB20_10:                              # %if.else21
                                        #   in Loop: Header=BB20_1 Depth=1
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:3
	j	.LBB20_11
.LBB20_11:                              # %if.end22
                                        #   in Loop: Header=BB20_1 Depth=1
	.loc	2 882 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:882:2
	j	.LBB20_1
.LBB20_12:                              # %while.end
	.loc	2 924 11                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:924:11
	lui	a0, %hi(pxCurrentTimerList)
	lw	a1, %lo(pxCurrentTimerList)(a0)
	.loc	2 924 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:924:9
	sw	a1, -20(s0)
	.loc	2 925 23 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:925:23
	lui	a1, %hi(pxOverflowTimerList)
	lw	a2, %lo(pxOverflowTimerList)(a1)
	.loc	2 925 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:925:21
	sw	a2, %lo(pxCurrentTimerList)(a0)
	.loc	2 926 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:926:24
	lw	a0, -20(s0)
	.loc	2 926 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:926:22
	sw	a0, %lo(pxOverflowTimerList)(a1)
	.loc	2 927 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:927:1
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp225:
.Lfunc_end20:
	.size	prvSwitchTimerLists, .Lfunc_end20-prvSwitchTimerLists
	.cfi_endproc
                                        # -- End function
	.section	.text.prvInsertTimerInActiveList,"ax",@progbits
	.p2align	2                               # -- Begin function prvInsertTimerInActiveList
	.type	prvInsertTimerInActiveList,@function
prvInsertTimerInActiveList:             # @prvInsertTimerInActiveList
.Lfunc_begin21:
	.loc	2 684 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:684:0
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
	mv	a0, zero
.Ltmp226:
	.loc	2 685 12 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:685:12
	sw	a0, -28(s0)
	.loc	2 687 53                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:687:53
	lw	a0, -16(s0)
	.loc	2 687 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:687:9
	lw	a1, -12(s0)
	.loc	2 687 49                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:687:49
	sw	a0, 4(a1)
	.loc	2 688 61 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:688:61
	lw	a0, -12(s0)
	.loc	2 688 46 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:688:46
	sw	a0, 16(a0)
.Ltmp227:
	.loc	2 690 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:690:6
	lw	a0, -16(s0)
	.loc	2 690 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:690:25
	lw	a1, -20(s0)
.Ltmp228:
	.loc	2 690 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:690:6
	bltu	a1, a0, .LBB21_5
	j	.LBB21_1
.LBB21_1:                               # %if.then
.Ltmp229:
	.loc	2 694 26 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:694:26
	lw	a0, -20(s0)
	.loc	2 694 37 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:694:37
	lw	a1, -24(s0)
	.loc	2 694 35                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:694:35
	sub	a0, a0, a1
	.loc	2 694 57                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:694:57
	lw	a1, -12(s0)
	.loc	2 694 66                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:694:66
	lw	a1, 24(a1)
.Ltmp230:
	.loc	2 694 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:694:7
	bltu	a0, a1, .LBB21_3
	j	.LBB21_2
.LBB21_2:                               # %if.then3
	.loc	2 0 7                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:7
	addi	a0, zero, 1
.Ltmp231:
	.loc	2 698 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:698:21
	sw	a0, -28(s0)
	.loc	2 699 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:699:3
	j	.LBB21_4
.Ltmp232:
.LBB21_3:                               # %if.else
	.loc	2 702 17                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:702:17
	lui	a0, %hi(pxOverflowTimerList)
	lw	a0, %lo(pxOverflowTimerList)(a0)
	.loc	2 702 41 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:702:41
	lw	a1, -12(s0)
	.loc	2 702 50                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:702:50
	addi	a1, a1, 4
	.loc	2 702 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:702:4
	call	vListInsert
	j	.LBB21_4
.Ltmp233:
.LBB21_4:                               # %if.end
	.loc	2 704 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:704:2
	j	.LBB21_10
.Ltmp234:
.LBB21_5:                               # %if.else5
	.loc	2 707 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:707:9
	lw	a0, -20(s0)
	.loc	2 707 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:707:20
	lw	a1, -24(s0)
	.loc	2 707 35                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:707:35
	bgeu	a0, a1, .LBB21_8
	j	.LBB21_6
.LBB21_6:                               # %land.lhs.true
	.loc	2 707 40                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:707:40
	lw	a0, -16(s0)
	.loc	2 707 59                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:707:59
	lw	a1, -24(s0)
.Ltmp235:
	.loc	2 707 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:707:7
	bltu	a0, a1, .LBB21_8
	j	.LBB21_7
.LBB21_7:                               # %if.then8
	.loc	2 0 7                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:7
	addi	a0, zero, 1
.Ltmp236:
	.loc	2 712 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:712:21
	sw	a0, -28(s0)
	.loc	2 713 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:713:3
	j	.LBB21_9
.Ltmp237:
.LBB21_8:                               # %if.else9
	.loc	2 716 17                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:716:17
	lui	a0, %hi(pxCurrentTimerList)
	lw	a0, %lo(pxCurrentTimerList)(a0)
	.loc	2 716 40 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:716:40
	lw	a1, -12(s0)
	.loc	2 716 49                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:716:49
	addi	a1, a1, 4
	.loc	2 716 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:716:4
	call	vListInsert
	j	.LBB21_9
.Ltmp238:
.LBB21_9:                               # %if.end11
	.loc	2 0 4                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:0:4
	j	.LBB21_10
.LBB21_10:                              # %if.end12
	.loc	2 720 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:720:9
	lw	a0, -28(s0)
	.loc	2 720 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/timers.c:720:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp239:
.Lfunc_end21:
	.size	prvInsertTimerInActiveList, .Lfunc_end21-prvInsertTimerInActiveList
	.cfi_endproc
                                        # -- End function
	.type	xTimerQueue,@object             # @xTimerQueue
	.section	.sbss,"aw",@nobits
	.p2align	2
xTimerQueue:
	.word	0
	.size	xTimerQueue, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Tmr Svc"
	.size	.L.str, 8

	.type	xTimerTaskHandle,@object        # @xTimerTaskHandle
	.section	.sbss,"aw",@nobits
	.p2align	2
xTimerTaskHandle:
	.word	0
	.size	xTimerTaskHandle, 4

	.type	pxCurrentTimerList,@object      # @pxCurrentTimerList
	.p2align	2
pxCurrentTimerList:
	.word	0
	.size	pxCurrentTimerList, 4

	.type	pxOverflowTimerList,@object     # @pxOverflowTimerList
	.p2align	2
pxOverflowTimerList:
	.word	0
	.size	pxOverflowTimerList, 4

	.type	prvSampleTimeNow.xLastTime,@object # @prvSampleTimeNow.xLastTime
	.p2align	2
prvSampleTimeNow.xLastTime:
	.word	0                               # 0x0
	.size	prvSampleTimeNow.xLastTime, 4

	.type	xActiveTimerList1,@object       # @xActiveTimerList1
	.section	.bss.xActiveTimerList1,"aw",@nobits
	.p2align	2
xActiveTimerList1:
	.zero	20
	.size	xActiveTimerList1, 20

	.type	xActiveTimerList2,@object       # @xActiveTimerList2
	.section	.bss.xActiveTimerList2,"aw",@nobits
	.p2align	2
xActiveTimerList2:
	.zero	20
	.size	xActiveTimerList2, 20

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"TmrQ"
	.size	.L.str.1, 5

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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
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
	.byte	13                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
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
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.half	4                               # DWARF version number
	.word	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	4                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0xa1d DW_TAG_compile_unit
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
	.byte	2                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xTimerQueue
	.byte	3                               # Abbrev [3] 0x37:0xb DW_TAG_typedef
	.word	66                              # DW_AT_type
	.word	.Linfo_string4                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x42:0x1 DW_TAG_pointer_type
	.byte	2                               # Abbrev [2] 0x43:0x11 DW_TAG_variable
	.word	.Linfo_string5                  # DW_AT_name
	.word	84                              # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xTimerTaskHandle
	.byte	3                               # Abbrev [3] 0x54:0xb DW_TAG_typedef
	.word	66                              # DW_AT_type
	.word	.Linfo_string6                  # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.byte	2                               # Abbrev [2] 0x5f:0x11 DW_TAG_variable
	.word	.Linfo_string7                  # DW_AT_name
	.word	112                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	169                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	pxCurrentTimerList
	.byte	5                               # Abbrev [5] 0x70:0x5 DW_TAG_pointer_type
	.word	117                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x75:0xb DW_TAG_typedef
	.word	128                             # DW_AT_type
	.word	.Linfo_string27                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x80:0x2d DW_TAG_structure_type
	.word	.Linfo_string26                 # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	205                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x88:0xc DW_TAG_member
	.word	.Linfo_string8                  # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x94:0xc DW_TAG_member
	.word	.Linfo_string11                 # DW_AT_name
	.word	191                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0xa0:0xc DW_TAG_member
	.word	.Linfo_string23                 # DW_AT_name
	.word	321                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xad:0xb DW_TAG_typedef
	.word	184                             # DW_AT_type
	.word	.Linfo_string10                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xb8:0x7 DW_TAG_base_type
	.word	.Linfo_string9                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0xbf:0x5 DW_TAG_pointer_type
	.word	196                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xc4:0xb DW_TAG_typedef
	.word	207                             # DW_AT_type
	.word	.Linfo_string22                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xcf:0x45 DW_TAG_structure_type
	.word	.Linfo_string21                 # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0xd7:0xc DW_TAG_member
	.word	.Linfo_string12                 # DW_AT_name
	.word	276                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0xe3:0xc DW_TAG_member
	.word	.Linfo_string17                 # DW_AT_name
	.word	316                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0xef:0xc DW_TAG_member
	.word	.Linfo_string18                 # DW_AT_name
	.word	316                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0xfb:0xc DW_TAG_member
	.word	.Linfo_string19                 # DW_AT_name
	.word	66                              # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x107:0xc DW_TAG_member
	.word	.Linfo_string20                 # DW_AT_name
	.word	66                              # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x114:0xb DW_TAG_typedef
	.word	287                             # DW_AT_type
	.word	.Linfo_string16                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x11f:0xb DW_TAG_typedef
	.word	298                             # DW_AT_type
	.word	.Linfo_string15                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x12a:0xb DW_TAG_typedef
	.word	309                             # DW_AT_type
	.word	.Linfo_string14                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x135:0x7 DW_TAG_base_type
	.word	.Linfo_string13                 # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x13c:0x5 DW_TAG_pointer_type
	.word	207                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x141:0xb DW_TAG_typedef
	.word	332                             # DW_AT_type
	.word	.Linfo_string25                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	200                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x14c:0x2d DW_TAG_structure_type
	.word	.Linfo_string24                 # DW_AT_name
	.byte	12                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	193                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x154:0xc DW_TAG_member
	.word	.Linfo_string12                 # DW_AT_name
	.word	276                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x160:0xc DW_TAG_member
	.word	.Linfo_string17                 # DW_AT_name
	.word	316                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x16c:0xc DW_TAG_member
	.word	.Linfo_string18                 # DW_AT_name
	.word	316                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x179:0x47 DW_TAG_subprogram
	.word	.Lfunc_begin18                  # DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string69                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	660                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	276                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x18f:0x12 DW_TAG_variable
	.word	.Linfo_string28                 # DW_AT_name
	.word	276                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	663                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	prvSampleTimeNow.xLastTime
	.byte	11                              # Abbrev [11] 0x1a1:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string108                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	660                             # DW_AT_decl_line
	.word	2363                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x1b0:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string104                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	662                             # DW_AT_decl_line
	.word	276                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x1c0:0x11 DW_TAG_variable
	.word	.Linfo_string29                 # DW_AT_name
	.word	112                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	170                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	pxOverflowTimerList
	.byte	2                               # Abbrev [2] 0x1d1:0x11 DW_TAG_variable
	.word	.Linfo_string30                 # DW_AT_name
	.word	117                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	167                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xActiveTimerList1
	.byte	2                               # Abbrev [2] 0x1e2:0x11 DW_TAG_variable
	.word	.Linfo_string31                 # DW_AT_name
	.word	117                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	168                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xActiveTimerList2
	.byte	3                               # Abbrev [3] 0x1f3:0xb DW_TAG_typedef
	.word	510                             # DW_AT_type
	.word	.Linfo_string33                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x1fe:0x7 DW_TAG_base_type
	.word	.Linfo_string32                 # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x205:0x7 DW_TAG_base_type
	.word	.Linfo_string34                 # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x20c:0x5 DW_TAG_pointer_type
	.word	529                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x211:0xb DW_TAG_typedef
	.word	540                             # DW_AT_type
	.word	.Linfo_string47                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x21c:0xb DW_TAG_typedef
	.word	551                             # DW_AT_type
	.word	.Linfo_string46                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x227:0x5d DW_TAG_structure_type
	.word	.Linfo_string45                 # DW_AT_name
	.byte	44                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x22f:0xc DW_TAG_member
	.word	.Linfo_string35                 # DW_AT_name
	.word	644                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x23b:0xc DW_TAG_member
	.word	.Linfo_string37                 # DW_AT_name
	.word	196                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x247:0xc DW_TAG_member
	.word	.Linfo_string38                 # DW_AT_name
	.word	276                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	108                             # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x253:0xc DW_TAG_member
	.word	.Linfo_string39                 # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x25f:0xc DW_TAG_member
	.word	.Linfo_string40                 # DW_AT_name
	.word	66                              # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	110                             # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x26b:0xc DW_TAG_member
	.word	.Linfo_string41                 # DW_AT_name
	.word	661                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x277:0xc DW_TAG_member
	.word	.Linfo_string44                 # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x284:0x5 DW_TAG_pointer_type
	.word	649                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x289:0x5 DW_TAG_const_type
	.word	654                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x28e:0x7 DW_TAG_base_type
	.word	.Linfo_string36                 # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x295:0xb DW_TAG_typedef
	.word	672                             # DW_AT_type
	.word	.Linfo_string43                 # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x2a0:0x5 DW_TAG_pointer_type
	.word	677                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2a5:0x7 DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	15                              # Abbrev [15] 0x2a6:0x5 DW_TAG_formal_parameter
	.word	684                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x2ac:0xb DW_TAG_typedef
	.word	66                              # DW_AT_type
	.word	.Linfo_string42                 # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x2b7:0xb DW_TAG_typedef
	.word	706                             # DW_AT_type
	.word	.Linfo_string50                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x2c2:0xb DW_TAG_typedef
	.word	717                             # DW_AT_type
	.word	.Linfo_string49                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x2cd:0x7 DW_TAG_base_type
	.word	.Linfo_string48                 # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	16                              # Abbrev [16] 0x2d4:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string51                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	259                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	499                             # DW_AT_type
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x2ea:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string73                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	261                             # DW_AT_decl_line
	.word	499                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x2fa:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string52                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	930                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	18                              # Abbrev [18] 0x30c:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string53                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	538                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	11                              # Abbrev [11] 0x31e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string74                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	538                             # DW_AT_decl_line
	.word	66                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0x32d:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string75                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	540                             # DW_AT_decl_line
	.word	276                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x33c:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string76                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	541                             # DW_AT_decl_line
	.word	499                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x34c:0x71 DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string54                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	314                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	684                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x362:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string35                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	314                             # DW_AT_decl_line
	.word	2338                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x371:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string38                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	315                             # DW_AT_decl_line
	.word	2343                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x380:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string39                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	316                             # DW_AT_decl_line
	.word	2348                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x38f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string40                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	317                             # DW_AT_decl_line
	.word	2353                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x39e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string41                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	318                             # DW_AT_decl_line
	.word	661                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x3ad:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string77                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	320                             # DW_AT_decl_line
	.word	524                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x3bd:0x6d DW_TAG_subprogram
	.word	.Lfunc_begin4                   # DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string55                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	388                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	11                              # Abbrev [11] 0x3cf:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string35                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	388                             # DW_AT_decl_line
	.word	2338                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3de:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string38                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	389                             # DW_AT_decl_line
	.word	2343                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3ed:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string39                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	390                             # DW_AT_decl_line
	.word	2348                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x3fc:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string40                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	391                             # DW_AT_decl_line
	.word	2353                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x40b:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string41                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	392                             # DW_AT_decl_line
	.word	661                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x41a:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string77                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	393                             # DW_AT_decl_line
	.word	524                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x42a:0x80 DW_TAG_subprogram
	.word	.Lfunc_begin5                   # DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string56                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	417                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	499                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x440:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string78                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	417                             # DW_AT_decl_line
	.word	684                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x44f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string79                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	417                             # DW_AT_decl_line
	.word	2358                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x45e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string80                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	417                             # DW_AT_decl_line
	.word	2343                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x46d:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string81                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	417                             # DW_AT_decl_line
	.word	2363                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x47c:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string82                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	417                             # DW_AT_decl_line
	.word	2343                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x48b:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string73                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	419                             # DW_AT_decl_line
	.word	499                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x49a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	80
	.word	.Linfo_string83                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	420                             # DW_AT_decl_line
	.word	2373                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x4aa:0x16 DW_TAG_subprogram
	.word	.Lfunc_begin6                   # DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string57                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	460                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	84                              # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x4c0:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin7                   # DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string58                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	469                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	276                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x4d6:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string78                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	469                             # DW_AT_decl_line
	.word	684                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x4e5:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string88                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	471                             # DW_AT_decl_line
	.word	524                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x4f5:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin8                   # DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string59                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	478                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	276                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x50b:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string78                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	478                             # DW_AT_decl_line
	.word	684                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x51a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string88                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	480                             # DW_AT_decl_line
	.word	524                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x529:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string73                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	481                             # DW_AT_decl_line
	.word	276                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x539:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin9                   # DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string60                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	489                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	644                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x54f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string78                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	489                             # DW_AT_decl_line
	.word	684                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x55e:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string88                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	491                             # DW_AT_decl_line
	.word	524                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x56e:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin10                  # DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string61                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	981                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	499                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x584:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string78                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	981                             # DW_AT_decl_line
	.word	684                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x593:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string99                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	983                             # DW_AT_decl_line
	.word	499                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x5a2:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string88                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	984                             # DW_AT_decl_line
	.word	524                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x5b2:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin11                  # DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string62                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1002                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	66                              # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x5c8:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string78                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1002                            # DW_AT_decl_line
	.word	2574                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x5d7:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string88                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1004                            # DW_AT_decl_line
	.word	2579                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x5e6:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string100                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1005                            # DW_AT_decl_line
	.word	66                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x5f6:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin12                  # DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string63                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1019                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x608:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string78                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1019                            # DW_AT_decl_line
	.word	684                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x617:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string101                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1019                            # DW_AT_decl_line
	.word	66                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0x626:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string88                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1021                            # DW_AT_decl_line
	.word	2579                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x636:0x71 DW_TAG_subprogram
	.word	.Lfunc_begin13                  # DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string64                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1035                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	499                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x64c:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string102                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1035                            # DW_AT_decl_line
	.word	2546                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x65b:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string93                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1035                            # DW_AT_decl_line
	.word	66                              # DW_AT_type
	.byte	11                              # Abbrev [11] 0x66a:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string94                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1035                            # DW_AT_decl_line
	.word	287                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x679:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string81                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1035                            # DW_AT_decl_line
	.word	2368                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x688:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string83                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1037                            # DW_AT_decl_line
	.word	2373                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x697:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	84
	.word	.Linfo_string73                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1038                            # DW_AT_decl_line
	.word	499                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x6a7:0x71 DW_TAG_subprogram
	.word	.Lfunc_begin14                  # DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string65                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1059                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	499                             # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x6bd:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string102                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1059                            # DW_AT_decl_line
	.word	2546                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x6cc:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string93                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1059                            # DW_AT_decl_line
	.word	66                              # DW_AT_type
	.byte	11                              # Abbrev [11] 0x6db:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string94                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1059                            # DW_AT_decl_line
	.word	287                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x6ea:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string82                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1059                            # DW_AT_decl_line
	.word	276                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x6f9:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string83                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1061                            # DW_AT_decl_line
	.word	2373                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x708:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	84
	.word	.Linfo_string73                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1062                            # DW_AT_decl_line
	.word	499                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x718:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin15                  # DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string66                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	634                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	276                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x72e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string103                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	634                             # DW_AT_decl_line
	.word	2363                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x73d:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string75                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	636                             # DW_AT_decl_line
	.word	276                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x74d:0x4f DW_TAG_subprogram
	.word	.Lfunc_begin16                  # DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string67                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	574                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	11                              # Abbrev [11] 0x75f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string75                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	574                             # DW_AT_decl_line
	.word	2343                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x76e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string76                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	574                             # DW_AT_decl_line
	.word	499                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x77d:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string104                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	576                             # DW_AT_decl_line
	.word	276                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x78c:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string105                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	577                             # DW_AT_decl_line
	.word	499                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x79c:0x77 DW_TAG_subprogram
	.word	.Lfunc_begin17                  # DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string68                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	724                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	12                              # Abbrev [12] 0x7ae:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string83                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	726                             # DW_AT_decl_line
	.word	2373                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x7bd:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string88                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	727                             # DW_AT_decl_line
	.word	524                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x7cc:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string105                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	728                             # DW_AT_decl_line
	.word	499                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x7db:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.word	.Linfo_string106                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	728                             # DW_AT_decl_line
	.word	499                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x7ea:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string104                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	729                             # DW_AT_decl_line
	.word	276                             # DW_AT_type
	.byte	21                              # Abbrev [21] 0x7f9:0x19 DW_TAG_lexical_block
	.word	.Ltmp152                        # DW_AT_low_pc
	.word	.Ltmp158-.Ltmp152               # DW_AT_high_pc
	.byte	12                              # Abbrev [12] 0x802:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	84
	.word	.Linfo_string107                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	739                             # DW_AT_decl_line
	.word	2584                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x813:0x4f DW_TAG_subprogram
	.word	.Lfunc_begin19                  # DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string70                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	498                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	11                              # Abbrev [11] 0x825:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string75                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	498                             # DW_AT_decl_line
	.word	2343                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x834:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string104                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	498                             # DW_AT_decl_line
	.word	2343                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x843:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string106                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	500                             # DW_AT_decl_line
	.word	499                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x852:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string88                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	501                             # DW_AT_decl_line
	.word	2579                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x862:0x5e DW_TAG_subprogram
	.word	.Lfunc_begin20                  # DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string71                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	871                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	12                              # Abbrev [12] 0x874:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string75                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	873                             # DW_AT_decl_line
	.word	276                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x883:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string109                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	873                             # DW_AT_decl_line
	.word	276                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x892:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string110                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	874                             # DW_AT_decl_line
	.word	112                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x8a1:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string88                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	875                             # DW_AT_decl_line
	.word	524                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x8b0:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string106                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	876                             # DW_AT_decl_line
	.word	499                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x8c0:0x62 DW_TAG_subprogram
	.word	.Lfunc_begin21                  # DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string72                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	683                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	499                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x8d6:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string88                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	683                             # DW_AT_decl_line
	.word	2579                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x8e5:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string111                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	683                             # DW_AT_decl_line
	.word	2343                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x8f4:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string104                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	683                             # DW_AT_decl_line
	.word	2343                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x903:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string112                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	683                             # DW_AT_decl_line
	.word	2343                            # DW_AT_type
	.byte	12                              # Abbrev [12] 0x912:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string113                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	685                             # DW_AT_decl_line
	.word	499                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x922:0x5 DW_TAG_const_type
	.word	644                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x927:0x5 DW_TAG_const_type
	.word	276                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x92c:0x5 DW_TAG_const_type
	.word	173                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x931:0x5 DW_TAG_const_type
	.word	66                              # DW_AT_type
	.byte	13                              # Abbrev [13] 0x936:0x5 DW_TAG_const_type
	.word	499                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x93b:0x5 DW_TAG_const_type
	.word	2368                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x940:0x5 DW_TAG_pointer_type
	.word	499                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x945:0xb DW_TAG_typedef
	.word	2384                            # DW_AT_type
	.word	.Linfo_string98                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	159                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x950:0x3e DW_TAG_structure_type
	.word	.Linfo_string97                 # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	146                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x958:0xc DW_TAG_member
	.word	.Linfo_string84                 # DW_AT_name
	.word	499                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x964:0xc DW_TAG_member
	.word	.Linfo_string85                 # DW_AT_name
	.word	2416                            # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x970:0x1d DW_TAG_union_type
	.byte	12                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x974:0xc DW_TAG_member
	.word	.Linfo_string86                 # DW_AT_name
	.word	2446                            # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x980:0xc DW_TAG_member
	.word	.Linfo_string91                 # DW_AT_name
	.word	2490                            # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	156                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x98e:0xb DW_TAG_typedef
	.word	2457                            # DW_AT_type
	.word	.Linfo_string90                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x999:0x21 DW_TAG_structure_type
	.word	.Linfo_string89                 # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	130                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x9a1:0xc DW_TAG_member
	.word	.Linfo_string87                 # DW_AT_name
	.word	276                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	132                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x9ad:0xc DW_TAG_member
	.word	.Linfo_string88                 # DW_AT_name
	.word	524                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	133                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x9ba:0xb DW_TAG_typedef
	.word	2501                            # DW_AT_type
	.word	.Linfo_string96                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x9c5:0x2d DW_TAG_structure_type
	.word	.Linfo_string95                 # DW_AT_name
	.byte	12                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	137                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x9cd:0xc DW_TAG_member
	.word	.Linfo_string41                 # DW_AT_name
	.word	2546                            # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x9d9:0xc DW_TAG_member
	.word	.Linfo_string93                 # DW_AT_name
	.word	66                              # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x9e5:0xc DW_TAG_member
	.word	.Linfo_string94                 # DW_AT_name
	.word	287                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	141                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x9f2:0xb DW_TAG_typedef
	.word	2557                            # DW_AT_type
	.word	.Linfo_string92                 # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	129                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x9fd:0x5 DW_TAG_pointer_type
	.word	2562                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0xa02:0xc DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	15                              # Abbrev [15] 0xa03:0x5 DW_TAG_formal_parameter
	.word	66                              # DW_AT_type
	.byte	15                              # Abbrev [15] 0xa08:0x5 DW_TAG_formal_parameter
	.word	287                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0xa0e:0x5 DW_TAG_const_type
	.word	684                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xa13:0x5 DW_TAG_const_type
	.word	524                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xa18:0x5 DW_TAG_const_type
	.word	2589                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xa1d:0x5 DW_TAG_pointer_type
	.word	2594                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0xa22:0x5 DW_TAG_const_type
	.word	2490                            # DW_AT_type
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
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"timers.c"                      # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=30
.Linfo_string3:
	.asciz	"xTimerQueue"                   # string offset=118
.Linfo_string4:
	.asciz	"QueueHandle_t"                 # string offset=130
.Linfo_string5:
	.asciz	"xTimerTaskHandle"              # string offset=144
.Linfo_string6:
	.asciz	"TaskHandle_t"                  # string offset=161
.Linfo_string7:
	.asciz	"pxCurrentTimerList"            # string offset=174
.Linfo_string8:
	.asciz	"uxNumberOfItems"               # string offset=193
.Linfo_string9:
	.asciz	"long unsigned int"             # string offset=209
.Linfo_string10:
	.asciz	"UBaseType_t"                   # string offset=227
.Linfo_string11:
	.asciz	"pxIndex"                       # string offset=239
.Linfo_string12:
	.asciz	"xItemValue"                    # string offset=247
.Linfo_string13:
	.asciz	"unsigned int"                  # string offset=258
.Linfo_string14:
	.asciz	"__uint32_t"                    # string offset=271
.Linfo_string15:
	.asciz	"uint32_t"                      # string offset=282
.Linfo_string16:
	.asciz	"TickType_t"                    # string offset=291
.Linfo_string17:
	.asciz	"pxNext"                        # string offset=302
.Linfo_string18:
	.asciz	"pxPrevious"                    # string offset=309
.Linfo_string19:
	.asciz	"pvOwner"                       # string offset=320
.Linfo_string20:
	.asciz	"pvContainer"                   # string offset=328
.Linfo_string21:
	.asciz	"xLIST_ITEM"                    # string offset=340
.Linfo_string22:
	.asciz	"ListItem_t"                    # string offset=351
.Linfo_string23:
	.asciz	"xListEnd"                      # string offset=362
.Linfo_string24:
	.asciz	"xMINI_LIST_ITEM"               # string offset=371
.Linfo_string25:
	.asciz	"MiniListItem_t"                # string offset=387
.Linfo_string26:
	.asciz	"xLIST"                         # string offset=402
.Linfo_string27:
	.asciz	"List_t"                        # string offset=408
.Linfo_string28:
	.asciz	"xLastTime"                     # string offset=415
.Linfo_string29:
	.asciz	"pxOverflowTimerList"           # string offset=425
.Linfo_string30:
	.asciz	"xActiveTimerList1"             # string offset=445
.Linfo_string31:
	.asciz	"xActiveTimerList2"             # string offset=463
.Linfo_string32:
	.asciz	"long int"                      # string offset=481
.Linfo_string33:
	.asciz	"BaseType_t"                    # string offset=490
.Linfo_string34:
	.asciz	"unsigned short"                # string offset=501
.Linfo_string35:
	.asciz	"pcTimerName"                   # string offset=516
.Linfo_string36:
	.asciz	"char"                          # string offset=528
.Linfo_string37:
	.asciz	"xTimerListItem"                # string offset=533
.Linfo_string38:
	.asciz	"xTimerPeriodInTicks"           # string offset=548
.Linfo_string39:
	.asciz	"uxAutoReload"                  # string offset=568
.Linfo_string40:
	.asciz	"pvTimerID"                     # string offset=581
.Linfo_string41:
	.asciz	"pxCallbackFunction"            # string offset=591
.Linfo_string42:
	.asciz	"TimerHandle_t"                 # string offset=610
.Linfo_string43:
	.asciz	"TimerCallbackFunction_t"       # string offset=624
.Linfo_string44:
	.asciz	"uxTimerNumber"                 # string offset=648
.Linfo_string45:
	.asciz	"tmrTimerControl"               # string offset=662
.Linfo_string46:
	.asciz	"xTIMER"                        # string offset=678
.Linfo_string47:
	.asciz	"Timer_t"                       # string offset=685
.Linfo_string48:
	.asciz	"unsigned char"                 # string offset=693
.Linfo_string49:
	.asciz	"__uint8_t"                     # string offset=707
.Linfo_string50:
	.asciz	"uint8_t"                       # string offset=717
.Linfo_string51:
	.asciz	"xTimerCreateTimerTask"         # string offset=725
.Linfo_string52:
	.asciz	"prvCheckForValidListAndQueue"  # string offset=747
.Linfo_string53:
	.asciz	"prvTimerTask"                  # string offset=776
.Linfo_string54:
	.asciz	"xTimerCreate"                  # string offset=789
.Linfo_string55:
	.asciz	"prvInitialiseNewTimer"         # string offset=802
.Linfo_string56:
	.asciz	"xTimerGenericCommand"          # string offset=824
.Linfo_string57:
	.asciz	"xTimerGetTimerDaemonTaskHandle" # string offset=845
.Linfo_string58:
	.asciz	"xTimerGetPeriod"               # string offset=876
.Linfo_string59:
	.asciz	"xTimerGetExpiryTime"           # string offset=892
.Linfo_string60:
	.asciz	"pcTimerGetName"                # string offset=912
.Linfo_string61:
	.asciz	"xTimerIsTimerActive"           # string offset=927
.Linfo_string62:
	.asciz	"pvTimerGetTimerID"             # string offset=947
.Linfo_string63:
	.asciz	"vTimerSetTimerID"              # string offset=965
.Linfo_string64:
	.asciz	"xTimerPendFunctionCallFromISR" # string offset=982
.Linfo_string65:
	.asciz	"xTimerPendFunctionCall"        # string offset=1012
.Linfo_string66:
	.asciz	"prvGetNextExpireTime"          # string offset=1035
.Linfo_string67:
	.asciz	"prvProcessTimerOrBlockTask"    # string offset=1056
.Linfo_string68:
	.asciz	"prvProcessReceivedCommands"    # string offset=1083
.Linfo_string69:
	.asciz	"prvSampleTimeNow"              # string offset=1110
.Linfo_string70:
	.asciz	"prvProcessExpiredTimer"        # string offset=1127
.Linfo_string71:
	.asciz	"prvSwitchTimerLists"           # string offset=1150
.Linfo_string72:
	.asciz	"prvInsertTimerInActiveList"    # string offset=1170
.Linfo_string73:
	.asciz	"xReturn"                       # string offset=1197
.Linfo_string74:
	.asciz	"pvParameters"                  # string offset=1205
.Linfo_string75:
	.asciz	"xNextExpireTime"               # string offset=1218
.Linfo_string76:
	.asciz	"xListWasEmpty"                 # string offset=1234
.Linfo_string77:
	.asciz	"pxNewTimer"                    # string offset=1248
.Linfo_string78:
	.asciz	"xTimer"                        # string offset=1259
.Linfo_string79:
	.asciz	"xCommandID"                    # string offset=1266
.Linfo_string80:
	.asciz	"xOptionalValue"                # string offset=1277
.Linfo_string81:
	.asciz	"pxHigherPriorityTaskWoken"     # string offset=1292
.Linfo_string82:
	.asciz	"xTicksToWait"                  # string offset=1318
.Linfo_string83:
	.asciz	"xMessage"                      # string offset=1331
.Linfo_string84:
	.asciz	"xMessageID"                    # string offset=1340
.Linfo_string85:
	.asciz	"u"                             # string offset=1351
.Linfo_string86:
	.asciz	"xTimerParameters"              # string offset=1353
.Linfo_string87:
	.asciz	"xMessageValue"                 # string offset=1370
.Linfo_string88:
	.asciz	"pxTimer"                       # string offset=1384
.Linfo_string89:
	.asciz	"tmrTimerParameters"            # string offset=1392
.Linfo_string90:
	.asciz	"TimerParameter_t"              # string offset=1411
.Linfo_string91:
	.asciz	"xCallbackParameters"           # string offset=1428
.Linfo_string92:
	.asciz	"PendedFunction_t"              # string offset=1448
.Linfo_string93:
	.asciz	"pvParameter1"                  # string offset=1465
.Linfo_string94:
	.asciz	"ulParameter2"                  # string offset=1478
.Linfo_string95:
	.asciz	"tmrCallbackParameters"         # string offset=1491
.Linfo_string96:
	.asciz	"CallbackParameters_t"          # string offset=1513
.Linfo_string97:
	.asciz	"tmrTimerQueueMessage"          # string offset=1534
.Linfo_string98:
	.asciz	"DaemonTaskMessage_t"           # string offset=1555
.Linfo_string99:
	.asciz	"xTimerIsInActiveList"          # string offset=1575
.Linfo_string100:
	.asciz	"pvReturn"                      # string offset=1596
.Linfo_string101:
	.asciz	"pvNewID"                       # string offset=1605
.Linfo_string102:
	.asciz	"xFunctionToPend"               # string offset=1613
.Linfo_string103:
	.asciz	"pxListWasEmpty"                # string offset=1629
.Linfo_string104:
	.asciz	"xTimeNow"                      # string offset=1644
.Linfo_string105:
	.asciz	"xTimerListsWereSwitched"       # string offset=1653
.Linfo_string106:
	.asciz	"xResult"                       # string offset=1677
.Linfo_string107:
	.asciz	"pxCallback"                    # string offset=1685
.Linfo_string108:
	.asciz	"pxTimerListsWereSwitched"      # string offset=1696
.Linfo_string109:
	.asciz	"xReloadTime"                   # string offset=1721
.Linfo_string110:
	.asciz	"pxTemp"                        # string offset=1733
.Linfo_string111:
	.asciz	"xNextExpiryTime"               # string offset=1740
.Linfo_string112:
	.asciz	"xCommandTime"                  # string offset=1756
.Linfo_string113:
	.asciz	"xProcessTimerNow"              # string offset=1769
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym prvCheckForValidListAndQueue
	.addrsig_sym xTaskCreate
	.addrsig_sym prvTimerTask
	.addrsig_sym vPortSetInterruptMask
	.addrsig_sym pvPortMalloc
	.addrsig_sym prvInitialiseNewTimer
	.addrsig_sym xTimerGenericCommand
	.addrsig_sym xTaskGetSchedulerState
	.addrsig_sym xQueueGenericSend
	.addrsig_sym xQueueGenericSendFromISR
	.addrsig_sym vPortEnterCritical
	.addrsig_sym vPortExitCritical
	.addrsig_sym vListInitialiseItem
	.addrsig_sym prvGetNextExpireTime
	.addrsig_sym prvProcessTimerOrBlockTask
	.addrsig_sym prvProcessReceivedCommands
	.addrsig_sym vTaskSuspendAll
	.addrsig_sym prvSampleTimeNow
	.addrsig_sym xTaskResumeAll
	.addrsig_sym prvProcessExpiredTimer
	.addrsig_sym vQueueWaitForMessageRestricted
	.addrsig_sym portYIELD
	.addrsig_sym xTaskGetTickCount
	.addrsig_sym prvSwitchTimerLists
	.addrsig_sym uxListRemove
	.addrsig_sym vListInsert
	.addrsig_sym prvInsertTimerInActiveList
	.addrsig_sym xQueueGenericReceive
	.addrsig_sym vPortFree
	.addrsig_sym vListInitialise
	.addrsig_sym xQueueGenericCreate
	.addrsig_sym vQueueAddToRegistry
	.addrsig_sym xTimerQueue
	.addrsig_sym xTimerTaskHandle
	.addrsig_sym pxCurrentTimerList
	.addrsig_sym pxOverflowTimerList
	.addrsig_sym prvSampleTimeNow.xLastTime
	.addrsig_sym xActiveTimerList1
	.addrsig_sym xActiveTimerList2
	.section	.debug_line,"",@progbits
.Lline_table_start0:
