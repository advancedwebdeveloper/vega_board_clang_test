	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"heap_4.c"
	.file	1 "C:\\" "Program Files\\LLVM\\lib\\clang\\11.0.0\\include\\stddef.h"
	.file	2 "C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang" "heap_4.c"
	.file	3 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	4 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.section	.text.pvPortMalloc,"ax",@progbits
	.globl	pvPortMalloc                    # -- Begin function pvPortMalloc
	.p2align	2
	.type	pvPortMalloc,@function
pvPortMalloc:                           # @pvPortMalloc
.Lfunc_begin0:
	.loc	2 156 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:156:0
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
	mv	a0, zero
.Ltmp0:
	.loc	2 158 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:158:7
	sw	a0, -28(s0)
	.loc	2 160 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:160:2
	sw	a0, -32(s0)
	call	vTaskSuspendAll
.Ltmp1:
	.loc	2 164 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:164:7
	lui	a0, %hi(pxEnd)
	lw	a0, %lo(pxEnd)(a0)
.Ltmp2:
	.loc	2 164 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:164:7
	lw	a1, -32(s0)
	bne	a0, a1, .LBB0_2
	j	.LBB0_1
.LBB0_1:                                # %if.then
.Ltmp3:
	.loc	2 166 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:166:4
	call	prvHeapInit
	.loc	2 167 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:167:3
	j	.LBB0_3
.Ltmp4:
.LBB0_2:                                # %if.else
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:0:3
	j	.LBB0_3
.LBB0_3:                                # %if.end
.Ltmp5:
	.loc	2 177 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:177:9
	lw	a0, -12(s0)
	.loc	2 177 23 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:177:23
	lui	a1, %hi(xBlockAllocatedBit)
	lw	a1, %lo(xBlockAllocatedBit)(a1)
	.loc	2 177 21                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:177:21
	and	a0, a0, a1
	mv	a1, zero
.Ltmp6:
	.loc	2 177 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:177:7
	bne	a0, a1, .LBB0_35
	j	.LBB0_4
.LBB0_4:                                # %if.then2
.Ltmp7:
	.loc	2 181 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:181:8
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp8:
	.loc	2 181 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:181:8
	beq	a0, a1, .LBB0_12
	j	.LBB0_5
.LBB0_5:                                # %if.then4
.Ltmp9:
	.loc	2 183 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:183:17
	lw	a0, -12(s0)
	addi	a0, a0, 8
	sw	a0, -12(s0)
	addi	a0, zero, 1
	.loc	2 187 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:187:9
	bnez	a0, .LBB0_10
	j	.LBB0_6
.LBB0_6:                                # %if.then7
.Ltmp10:
	.loc	2 190 29                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:190:29
	lw	a0, -12(s0)
	.loc	2 190 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:190:18
	addi	a0, a0, 1
	sw	a0, -12(s0)
	addi	a0, zero, 1
	.loc	2 191 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:191:9
	bnez	a0, .LBB0_9
	j	.LBB0_7
.LBB0_7:                                # %if.then14
.Ltmp11:
	.loc	2 191 53 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:191:53
	call	vPortSetInterruptMask
	.loc	2 191 78                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:191:78
	j	.LBB0_8
.LBB0_8:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp12:
	.loc	2 191 78                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:191:78
	j	.LBB0_8
.Ltmp13:
.LBB0_9:                                # %if.end15
	.loc	2 192 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:192:5
	j	.LBB0_11
.Ltmp14:
.LBB0_10:                               # %if.else16
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:0:5
	j	.LBB0_11
.LBB0_11:                               # %if.end17
	.loc	2 197 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:197:4
	j	.LBB0_13
.Ltmp15:
.LBB0_12:                               # %if.else18
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:0:4
	j	.LBB0_13
.LBB0_13:                               # %if.end19
.Ltmp16:
	.loc	2 203 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:203:10
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	2 203 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:203:28
	beq	a0, a1, .LBB0_33
	j	.LBB0_14
.LBB0_14:                               # %land.lhs.true
	.loc	2 203 33                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:203:33
	lw	a0, -12(s0)
	.loc	2 203 48                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:203:48
	lui	a1, %hi(xFreeBytesRemaining)
	lw	a1, %lo(xFreeBytesRemaining)(a1)
.Ltmp17:
	.loc	2 203 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:203:8
	bltu	a1, a0, .LBB0_33
	j	.LBB0_15
.LBB0_15:                               # %if.then24
.Ltmp18:
	.loc	2 207 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:207:21
	lui	a0, %hi(xStart)
	addi	a1, a0, %lo(xStart)
	sw	a1, -20(s0)
	.loc	2 208 22                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:208:22
	lw	a0, %lo(xStart)(a0)
	.loc	2 208 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:208:13
	sw	a0, -16(s0)
	.loc	2 209 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:209:5
	j	.LBB0_16
.LBB0_16:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	2 209 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:209:14
	lw	a0, -16(s0)
	.loc	2 209 23                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:209:23
	lw	a0, 4(a0)
	.loc	2 209 36                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:209:36
	lw	a1, -12(s0)
	mv	a2, zero
	.loc	2 209 50                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:209:50
	sw	a2, -36(s0)
	bgeu	a0, a1, .LBB0_18
	j	.LBB0_17
.LBB0_17:                               # %land.rhs
                                        #   in Loop: Header=BB0_16 Depth=1
	.loc	2 209 55                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:209:55
	lw	a0, -16(s0)
	.loc	2 209 64                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:209:64
	lw	a0, 0(a0)
	.loc	2 209 80                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:209:80
	snez	a0, a0
	sw	a0, -36(s0)
	j	.LBB0_18
