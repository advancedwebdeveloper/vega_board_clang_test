	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"event_groups.c"
	.file	1 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	2 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.file	3 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/RISCY" "portmacro.h"
	.file	4 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/include" "event_groups.h"
	.file	5 "C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source" "event_groups.c"
	.file	6 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/include" "list.h"
	.section	.text.xEventGroupCreate,"ax",@progbits
	.globl	xEventGroupCreate               # -- Begin function xEventGroupCreate
	.p2align	2
	.type	xEventGroupCreate,@function
xEventGroupCreate:                      # @xEventGroupCreate
.Lfunc_begin0:
	.loc	5 175 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:175:0
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
	addi	a0, zero, 28
.Ltmp0:
	.loc	5 179 36 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:179:36
	call	pvPortMalloc
	.loc	5 179 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:179:15
	sw	a0, -12(s0)
.Ltmp1:
	.loc	5 181 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:181:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp2:
	.loc	5 181 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:181:7
	beq	a0, a1, .LBB0_2
	j	.LBB0_1
.LBB0_1:                                # %if.then
.Ltmp3:
	.loc	5 183 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:183:4
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	5 183 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:183:29
	sw	a1, 0(a0)
	.loc	5 184 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:184:24
	lw	a0, -12(s0)
	.loc	5 184 37 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:184:37
	addi	a0, a0, 4
	.loc	5 184 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:184:4
	call	vListInitialise
	.loc	5 196 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:196:3
	j	.LBB0_3
.Ltmp4:
.LBB0_2:                                # %if.else
	.loc	5 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:3
	j	.LBB0_3
.LBB0_3:                                # %if.end
	.loc	5 202 33 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:202:33
	lw	a0, -12(s0)
	.loc	5 202 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:202:3
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp5:
.Lfunc_end0:
	.size	xEventGroupCreate, .Lfunc_end0-xEventGroupCreate
	.cfi_endproc
                                        # -- End function
	.section	.text.xEventGroupSync,"ax",@progbits
	.globl	xEventGroupSync                 # -- Begin function xEventGroupSync
	.p2align	2
	.type	xEventGroupSync,@function
xEventGroupSync:                        # @xEventGroupSync
.Lfunc_begin1:
	.loc	5 209 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:209:0
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
.Ltmp6:
	.loc	5 211 48 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:211:48
	lw	a0, -12(s0)
	.loc	5 211 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:211:15
	sw	a0, -36(s0)
	mv	a0, zero
	.loc	5 213 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:213:12
	sw	a0, -44(s0)
.Ltmp7:
	.loc	5 215 42                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:215:42
	lbu	a1, -17(s0)
.Ltmp8:
	.loc	5 215 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:215:5
	beq	a1, a0, .LBB1_3
	j	.LBB1_1
.LBB1_1:                                # %if.then
.Ltmp9:
	.loc	5 215 55                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:215:55
	call	vPortSetInterruptMask
	.loc	5 215 80                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:215:80
	j	.LBB1_2
.LBB1_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp10:
	.loc	5 215 80                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:215:80
	j	.LBB1_2
.Ltmp11:
.LBB1_3:                                # %if.end
	.loc	5 216 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:216:7
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp12:
	.loc	5 216 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:216:5
	bne	a0, a1, .LBB1_6
	j	.LBB1_4
.LBB1_4:                                # %if.then7
.Ltmp13:
	.loc	5 216 36                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:216:36
	call	vPortSetInterruptMask
	.loc	5 216 61                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:216:61
	j	.LBB1_5
.LBB1_5:                                # %for.cond9
                                        # =>This Inner Loop Header: Depth=1
.Ltmp14:
	.loc	5 216 61                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:216:61
	j	.LBB1_5
.Ltmp15:
.LBB1_6:                                # %if.end10
	.loc	5 219 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:219:13
	call	xTaskGetSchedulerState
	mv	a1, zero
	mv	a2, a1
	.loc	5 219 64 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:219:64
	sw	a2, -48(s0)
	bne	a0, a1, .LBB1_8
	j	.LBB1_7
.LBB1_7:                                # %land.rhs
	.loc	5 219 69                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:219:69
	lw	a0, -24(s0)
	.loc	5 219 82                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:219:82
	snez	a0, a0
	sw	a0, -48(s0)
	j	.LBB1_8
.LBB1_8:                                # %land.end
	.loc	5 0 0                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:0
	lw	a0, -48(s0)
	.loc	5 219 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:219:8
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp16:
	.loc	5 219 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:219:6
	beq	a0, a1, .LBB1_11
	j	.LBB1_9
.LBB1_9:                                # %if.then18
.Ltmp17:
	.loc	5 219 99                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:219:99
	call	vPortSetInterruptMask
	.loc	5 219 124                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:219:124
	j	.LBB1_10
.LBB1_10:                               # %for.cond20
                                        # =>This Inner Loop Header: Depth=1
.Ltmp18:
	.loc	5 219 124                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:219:124
	j	.LBB1_10
.Ltmp19:
.LBB1_11:                               # %if.end21
	.loc	5 223 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:223:2
	call	vTaskSuspendAll
.Ltmp20:
	.loc	5 225 24                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:225:24
	lw	a0, -36(s0)
	.loc	5 225 37 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:225:37
	lw	a0, 0(a0)
	.loc	5 225 22                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:225:22
	sw	a0, -28(s0)
	.loc	5 227 32 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:227:32
	lw	a0, -12(s0)
	.loc	5 227 45 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:227:45
	lw	a1, -16(s0)
	.loc	5 227 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:227:12
	call	xEventGroupSetBits
.Ltmp21:
	.loc	5 229 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:229:11
	lw	a1, -28(s0)
	.loc	5 229 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:229:32
	lw	a2, -16(s0)
	.loc	5 229 30                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:229:30
	or	a1, a1, a2
	.loc	5 229 48                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:229:48
	lw	a2, -20(s0)
	.loc	5 229 46                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:229:46
	and	a1, a1, a2
.Ltmp22:
	.loc	5 229 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:229:7
	bne	a1, a2, .LBB1_13
	j	.LBB1_12
.LBB1_12:                               # %if.then26
.Ltmp23:
	.loc	5 232 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:232:17
	lw	a0, -28(s0)
	.loc	5 232 38 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:232:38
	lw	a1, -16(s0)
	.loc	5 232 36                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:232:36
	or	a0, a0, a1
	.loc	5 232 13                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:232:13
	sw	a0, -32(s0)
	.loc	5 236 33 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:236:33
	lw	a0, -20(s0)
	.loc	5 236 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:236:32
	not	a0, a0
	.loc	5 236 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:236:4
	lw	a1, -36(s0)
	.loc	5 236 29                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:236:29
	lw	a2, 0(a1)
	and	a0, a2, a0
	sw	a0, 0(a1)
	mv	a0, zero
	.loc	5 238 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:238:17
	sw	a0, -24(s0)
	.loc	5 239 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:239:3
	j	.LBB1_17
.Ltmp24:
.LBB1_13:                               # %if.else
	.loc	5 242 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:242:8
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp25:
	.loc	5 242 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:242:8
	beq	a0, a1, .LBB1_15
	j	.LBB1_14
.LBB1_14:                               # %if.then32
.Ltmp26:
	.loc	5 249 40 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:249:40
	lw	a0, -36(s0)
	.loc	5 249 53 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:249:53
	addi	a0, a0, 4
	.loc	5 249 79                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:249:79
	lw	a1, -20(s0)
	lui	a2, 20480
	.loc	5 249 110                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:249:110
	or	a1, a1, a2
	.loc	5 249 128                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:249:128
	lw	a2, -24(s0)
	.loc	5 249 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:249:5
	call	vTaskPlaceOnUnorderedEventList
	mv	a0, zero
	.loc	5 255 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:255:14
	sw	a0, -32(s0)
	.loc	5 256 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:256:4
	j	.LBB1_16
.Ltmp27:
.LBB1_15:                               # %if.else35
	.loc	5 261 16                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:261:16
	lw	a0, -36(s0)
	.loc	5 261 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:261:29
	lw	a0, 0(a0)
	.loc	5 261 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:261:14
	sw	a0, -32(s0)
	j	.LBB1_16
.Ltmp28:
.LBB1_16:                               # %if.end37
	.loc	5 0 14                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:14
	j	.LBB1_17
.LBB1_17:                               # %if.end38
	.loc	5 265 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:265:20
	call	xTaskResumeAll
	.loc	5 265 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:265:18
	sw	a0, -40(s0)
.Ltmp29:
	.loc	5 267 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:267:6
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp30:
	.loc	5 267 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:267:6
	beq	a0, a1, .LBB1_28
	j	.LBB1_18
.LBB1_18:                               # %if.then42
.Ltmp31:
	.loc	5 269 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:269:7
	lw	a0, -40(s0)
	mv	a1, zero
.Ltmp32:
	.loc	5 269 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:269:7
	bne	a0, a1, .LBB1_20
	j	.LBB1_19
.LBB1_19:                               # %if.then45
.Ltmp33:
	.loc	5 271 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:271:4
	call	portYIELD
	.loc	5 272 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:272:3
	j	.LBB1_21
.Ltmp34:
.LBB1_20:                               # %if.else46
	.loc	5 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:3
	j	.LBB1_21
.LBB1_21:                               # %if.end47
	.loc	5 282 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:282:14
	call	uxTaskResetEventItemValue
	.loc	5 282 12 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:282:12
	sw	a0, -32(s0)
.Ltmp35:
	.loc	5 284 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:284:35
	lbu	a0, -29(s0)
	andi	a0, a0, 2
	mv	a1, zero
.Ltmp36:
	.loc	5 284 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:284:7
	bne	a0, a1, .LBB1_26
	j	.LBB1_22
.LBB1_22:                               # %if.then52
.Ltmp37:
	.loc	5 287 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:287:4
	call	vPortEnterCritical
.Ltmp38:
	.loc	5 289 16                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:289:16
	lw	a0, -36(s0)
	.loc	5 289 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:289:29
	lw	a0, 0(a0)
	.loc	5 289 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:289:14
	sw	a0, -32(s0)
.Ltmp39:
	.loc	5 295 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:295:11
	lw	a0, -32(s0)
	.loc	5 295 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:295:22
	lw	a1, -20(s0)
	.loc	5 295 20                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:295:20
	and	a0, a0, a1
.Ltmp40:
	.loc	5 295 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:295:9
	bne	a0, a1, .LBB1_24
	j	.LBB1_23
.LBB1_23:                               # %if.then57
.Ltmp41:
	.loc	5 297 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:297:35
	lw	a0, -20(s0)
	.loc	5 297 34 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:297:34
	not	a0, a0
	.loc	5 297 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:297:6
	lw	a1, -36(s0)
	.loc	5 297 31                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:297:31
	lw	a2, 0(a1)
	and	a0, a2, a0
	sw	a0, 0(a1)
	.loc	5 298 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:298:5
	j	.LBB1_25
.Ltmp42:
.LBB1_24:                               # %if.else61
	.loc	5 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:5
	j	.LBB1_25
.LBB1_25:                               # %if.end62
	.loc	5 304 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:304:4
	call	vPortExitCritical
	addi	a0, zero, 1
	.loc	5 306 21                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:306:21
	sw	a0, -44(s0)
	.loc	5 307 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:307:3
	j	.LBB1_27
.Ltmp43:
.LBB1_26:                               # %if.else63
	.loc	5 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:3
	j	.LBB1_27
.LBB1_27:                               # %if.end64
	.loc	5 315 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:315:12
	lw	a0, -32(s0)
	lui	a1, 4096
	addi	a1, a1, -1
	and	a0, a0, a1
	sw	a0, -32(s0)
	.loc	5 316 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:316:2
	j	.LBB1_28
.Ltmp44:
.LBB1_28:                               # %if.end66
	.loc	5 320 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:320:9
	lw	a0, -32(s0)
	.loc	5 320 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:320:2
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp45:
.Lfunc_end1:
	.size	xEventGroupSync, .Lfunc_end1-xEventGroupSync
	.cfi_endproc
                                        # -- End function
	.section	.text.xEventGroupSetBits,"ax",@progbits
	.globl	xEventGroupSetBits              # -- Begin function xEventGroupSetBits
	.p2align	2
	.type	xEventGroupSetBits,@function
xEventGroupSetBits:                     # @xEventGroupSetBits
.Lfunc_begin2:
	.loc	5 531 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:531:0
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
	mv	a0, zero
.Ltmp46:
	.loc	5 535 13 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:535:13
	sw	a0, -36(s0)
	.loc	5 536 48                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:536:48
	lw	a1, -12(s0)
	.loc	5 536 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:536:15
	sw	a1, -48(s0)
	.loc	5 537 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:537:12
	sw	a0, -52(s0)
.Ltmp47:
	.loc	5 541 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:541:7
	lw	a1, -12(s0)
.Ltmp48:
	.loc	5 541 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:541:5
	bne	a1, a0, .LBB2_3
	j	.LBB2_1
.LBB2_1:                                # %if.then
.Ltmp49:
	.loc	5 541 27                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:541:27
	call	vPortSetInterruptMask
	.loc	5 541 52                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:541:52
	j	.LBB2_2
.LBB2_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp50:
	.loc	5 541 52                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:541:52
	j	.LBB2_2
.Ltmp51:
.LBB2_3:                                # %if.end
	.loc	5 542 38 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:542:38
	lbu	a0, -13(s0)
	mv	a1, zero
.Ltmp52:
	.loc	5 542 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:542:5
	beq	a0, a1, .LBB2_6
	j	.LBB2_4
.LBB2_4:                                # %if.then4
.Ltmp53:
	.loc	5 542 51                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:542:51
	call	vPortSetInterruptMask
	.loc	5 542 76                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:542:76
	j	.LBB2_5
.LBB2_5:                                # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
.Ltmp54:
	.loc	5 542 76                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:542:76
	j	.LBB2_5
.Ltmp55:
.LBB2_6:                                # %if.end7
	.loc	5 544 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:544:14
	lw	a0, -48(s0)
	.loc	5 544 27 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:544:27
	addi	a0, a0, 4
	.loc	5 544 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:544:9
	sw	a0, -32(s0)
	.loc	5 545 46 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:545:46
	lw	a0, -32(s0)
	.loc	5 545 56 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:545:56
	addi	a0, a0, 8
	.loc	5 545 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:545:12
	sw	a0, -28(s0)
	.loc	5 546 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:546:2
	call	vTaskSuspendAll
.Ltmp56:
	.loc	5 550 22                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:550:22
	lw	a0, -32(s0)
	.loc	5 550 43 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:550:43
	lw	a0, 12(a0)
	.loc	5 550 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:550:14
	sw	a0, -20(s0)
	.loc	5 553 31 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:553:31
	lw	a0, -16(s0)
	.loc	5 553 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:553:3
	lw	a1, -48(s0)
	.loc	5 553 28                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:553:28
	lw	a2, 0(a1)
	or	a0, a2, a0
	sw	a0, 0(a1)
	.loc	5 556 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:556:3
	j	.LBB2_7
.LBB2_7:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	5 556 10 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:556:10
	lw	a0, -20(s0)
	.loc	5 556 24                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:556:24
	lw	a1, -28(s0)
	.loc	5 556 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:556:3
	beq	a0, a1, .LBB2_23
	j	.LBB2_8
.LBB2_8:                                # %while.body
                                        #   in Loop: Header=BB2_7 Depth=1
.Ltmp57:
	.loc	5 558 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:558:17
	lw	a0, -20(s0)
	.loc	5 558 31 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:558:31
	lw	a0, 4(a0)
	.loc	5 558 11                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:558:11
	sw	a0, -24(s0)
	.loc	5 559 26 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:559:26
	lw	a0, -20(s0)
	.loc	5 559 40 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:559:40
	lw	a0, 0(a0)
	.loc	5 559 20                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:559:20
	sw	a0, -40(s0)
	mv	a0, zero
	.loc	5 560 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:560:16
	sw	a0, -52(s0)
	.loc	5 563 20                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:563:20
	lbu	a1, -37(s0)
	slli	a1, a1, 24
	.loc	5 563 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:563:18
	sw	a1, -44(s0)
	.loc	5 564 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:564:20
	lw	a1, -40(s0)
	lui	a2, 4096
	addi	a2, a2, -1
	and	a1, a1, a2
	sw	a1, -40(s0)
.Ltmp58:
	.loc	5 566 41                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:566:41
	lbu	a1, -41(s0)
	andi	a1, a1, 4
.Ltmp59:
	.loc	5 566 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:566:8
	bne	a1, a0, .LBB2_13
	j	.LBB2_9
.LBB2_9:                                # %if.then18
                                        #   in Loop: Header=BB2_7 Depth=1
.Ltmp60:
	.loc	5 569 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:569:11
	lw	a0, -40(s0)
	.loc	5 569 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:569:29
	lw	a1, -48(s0)
	.loc	5 569 42                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:569:42
	lw	a1, 0(a1)
	.loc	5 569 27                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:569:27
	and	a0, a0, a1
	mv	a1, zero
.Ltmp61:
	.loc	5 569 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:569:9
	beq	a0, a1, .LBB2_11
	j	.LBB2_10
.LBB2_10:                               # %if.then23
                                        #   in Loop: Header=BB2_7 Depth=1
	.loc	5 0 9                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:9
	addi	a0, zero, 1
.Ltmp62:
	.loc	5 571 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:571:18
	sw	a0, -52(s0)
	.loc	5 572 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:572:5
	j	.LBB2_12
.Ltmp63:
.LBB2_11:                               # %if.else
                                        #   in Loop: Header=BB2_7 Depth=1
	.loc	5 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:5
	j	.LBB2_12
.LBB2_12:                               # %if.end24
                                        #   in Loop: Header=BB2_7 Depth=1
	.loc	5 577 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:577:4
	j	.LBB2_17
.Ltmp64:
.LBB2_13:                               # %if.else25
                                        #   in Loop: Header=BB2_7 Depth=1
	.loc	5 578 15                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:578:15
	lw	a0, -40(s0)
	.loc	5 578 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:578:33
	lw	a1, -48(s0)
	.loc	5 578 46                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:578:46
	lw	a1, 0(a1)
	.loc	5 578 31                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:578:31
	and	a1, a0, a1
.Ltmp65:
	.loc	5 578 13                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:578:13
	bne	a1, a0, .LBB2_15
	j	.LBB2_14
.LBB2_14:                               # %if.then30
                                        #   in Loop: Header=BB2_7 Depth=1
	.loc	5 0 13                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:13
	addi	a0, zero, 1
.Ltmp66:
	.loc	5 581 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:581:17
	sw	a0, -52(s0)
	.loc	5 582 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:582:4
	j	.LBB2_16
.Ltmp67:
.LBB2_15:                               # %if.else31
                                        #   in Loop: Header=BB2_7 Depth=1
	.loc	5 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:4
	j	.LBB2_16
.LBB2_16:                               # %if.end32
                                        #   in Loop: Header=BB2_7 Depth=1
	j	.LBB2_17
.LBB2_17:                               # %if.end33
                                        #   in Loop: Header=BB2_7 Depth=1
.Ltmp68:
	.loc	5 588 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:588:8
	lw	a0, -52(s0)
	mv	a1, zero
.Ltmp69:
	.loc	5 588 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:588:8
	beq	a0, a1, .LBB2_22
	j	.LBB2_18
.LBB2_18:                               # %if.then36
                                        #   in Loop: Header=BB2_7 Depth=1
.Ltmp70:
	.loc	5 591 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:591:42
	lbu	a0, -41(s0)
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp71:
	.loc	5 591 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:591:9
	beq	a0, a1, .LBB2_20
	j	.LBB2_19
.LBB2_19:                               # %if.then40
                                        #   in Loop: Header=BB2_7 Depth=1
.Ltmp72:
	.loc	5 593 23 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:593:23
	lw	a0, -40(s0)
	.loc	5 593 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:593:20
	lw	a1, -36(s0)
	or	a0, a1, a0
	sw	a0, -36(s0)
	.loc	5 594 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:594:5
	j	.LBB2_21
.Ltmp73:
.LBB2_20:                               # %if.else42
                                        #   in Loop: Header=BB2_7 Depth=1
	.loc	5 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:5
	j	.LBB2_21
.LBB2_21:                               # %if.end43
                                        #   in Loop: Header=BB2_7 Depth=1
	.loc	5 605 49 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:605:49
	lw	a0, -20(s0)
	.loc	5 605 61 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:605:61
	lw	a1, -48(s0)
	.loc	5 605 74                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:605:74
	lw	a1, 0(a1)
	lui	a2, 8192
	.loc	5 605 86                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:605:86
	or	a1, a1, a2
	.loc	5 605 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:605:14
	call	xTaskRemoveFromUnorderedEventList
	.loc	5 606 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:606:4
	j	.LBB2_22
.Ltmp74:
.LBB2_22:                               # %if.end47
                                        #   in Loop: Header=BB2_7 Depth=1
	.loc	5 611 17                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:611:17
	lw	a0, -24(s0)
	.loc	5 611 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:611:15
	sw	a0, -20(s0)
.Ltmp75:
	.loc	5 556 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:556:3
	j	.LBB2_7
.LBB2_23:                               # %while.end
	.loc	5 616 32                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:616:32
	lw	a0, -36(s0)
	.loc	5 616 31 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:616:31
	not	a0, a0
	.loc	5 616 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:616:3
	lw	a1, -48(s0)
	.loc	5 616 28                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:616:28
	lw	a2, 0(a1)
	and	a0, a2, a0
	sw	a0, 0(a1)
.Ltmp76:
	.loc	5 618 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:618:11
	call	xTaskResumeAll
	.loc	5 620 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:620:9
	lw	a1, -48(s0)
	.loc	5 620 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:620:22
	lw	a1, 0(a1)
	.loc	5 620 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:620:2
	sw	a0, -56(s0)
	mv	a0, a1
	lw	s0, 56(sp)
	lw	ra, 60(sp)
	addi	sp, sp, 64
	ret
.Ltmp77:
.Lfunc_end2:
	.size	xEventGroupSetBits, .Lfunc_end2-xEventGroupSetBits
	.cfi_endproc
                                        # -- End function
	.section	.text.xEventGroupWaitBits,"ax",@progbits
	.globl	xEventGroupWaitBits             # -- Begin function xEventGroupWaitBits
	.p2align	2
	.type	xEventGroupWaitBits,@function
xEventGroupWaitBits:                    # @xEventGroupWaitBits
.Lfunc_begin3:
	.loc	5 325 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:325:0
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
.Ltmp78:
	.loc	5 326 48 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:326:48
	lw	a0, -12(s0)
	.loc	5 326 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:326:15
	sw	a0, -32(s0)
	mv	a0, zero
	.loc	5 327 23 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:327:23
	sw	a0, -40(s0)
	.loc	5 329 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:329:12
	sw	a0, -52(s0)
.Ltmp79:
	.loc	5 333 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:333:7
	lw	a1, -12(s0)
.Ltmp80:
	.loc	5 333 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:333:5
	bne	a1, a0, .LBB3_3
	j	.LBB3_1
.LBB3_1:                                # %if.then
.Ltmp81:
	.loc	5 333 27                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:333:27
	call	vPortSetInterruptMask
	.loc	5 333 52                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:333:52
	j	.LBB3_2
.LBB3_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp82:
	.loc	5 333 52                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:333:52
	j	.LBB3_2
.Ltmp83:
.LBB3_3:                                # %if.end
	.loc	5 334 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:334:42
	lbu	a0, -13(s0)
	mv	a1, zero
.Ltmp84:
	.loc	5 334 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:334:5
	beq	a0, a1, .LBB3_6
	j	.LBB3_4
.LBB3_4:                                # %if.then4
.Ltmp85:
	.loc	5 334 55                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:334:55
	call	vPortSetInterruptMask
	.loc	5 334 80                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:334:80
	j	.LBB3_5
.LBB3_5:                                # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
.Ltmp86:
	.loc	5 334 80                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:334:80
	j	.LBB3_5
.Ltmp87:
.LBB3_6:                                # %if.end7
	.loc	5 335 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:335:7
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp88:
	.loc	5 335 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:335:5
	bne	a0, a1, .LBB3_9
	j	.LBB3_7
.LBB3_7:                                # %if.then12
.Ltmp89:
	.loc	5 335 36                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:335:36
	call	vPortSetInterruptMask
	.loc	5 335 61                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:335:61
	j	.LBB3_8
.LBB3_8:                                # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
.Ltmp90:
	.loc	5 335 61                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:335:61
	j	.LBB3_8
.Ltmp91:
.LBB3_9:                                # %if.end15
	.loc	5 338 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:338:13
	call	xTaskGetSchedulerState
	mv	a1, zero
	mv	a2, a1
	.loc	5 338 64 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:338:64
	sw	a2, -60(s0)
	bne	a0, a1, .LBB3_11
	j	.LBB3_10
.LBB3_10:                               # %land.rhs
	.loc	5 338 69                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:338:69
	lw	a0, -28(s0)
	.loc	5 338 82                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:338:82
	snez	a0, a0
	sw	a0, -60(s0)
	j	.LBB3_11
.LBB3_11:                               # %land.end
	.loc	5 0 0                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:0
	lw	a0, -60(s0)
	.loc	5 338 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:338:8
	andi	a0, a0, 1
	mv	a1, zero
.Ltmp92:
	.loc	5 338 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:338:6
	beq	a0, a1, .LBB3_14
	j	.LBB3_12
.LBB3_12:                               # %if.then23
.Ltmp93:
	.loc	5 338 99                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:338:99
	call	vPortSetInterruptMask
	.loc	5 338 124                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:338:124
	j	.LBB3_13
.LBB3_13:                               # %for.cond25
                                        # =>This Inner Loop Header: Depth=1
.Ltmp94:
	.loc	5 338 124                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:338:124
	j	.LBB3_13
.Ltmp95:
.LBB3_14:                               # %if.end26
	.loc	5 342 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:342:2
	call	vTaskSuspendAll
.Ltmp96:
	.loc	5 344 42                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:344:42
	lw	a0, -32(s0)
	.loc	5 344 55 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:344:55
	lw	a0, 0(a0)
	.loc	5 344 21                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:344:21
	sw	a0, -56(s0)
	.loc	5 347 45 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:347:45
	lw	a0, -56(s0)
	.loc	5 347 65 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:347:65
	lw	a1, -16(s0)
	.loc	5 347 82                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:347:82
	lw	a2, -24(s0)
	.loc	5 347 23                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:347:23
	call	prvTestWaitCondition
	.loc	5 347 21                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:347:21
	sw	a0, -44(s0)
.Ltmp97:
	.loc	5 349 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:349:7
	lw	a0, -44(s0)
	mv	a1, zero
.Ltmp98:
	.loc	5 349 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:349:7
	beq	a0, a1, .LBB3_19
	j	.LBB3_15
.LBB3_15:                               # %if.then30
.Ltmp99:
	.loc	5 353 15 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:353:15
	lw	a0, -56(s0)
	.loc	5 353 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:353:13
	sw	a0, -36(s0)
	mv	a0, zero
	.loc	5 354 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:354:17
	sw	a0, -28(s0)
.Ltmp100:
	.loc	5 357 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:357:8
	lw	a1, -20(s0)
.Ltmp101:
	.loc	5 357 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:357:8
	beq	a1, a0, .LBB3_17
	j	.LBB3_16
.LBB3_16:                               # %if.then33
.Ltmp102:
	.loc	5 359 34 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:359:34
	lw	a0, -16(s0)
	.loc	5 359 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:359:33
	not	a0, a0
	.loc	5 359 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:359:5
	lw	a1, -32(s0)
	.loc	5 359 30                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:359:30
	lw	a2, 0(a1)
	and	a0, a2, a0
	sw	a0, 0(a1)
	.loc	5 360 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:360:4
	j	.LBB3_18
.Ltmp103:
.LBB3_17:                               # %if.else
	.loc	5 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:4
	j	.LBB3_18
.LBB3_18:                               # %if.end36
	.loc	5 365 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:365:3
	j	.LBB3_29
.Ltmp104:
.LBB3_19:                               # %if.else37
	.loc	5 366 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:366:12
	lw	a0, -28(s0)
	mv	a1, zero
.Ltmp105:
	.loc	5 366 12 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:366:12
	bne	a0, a1, .LBB3_21
	j	.LBB3_20
.LBB3_20:                               # %if.then40
.Ltmp106:
	.loc	5 370 15 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:370:15
	lw	a0, -56(s0)
	.loc	5 370 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:370:13
	sw	a0, -36(s0)
	.loc	5 371 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:371:3
	j	.LBB3_28
.Ltmp107:
.LBB3_21:                               # %if.else41
	.loc	5 378 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:378:8
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp108:
	.loc	5 378 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:378:8
	beq	a0, a1, .LBB3_23
	j	.LBB3_22
.LBB3_22:                               # %if.then44
.Ltmp109:
	.loc	5 380 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:380:19
	lw	a0, -40(s0)
	lui	a1, 4096
	or	a0, a0, a1
	sw	a0, -40(s0)
	.loc	5 381 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:381:4
	j	.LBB3_24
.Ltmp110:
.LBB3_23:                               # %if.else45
	.loc	5 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:4
	j	.LBB3_24
.LBB3_24:                               # %if.end46
.Ltmp111:
	.loc	5 387 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:387:8
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp112:
	.loc	5 387 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:387:8
	beq	a0, a1, .LBB3_26
	j	.LBB3_25
.LBB3_25:                               # %if.then49
.Ltmp113:
	.loc	5 389 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:389:19
	lw	a0, -40(s0)
	lui	a1, 16384
	or	a0, a0, a1
	sw	a0, -40(s0)
	.loc	5 390 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:390:4
	j	.LBB3_27
.Ltmp114:
.LBB3_26:                               # %if.else51
	.loc	5 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:4
	j	.LBB3_27
.LBB3_27:                               # %if.end52
	.loc	5 399 39 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:399:39
	lw	a0, -32(s0)
	.loc	5 399 52 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:399:52
	addi	a0, a0, 4
	.loc	5 399 78                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:399:78
	lw	a1, -16(s0)
	.loc	5 399 96                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:399:96
	lw	a2, -40(s0)
	.loc	5 399 94                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:399:94
	or	a1, a1, a2
	.loc	5 399 113                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:399:113
	lw	a2, -28(s0)
	.loc	5 399 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:399:4
	call	vTaskPlaceOnUnorderedEventList
	mv	a0, zero
	.loc	5 404 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:404:13
	sw	a0, -36(s0)
	j	.LBB3_28
.Ltmp115:
.LBB3_28:                               # %if.end54
	.loc	5 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:13
	j	.LBB3_29
.LBB3_29:                               # %if.end55
	.loc	5 409 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:409:20
	call	xTaskResumeAll
	.loc	5 409 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:409:18
	sw	a0, -48(s0)
.Ltmp116:
	.loc	5 411 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:411:6
	lw	a0, -28(s0)
	mv	a1, zero
.Ltmp117:
	.loc	5 411 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:411:6
	beq	a0, a1, .LBB3_43
	j	.LBB3_30
.LBB3_30:                               # %if.then59
.Ltmp118:
	.loc	5 413 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:413:7
	lw	a0, -48(s0)
	mv	a1, zero
.Ltmp119:
	.loc	5 413 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:413:7
	bne	a0, a1, .LBB3_32
	j	.LBB3_31
.LBB3_31:                               # %if.then62
.Ltmp120:
	.loc	5 415 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:415:4
	call	portYIELD
	.loc	5 416 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:416:3
	j	.LBB3_33
.Ltmp121:
.LBB3_32:                               # %if.else63
	.loc	5 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:3
	j	.LBB3_33
.LBB3_33:                               # %if.end64
	.loc	5 426 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:426:14
	call	uxTaskResetEventItemValue
	.loc	5 426 12 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:426:12
	sw	a0, -36(s0)
.Ltmp122:
	.loc	5 428 35 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:428:35
	lbu	a0, -33(s0)
	andi	a0, a0, 2
	mv	a1, zero
.Ltmp123:
	.loc	5 428 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:428:7
	bne	a0, a1, .LBB3_41
	j	.LBB3_34
.LBB3_34:                               # %if.then69
.Ltmp124:
	.loc	5 430 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:430:4
	call	vPortEnterCritical
.Ltmp125:
	.loc	5 433 16                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:433:16
	lw	a0, -32(s0)
	.loc	5 433 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:433:29
	lw	a0, 0(a0)
	.loc	5 433 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:433:14
	sw	a0, -36(s0)
.Ltmp126:
	.loc	5 437 31 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:437:31
	lw	a0, -36(s0)
	.loc	5 437 41 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:437:41
	lw	a1, -16(s0)
	.loc	5 437 58                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:437:58
	lw	a2, -24(s0)
	.loc	5 437 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:437:9
	call	prvTestWaitCondition
	mv	a1, zero
.Ltmp127:
	.loc	5 437 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:437:9
	beq	a0, a1, .LBB3_39
	j	.LBB3_35
.LBB3_35:                               # %if.then74
.Ltmp128:
	.loc	5 439 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:439:10
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp129:
	.loc	5 439 10 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:439:10
	beq	a0, a1, .LBB3_37
	j	.LBB3_36
.LBB3_36:                               # %if.then77
.Ltmp130:
	.loc	5 441 36 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:441:36
	lw	a0, -16(s0)
	.loc	5 441 35 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:441:35
	not	a0, a0
	.loc	5 441 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:441:7
	lw	a1, -32(s0)
	.loc	5 441 32                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:441:32
	lw	a2, 0(a1)
	and	a0, a2, a0
	sw	a0, 0(a1)
	.loc	5 442 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:442:6
	j	.LBB3_38
.Ltmp131:
.LBB3_37:                               # %if.else81
	.loc	5 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:6
	j	.LBB3_38
.LBB3_38:                               # %if.end82
	.loc	5 447 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:447:5
	j	.LBB3_40
.Ltmp132:
.LBB3_39:                               # %if.else83
	.loc	5 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:5
	j	.LBB3_40
.LBB3_40:                               # %if.end84
	.loc	5 453 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:453:4
	call	vPortExitCritical
	mv	a0, zero
	.loc	5 456 21                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:456:21
	sw	a0, -52(s0)
	.loc	5 457 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:457:3
	j	.LBB3_42
.Ltmp133:
.LBB3_41:                               # %if.else85
	.loc	5 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:3
	j	.LBB3_42
.LBB3_42:                               # %if.end86
	.loc	5 464 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:464:12
	lw	a0, -36(s0)
	lui	a1, 4096
	addi	a1, a1, -1
	and	a0, a0, a1
	sw	a0, -36(s0)
	.loc	5 465 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:465:2
	j	.LBB3_43
.Ltmp134:
.LBB3_43:                               # %if.end88
	.loc	5 468 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:468:9
	lw	a0, -36(s0)
	.loc	5 468 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:468:2
	lw	s0, 56(sp)
	lw	ra, 60(sp)
	addi	sp, sp, 64
	ret
.Ltmp135:
.Lfunc_end3:
	.size	xEventGroupWaitBits, .Lfunc_end3-xEventGroupWaitBits
	.cfi_endproc
                                        # -- End function
	.section	.text.prvTestWaitCondition,"ax",@progbits
	.p2align	2                               # -- Begin function prvTestWaitCondition
	.type	prvTestWaitCondition,@function
prvTestWaitCondition:                   # @prvTestWaitCondition
.Lfunc_begin4:
	.loc	5 683 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:683:0
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
	mv	a0, zero
.Ltmp136:
	.loc	5 684 12 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:684:12
	sw	a0, -24(s0)
.Ltmp137:
	.loc	5 686 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:686:6
	lw	a1, -20(s0)
.Ltmp138:
	.loc	5 686 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:686:6
	bne	a1, a0, .LBB4_5
	j	.LBB4_1
.LBB4_1:                                # %if.then
.Ltmp139:
	.loc	5 690 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:690:9
	lw	a0, -12(s0)
	.loc	5 690 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:690:30
	lw	a1, -16(s0)
	.loc	5 690 28                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:690:28
	and	a0, a0, a1
	mv	a1, zero
.Ltmp140:
	.loc	5 690 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:690:7
	beq	a0, a1, .LBB4_3
	j	.LBB4_2
.LBB4_2:                                # %if.then2
	.loc	5 0 7                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:7
	addi	a0, zero, 1
.Ltmp141:
	.loc	5 692 22 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:692:22
	sw	a0, -24(s0)
	.loc	5 693 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:693:3
	j	.LBB4_4
.Ltmp142:
.LBB4_3:                                # %if.else
	.loc	5 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:3
	j	.LBB4_4
.LBB4_4:                                # %if.end
	.loc	5 698 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:698:2
	j	.LBB4_9
.Ltmp143:
.LBB4_5:                                # %if.else3
	.loc	5 703 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:703:9
	lw	a0, -12(s0)
	.loc	5 703 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:703:30
	lw	a1, -16(s0)
	.loc	5 703 28                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:703:28
	and	a0, a0, a1
.Ltmp144:
	.loc	5 703 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:703:7
	bne	a0, a1, .LBB4_7
	j	.LBB4_6
.LBB4_6:                                # %if.then6
	.loc	5 0 7                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:7
	addi	a0, zero, 1
.Ltmp145:
	.loc	5 705 22 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:705:22
	sw	a0, -24(s0)
	.loc	5 706 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:706:3
	j	.LBB4_8
.Ltmp146:
.LBB4_7:                                # %if.else7
	.loc	5 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:3
	j	.LBB4_8
.LBB4_8:                                # %if.end8
	j	.LBB4_9
.LBB4_9:                                # %if.end9
	.loc	5 713 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:713:9
	lw	a0, -24(s0)
	.loc	5 713 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:713:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp147:
.Lfunc_end4:
	.size	prvTestWaitCondition, .Lfunc_end4-prvTestWaitCondition
	.cfi_endproc
                                        # -- End function
	.section	.text.xEventGroupClearBits,"ax",@progbits
	.globl	xEventGroupClearBits            # -- Begin function xEventGroupClearBits
	.p2align	2
	.type	xEventGroupClearBits,@function
xEventGroupClearBits:                   # @xEventGroupClearBits
.Lfunc_begin5:
	.loc	5 473 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:473:0
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
.Ltmp148:
	.loc	5 474 48 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:474:48
	lw	a0, -12(s0)
	.loc	5 474 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:474:15
	sw	a0, -20(s0)
.Ltmp149:
	.loc	5 479 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:479:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp150:
	.loc	5 479 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:479:5
	bne	a0, a1, .LBB5_3
	j	.LBB5_1
.LBB5_1:                                # %if.then
.Ltmp151:
	.loc	5 479 27                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:479:27
	call	vPortSetInterruptMask
	.loc	5 479 52                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:479:52
	j	.LBB5_2
.LBB5_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp152:
	.loc	5 479 52                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:479:52
	j	.LBB5_2
.Ltmp153:
.LBB5_3:                                # %if.end
	.loc	5 480 40 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:480:40
	lbu	a0, -13(s0)
	mv	a1, zero
.Ltmp154:
	.loc	5 480 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:480:5
	beq	a0, a1, .LBB5_6
	j	.LBB5_4
.LBB5_4:                                # %if.then4
.Ltmp155:
	.loc	5 480 53                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:480:53
	call	vPortSetInterruptMask
	.loc	5 480 78                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:480:78
	j	.LBB5_5
.LBB5_5:                                # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
.Ltmp156:
	.loc	5 480 78                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:480:78
	j	.LBB5_5
.Ltmp157:
.LBB5_6:                                # %if.end7
	.loc	5 482 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:482:2
	call	vPortEnterCritical
.Ltmp158:
	.loc	5 488 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:488:14
	lw	a0, -20(s0)
	.loc	5 488 27 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:488:27
	lw	a0, 0(a0)
	.loc	5 488 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:488:12
	sw	a0, -24(s0)
	.loc	5 491 32 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:491:32
	lw	a0, -16(s0)
	.loc	5 491 31 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:491:31
	not	a0, a0
	.loc	5 491 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:491:3
	lw	a1, -20(s0)
	.loc	5 491 28                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:491:28
	lw	a2, 0(a1)
	and	a0, a2, a0
	sw	a0, 0(a1)
.Ltmp159:
	.loc	5 493 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:493:2
	call	vPortExitCritical
	.loc	5 495 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:495:9
	lw	a0, -24(s0)
	.loc	5 495 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:495:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp160:
.Lfunc_end5:
	.size	xEventGroupClearBits, .Lfunc_end5-xEventGroupClearBits
	.cfi_endproc
                                        # -- End function
	.section	.text.xEventGroupClearBitsFromISR,"ax",@progbits
	.globl	xEventGroupClearBitsFromISR     # -- Begin function xEventGroupClearBitsFromISR
	.p2align	2
	.type	xEventGroupClearBitsFromISR,@function
xEventGroupClearBitsFromISR:            # @xEventGroupClearBitsFromISR
.Lfunc_begin6:
	.loc	5 502 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:502:0
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
.Ltmp161:
	.loc	5 506 85 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:506:85
	lw	a1, -12(s0)
	.loc	5 506 111 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:506:111
	lw	a2, -16(s0)
	.loc	5 506 13                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:506:13
	lui	a0, %hi(vEventGroupClearBitsCallback)
	addi	a0, a0, %lo(vEventGroupClearBitsCallback)
	mv	a3, zero
	call	xTimerPendFunctionCallFromISR
	.loc	5 506 11                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:506:11
	sw	a0, -20(s0)
	.loc	5 508 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:508:10
	lw	a0, -20(s0)
	.loc	5 508 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:508:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp162:
.Lfunc_end6:
	.size	xEventGroupClearBitsFromISR, .Lfunc_end6-xEventGroupClearBitsFromISR
	.cfi_endproc
                                        # -- End function
	.section	.text.vEventGroupClearBitsCallback,"ax",@progbits
	.globl	vEventGroupClearBitsCallback    # -- Begin function vEventGroupClearBitsCallback
	.p2align	2
	.type	vEventGroupClearBitsCallback,@function
vEventGroupClearBitsCallback:           # @vEventGroupClearBitsCallback
.Lfunc_begin7:
	.loc	5 677 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:677:0
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
.Ltmp163:
	.loc	5 678 33 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:678:33
	lw	a0, -12(s0)
	.loc	5 678 63 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:678:63
	lw	a1, -16(s0)
	.loc	5 678 11                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:678:11
	call	xEventGroupClearBits
	.loc	5 679 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:679:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp164:
.Lfunc_end7:
	.size	vEventGroupClearBitsCallback, .Lfunc_end7-vEventGroupClearBitsCallback
	.cfi_endproc
                                        # -- End function
	.section	.text.xEventGroupGetBitsFromISR,"ax",@progbits
	.globl	xEventGroupGetBitsFromISR       # -- Begin function xEventGroupGetBitsFromISR
	.p2align	2
	.type	xEventGroupGetBitsFromISR,@function
xEventGroupGetBitsFromISR:              # @xEventGroupGetBitsFromISR
.Lfunc_begin8:
	.loc	5 515 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:515:0
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
.Ltmp165:
	.loc	5 517 48 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:517:48
	lw	a0, -12(s0)
	.loc	5 517 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:517:15
	sw	a0, -20(s0)
	.loc	5 520 27 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:520:27
	call	vPortSetInterruptMask
	.loc	5 520 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:520:25
	sw	a0, -16(s0)
.Ltmp166:
	.loc	5 522 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:522:14
	lw	a0, -20(s0)
	.loc	5 522 27 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:522:27
	lw	a0, 0(a0)
	.loc	5 522 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:522:12
	sw	a0, -24(s0)
.Ltmp167:
	.loc	5 524 26 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:524:26
	lw	a0, -16(s0)
	.loc	5 524 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:524:2
	call	vPortClearInterruptMask
	.loc	5 526 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:526:9
	lw	a0, -24(s0)
	.loc	5 526 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:526:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp168:
.Lfunc_end8:
	.size	xEventGroupGetBitsFromISR, .Lfunc_end8-xEventGroupGetBitsFromISR
	.cfi_endproc
                                        # -- End function
	.section	.text.vEventGroupDelete,"ax",@progbits
	.globl	vEventGroupDelete               # -- Begin function vEventGroupDelete
	.p2align	2
	.type	vEventGroupDelete,@function
vEventGroupDelete:                      # @vEventGroupDelete
.Lfunc_begin9:
	.loc	5 625 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:625:0
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
.Ltmp169:
	.loc	5 626 48 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:626:48
	lw	a0, -12(s0)
	.loc	5 626 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:626:15
	sw	a0, -16(s0)
	.loc	5 627 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:627:42
	lw	a0, -16(s0)
	.loc	5 627 55 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:627:55
	addi	a0, a0, 4
	.loc	5 627 15                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:627:15
	sw	a0, -20(s0)
	.loc	5 629 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:629:2
	call	vTaskSuspendAll
.Ltmp170:
	.loc	5 633 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:633:3
	j	.LBB9_1
.LBB9_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	5 633 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:633:14
	lw	a0, -20(s0)
	.loc	5 633 39                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:633:39
	lw	a0, 0(a0)
	mv	a1, zero
	.loc	5 633 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:633:3
	beq	a0, a1, .LBB9_6
	j	.LBB9_2
.LBB9_2:                                # %while.body
                                        #   in Loop: Header=BB9_1 Depth=1
.Ltmp171:
	.loc	5 637 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:637:9
	lw	a0, -20(s0)
	.loc	5 637 32 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:637:32
	addi	a1, a0, 8
	.loc	5 637 41                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:637:41
	lw	a0, 12(a0)
.Ltmp172:
	.loc	5 637 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:637:7
	bne	a0, a1, .LBB9_5
	j	.LBB9_3
.LBB9_3:                                # %if.then
.Ltmp173:
	.loc	5 637 113                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:637:113
	call	vPortSetInterruptMask
	.loc	5 637 138                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:637:138
	j	.LBB9_4
.LBB9_4:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp174:
	.loc	5 637 138                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:637:138
	j	.LBB9_4
.Ltmp175:
.LBB9_5:                                # %if.end
                                        #   in Loop: Header=BB9_1 Depth=1
	.loc	5 638 48 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:638:48
	lw	a0, -20(s0)
	.loc	5 638 80 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:638:80
	lw	a0, 12(a0)
	lui	a1, 8192
	.loc	5 638 13                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:638:13
	call	xTaskRemoveFromUnorderedEventList
.Ltmp176:
	.loc	5 633 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:633:3
	j	.LBB9_1
.LBB9_6:                                # %while.end
.Ltmp177:
	.loc	5 645 15                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:645:15
	lw	a0, -16(s0)
	.loc	5 645 4 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:645:4
	call	vPortFree
.Ltmp178:
	.loc	5 662 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:662:11
	call	xTaskResumeAll
	.loc	5 663 1                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:663:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp179:
.Lfunc_end9:
	.size	vEventGroupDelete, .Lfunc_end9-vEventGroupDelete
	.cfi_endproc
                                        # -- End function
	.section	.text.vEventGroupSetBitsCallback,"ax",@progbits
	.globl	vEventGroupSetBitsCallback      # -- Begin function vEventGroupSetBitsCallback
	.p2align	2
	.type	vEventGroupSetBitsCallback,@function
vEventGroupSetBitsCallback:             # @vEventGroupSetBitsCallback
.Lfunc_begin10:
	.loc	5 669 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:669:0
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
.Ltmp180:
	.loc	5 670 31 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:670:31
	lw	a0, -12(s0)
	.loc	5 670 61 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:670:61
	lw	a1, -16(s0)
	.loc	5 670 11                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:670:11
	call	xEventGroupSetBits
	.loc	5 671 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:671:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp181:
.Lfunc_end10:
	.size	vEventGroupSetBitsCallback, .Lfunc_end10-vEventGroupSetBitsCallback
	.cfi_endproc
                                        # -- End function
	.section	.text.xEventGroupSetBitsFromISR,"ax",@progbits
	.globl	xEventGroupSetBitsFromISR       # -- Begin function xEventGroupSetBitsFromISR
	.p2align	2
	.type	xEventGroupSetBitsFromISR,@function
xEventGroupSetBitsFromISR:              # @xEventGroupSetBitsFromISR
.Lfunc_begin11:
	.loc	5 720 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:720:0
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
.Ltmp182:
	.loc	5 724 83 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:724:83
	lw	a1, -12(s0)
	.loc	5 724 109 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:724:109
	lw	a2, -16(s0)
	.loc	5 724 122                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:724:122
	lw	a3, -20(s0)
	.loc	5 724 13                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:724:13
	lui	a0, %hi(vEventGroupSetBitsCallback)
	addi	a0, a0, %lo(vEventGroupSetBitsCallback)
	call	xTimerPendFunctionCallFromISR
	.loc	5 724 11                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:724:11
	sw	a0, -24(s0)
	.loc	5 726 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:726:10
	lw	a0, -24(s0)
	.loc	5 726 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:726:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp183:
.Lfunc_end11:
	.size	xEventGroupSetBitsFromISR, .Lfunc_end11-xEventGroupSetBitsFromISR
	.cfi_endproc
                                        # -- End function
	.section	.text.uxEventGroupGetNumber,"ax",@progbits
	.globl	uxEventGroupGetNumber           # -- Begin function uxEventGroupGetNumber
	.p2align	2
	.type	uxEventGroupGetNumber,@function
uxEventGroupGetNumber:                  # @uxEventGroupGetNumber
.Lfunc_begin12:
	.loc	5 735 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:735:0
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
.Ltmp184:
	.loc	5 737 49 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:737:49
	lw	a0, -12(s0)
	.loc	5 737 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:737:16
	sw	a0, -20(s0)
.Ltmp185:
	.loc	5 739 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:739:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp186:
	.loc	5 739 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:739:7
	bne	a0, a1, .LBB12_2
	j	.LBB12_1
.LBB12_1:                               # %if.then
	.loc	5 0 7                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:0:7
	mv	a0, zero
.Ltmp187:
	.loc	5 741 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:741:12
	sw	a0, -16(s0)
	.loc	5 742 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:742:3
	j	.LBB12_3
.Ltmp188:
.LBB12_2:                               # %if.else
	.loc	5 745 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:745:14
	lw	a0, -20(s0)
	.loc	5 745 27 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:745:27
	lw	a0, 24(a0)
	.loc	5 745 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:745:12
	sw	a0, -16(s0)
	j	.LBB12_3
.Ltmp189:
.LBB12_3:                               # %if.end
	.loc	5 748 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:748:10
	lw	a0, -16(s0)
	.loc	5 748 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/event_groups.c:748:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp190:
.Lfunc_end12:
	.size	uxEventGroupGetNumber, .Lfunc_end12-uxEventGroupGetNumber
	.cfi_endproc
                                        # -- End function
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # DW_FORM_data1
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
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
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
	.byte	5                               # DW_FORM_data2
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
	.byte	5                               # DW_FORM_data2
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
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
	.byte	1                               # Abbrev [1] 0xb:0x672 DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	12                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.word	0                               # DW_AT_low_pc
	.word	.Ldebug_ranges0                 # DW_AT_ranges
	.byte	2                               # Abbrev [2] 0x26:0x5 DW_TAG_pointer_type
	.word	43                              # DW_AT_type
	.byte	3                               # Abbrev [3] 0x2b:0xb DW_TAG_typedef
	.word	54                              # DW_AT_type
	.word	.Linfo_string28                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x36:0x2d DW_TAG_structure_type
	.word	.Linfo_string27                 # DW_AT_name
	.byte	28                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	105                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x3e:0xc DW_TAG_member
	.word	.Linfo_string3                  # DW_AT_name
	.word	99                              # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	107                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x4a:0xc DW_TAG_member
	.word	.Linfo_string9                  # DW_AT_name
	.word	150                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	108                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x56:0xc DW_TAG_member
	.word	.Linfo_string26                 # DW_AT_name
	.word	206                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x63:0xb DW_TAG_typedef
	.word	110                             # DW_AT_type
	.word	.Linfo_string8                  # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	133                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x6e:0xb DW_TAG_typedef
	.word	121                             # DW_AT_type
	.word	.Linfo_string7                  # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x79:0xb DW_TAG_typedef
	.word	132                             # DW_AT_type
	.word	.Linfo_string6                  # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x84:0xb DW_TAG_typedef
	.word	143                             # DW_AT_type
	.word	.Linfo_string5                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x8f:0x7 DW_TAG_base_type
	.word	.Linfo_string4                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x96:0xb DW_TAG_typedef
	.word	161                             # DW_AT_type
	.word	.Linfo_string25                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0xa1:0x2d DW_TAG_structure_type
	.word	.Linfo_string24                 # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	205                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0xa9:0xc DW_TAG_member
	.word	.Linfo_string10                 # DW_AT_name
	.word	206                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0xb5:0xc DW_TAG_member
	.word	.Linfo_string13                 # DW_AT_name
	.word	224                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0xc1:0xc DW_TAG_member
	.word	.Linfo_string21                 # DW_AT_name
	.word	315                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xce:0xb DW_TAG_typedef
	.word	217                             # DW_AT_type
	.word	.Linfo_string12                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xd9:0x7 DW_TAG_base_type
	.word	.Linfo_string11                 # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0xe0:0x5 DW_TAG_pointer_type
	.word	229                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xe5:0xb DW_TAG_typedef
	.word	240                             # DW_AT_type
	.word	.Linfo_string20                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0xf0:0x45 DW_TAG_structure_type
	.word	.Linfo_string19                 # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0xf8:0xc DW_TAG_member
	.word	.Linfo_string14                 # DW_AT_name
	.word	110                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x104:0xc DW_TAG_member
	.word	.Linfo_string15                 # DW_AT_name
	.word	309                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x110:0xc DW_TAG_member
	.word	.Linfo_string16                 # DW_AT_name
	.word	309                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x11c:0xc DW_TAG_member
	.word	.Linfo_string17                 # DW_AT_name
	.word	314                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x128:0xc DW_TAG_member
	.word	.Linfo_string18                 # DW_AT_name
	.word	314                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x135:0x5 DW_TAG_pointer_type
	.word	240                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x13a:0x1 DW_TAG_pointer_type
	.byte	3                               # Abbrev [3] 0x13b:0xb DW_TAG_typedef
	.word	326                             # DW_AT_type
	.word	.Linfo_string23                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	200                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x146:0x2d DW_TAG_structure_type
	.word	.Linfo_string22                 # DW_AT_name
	.byte	12                              # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	193                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x14e:0xc DW_TAG_member
	.word	.Linfo_string14                 # DW_AT_name
	.word	110                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x15a:0xc DW_TAG_member
	.word	.Linfo_string15                 # DW_AT_name
	.word	309                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x166:0xc DW_TAG_member
	.word	.Linfo_string16                 # DW_AT_name
	.word	309                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x173:0xb DW_TAG_typedef
	.word	314                             # DW_AT_type
	.word	.Linfo_string29                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x17e:0xb DW_TAG_typedef
	.word	393                             # DW_AT_type
	.word	.Linfo_string31                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x189:0x7 DW_TAG_base_type
	.word	.Linfo_string30                 # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x190:0x5 DW_TAG_pointer_type
	.word	405                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x195:0x5 DW_TAG_const_type
	.word	229                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x19a:0x24 DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string32                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	371                             # DW_AT_type
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x1af:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string45                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.word	38                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x1be:0x94 DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string33                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	99                              # DW_AT_type
                                        # DW_AT_external
	.byte	11                              # Abbrev [11] 0x1d3:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string46                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.word	371                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1e1:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string47                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.word	1625                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1ef:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string48                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.word	1625                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1fd:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string49                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.word	110                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x20b:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string50                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.word	99                              # DW_AT_type
	.byte	10                              # Abbrev [10] 0x219:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string51                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.word	99                              # DW_AT_type
	.byte	10                              # Abbrev [10] 0x227:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.word	.Linfo_string45                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	211                             # DW_AT_decl_line
	.word	38                              # DW_AT_type
	.byte	10                              # Abbrev [10] 0x235:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string52                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.word	382                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x243:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	84
	.word	.Linfo_string53                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	213                             # DW_AT_decl_line
	.word	382                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x252:0xbc DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string34                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	530                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	99                              # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x268:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string46                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	530                             # DW_AT_decl_line
	.word	371                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x277:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string47                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	530                             # DW_AT_decl_line
	.word	1625                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x286:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string54                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	532                             # DW_AT_decl_line
	.word	224                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x295:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string15                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	532                             # DW_AT_decl_line
	.word	224                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2a4:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string55                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	533                             # DW_AT_decl_line
	.word	400                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2b3:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string56                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	534                             # DW_AT_decl_line
	.word	1630                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2c2:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.word	.Linfo_string57                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	535                             # DW_AT_decl_line
	.word	99                              # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2d1:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string58                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	535                             # DW_AT_decl_line
	.word	99                              # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2e0:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	84
	.word	.Linfo_string59                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	535                             # DW_AT_decl_line
	.word	99                              # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2ef:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	80
	.word	.Linfo_string45                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	536                             # DW_AT_decl_line
	.word	38                              # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2fe:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	76
	.word	.Linfo_string60                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	537                             # DW_AT_decl_line
	.word	382                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x30e:0xd5 DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string35                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	324                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	99                              # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x324:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string46                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	324                             # DW_AT_decl_line
	.word	371                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x333:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string48                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	324                             # DW_AT_decl_line
	.word	1625                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0x342:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string61                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	324                             # DW_AT_decl_line
	.word	1635                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0x351:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string62                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	324                             # DW_AT_decl_line
	.word	1635                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0x360:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string49                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	324                             # DW_AT_decl_line
	.word	110                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x36f:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string45                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	326                             # DW_AT_decl_line
	.word	38                              # DW_AT_type
	.byte	14                              # Abbrev [14] 0x37e:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.word	.Linfo_string51                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	327                             # DW_AT_decl_line
	.word	99                              # DW_AT_type
	.byte	14                              # Abbrev [14] 0x38d:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string59                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	327                             # DW_AT_decl_line
	.word	99                              # DW_AT_type
	.byte	14                              # Abbrev [14] 0x39c:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	84
	.word	.Linfo_string63                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	328                             # DW_AT_decl_line
	.word	382                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x3ab:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	80
	.word	.Linfo_string52                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	328                             # DW_AT_decl_line
	.word	382                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x3ba:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	76
	.word	.Linfo_string53                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	329                             # DW_AT_decl_line
	.word	382                             # DW_AT_type
	.byte	15                              # Abbrev [15] 0x3c9:0x19 DW_TAG_lexical_block
	.word	.Ltmp96                         # DW_AT_low_pc
	.word	.Ltmp115-.Ltmp96                # DW_AT_high_pc
	.byte	14                              # Abbrev [14] 0x3d2:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	72
	.word	.Linfo_string64                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	344                             # DW_AT_decl_line
	.word	1625                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x3e3:0x53 DW_TAG_subprogram
	.word	.Lfunc_begin4                   # DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string36                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	682                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	382                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x3f9:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string64                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	682                             # DW_AT_decl_line
	.word	1625                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0x408:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string48                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	682                             # DW_AT_decl_line
	.word	1625                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0x417:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string62                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	682                             # DW_AT_decl_line
	.word	1635                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x426:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string63                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	684                             # DW_AT_decl_line
	.word	382                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x436:0x53 DW_TAG_subprogram
	.word	.Lfunc_begin5                   # DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string37                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	472                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	99                              # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x44c:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string46                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	472                             # DW_AT_decl_line
	.word	371                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x45b:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string57                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	472                             # DW_AT_decl_line
	.word	1625                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x46a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string45                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	474                             # DW_AT_decl_line
	.word	38                              # DW_AT_type
	.byte	14                              # Abbrev [14] 0x479:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string51                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	475                             # DW_AT_decl_line
	.word	99                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x489:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin6                   # DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string38                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	501                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	382                             # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x49f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string46                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	501                             # DW_AT_decl_line
	.word	371                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x4ae:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string57                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	501                             # DW_AT_decl_line
	.word	1625                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x4bd:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string65                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	503                             # DW_AT_decl_line
	.word	382                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x4cd:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin7                   # DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string39                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	676                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x4df:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string66                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	676                             # DW_AT_decl_line
	.word	314                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x4ee:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string67                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	676                             # DW_AT_decl_line
	.word	1640                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x4fe:0x53 DW_TAG_subprogram
	.word	.Lfunc_begin8                   # DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string40                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	514                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	99                              # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x514:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string46                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	514                             # DW_AT_decl_line
	.word	371                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x523:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string68                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	516                             # DW_AT_decl_line
	.word	206                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x532:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string45                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	517                             # DW_AT_decl_line
	.word	38                              # DW_AT_type
	.byte	14                              # Abbrev [14] 0x541:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string51                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	518                             # DW_AT_decl_line
	.word	99                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x551:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin9                   # DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string41                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	624                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x563:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string46                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	624                             # DW_AT_decl_line
	.word	371                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x572:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string45                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	626                             # DW_AT_decl_line
	.word	38                              # DW_AT_type
	.byte	14                              # Abbrev [14] 0x581:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string69                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	627                             # DW_AT_decl_line
	.word	1645                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x591:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin10                  # DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string42                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	668                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x5a3:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string66                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	668                             # DW_AT_decl_line
	.word	314                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x5b2:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string70                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	668                             # DW_AT_decl_line
	.word	1640                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x5c2:0x53 DW_TAG_subprogram
	.word	.Lfunc_begin11                  # DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string43                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	719                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	382                             # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x5d8:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string46                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	719                             # DW_AT_decl_line
	.word	371                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x5e7:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string47                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	719                             # DW_AT_decl_line
	.word	1625                            # DW_AT_type
	.byte	13                              # Abbrev [13] 0x5f6:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string71                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	719                             # DW_AT_decl_line
	.word	1655                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x605:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string65                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	721                             # DW_AT_decl_line
	.word	382                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x615:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin12                  # DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string44                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	734                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	206                             # DW_AT_type
                                        # DW_AT_external
	.byte	13                              # Abbrev [13] 0x62b:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string46                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	734                             # DW_AT_decl_line
	.word	314                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x63a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string65                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	736                             # DW_AT_decl_line
	.word	206                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x649:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string45                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	737                             # DW_AT_decl_line
	.word	38                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x659:0x5 DW_TAG_const_type
	.word	99                              # DW_AT_type
	.byte	2                               # Abbrev [2] 0x65e:0x5 DW_TAG_pointer_type
	.word	150                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x663:0x5 DW_TAG_const_type
	.word	382                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x668:0x5 DW_TAG_const_type
	.word	121                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x66d:0x5 DW_TAG_pointer_type
	.word	1650                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x672:0x5 DW_TAG_const_type
	.word	150                             # DW_AT_type
	.byte	2                               # Abbrev [2] 0x677:0x5 DW_TAG_pointer_type
	.word	382                             # DW_AT_type
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
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"event_groups.c"                # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=36
.Linfo_string3:
	.asciz	"uxEventBits"                   # string offset=124
.Linfo_string4:
	.asciz	"unsigned int"                  # string offset=136
.Linfo_string5:
	.asciz	"__uint32_t"                    # string offset=149
.Linfo_string6:
	.asciz	"uint32_t"                      # string offset=160
.Linfo_string7:
	.asciz	"TickType_t"                    # string offset=169
.Linfo_string8:
	.asciz	"EventBits_t"                   # string offset=180
.Linfo_string9:
	.asciz	"xTasksWaitingForBits"          # string offset=192
.Linfo_string10:
	.asciz	"uxNumberOfItems"               # string offset=213
.Linfo_string11:
	.asciz	"long unsigned int"             # string offset=229
.Linfo_string12:
	.asciz	"UBaseType_t"                   # string offset=247
.Linfo_string13:
	.asciz	"pxIndex"                       # string offset=259
.Linfo_string14:
	.asciz	"xItemValue"                    # string offset=267
.Linfo_string15:
	.asciz	"pxNext"                        # string offset=278
.Linfo_string16:
	.asciz	"pxPrevious"                    # string offset=285
.Linfo_string17:
	.asciz	"pvOwner"                       # string offset=296
.Linfo_string18:
	.asciz	"pvContainer"                   # string offset=304
.Linfo_string19:
	.asciz	"xLIST_ITEM"                    # string offset=316
.Linfo_string20:
	.asciz	"ListItem_t"                    # string offset=327
.Linfo_string21:
	.asciz	"xListEnd"                      # string offset=338
.Linfo_string22:
	.asciz	"xMINI_LIST_ITEM"               # string offset=347
.Linfo_string23:
	.asciz	"MiniListItem_t"                # string offset=363
.Linfo_string24:
	.asciz	"xLIST"                         # string offset=378
.Linfo_string25:
	.asciz	"List_t"                        # string offset=384
.Linfo_string26:
	.asciz	"uxEventGroupNumber"            # string offset=391
.Linfo_string27:
	.asciz	"xEventGroupDefinition"         # string offset=410
.Linfo_string28:
	.asciz	"EventGroup_t"                  # string offset=432
.Linfo_string29:
	.asciz	"EventGroupHandle_t"            # string offset=445
.Linfo_string30:
	.asciz	"long int"                      # string offset=464
.Linfo_string31:
	.asciz	"BaseType_t"                    # string offset=473
.Linfo_string32:
	.asciz	"xEventGroupCreate"             # string offset=484
.Linfo_string33:
	.asciz	"xEventGroupSync"               # string offset=502
.Linfo_string34:
	.asciz	"xEventGroupSetBits"            # string offset=518
.Linfo_string35:
	.asciz	"xEventGroupWaitBits"           # string offset=537
.Linfo_string36:
	.asciz	"prvTestWaitCondition"          # string offset=557
.Linfo_string37:
	.asciz	"xEventGroupClearBits"          # string offset=578
.Linfo_string38:
	.asciz	"xEventGroupClearBitsFromISR"   # string offset=599
.Linfo_string39:
	.asciz	"vEventGroupClearBitsCallback"  # string offset=627
.Linfo_string40:
	.asciz	"xEventGroupGetBitsFromISR"     # string offset=656
.Linfo_string41:
	.asciz	"vEventGroupDelete"             # string offset=682
.Linfo_string42:
	.asciz	"vEventGroupSetBitsCallback"    # string offset=700
.Linfo_string43:
	.asciz	"xEventGroupSetBitsFromISR"     # string offset=727
.Linfo_string44:
	.asciz	"uxEventGroupGetNumber"         # string offset=753
.Linfo_string45:
	.asciz	"pxEventBits"                   # string offset=775
.Linfo_string46:
	.asciz	"xEventGroup"                   # string offset=787
.Linfo_string47:
	.asciz	"uxBitsToSet"                   # string offset=799
.Linfo_string48:
	.asciz	"uxBitsToWaitFor"               # string offset=811
.Linfo_string49:
	.asciz	"xTicksToWait"                  # string offset=827
.Linfo_string50:
	.asciz	"uxOriginalBitValue"            # string offset=840
.Linfo_string51:
	.asciz	"uxReturn"                      # string offset=859
.Linfo_string52:
	.asciz	"xAlreadyYielded"               # string offset=868
.Linfo_string53:
	.asciz	"xTimeoutOccurred"              # string offset=884
.Linfo_string54:
	.asciz	"pxListItem"                    # string offset=901
.Linfo_string55:
	.asciz	"pxListEnd"                     # string offset=912
.Linfo_string56:
	.asciz	"pxList"                        # string offset=922
.Linfo_string57:
	.asciz	"uxBitsToClear"                 # string offset=929
.Linfo_string58:
	.asciz	"uxBitsWaitedFor"               # string offset=943
.Linfo_string59:
	.asciz	"uxControlBits"                 # string offset=959
.Linfo_string60:
	.asciz	"xMatchFound"                   # string offset=973
.Linfo_string61:
	.asciz	"xClearOnExit"                  # string offset=985
.Linfo_string62:
	.asciz	"xWaitForAllBits"               # string offset=998
.Linfo_string63:
	.asciz	"xWaitConditionMet"             # string offset=1014
.Linfo_string64:
	.asciz	"uxCurrentEventBits"            # string offset=1032
.Linfo_string65:
	.asciz	"xReturn"                       # string offset=1051
.Linfo_string66:
	.asciz	"pvEventGroup"                  # string offset=1059
.Linfo_string67:
	.asciz	"ulBitsToClear"                 # string offset=1072
.Linfo_string68:
	.asciz	"uxSavedInterruptStatus"        # string offset=1086
.Linfo_string69:
	.asciz	"pxTasksWaitingForBits"         # string offset=1109
.Linfo_string70:
	.asciz	"ulBitsToSet"                   # string offset=1131
.Linfo_string71:
	.asciz	"pxHigherPriorityTaskWoken"     # string offset=1143
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym pvPortMalloc
	.addrsig_sym vListInitialise
	.addrsig_sym vPortSetInterruptMask
	.addrsig_sym xTaskGetSchedulerState
	.addrsig_sym vTaskSuspendAll
	.addrsig_sym xEventGroupSetBits
	.addrsig_sym vTaskPlaceOnUnorderedEventList
	.addrsig_sym xTaskResumeAll
	.addrsig_sym portYIELD
	.addrsig_sym uxTaskResetEventItemValue
	.addrsig_sym vPortEnterCritical
	.addrsig_sym vPortExitCritical
	.addrsig_sym prvTestWaitCondition
	.addrsig_sym xEventGroupClearBits
	.addrsig_sym xTimerPendFunctionCallFromISR
	.addrsig_sym vEventGroupClearBitsCallback
	.addrsig_sym vPortClearInterruptMask
	.addrsig_sym xTaskRemoveFromUnorderedEventList
	.addrsig_sym vPortFree
	.addrsig_sym vEventGroupSetBitsCallback
	.section	.debug_line,"",@progbits
.Lline_table_start0:
