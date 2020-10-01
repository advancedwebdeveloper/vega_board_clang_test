	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"list.c"
	.file	1 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	2 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.file	3 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/RISCY" "portmacro.h"
	.file	4 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/include" "list.h"
	.section	.text.vListInitialise,"ax",@progbits
	.globl	vListInitialise                 # -- Begin function vListInitialise
	.p2align	2
	.type	vListInitialise,@function
vListInitialise:                        # @vListInitialise
.Lfunc_begin0:
	.file	5 "C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source" "list.c"
	.loc	5 80 0                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:80:0
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
.Ltmp0:
	.loc	5 84 40 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:84:40
	lw	a0, -12(s0)
	.loc	5 84 48 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:84:48
	addi	a1, a0, 8
	.loc	5 84 18                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:84:18
	sw	a1, 4(a0)
	.loc	5 88 2 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:88:2
	lw	a0, -12(s0)
	addi	a1, zero, -1
	.loc	5 88 30 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:88:30
	sw	a1, 8(a0)
	.loc	5 92 48 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:92:48
	lw	a0, -12(s0)
	.loc	5 92 56 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:92:56
	addi	a1, a0, 8
	.loc	5 92 26                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:92:26
	sw	a1, 12(a0)
	.loc	5 93 52 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:93:52
	lw	a0, -12(s0)
	.loc	5 93 60 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:93:60
	addi	a1, a0, 8
	.loc	5 93 30                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:93:30
	sw	a1, 16(a0)
	.loc	5 95 2 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:95:2
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	5 95 26 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:95:26
	sw	a1, 0(a0)
	.loc	5 101 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:101:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp1:
.Lfunc_end0:
	.size	vListInitialise, .Lfunc_end0-vListInitialise
	.cfi_endproc
                                        # -- End function
	.section	.text.vListInitialiseItem,"ax",@progbits
	.globl	vListInitialiseItem             # -- Begin function vListInitialiseItem
	.p2align	2
	.type	vListInitialiseItem,@function
vListInitialiseItem:                    # @vListInitialiseItem
.Lfunc_begin1:
	.loc	5 105 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:105:0
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
.Ltmp2:
	.loc	5 107 2 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:107:2
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	5 107 22 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:107:22
	sw	a1, 16(a0)
	.loc	5 113 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:113:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp3:
.Lfunc_end1:
	.size	vListInitialiseItem, .Lfunc_end1-vListInitialiseItem
	.cfi_endproc
                                        # -- End function
	.section	.text.vListInsertEnd,"ax",@progbits
	.globl	vListInsertEnd                  # -- Begin function vListInsertEnd
	.p2align	2
	.type	vListInsertEnd,@function
vListInsertEnd:                         # @vListInsertEnd
.Lfunc_begin2:
	.loc	5 117 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:117:0
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
.Ltmp4:
	.loc	5 118 30 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:118:30
	lw	a0, -12(s0)
	.loc	5 118 38 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:118:38
	lw	a0, 4(a0)
	.loc	5 118 20                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:118:20
	sw	a0, -20(s0)
	.loc	5 129 26 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:129:26
	lw	a0, -20(s0)
	.loc	5 129 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:129:2
	lw	a1, -16(s0)
	.loc	5 129 24                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:129:24
	sw	a0, 4(a1)
	.loc	5 130 30 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:130:30
	lw	a0, -20(s0)
	.loc	5 130 39 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:130:39
	lw	a0, 8(a0)
	.loc	5 130 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:130:2
	lw	a1, -16(s0)
	.loc	5 130 28                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:130:28
	sw	a0, 8(a1)
	.loc	5 135 32 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:135:32
	lw	a0, -16(s0)
	.loc	5 135 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:135:2
	lw	a1, -20(s0)
	.loc	5 135 11                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:135:11
	lw	a1, 8(a1)
	.loc	5 135 30                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:135:30
	sw	a0, 4(a1)
	.loc	5 136 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:136:24
	lw	a0, -16(s0)
	.loc	5 136 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:136:2
	lw	a1, -20(s0)
	.loc	5 136 22                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:136:22
	sw	a0, 8(a1)
	.loc	5 139 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:139:42
	lw	a0, -12(s0)
	.loc	5 139 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:139:2
	lw	a1, -16(s0)
	.loc	5 139 29                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:139:29
	sw	a0, 16(a1)
	.loc	5 141 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:141:4
	lw	a0, -12(s0)
	.loc	5 141 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:141:29
	lw	a1, 0(a0)
	addi	a1, a1, 1
	sw	a1, 0(a0)
	.loc	5 142 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:142:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp5:
.Lfunc_end2:
	.size	vListInsertEnd, .Lfunc_end2-vListInsertEnd
	.cfi_endproc
                                        # -- End function
	.section	.text.vListInsert,"ax",@progbits
	.globl	vListInsert                     # -- Begin function vListInsert
	.p2align	2
	.type	vListInsert,@function
vListInsert:                            # @vListInsert
.Lfunc_begin3:
	.loc	5 146 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:146:0
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
.Ltmp6:
	.loc	5 148 38 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:148:38
	lw	a0, -16(s0)
	.loc	5 148 53 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:148:53
	lw	a0, 0(a0)
	.loc	5 148 18                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:148:18
	sw	a0, -24(s0)
.Ltmp7:
	.loc	5 164 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:164:6
	lw	a0, -24(s0)
	addi	a1, zero, -1
.Ltmp8:
	.loc	5 164 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:164:6
	bne	a0, a1, .LBB3_2
	j	.LBB3_1
.LBB3_1:                                # %if.then
.Ltmp9:
	.loc	5 166 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:166:16
	lw	a0, -12(s0)
	.loc	5 166 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:166:33
	lw	a0, 16(a0)
	.loc	5 166 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:166:14
	sw	a0, -20(s0)
	.loc	5 167 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:167:2
	j	.LBB3_7
.Ltmp10:
.LBB3_2:                                # %if.else
	.loc	5 192 41                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:192:41
	lw	a0, -12(s0)
	.loc	5 192 49 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:192:49
	addi	a0, a0, 8
	.loc	5 192 19                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:192:19
	sw	a0, -20(s0)
	.loc	5 192 8                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:192:8
	j	.LBB3_3
.LBB3_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp11:
	.loc	5 192 61                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:192:61
	lw	a0, -20(s0)
	.loc	5 192 73                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:192:73
	lw	a0, 4(a0)
	.loc	5 192 81                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:192:81
	lw	a0, 0(a0)
	.loc	5 192 95                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:192:95
	lw	a1, -24(s0)
.Ltmp12:
	.loc	5 192 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:192:3
	bltu	a1, a0, .LBB3_6
	j	.LBB3_4
.LBB3_4:                                # %for.body
                                        #   in Loop: Header=BB3_3 Depth=1
.Ltmp13:
	.loc	5 196 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:196:3
	j	.LBB3_5
.Ltmp14:
.LBB3_5:                                # %for.inc
                                        #   in Loop: Header=BB3_3 Depth=1
	.loc	5 192 127                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:192:127
	lw	a0, -20(s0)
	.loc	5 192 139 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:192:139
	lw	a0, 4(a0)
	.loc	5 192 125                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:192:125
	sw	a0, -20(s0)
	.loc	5 192 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:192:3
	j	.LBB3_3
.Ltmp15:
.LBB3_6:                                # %for.end
	.loc	5 0 3                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:0:3
	j	.LBB3_7
.LBB3_7:                                # %if.end
	.loc	5 199 26 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:199:26
	lw	a0, -20(s0)
	.loc	5 199 38 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:199:38
	lw	a0, 4(a0)
	.loc	5 199 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:199:2
	lw	a1, -16(s0)
	.loc	5 199 24                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:199:24
	sw	a0, 4(a1)
	.loc	5 200 38 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:200:38
	lw	a0, -16(s0)
	.loc	5 200 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:200:17
	lw	a1, 4(a0)
	.loc	5 200 36                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:200:36
	sw	a0, 8(a1)
	.loc	5 201 30 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:201:30
	lw	a0, -20(s0)
	.loc	5 201 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:201:2
	lw	a1, -16(s0)
	.loc	5 201 28                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:201:28
	sw	a0, 8(a1)
	.loc	5 202 23 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:202:23
	lw	a0, -16(s0)
	.loc	5 202 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:202:2
	lw	a1, -20(s0)
	.loc	5 202 21                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:202:21
	sw	a0, 4(a1)
	.loc	5 206 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:206:42
	lw	a0, -12(s0)
	.loc	5 206 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:206:2
	lw	a1, -16(s0)
	.loc	5 206 29                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:206:29
	sw	a0, 16(a1)
	.loc	5 208 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:208:4
	lw	a0, -12(s0)
	.loc	5 208 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:208:29
	lw	a1, 0(a0)
	addi	a1, a1, 1
	sw	a1, 0(a0)
	.loc	5 209 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:209:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp16:
.Lfunc_end3:
	.size	vListInsert, .Lfunc_end3-vListInsert
	.cfi_endproc
                                        # -- End function
	.section	.text.uxListRemove,"ax",@progbits
	.globl	uxListRemove                    # -- Begin function uxListRemove
	.p2align	2
	.type	uxListRemove,@function
uxListRemove:                           # @uxListRemove
.Lfunc_begin4:
	.loc	5 213 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:213:0
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
.Ltmp17:
	.loc	5 216 38 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:216:38
	lw	a0, -12(s0)
	.loc	5 216 54 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:216:54
	lw	a0, 16(a0)
	.loc	5 216 16                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:216:16
	sw	a0, -16(s0)
	.loc	5 218 39 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:218:39
	lw	a0, -12(s0)
	.loc	5 218 55 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:218:55
	lw	a1, 8(a0)
	.loc	5 218 18                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:218:18
	lw	a0, 4(a0)
	.loc	5 218 37                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:218:37
	sw	a1, 8(a0)
	.loc	5 219 39 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:219:39
	lw	a0, -12(s0)
	.loc	5 219 55 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:219:55
	lw	a1, 4(a0)
	.loc	5 219 18                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:219:18
	lw	a0, 8(a0)
	.loc	5 219 37                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:219:37
	sw	a1, 4(a0)
.Ltmp18:
	.loc	5 225 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:225:6
	lw	a0, -16(s0)
	.loc	5 225 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:225:14
	lw	a0, 4(a0)
	.loc	5 225 25                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:225:25
	lw	a1, -12(s0)
.Ltmp19:
	.loc	5 225 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:225:6
	bne	a0, a1, .LBB4_2
	j	.LBB4_1
.LBB4_1:                                # %if.then
.Ltmp20:
	.loc	5 227 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:227:21
	lw	a0, -12(s0)
	.loc	5 227 37 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:227:37
	lw	a0, 8(a0)
	.loc	5 227 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:227:3
	lw	a1, -16(s0)
	.loc	5 227 19                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:227:19
	sw	a0, 4(a1)
	.loc	5 228 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:228:2
	j	.LBB4_3
.Ltmp21:
.LBB4_2:                                # %if.else
	.loc	5 0 2 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:0:2
	j	.LBB4_3
.LBB4_3:                                # %if.end
	.loc	5 234 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:234:2
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	5 234 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:234:30
	sw	a1, 16(a0)
	.loc	5 235 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:235:4
	lw	a0, -16(s0)
	.loc	5 235 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:235:29
	lw	a1, 0(a0)
	addi	a1, a1, -1
	sw	a1, 0(a0)
	.loc	5 237 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:237:9
	lw	a0, -16(s0)
	.loc	5 237 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:237:17
	lw	a0, 0(a0)
	.loc	5 237 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/list.c:237:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp22:
.Lfunc_end4:
	.size	uxListRemove, .Lfunc_end4-uxListRemove
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
	.byte	9                               # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
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
	.byte	1                               # Abbrev [1] 0xb:0x22d DW_TAG_compile_unit
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
	.word	.Linfo_string13                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x36:0x45 DW_TAG_structure_type
	.word	.Linfo_string12                 # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x3e:0xc DW_TAG_member
	.word	.Linfo_string3                  # DW_AT_name
	.word	123                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x4a:0xc DW_TAG_member
	.word	.Linfo_string8                  # DW_AT_name
	.word	163                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x56:0xc DW_TAG_member
	.word	.Linfo_string9                  # DW_AT_name
	.word	163                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x62:0xc DW_TAG_member
	.word	.Linfo_string10                 # DW_AT_name
	.word	168                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x6e:0xc DW_TAG_member
	.word	.Linfo_string11                 # DW_AT_name
	.word	168                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x7b:0xb DW_TAG_typedef
	.word	134                             # DW_AT_type
	.word	.Linfo_string7                  # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x86:0xb DW_TAG_typedef
	.word	145                             # DW_AT_type
	.word	.Linfo_string6                  # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x91:0xb DW_TAG_typedef
	.word	156                             # DW_AT_type
	.word	.Linfo_string5                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x9c:0x7 DW_TAG_base_type
	.word	.Linfo_string4                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0xa3:0x5 DW_TAG_pointer_type
	.word	54                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0xa8:0x1 DW_TAG_pointer_type
	.byte	3                               # Abbrev [3] 0xa9:0xb DW_TAG_typedef
	.word	180                             # DW_AT_type
	.word	.Linfo_string15                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xb4:0x7 DW_TAG_base_type
	.word	.Linfo_string14                 # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0xbb:0x5 DW_TAG_pointer_type
	.word	192                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xc0:0xb DW_TAG_typedef
	.word	203                             # DW_AT_type
	.word	.Linfo_string22                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0xcb:0x2d DW_TAG_structure_type
	.word	.Linfo_string21                 # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	205                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0xd3:0xc DW_TAG_member
	.word	.Linfo_string16                 # DW_AT_name
	.word	169                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0xdf:0xc DW_TAG_member
	.word	.Linfo_string17                 # DW_AT_name
	.word	38                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0xeb:0xc DW_TAG_member
	.word	.Linfo_string18                 # DW_AT_name
	.word	248                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0xf8:0xb DW_TAG_typedef
	.word	259                             # DW_AT_type
	.word	.Linfo_string20                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	200                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x103:0x2d DW_TAG_structure_type
	.word	.Linfo_string19                 # DW_AT_name
	.byte	12                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.byte	193                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x10b:0xc DW_TAG_member
	.word	.Linfo_string3                  # DW_AT_name
	.word	123                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x117:0xc DW_TAG_member
	.word	.Linfo_string8                  # DW_AT_name
	.word	163                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	5                               # Abbrev [5] 0x123:0xc DW_TAG_member
	.word	.Linfo_string9                  # DW_AT_name
	.word	163                             # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x130:0x20 DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string23                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x141:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string28                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.word	552                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x150:0x20 DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string24                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x161:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string29                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.word	557                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x170:0x3c DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string25                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x181:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string28                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
	.word	552                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x18f:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string30                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	116                             # DW_AT_decl_line
	.word	557                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x19d:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string17                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
	.word	557                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x1ac:0x4a DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string26                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x1bd:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string28                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.word	552                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x1cb:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string30                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	145                             # DW_AT_decl_line
	.word	557                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1d9:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string31                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.word	38                              # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1e7:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string32                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.word	562                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x1f6:0x32 DW_TAG_subprogram
	.word	.Lfunc_begin4                   # DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string27                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	169                             # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0x20b:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string33                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.word	557                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x219:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string28                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	216                             # DW_AT_decl_line
	.word	552                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x228:0x5 DW_TAG_const_type
	.word	187                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x22d:0x5 DW_TAG_const_type
	.word	38                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0x232:0x5 DW_TAG_const_type
	.word	123                             # DW_AT_type
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
	.asciz	"list.c"                        # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=28
.Linfo_string3:
	.asciz	"xItemValue"                    # string offset=116
.Linfo_string4:
	.asciz	"unsigned int"                  # string offset=127
.Linfo_string5:
	.asciz	"__uint32_t"                    # string offset=140
.Linfo_string6:
	.asciz	"uint32_t"                      # string offset=151
.Linfo_string7:
	.asciz	"TickType_t"                    # string offset=160
.Linfo_string8:
	.asciz	"pxNext"                        # string offset=171
.Linfo_string9:
	.asciz	"pxPrevious"                    # string offset=178
.Linfo_string10:
	.asciz	"pvOwner"                       # string offset=189
.Linfo_string11:
	.asciz	"pvContainer"                   # string offset=197
.Linfo_string12:
	.asciz	"xLIST_ITEM"                    # string offset=209
.Linfo_string13:
	.asciz	"ListItem_t"                    # string offset=220
.Linfo_string14:
	.asciz	"long unsigned int"             # string offset=231
.Linfo_string15:
	.asciz	"UBaseType_t"                   # string offset=249
.Linfo_string16:
	.asciz	"uxNumberOfItems"               # string offset=261
.Linfo_string17:
	.asciz	"pxIndex"                       # string offset=277
.Linfo_string18:
	.asciz	"xListEnd"                      # string offset=285
.Linfo_string19:
	.asciz	"xMINI_LIST_ITEM"               # string offset=294
.Linfo_string20:
	.asciz	"MiniListItem_t"                # string offset=310
.Linfo_string21:
	.asciz	"xLIST"                         # string offset=325
.Linfo_string22:
	.asciz	"List_t"                        # string offset=331
.Linfo_string23:
	.asciz	"vListInitialise"               # string offset=338
.Linfo_string24:
	.asciz	"vListInitialiseItem"           # string offset=354
.Linfo_string25:
	.asciz	"vListInsertEnd"                # string offset=374
.Linfo_string26:
	.asciz	"vListInsert"                   # string offset=389
.Linfo_string27:
	.asciz	"uxListRemove"                  # string offset=401
.Linfo_string28:
	.asciz	"pxList"                        # string offset=414
.Linfo_string29:
	.asciz	"pxItem"                        # string offset=421
.Linfo_string30:
	.asciz	"pxNewListItem"                 # string offset=428
.Linfo_string31:
	.asciz	"pxIterator"                    # string offset=442
.Linfo_string32:
	.asciz	"xValueOfInsertion"             # string offset=453
.Linfo_string33:
	.asciz	"pxItemToRemove"                # string offset=471
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