.LBB0_18:                               # %land.end
                                        #   in Loop: Header=BB0_16 Depth=1
	.loc	2 0 0                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:0:0
	lw	a0, -36(s0)
	.loc	2 209 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:209:5
	andi	a0, a0, 1
	mv	a1, zero
	beq	a0, a1, .LBB0_20
	j	.LBB0_19
.LBB0_19:                               # %while.body
                                        #   in Loop: Header=BB0_16 Depth=1
.Ltmp19:
	.loc	2 211 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:211:24
	lw	a0, -16(s0)
	.loc	2 211 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:211:22
	sw	a0, -20(s0)
	.loc	2 212 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:212:16
	lw	a0, -16(s0)
	.loc	2 212 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:212:25
	lw	a0, 0(a0)
	.loc	2 212 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:212:14
	sw	a0, -16(s0)
.Ltmp20:
	.loc	2 209 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:209:5
	j	.LBB0_16
.LBB0_20:                               # %while.end
.Ltmp21:
	.loc	2 217 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:217:9
	lw	a0, -16(s0)
	.loc	2 217 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:217:20
	lui	a1, %hi(pxEnd)
	lw	a1, %lo(pxEnd)(a1)
.Ltmp22:
	.loc	2 217 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:217:9
	beq	a0, a1, .LBB0_31
	j	.LBB0_21
.LBB0_21:                               # %if.then32
.Ltmp23:
	.loc	2 221 46 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:221:46
	lw	a0, -20(s0)
	.loc	2 221 63 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:221:63
	lw	a0, 0(a0)
	.loc	2 221 81                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:221:81
	addi	a0, a0, 8
	.loc	2 221 15                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:221:15
	sw	a0, -28(s0)
	.loc	2 225 41 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:225:41
	lw	a0, -16(s0)
	.loc	2 225 50 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:225:50
	lw	a0, 0(a0)
	.loc	2 225 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:225:6
	lw	a1, -20(s0)
	.loc	2 225 39                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:225:39
	sw	a0, 0(a1)
.Ltmp24:
	.loc	2 229 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:229:12
	lw	a0, -16(s0)
	.loc	2 229 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:229:21
	lw	a0, 4(a0)
	.loc	2 229 34                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:229:34
	lw	a1, -12(s0)
	.loc	2 229 32                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:229:32
	sub	a0, a0, a1
	addi	a1, zero, 17
.Ltmp25:
	.loc	2 229 10                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:229:10
	bltu	a0, a1, .LBB0_26
	j	.LBB0_22
.LBB0_22:                               # %if.then40
.Ltmp26:
	.loc	2 235 53 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:235:53
	lw	a0, -16(s0)
	.loc	2 235 65 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:235:65
	lw	a1, -12(s0)
	.loc	2 235 63                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:235:63
	add	a0, a0, a1
	.loc	2 235 22                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:235:22
	sw	a0, -24(s0)
	addi	a0, zero, 1
	.loc	2 236 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:236:10
	bnez	a0, .LBB0_25
	j	.LBB0_23
.LBB0_23:                               # %if.then47
.Ltmp27:
	.loc	2 236 72 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:236:72
	call	vPortSetInterruptMask
	.loc	2 236 97                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:236:97
	j	.LBB0_24
.LBB0_24:                               # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
.Ltmp28:
	.loc	2 236 97                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:236:97
	j	.LBB0_24
.Ltmp29:
.LBB0_25:                               # %if.end50
	.loc	2 240 36 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:240:36
	lw	a0, -16(s0)
	.loc	2 240 45 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:240:45
	lw	a0, 4(a0)
	.loc	2 240 58                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:240:58
	lw	a1, -12(s0)
	.loc	2 240 56                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:240:56
	sub	a0, a0, a1
	.loc	2 240 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:240:7
	lw	a1, -24(s0)
	.loc	2 240 34                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:240:34
	sw	a0, 4(a1)
	.loc	2 241 29 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:241:29
	lw	a0, -12(s0)
	.loc	2 241 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:241:7
	lw	a1, -16(s0)
	.loc	2 241 27                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:241:27
	sw	a0, 4(a1)
	.loc	2 244 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:244:35
	lw	a0, -24(s0)
	.loc	2 244 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:244:7
	call	prvInsertBlockIntoFreeList
	.loc	2 245 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:245:6
	j	.LBB0_27
.Ltmp30:
.LBB0_26:                               # %if.else55
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:0:6
	j	.LBB0_27
.LBB0_27:                               # %if.end56
	.loc	2 251 29 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:251:29
	lw	a0, -16(s0)
	.loc	2 251 38 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:251:38
	lw	a0, 4(a0)
	.loc	2 251 26                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:251:26
	lui	a1, %hi(xFreeBytesRemaining)
	lw	a2, %lo(xFreeBytesRemaining)(a1)
	sub	a0, a2, a0
	sw	a0, %lo(xFreeBytesRemaining)(a1)
.Ltmp31:
	.loc	2 253 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:253:10
	lw	a0, %lo(xFreeBytesRemaining)(a1)
	.loc	2 253 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:253:32
	lui	a1, %hi(xMinimumEverFreeBytesRemaining)
	lw	a1, %lo(xMinimumEverFreeBytesRemaining)(a1)
.Ltmp32:
	.loc	2 253 10                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:253:10
	bgeu	a0, a1, .LBB0_29
	j	.LBB0_28
.LBB0_28:                               # %if.then61
.Ltmp33:
	.loc	2 255 40 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:255:40
	lui	a0, %hi(xFreeBytesRemaining)
	lw	a0, %lo(xFreeBytesRemaining)(a0)
	.loc	2 255 38 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:255:38
	lui	a1, %hi(xMinimumEverFreeBytesRemaining)
	sw	a0, %lo(xMinimumEverFreeBytesRemaining)(a1)
	.loc	2 256 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:256:6
	j	.LBB0_30
.Ltmp34:
.LBB0_29:                               # %if.else62
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:0:6
	j	.LBB0_30
.LBB0_30:                               # %if.end63
	.loc	2 264 29 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:264:29
	lui	a0, %hi(xBlockAllocatedBit)
	lw	a0, %lo(xBlockAllocatedBit)(a0)
	.loc	2 264 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:264:6
	lw	a1, -16(s0)
	.loc	2 264 26                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:264:26
	lw	a2, 4(a1)
	or	a0, a2, a0
	sw	a0, 4(a1)
	.loc	2 265 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:265:6
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	2 265 31 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:265:31
	sw	a1, 0(a0)
	.loc	2 266 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:266:5
	j	.LBB0_32
.Ltmp35:
.LBB0_31:                               # %if.else66
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:0:5
	j	.LBB0_32
.LBB0_32:                               # %if.end67
	.loc	2 271 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:271:4
	j	.LBB0_34
.Ltmp36:
.LBB0_33:                               # %if.else68
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:0:4
	j	.LBB0_34
.LBB0_34:                               # %if.end69
	.loc	2 276 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:276:3
	j	.LBB0_36
.Ltmp37:
.LBB0_35:                               # %if.else70
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:0:3
	j	.LBB0_36
.LBB0_36:                               # %if.end71
	.loc	2 284 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:284:11
	call	xTaskResumeAll
	addi	a1, zero, 1
	.loc	2 300 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:300:5
	bnez	a1, .LBB0_39
	j	.LBB0_37
.LBB0_37:                               # %if.then78
.Ltmp38:
	.loc	2 300 72 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:300:72
	call	vPortSetInterruptMask
	.loc	2 300 97                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:300:97
	j	.LBB0_38
.LBB0_38:                               # %for.cond80
                                        # =>This Inner Loop Header: Depth=1
.Ltmp39:
	.loc	2 300 97                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:300:97
	j	.LBB0_38
.Ltmp40:
.LBB0_39:                               # %if.end81
	.loc	2 301 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:301:9
	lw	a0, -28(s0)
	.loc	2 301 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:301:2
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp41:
.Lfunc_end0:
	.size	pvPortMalloc, .Lfunc_end0-pvPortMalloc
	.cfi_endproc
                                        # -- End function
	.section	.text.prvHeapInit,"ax",@progbits
	.p2align	2                               # -- Begin function prvHeapInit
	.type	prvHeapInit,@function
prvHeapInit:                            # @prvHeapInit
.Lfunc_begin1:
	.loc	2 372 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:372:0
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
	lui	a0, 3
	addi	a0, a0, -2048
.Ltmp42:
	.loc	2 376 8 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:376:8
	sw	a0, -24(s0)
	.loc	2 379 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:379:12
	lui	a0, %hi(ucHeap)
	addi	a0, a0, %lo(ucHeap)
	sw	a0, -20(s0)
	addi	a0, zero, 1
	.loc	2 381 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:381:6
	bnez	a0, .LBB1_2
	j	.LBB1_1
.LBB1_1:                                # %if.then
.Ltmp43:
	.loc	2 383 13                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:383:13
	lw	a0, -20(s0)
	.loc	2 385 31                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:385:31
	lui	a1, %hi(ucHeap)
	addi	a1, a1, %lo(ucHeap)
	.loc	2 385 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:385:18
	lw	a2, -24(s0)
	sub	a0, a1, a0
	add	a0, a2, a0
	sw	a0, -24(s0)
	.loc	2 386 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:386:2
	j	.LBB1_2
.Ltmp44:
.LBB1_2:                                # %if.end
	.loc	2 388 33                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:388:33
	lw	a0, -20(s0)
	.loc	2 388 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:388:17
	sw	a0, -16(s0)
	.loc	2 392 38 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:392:38
	lw	a0, -16(s0)
	lui	a1, %hi(xStart)
	.loc	2 392 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:392:25
	sw	a0, %lo(xStart)(a1)
	addi	a0, a1, %lo(xStart)
	mv	a1, zero
	.loc	2 393 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:393:20
	sw	a1, 4(a0)
	.loc	2 397 27                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:397:27
	lw	a0, -16(s0)
	.loc	2 397 46 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:397:46
	lw	a2, -24(s0)
	.loc	2 397 44                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:397:44
	add	a0, a0, a2
	.loc	2 397 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:397:12
	sw	a0, -20(s0)
	.loc	2 398 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:398:12
	lw	a0, -20(s0)
	addi	a0, a0, -8
	sw	a0, -20(s0)
	.loc	2 399 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:399:12
	lw	a0, -20(s0)
	.loc	2 400 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:400:8
	lui	a2, %hi(pxEnd)
	sw	a0, %lo(pxEnd)(a2)
	.loc	2 401 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:401:2
	lw	a0, %lo(pxEnd)(a2)
	.loc	2 401 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:401:20
	sw	a1, 4(a0)
	.loc	2 402 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:402:2
	lw	a0, %lo(pxEnd)(a2)
	.loc	2 402 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:402:25
	sw	a1, 0(a0)
	.loc	2 406 32 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:406:32
	lw	a0, -16(s0)
	.loc	2 406 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:406:19
	sw	a0, -12(s0)
	.loc	2 407 33 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:407:33
	lw	a0, -20(s0)
	.loc	2 407 56 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:407:56
	lw	a1, -12(s0)
	.loc	2 407 43                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:407:43
	sub	a0, a0, a1
	.loc	2 407 31                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:407:31
	sw	a0, 4(a1)
	.loc	2 408 38 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:408:38
	lw	a0, %lo(pxEnd)(a2)
	.loc	2 408 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:408:2
	lw	a1, -12(s0)
	.loc	2 408 36                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:408:36
	sw	a0, 0(a1)
	.loc	2 411 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:411:35
	lw	a0, -12(s0)
	.loc	2 411 53 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:411:53
	lw	a0, 4(a0)
	.loc	2 411 33                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:411:33
	lui	a1, %hi(xMinimumEverFreeBytesRemaining)
	sw	a0, %lo(xMinimumEverFreeBytesRemaining)(a1)
	.loc	2 412 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:412:24
	lw	a0, -12(s0)
	.loc	2 412 42 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:412:42
	lw	a0, 4(a0)
	.loc	2 412 22                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:412:22
	lui	a1, %hi(xFreeBytesRemaining)
	sw	a0, %lo(xFreeBytesRemaining)(a1)
	.loc	2 415 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:415:21
	lui	a0, %hi(xBlockAllocatedBit)
	lui	a1, 524288
	sw	a1, %lo(xBlockAllocatedBit)(a0)
	.loc	2 416 1                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:416:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp45:
.Lfunc_end1:
	.size	prvHeapInit, .Lfunc_end1-prvHeapInit
	.cfi_endproc
                                        # -- End function
	.section	.text.prvInsertBlockIntoFreeList,"ax",@progbits
	.p2align	2                               # -- Begin function prvInsertBlockIntoFreeList
	.type	prvInsertBlockIntoFreeList,@function
prvInsertBlockIntoFreeList:             # @prvInsertBlockIntoFreeList
.Lfunc_begin2:
	.loc	2 420 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:420:0
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
.Ltmp46:
	.loc	2 426 18 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:426:18
	lui	a0, %hi(xStart)
	addi	a0, a0, %lo(xStart)
	sw	a0, -16(s0)
	.loc	2 426 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:426:7
	j	.LBB2_1
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp47:
	.loc	2 426 29                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:426:29
	lw	a0, -16(s0)
	.loc	2 426 41                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:426:41
	lw	a0, 0(a0)
	.loc	2 426 59                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:426:59
	lw	a1, -12(s0)
.Ltmp48:
	.loc	2 426 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:426:2
	bgeu	a0, a1, .LBB2_4
	j	.LBB2_2
.LBB2_2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
.Ltmp49:
	.loc	2 429 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:429:2
	j	.LBB2_3
.Ltmp50:
.LBB2_3:                                # %for.inc
                                        #   in Loop: Header=BB2_1 Depth=1
	.loc	2 426 89                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:426:89
	lw	a0, -16(s0)
	.loc	2 426 101 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:426:101
	lw	a0, 0(a0)
	.loc	2 426 87                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:426:87
	sw	a0, -16(s0)
	.loc	2 426 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:426:2
	j	.LBB2_1
.Ltmp51:
.LBB2_4:                                # %for.end
	.loc	2 433 22 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:433:22
	lw	a0, -16(s0)
	.loc	2 433 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:433:6
	sw	a0, -20(s0)
.Ltmp52:
	.loc	2 434 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:434:8
	lw	a0, -20(s0)
	.loc	2 434 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:434:14
	lw	a1, -16(s0)
	.loc	2 434 26                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:434:26
	lw	a1, 4(a1)
	.loc	2 434 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:434:12
	add	a0, a0, a1
	.loc	2 434 56                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:434:56
	lw	a1, -12(s0)
.Ltmp53:
	.loc	2 434 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:434:6
	bne	a0, a1, .LBB2_6
	j	.LBB2_5
.LBB2_5:                                # %if.then
.Ltmp54:
	.loc	2 436 29 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:436:29
	lw	a0, -12(s0)
	.loc	2 436 46 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:436:46
	lw	a0, 4(a0)
	.loc	2 436 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:436:3
	lw	a1, -16(s0)
	.loc	2 436 26                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:436:26
	lw	a2, 4(a1)
	add	a0, a2, a0
	sw	a0, 4(a1)
	.loc	2 437 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:437:21
	lw	a0, -16(s0)
	.loc	2 437 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:437:19
	sw	a0, -12(s0)
	.loc	2 438 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:438:2
	j	.LBB2_7
.Ltmp55:
.LBB2_6:                                # %if.else
	.loc	2 0 2 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:0:2
	j	.LBB2_7
.LBB2_7:                                # %if.end
	.loc	2 446 22 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:446:22
	lw	a0, -12(s0)
	.loc	2 446 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:446:6
	sw	a0, -20(s0)
.Ltmp56:
	.loc	2 447 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:447:8
	lw	a0, -20(s0)
	.loc	2 447 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:447:14
	lw	a1, -12(s0)
	.loc	2 447 31                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:447:31
	lw	a1, 4(a1)
	.loc	2 447 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:447:12
	add	a0, a0, a1
	.loc	2 447 61                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:447:61
	lw	a1, -16(s0)
	.loc	2 447 73                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:447:73
	lw	a1, 0(a1)
.Ltmp57:
	.loc	2 447 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:447:6
	bne	a0, a1, .LBB2_12
	j	.LBB2_8
.LBB2_8:                                # %if.then9
.Ltmp58:
	.loc	2 449 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:449:7
	lw	a0, -16(s0)
	.loc	2 449 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:449:19
	lw	a0, 0(a0)
	.loc	2 449 38                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:449:38
	lui	a1, %hi(pxEnd)
	lw	a1, %lo(pxEnd)(a1)
.Ltmp59:
	.loc	2 449 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:449:7
	beq	a0, a1, .LBB2_10
	j	.LBB2_9
.LBB2_9:                                # %if.then12
.Ltmp60:
	.loc	2 452 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:452:35
	lw	a0, -16(s0)
	.loc	2 452 47 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:452:47
	lw	a0, 0(a0)
	.loc	2 452 64                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:452:64
	lw	a0, 4(a0)
	.loc	2 452 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:452:4
	lw	a1, -12(s0)
	.loc	2 452 32                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:452:32
	lw	a2, 4(a1)
	add	a0, a2, a0
	sw	a0, 4(a1)
	.loc	2 453 39 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:453:39
	lw	a0, -16(s0)
	.loc	2 453 51 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:453:51
	lw	a0, 0(a0)
	.loc	2 453 68                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:453:68
	lw	a0, 0(a0)
	.loc	2 453 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:453:4
	lw	a1, -12(s0)
	.loc	2 453 37                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:453:37
	sw	a0, 0(a1)
	.loc	2 454 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:454:3
	j	.LBB2_11
.Ltmp61:
.LBB2_10:                               # %if.else20
	.loc	2 457 39                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:457:39
	lui	a0, %hi(pxEnd)
	lw	a0, %lo(pxEnd)(a0)
	.loc	2 457 4 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:457:4
	lw	a1, -12(s0)
	.loc	2 457 37                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:457:37
	sw	a0, 0(a1)
	j	.LBB2_11
.Ltmp62:
.LBB2_11:                               # %if.end22
	.loc	2 459 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:459:2
	j	.LBB2_13
.Ltmp63:
.LBB2_12:                               # %if.else23
	.loc	2 462 38                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:462:38
	lw	a0, -16(s0)
	.loc	2 462 50 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:462:50
	lw	a0, 0(a0)
	.loc	2 462 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:462:3
	lw	a1, -12(s0)
	.loc	2 462 36                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:462:36
	sw	a0, 0(a1)
	j	.LBB2_13
.Ltmp64:
.LBB2_13:                               # %if.end26
	.loc	2 469 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:469:6
	lw	a0, -16(s0)
	.loc	2 469 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:469:20
	lw	a1, -12(s0)
.Ltmp65:
	.loc	2 469 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:469:6
	beq	a0, a1, .LBB2_15
	j	.LBB2_14
.LBB2_14:                               # %if.then28
.Ltmp66:
	.loc	2 471 33 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:471:33
	lw	a0, -12(s0)
	.loc	2 471 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:471:3
	lw	a1, -16(s0)
	.loc	2 471 31                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:471:31
	sw	a0, 0(a1)
	.loc	2 472 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:472:2
	j	.LBB2_16
.Ltmp67:
.LBB2_15:                               # %if.else30
	.loc	2 0 2 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:0:2
	j	.LBB2_16
.LBB2_16:                               # %if.end31
	.loc	2 477 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:477:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp68:
.Lfunc_end2:
	.size	prvInsertBlockIntoFreeList, .Lfunc_end2-prvInsertBlockIntoFreeList
	.cfi_endproc
                                        # -- End function
	.section	.text.vPortFree,"ax",@progbits
	.globl	vPortFree                       # -- Begin function vPortFree
	.p2align	2
	.type	vPortFree,@function
vPortFree:                              # @vPortFree
.Lfunc_begin3:
	.loc	2 306 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:306:0
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
	.loc	2 307 30 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:307:30
	lw	a0, -12(s0)
	.loc	2 307 10 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:307:10
	sw	a0, -16(s0)
.Ltmp70:
	.loc	2 310 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:310:6
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp71:
	.loc	2 310 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:310:6
	beq	a0, a1, .LBB3_14
	j	.LBB3_1
.LBB3_1:                                # %if.then
.Ltmp72:
	.loc	2 314 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:314:7
	lw	a0, -16(s0)
	addi	a0, a0, -8
	sw	a0, -16(s0)
	.loc	2 317 23                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:317:23
	lw	a0, -16(s0)
	.loc	2 317 10 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:317:10
	sw	a0, -20(s0)
.Ltmp73:
	.loc	2 320 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:320:10
	lw	a0, -20(s0)
	.loc	2 320 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:320:18
	lw	a0, 4(a0)
	.loc	2 320 31                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:320:31
	lui	a1, %hi(xBlockAllocatedBit)
	lw	a1, %lo(xBlockAllocatedBit)(a1)
	.loc	2 320 29                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:320:29
	and	a0, a0, a1
	mv	a1, zero
.Ltmp74:
	.loc	2 320 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:320:6
	bne	a0, a1, .LBB3_4
	j	.LBB3_2
.LBB3_2:                                # %if.then4
.Ltmp75:
	.loc	2 320 65                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:320:65
	call	vPortSetInterruptMask
	.loc	2 320 90                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:320:90
	j	.LBB3_3
.LBB3_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp76:
	.loc	2 320 90                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:320:90
	j	.LBB3_3
.Ltmp77:
.LBB3_4:                                # %if.end
	.loc	2 321 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:321:8
	lw	a0, -20(s0)
	.loc	2 321 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:321:16
	lw	a0, 0(a0)
	mv	a1, zero
.Ltmp78:
	.loc	2 321 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:321:6
	beq	a0, a1, .LBB3_7
	j	.LBB3_5
.LBB3_5:                                # %if.then9
.Ltmp79:
	.loc	2 321 54                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:321:54
	call	vPortSetInterruptMask
	.loc	2 321 79                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:321:79
	j	.LBB3_6
.LBB3_6:                                # %for.cond11
                                        # =>This Inner Loop Header: Depth=1
.Ltmp80:
	.loc	2 321 79                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:321:79
	j	.LBB3_6
.Ltmp81:
.LBB3_7:                                # %if.end12
	.loc	2 323 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:323:9
	lw	a0, -20(s0)
	.loc	2 323 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:323:17
	lw	a0, 4(a0)
	.loc	2 323 30                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:323:30
	lui	a1, %hi(xBlockAllocatedBit)
	lw	a1, %lo(xBlockAllocatedBit)(a1)
	.loc	2 323 28                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:323:28
	and	a0, a0, a1
	mv	a1, zero
.Ltmp82:
	.loc	2 323 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:323:7
	beq	a0, a1, .LBB3_12
	j	.LBB3_8
.LBB3_8:                                # %if.then17
.Ltmp83:
	.loc	2 325 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:325:8
	lw	a0, -20(s0)
	.loc	2 325 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:325:16
	lw	a0, 0(a0)
	mv	a1, zero
.Ltmp84:
	.loc	2 325 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:325:8
	bne	a0, a1, .LBB3_10
	j	.LBB3_9
.LBB3_9:                                # %if.then21
.Ltmp85:
	.loc	2 329 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:329:28
	lui	a0, %hi(xBlockAllocatedBit)
	lw	a0, %lo(xBlockAllocatedBit)(a0)
	.loc	2 329 27 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:329:27
	not	a0, a0
	.loc	2 329 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:329:5
	lw	a1, -20(s0)
	.loc	2 329 24                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:329:24
	lw	a2, 4(a1)
	and	a0, a2, a0
	sw	a0, 4(a1)
	.loc	2 331 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:331:5
	call	vTaskSuspendAll
.Ltmp86:
	.loc	2 334 29                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:334:29
	lw	a0, -20(s0)
	.loc	2 334 37 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:334:37
	lw	a0, 4(a0)
	.loc	2 334 26                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:334:26
	lui	a1, %hi(xFreeBytesRemaining)
	lw	a2, %lo(xFreeBytesRemaining)(a1)
	add	a0, a2, a0
	sw	a0, %lo(xFreeBytesRemaining)(a1)
	.loc	2 336 54 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:336:54
	lw	a0, -20(s0)
	.loc	2 336 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:336:6
	call	prvInsertBlockIntoFreeList
.Ltmp87:
	.loc	2 338 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:338:14
	call	xTaskResumeAll
	.loc	2 339 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:339:4
	j	.LBB3_11
.Ltmp88:
.LBB3_10:                               # %if.else
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:0:4
	j	.LBB3_11
.LBB3_11:                               # %if.end26
	.loc	2 344 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:344:3
	j	.LBB3_13
.Ltmp89:
.LBB3_12:                               # %if.else27
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:0:3
	j	.LBB3_13
.LBB3_13:                               # %if.end28
	.loc	2 349 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:349:2
	j	.LBB3_14
.Ltmp90:
.LBB3_14:                               # %if.end29
	.loc	2 350 1                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:350:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp91:
.Lfunc_end3:
	.size	vPortFree, .Lfunc_end3-vPortFree
	.cfi_endproc
                                        # -- End function
	.section	.text.xPortGetFreeHeapSize,"ax",@progbits
	.globl	xPortGetFreeHeapSize            # -- Begin function xPortGetFreeHeapSize
	.p2align	2
	.type	xPortGetFreeHeapSize,@function
xPortGetFreeHeapSize:                   # @xPortGetFreeHeapSize
.Lfunc_begin4:
	.loc	2 354 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:354:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp92:
	.loc	2 355 9 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:355:9
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(xFreeBytesRemaining)
	lw	a0, %lo(xFreeBytesRemaining)(a0)
	.loc	2 355 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:355:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp93:
.Lfunc_end4:
	.size	xPortGetFreeHeapSize, .Lfunc_end4-xPortGetFreeHeapSize
	.cfi_endproc
                                        # -- End function
	.section	.text.xPortGetMinimumEverFreeHeapSize,"ax",@progbits
	.globl	xPortGetMinimumEverFreeHeapSize # -- Begin function xPortGetMinimumEverFreeHeapSize
	.p2align	2
	.type	xPortGetMinimumEverFreeHeapSize,@function
xPortGetMinimumEverFreeHeapSize:        # @xPortGetMinimumEverFreeHeapSize
.Lfunc_begin5:
	.loc	2 360 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:360:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp94:
	.loc	2 361 9 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:361:9
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(xMinimumEverFreeBytesRemaining)
	lw	a0, %lo(xMinimumEverFreeBytesRemaining)(a0)
	.loc	2 361 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:361:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp95:
.Lfunc_end5:
	.size	xPortGetMinimumEverFreeHeapSize, .Lfunc_end5-xPortGetMinimumEverFreeHeapSize
	.cfi_endproc
                                        # -- End function
	.section	.text.vPortInitialiseBlocks,"ax",@progbits
	.globl	vPortInitialiseBlocks           # -- Begin function vPortInitialiseBlocks
	.p2align	2
	.type	vPortInitialiseBlocks,@function
vPortInitialiseBlocks:                  # @vPortInitialiseBlocks
.Lfunc_begin6:
	.loc	2 366 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:366:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp96:
	.loc	2 368 1 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/MemMang/heap_4.c:368:1
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp97:
.Lfunc_end6:
	.size	vPortInitialiseBlocks, .Lfunc_end6-vPortInitialiseBlocks
	.cfi_endproc
                                        # -- End function
	.type	pxEnd,@object                   # @pxEnd
	.section	.sbss,"aw",@nobits
	.p2align	2
pxEnd:
	.word	0
	.size	pxEnd, 4

	.type	xBlockAllocatedBit,@object      # @xBlockAllocatedBit
	.p2align	2
xBlockAllocatedBit:
	.word	0                               # 0x0
	.size	xBlockAllocatedBit, 4

	.type	xFreeBytesRemaining,@object     # @xFreeBytesRemaining
	.p2align	2
xFreeBytesRemaining:
	.word	0                               # 0x0
	.size	xFreeBytesRemaining, 4

	.type	xStart,@object                  # @xStart
	.p2align	2
xStart:
	.zero	8
	.size	xStart, 8

	.type	xMinimumEverFreeBytesRemaining,@object # @xMinimumEverFreeBytesRemaining
	.p2align	2
xMinimumEverFreeBytesRemaining:
	.word	0                               # 0x0
	.size	xMinimumEverFreeBytesRemaining, 4

	.type	ucHeap,@object                  # @ucHeap
	.section	.bss.ucHeap,"aw",@nobits
ucHeap:
	.zero	10240
	.size	ucHeap, 10240

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
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	6                               # Abbreviation Code
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	5                               # DW_FORM_data2
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
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
	.byte	11                              # DW_FORM_data1
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
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xb:0x27b DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	12                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.word	0                               # DW_AT_low_pc
	.word	.Ldebug_ranges0                 # DW_AT_ranges
	.byte	2                               # Abbrev [2] 0x26:0xc DW_TAG_variable
	.word	.Linfo_string3                  # DW_AT_name
	.word	50                              # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	137                             # DW_AT_decl_line
	.byte	8                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x32:0x5 DW_TAG_const_type
	.word	55                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x37:0xb DW_TAG_typedef
	.word	66                              # DW_AT_type
	.word	.Linfo_string5                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x42:0x7 DW_TAG_base_type
	.word	.Linfo_string4                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x49:0x11 DW_TAG_variable
	.word	.Linfo_string6                  # DW_AT_name
	.word	90                              # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xStart
	.byte	4                               # Abbrev [4] 0x5a:0xb DW_TAG_typedef
	.word	101                             # DW_AT_type
	.word	.Linfo_string10                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	115                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x65:0x21 DW_TAG_structure_type
	.word	.Linfo_string9                  # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x6d:0xc DW_TAG_member
	.word	.Linfo_string7                  # DW_AT_name
	.word	134                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x79:0xc DW_TAG_member
	.word	.Linfo_string8                  # DW_AT_name
	.word	55                              # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	114                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x86:0x5 DW_TAG_pointer_type
	.word	101                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x8b:0x11 DW_TAG_variable
	.word	.Linfo_string11                 # DW_AT_name
	.word	156                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	140                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	pxEnd
	.byte	9                               # Abbrev [9] 0x9c:0x5 DW_TAG_pointer_type
	.word	90                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0xa1:0x11 DW_TAG_variable
	.word	.Linfo_string12                 # DW_AT_name
	.word	55                              # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xBlockAllocatedBit
	.byte	6                               # Abbrev [6] 0xb2:0x11 DW_TAG_variable
	.word	.Linfo_string13                 # DW_AT_name
	.word	55                              # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xFreeBytesRemaining
	.byte	6                               # Abbrev [6] 0xc3:0x11 DW_TAG_variable
	.word	.Linfo_string14                 # DW_AT_name
	.word	55                              # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xMinimumEverFreeBytesRemaining
	.byte	6                               # Abbrev [6] 0xd4:0x11 DW_TAG_variable
	.word	.Linfo_string15                 # DW_AT_name
	.word	229                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	106                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	ucHeap
	.byte	10                              # Abbrev [10] 0xe5:0xd DW_TAG_array_type
	.word	242                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xea:0x7 DW_TAG_subrange_type
	.word	271                             # DW_AT_type
	.half	10240                           # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xf2:0xb DW_TAG_typedef
	.word	253                             # DW_AT_type
	.word	.Linfo_string18                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0xfd:0xb DW_TAG_typedef
	.word	264                             # DW_AT_type
	.word	.Linfo_string17                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x108:0x7 DW_TAG_base_type
	.word	.Linfo_string16                 # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0x10f:0x7 DW_TAG_base_type
	.word	.Linfo_string19                 # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	13                              # Abbrev [13] 0x116:0x1 DW_TAG_pointer_type
	.byte	9                               # Abbrev [9] 0x117:0x5 DW_TAG_pointer_type
	.word	242                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x11c:0x5c DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string20                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	278                             # DW_AT_type
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x131:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string27                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.word	55                              # DW_AT_type
	.byte	16                              # Abbrev [16] 0x13f:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string28                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.word	156                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x14d:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string29                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.word	156                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x15b:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string30                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	157                             # DW_AT_decl_line
	.word	156                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0x169:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string31                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
	.word	278                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x178:0x4f DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string21                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	371                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	18                              # Abbrev [18] 0x18a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string32                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	373                             # DW_AT_decl_line
	.word	156                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x199:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string33                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	374                             # DW_AT_decl_line
	.word	279                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1a8:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string34                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	375                             # DW_AT_decl_line
	.word	55                              # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1b7:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string35                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	376                             # DW_AT_decl_line
	.word	55                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1c7:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string22                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	419                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	19                              # Abbrev [19] 0x1d9:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string36                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	419                             # DW_AT_decl_line
	.word	156                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1e8:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string37                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	421                             # DW_AT_decl_line
	.word	156                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x1f7:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string38                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	422                             # DW_AT_decl_line
	.word	279                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x207:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string23                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	305                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x219:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string39                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	305                             # DW_AT_decl_line
	.word	278                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x228:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string38                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	307                             # DW_AT_decl_line
	.word	279                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x237:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string40                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	308                             # DW_AT_decl_line
	.word	156                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x247:0x16 DW_TAG_subprogram
	.word	.Lfunc_begin4                   # DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string24                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	353                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	55                              # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x25d:0x16 DW_TAG_subprogram
	.word	.Lfunc_begin5                   # DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string25                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	359                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	55                              # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x273:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin6                   # DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string26                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	365                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
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
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"heap_4.c"                      # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=30
.Linfo_string3:
	.asciz	"xHeapStructSize"               # string offset=118
.Linfo_string4:
	.asciz	"unsigned int"                  # string offset=134
.Linfo_string5:
	.asciz	"size_t"                        # string offset=147
.Linfo_string6:
	.asciz	"xStart"                        # string offset=154
.Linfo_string7:
	.asciz	"pxNextFreeBlock"               # string offset=161
.Linfo_string8:
	.asciz	"xBlockSize"                    # string offset=177
.Linfo_string9:
	.asciz	"A_BLOCK_LINK"                  # string offset=188
.Linfo_string10:
	.asciz	"BlockLink_t"                   # string offset=201
.Linfo_string11:
	.asciz	"pxEnd"                         # string offset=213
.Linfo_string12:
	.asciz	"xBlockAllocatedBit"            # string offset=219
.Linfo_string13:
	.asciz	"xFreeBytesRemaining"           # string offset=238
.Linfo_string14:
	.asciz	"xMinimumEverFreeBytesRemaining" # string offset=258
.Linfo_string15:
	.asciz	"ucHeap"                        # string offset=289
.Linfo_string16:
	.asciz	"unsigned char"                 # string offset=296
.Linfo_string17:
	.asciz	"__uint8_t"                     # string offset=310
.Linfo_string18:
	.asciz	"uint8_t"                       # string offset=320
.Linfo_string19:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=328
.Linfo_string20:
	.asciz	"pvPortMalloc"                  # string offset=348
.Linfo_string21:
	.asciz	"prvHeapInit"                   # string offset=361
.Linfo_string22:
	.asciz	"prvInsertBlockIntoFreeList"    # string offset=373
.Linfo_string23:
	.asciz	"vPortFree"                     # string offset=400
.Linfo_string24:
	.asciz	"xPortGetFreeHeapSize"          # string offset=410
.Linfo_string25:
	.asciz	"xPortGetMinimumEverFreeHeapSize" # string offset=431
.Linfo_string26:
	.asciz	"vPortInitialiseBlocks"         # string offset=463
.Linfo_string27:
	.asciz	"xWantedSize"                   # string offset=485
.Linfo_string28:
	.asciz	"pxBlock"                       # string offset=497
.Linfo_string29:
	.asciz	"pxPreviousBlock"               # string offset=505
.Linfo_string30:
	.asciz	"pxNewBlockLink"                # string offset=521
.Linfo_string31:
	.asciz	"pvReturn"                      # string offset=536
.Linfo_string32:
	.asciz	"pxFirstFreeBlock"              # string offset=545
.Linfo_string33:
	.asciz	"pucAlignedHeap"                # string offset=562
.Linfo_string34:
	.asciz	"uxAddress"                     # string offset=577
.Linfo_string35:
	.asciz	"xTotalHeapSize"                # string offset=587
.Linfo_string36:
	.asciz	"pxBlockToInsert"               # string offset=602
.Linfo_string37:
	.asciz	"pxIterator"                    # string offset=618
.Linfo_string38:
	.asciz	"puc"                           # string offset=629
.Linfo_string39:
	.asciz	"pv"                            # string offset=633
.Linfo_string40:
	.asciz	"pxLink"                        # string offset=636
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym vTaskSuspendAll
	.addrsig_sym prvHeapInit
	.addrsig_sym vPortSetInterruptMask
	.addrsig_sym prvInsertBlockIntoFreeList
	.addrsig_sym xTaskResumeAll
	.addrsig_sym pxEnd
	.addrsig_sym xBlockAllocatedBit
	.addrsig_sym xFreeBytesRemaining
	.addrsig_sym xStart
	.addrsig_sym xMinimumEverFreeBytesRemaining
	.addrsig_sym ucHeap
	.section	.debug_line,"",@progbits
.Lline_table_start0:
