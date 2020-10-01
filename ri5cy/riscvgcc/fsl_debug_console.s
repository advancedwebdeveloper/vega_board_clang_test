	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"fsl_debug_console.c"
	.file	1 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_common.h"
	.file	2 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	3 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.section	.text.DbgConsole_Init,"ax",@progbits
	.globl	DbgConsole_Init                 # -- Begin function DbgConsole_Init
	.p2align	2
	.type	DbgConsole_Init,@function
DbgConsole_Init:                        # @DbgConsole_Init
.Lfunc_begin0:
	.file	4 "C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities" "fsl_debug_console.c"
	.loc	4 86 0                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:86:0
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
	mv	a4, a2
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	sb	a2, -17(s0)
	sw	a3, -24(s0)
.Ltmp0:
	.loc	4 87 7 prologue_end             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:87:7
	lbu	a0, -17(s0)
	mv	a1, zero
	.loc	4 87 6 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:87:6
	beq	a0, a1, .LBB0_2
	j	.LBB0_1
.LBB0_1:                                # %cond.true
	j	.LBB0_3
.LBB0_2:                                # %cond.false
	.loc	4 87 33                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:87:33
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.DbgConsole_Init)
	addi	a2, a1, %lo(.L__func__.DbgConsole_Init)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 87
	call	__assert_func
.LBB0_3:                                # %cond.end
	.loc	4 89 21 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:89:21
	lw	a0, -12(s0)
	.loc	4 89 31 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:89:31
	lbu	a1, -17(s0)
	.loc	4 89 39                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:89:39
	lw	a2, -16(s0)
	.loc	4 89 49                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:89:49
	lw	a3, -24(s0)
	.loc	4 89 12                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:89:12
	call	LOG_Init
	.loc	4 89 5                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:89:5
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp1:
.Lfunc_end0:
	.size	DbgConsole_Init, .Lfunc_end0-DbgConsole_Init
	.cfi_endproc
                                        # -- End function
	.section	.text.DbgConsole_Deinit,"ax",@progbits
	.globl	DbgConsole_Deinit               # -- Begin function DbgConsole_Deinit
	.p2align	2
	.type	DbgConsole_Deinit,@function
DbgConsole_Deinit:                      # @DbgConsole_Deinit
.Lfunc_begin1:
	.loc	4 94 0 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:94:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp2:
	.loc	4 96 5 prologue_end             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:96:5
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	LOG_Deinit
	mv	a0, zero
	.loc	4 98 5                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:98:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp3:
.Lfunc_end1:
	.size	DbgConsole_Deinit, .Lfunc_end1-DbgConsole_Deinit
	.cfi_endproc
                                        # -- End function
	.section	.text.DbgConsole_Flush,"ax",@progbits
	.globl	DbgConsole_Flush                # -- Begin function DbgConsole_Flush
	.p2align	2
	.type	DbgConsole_Flush,@function
DbgConsole_Flush:                       # @DbgConsole_Flush
.Lfunc_begin2:
	.loc	4 102 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:102:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp4:
	.loc	4 104 12 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:104:12
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	LOG_WaitIdle
	.loc	4 104 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:104:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp5:
.Lfunc_end2:
	.size	DbgConsole_Flush, .Lfunc_end2-DbgConsole_Flush
	.cfi_endproc
                                        # -- End function
	.section	.text.DbgConsole_Printf,"ax",@progbits
	.globl	DbgConsole_Printf               # -- Begin function DbgConsole_Printf
	.p2align	2
	.type	DbgConsole_Printf,@function
DbgConsole_Printf:                      # @DbgConsole_Printf
.Lfunc_begin3:
	.loc	4 110 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:110:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -208
	.cfi_def_cfa_offset 208
	sw	ra, 172(sp)
	sw	s0, 168(sp)
	.cfi_offset ra, -36
	.cfi_offset s0, -40
	addi	s0, sp, 176
	.cfi_def_cfa s0, 32
	sw	a7, 28(s0)
	sw	a6, 24(s0)
	sw	a5, 20(s0)
	sw	a4, 16(s0)
	sw	a3, 12(s0)
	sw	a2, 8(s0)
	sw	a1, 4(s0)
	sw	a0, -12(s0)
	mv	a0, zero
.Ltmp6:
	.loc	4 112 9 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:112:9
	sw	a0, -20(s0)
	.loc	4 112 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:112:25
	sw	a0, -24(s0)
	addi	a1, s0, -152
	addi	a2, zero, 128
	.loc	4 113 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:113:10
	sw	a0, -156(s0)
	mv	a0, a1
	lw	a3, -156(s0)
	sw	a1, -160(s0)
	mv	a1, a3
	call	memset
	addi	a1, s0, 4
	.loc	4 115 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:115:5
	sw	a1, -16(s0)
	.loc	4 117 33                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:117:33
	lw	a1, -12(s0)
	.loc	4 117 40 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:117:40
	lw	a2, -16(s0)
	.loc	4 117 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:117:17
	lui	a3, %hi(DbgConsole_RelocateLog)
	addi	a3, a3, %lo(DbgConsole_RelocateLog)
	sw	a0, -164(s0)
	mv	a0, a1
	mv	a1, a2
	lw	a2, -160(s0)
	call	StrFormatPrintf
	.loc	4 117 15                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:117:15
	sw	a0, -20(s0)
	.loc	4 119 44 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:119:44
	lw	a1, -20(s0)
	.loc	4 119 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:119:14
	lw	a0, -160(s0)
	call	LOG_Push
	.loc	4 119 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:119:12
	sw	a0, -24(s0)
	.loc	4 123 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:123:12
	lw	a0, -24(s0)
	.loc	4 123 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:123:5
	lw	s0, 168(sp)
	lw	ra, 172(sp)
	addi	sp, sp, 208
	ret
.Ltmp7:
.Lfunc_end3:
	.size	DbgConsole_Printf, .Lfunc_end3-DbgConsole_Printf
	.cfi_endproc
                                        # -- End function
	.section	.text.DbgConsole_RelocateLog,"ax",@progbits
	.p2align	2                               # -- Begin function DbgConsole_RelocateLog
	.type	DbgConsole_RelocateLog,@function
DbgConsole_RelocateLog:                 # @DbgConsole_RelocateLog
.Lfunc_begin4:
	.loc	4 164 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:164:0
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
	mv	a4, a2
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	sb	a2, -17(s0)
	sw	a3, -24(s0)
	mv	a0, zero
.Ltmp8:
	.loc	4 165 9 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:165:9
	sw	a0, -28(s0)
.Ltmp9:
	.loc	4 167 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:167:10
	j	.LBB4_1
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp10:
	.loc	4 167 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:167:17
	lw	a0, -28(s0)
	.loc	4 167 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:167:21
	lw	a1, -24(s0)
.Ltmp11:
	.loc	4 167 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:167:5
	bge	a0, a1, .LBB4_6
	j	.LBB4_2
.LBB4_2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp12:
	.loc	4 169 15 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:169:15
	lw	a0, -16(s0)
	.loc	4 169 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:169:14
	lw	a0, 0(a0)
	.loc	4 169 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:169:25
	addi	a0, a0, 1
	addi	a1, zero, 128
.Ltmp13:
	.loc	4 169 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:169:13
	bltu	a0, a1, .LBB4_4
	j	.LBB4_3
.LBB4_3:                                # %if.then
                                        #   in Loop: Header=BB4_1 Depth=1
.Ltmp14:
	.loc	4 171 33 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:171:33
	lw	a0, -12(s0)
	.loc	4 171 39 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:171:39
	lw	a1, -16(s0)
	.loc	4 171 38                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:171:38
	lw	a1, 0(a1)
	.loc	4 171 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:171:13
	call	LOG_Push
	.loc	4 172 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:172:14
	lw	a1, -16(s0)
	mv	a2, zero
	.loc	4 172 24 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:172:24
	sw	a2, 0(a1)
	.loc	4 173 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:173:9
	j	.LBB4_4
.Ltmp15:
.LBB4_4:                                # %if.end
                                        #   in Loop: Header=BB4_1 Depth=1
	.loc	4 175 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:175:27
	lb	a0, -17(s0)
	.loc	4 175 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:175:9
	lw	a1, -12(s0)
	.loc	4 175 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:175:14
	lw	a2, -16(s0)
	.loc	4 175 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:175:13
	lw	a2, 0(a2)
	.loc	4 175 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:175:9
	add	a1, a1, a2
	.loc	4 175 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:175:25
	sb	a0, 0(a1)
	.loc	4 176 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:176:11
	lw	a0, -16(s0)
	.loc	4 176 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:176:21
	lw	a1, 0(a0)
	addi	a1, a1, 1
	sw	a1, 0(a0)
	.loc	4 177 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:177:5
	j	.LBB4_5
.Ltmp16:
.LBB4_5:                                # %for.inc
                                        #   in Loop: Header=BB4_1 Depth=1
	.loc	4 167 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:167:27
	lw	a0, -28(s0)
	addi	a0, a0, 1
	sw	a0, -28(s0)
	.loc	4 167 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:167:5
	j	.LBB4_1
.Ltmp17:
.LBB4_6:                                # %for.end
	.loc	4 178 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:178:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp18:
.Lfunc_end4:
	.size	DbgConsole_RelocateLog, .Lfunc_end4-DbgConsole_RelocateLog
	.cfi_endproc
                                        # -- End function
	.section	.text.DbgConsole_Putchar,"ax",@progbits
	.globl	DbgConsole_Putchar              # -- Begin function DbgConsole_Putchar
	.p2align	2
	.type	DbgConsole_Putchar,@function
DbgConsole_Putchar:                     # @DbgConsole_Putchar
.Lfunc_begin5:
	.loc	4 128 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:128:0
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
	addi	a0, s0, -12
	addi	a1, zero, 1
.Ltmp19:
	.loc	4 130 12 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:130:12
	call	LOG_Push
	.loc	4 130 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:130:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp20:
.Lfunc_end5:
	.size	DbgConsole_Putchar, .Lfunc_end5-DbgConsole_Putchar
	.cfi_endproc
                                        # -- End function
	.section	.text.DbgConsole_Scanf,"ax",@progbits
	.globl	DbgConsole_Scanf                # -- Begin function DbgConsole_Scanf
	.p2align	2
	.type	DbgConsole_Scanf,@function
DbgConsole_Scanf:                       # @DbgConsole_Scanf
.Lfunc_begin6:
	.loc	4 135 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:135:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sw	ra, 60(sp)
	sw	s0, 56(sp)
	.cfi_offset ra, -36
	.cfi_offset s0, -40
	addi	s0, sp, 64
	.cfi_def_cfa s0, 32
	sw	a7, 28(s0)
	sw	a6, 24(s0)
	sw	a5, 20(s0)
	sw	a4, 16(s0)
	sw	a3, 12(s0)
	sw	a2, 8(s0)
	sw	a1, 4(s0)
	sw	a0, -12(s0)
	mv	a0, zero
.Ltmp21:
	.loc	4 138 10 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:138:10
	sb	a0, -24(s0)
	sw	a0, -28(s0)
	sw	a0, -32(s0)
	sw	a0, -36(s0)
	sw	a0, -40(s0)
	sw	a0, -44(s0)
	addi	a0, s0, -44
	addi	a1, zero, 20
	.loc	4 141 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:141:5
	sw	a0, -48(s0)
	call	LOG_ReadLine
	addi	a1, s0, 4
	.loc	4 143 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:143:5
	sw	a1, -16(s0)
	.loc	4 145 39                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:145:39
	lw	a1, -12(s0)
	.loc	4 145 48 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:145:48
	lw	a2, -16(s0)
	.loc	4 145 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:145:14
	lw	a3, -48(s0)
	sw	a0, -52(s0)
	mv	a0, a3
	call	StrFormatScanf
	.loc	4 145 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:145:12
	sw	a0, -20(s0)
	.loc	4 149 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:149:12
	lw	a0, -20(s0)
	.loc	4 149 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:149:5
	lw	s0, 56(sp)
	lw	ra, 60(sp)
	addi	sp, sp, 96
	ret
.Ltmp22:
.Lfunc_end6:
	.size	DbgConsole_Scanf, .Lfunc_end6-DbgConsole_Scanf
	.cfi_endproc
                                        # -- End function
	.section	.text.DbgConsole_Getchar,"ax",@progbits
	.globl	DbgConsole_Getchar              # -- Begin function DbgConsole_Getchar
	.p2align	2
	.type	DbgConsole_Getchar,@function
DbgConsole_Getchar:                     # @DbgConsole_Getchar
.Lfunc_begin7:
	.loc	4 154 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:154:0
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
	addi	a0, s0, -9
.Ltmp23:
	.loc	4 158 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:158:5
	call	LOG_ReadCharacter
	.loc	4 160 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:160:12
	lbu	a1, -9(s0)
	.loc	4 160 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:160:5
	sw	a0, -16(s0)
	mv	a0, a1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp24:
.Lfunc_end7:
	.size	DbgConsole_Getchar, .Lfunc_end7-DbgConsole_Getchar
	.cfi_endproc
                                        # -- End function
	.section	.text._write,"ax",@progbits
	.weak	_write                          # -- Begin function _write
	.p2align	2
	.type	_write,@function
_write:                                 # @_write
.Lfunc_begin8:
	.loc	4 265 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:265:0
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
.Ltmp25:
	.loc	4 266 9 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:266:9
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp26:
	.loc	4 266 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:266:9
	bne	a0, a1, .LBB8_2
	j	.LBB8_1
.LBB8_1:                                # %if.then
	.loc	4 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:0:9
	addi	a0, zero, -1
.Ltmp27:
	.loc	4 269 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:269:9
	sw	a0, -12(s0)
	j	.LBB8_6
.Ltmp28:
.LBB8_2:                                # %if.end
	.loc	4 273 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:273:10
	lw	a0, -16(s0)
	addi	a1, zero, 1
	.loc	4 273 23 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:273:23
	beq	a0, a1, .LBB8_5
	j	.LBB8_3
.LBB8_3:                                # %land.lhs.true
	.loc	4 273 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:273:27
	lw	a0, -16(s0)
	addi	a1, zero, 2
.Ltmp29:
	.loc	4 273 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:273:9
	beq	a0, a1, .LBB8_5
	j	.LBB8_4
.LBB8_4:                                # %if.then3
	.loc	4 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:0:9
	addi	a0, zero, -1
.Ltmp30:
	.loc	4 275 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:275:9
	sw	a0, -12(s0)
	j	.LBB8_6
.Ltmp31:
.LBB8_5:                                # %if.end4
	.loc	4 279 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:279:25
	lw	a0, -20(s0)
	.loc	4 279 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:279:33
	lw	a1, -24(s0)
	.loc	4 279 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:279:5
	call	LOG_Push
	.loc	4 281 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:281:12
	lw	a1, -24(s0)
	.loc	4 281 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:281:5
	sw	a1, -12(s0)
	j	.LBB8_6
.LBB8_6:                                # %return
	.loc	4 282 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:282:1
	lw	a0, -12(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp32:
.Lfunc_end8:
	.size	_write, .Lfunc_end8-_write
	.cfi_endproc
                                        # -- End function
	.section	.text._read,"ax",@progbits
	.weak	_read                           # -- Begin function _read
	.p2align	2
	.type	_read,@function
_read:                                  # @_read
.Lfunc_begin9:
	.loc	4 285 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:285:0
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
.Ltmp33:
	.loc	4 287 9 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:287:9
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp34:
	.loc	4 287 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:287:9
	beq	a0, a1, .LBB9_2
	j	.LBB9_1
.LBB9_1:                                # %if.then
	.loc	4 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:0:9
	addi	a0, zero, -1
.Ltmp35:
	.loc	4 289 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:289:9
	sw	a0, -12(s0)
	j	.LBB9_3
.Ltmp36:
.LBB9_2:                                # %if.end
	.loc	4 293 36                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:293:36
	lw	a0, -20(s0)
	.loc	4 293 44 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:293:44
	lw	a1, -24(s0)
	.loc	4 293 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:293:12
	call	LOG_ReadLine
	.loc	4 293 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:293:5
	sw	a0, -12(s0)
	j	.LBB9_3
.LBB9_3:                                # %return
	.loc	4 294 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:294:1
	lw	a0, -12(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp37:
.Lfunc_end9:
	.size	_read, .Lfunc_end9-_read
	.cfi_endproc
                                        # -- End function
	.section	.text.isatty,"ax",@progbits
	.globl	isatty                          # -- Begin function isatty
	.p2align	2
	.type	isatty,@function
isatty:                                 # @isatty
.Lfunc_begin10:
	.loc	4 335 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:335:0
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
	addi	a0, zero, 1
.Ltmp38:
	.loc	4 336 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:336:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp39:
.Lfunc_end10:
	.size	isatty, .Lfunc_end10-isatty
	.cfi_endproc
                                        # -- End function
	.section	.text.fstat,"ax",@progbits
	.globl	fstat                           # -- Begin function fstat
	.p2align	2
	.type	fstat,@function
fstat:                                  # @fstat
.Lfunc_begin11:
	.loc	4 340 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:340:0
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
.Ltmp40:
	.loc	4 341 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:341:5
	lw	a0, -16(s0)
	lui	a1, 2
	.loc	4 341 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:341:17
	sw	a1, 4(a0)
	mv	a0, zero
	.loc	4 342 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:342:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp41:
.Lfunc_end11:
	.size	fstat, .Lfunc_end11-fstat
	.cfi_endproc
                                        # -- End function
	.section	.text.lseek,"ax",@progbits
	.globl	lseek                           # -- Begin function lseek
	.p2align	2
	.type	lseek,@function
lseek:                                  # @lseek
.Lfunc_begin12:
	.loc	4 346 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:346:0
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
.Ltmp42:
	.loc	4 347 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:347:5
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp43:
.Lfunc_end12:
	.size	lseek, .Lfunc_end12-lseek
	.cfi_endproc
                                        # -- End function
	.section	.text.close,"ax",@progbits
	.globl	close                           # -- Begin function close
	.p2align	2
	.type	close,@function
close:                                  # @close
.Lfunc_begin13:
	.loc	4 351 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:351:0
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
	addi	a0, zero, -1
.Ltmp44:
	.loc	4 352 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:352:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp45:
.Lfunc_end13:
	.size	close, .Lfunc_end13-close
	.cfi_endproc
                                        # -- End function
	.section	.text.read,"ax",@progbits
	.globl	read                            # -- Begin function read
	.p2align	2
	.type	read,@function
read:                                   # @read
.Lfunc_begin14:
	.loc	4 356 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:356:0
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
.Ltmp46:
	.loc	4 358 9 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:358:9
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp47:
	.loc	4 358 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:358:9
	beq	a0, a1, .LBB14_2
	j	.LBB14_1
.LBB14_1:                               # %if.then
	.loc	4 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:0:9
	addi	a0, zero, -1
.Ltmp48:
	.loc	4 360 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:360:9
	sw	a0, -12(s0)
	j	.LBB14_3
.Ltmp49:
.LBB14_2:                               # %if.end
	.loc	4 364 36                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:364:36
	lw	a0, -20(s0)
	.loc	4 364 41 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:364:41
	lw	a1, -24(s0)
	.loc	4 364 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:364:12
	call	LOG_ReadLine
	.loc	4 364 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:364:5
	sw	a0, -12(s0)
	j	.LBB14_3
.LBB14_3:                               # %return
	.loc	4 365 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:365:1
	lw	a0, -12(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp50:
.Lfunc_end14:
	.size	read, .Lfunc_end14-read
	.cfi_endproc
                                        # -- End function
	.section	.text.write,"ax",@progbits
	.globl	write                           # -- Begin function write
	.p2align	2
	.type	write,@function
write:                                  # @write
.Lfunc_begin15:
	.loc	4 368 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:368:0
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
.Ltmp51:
	.loc	4 369 9 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:369:9
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp52:
	.loc	4 369 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:369:9
	bne	a0, a1, .LBB15_2
	j	.LBB15_1
.LBB15_1:                               # %if.then
	.loc	4 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:0:9
	addi	a0, zero, -1
.Ltmp53:
	.loc	4 372 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:372:9
	sw	a0, -12(s0)
	j	.LBB15_6
.Ltmp54:
.LBB15_2:                               # %if.end
	.loc	4 376 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:376:10
	lw	a0, -16(s0)
	addi	a1, zero, 1
	.loc	4 376 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:376:19
	beq	a0, a1, .LBB15_5
	j	.LBB15_3
.LBB15_3:                               # %land.lhs.true
	.loc	4 376 23                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:376:23
	lw	a0, -16(s0)
	addi	a1, zero, 2
.Ltmp55:
	.loc	4 376 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:376:9
	beq	a0, a1, .LBB15_5
	j	.LBB15_4
.LBB15_4:                               # %if.then3
	.loc	4 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:0:9
	addi	a0, zero, -1
.Ltmp56:
	.loc	4 378 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:378:9
	sw	a0, -12(s0)
	j	.LBB15_6
.Ltmp57:
.LBB15_5:                               # %if.end4
	.loc	4 382 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:382:25
	lw	a0, -20(s0)
	.loc	4 382 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:382:30
	lw	a1, -24(s0)
	.loc	4 382 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:382:5
	call	LOG_Push
	.loc	4 384 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:384:12
	lw	a1, -24(s0)
	.loc	4 384 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:384:5
	sw	a1, -12(s0)
	j	.LBB15_6
.LBB15_6:                               # %return
	.loc	4 385 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c:385:1
	lw	a0, -12(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp58:
.Lfunc_end15:
	.size	write, .Lfunc_end15-write
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/utilities/fsl_debug_console.c"
	.size	.L.str, 70

	.type	.L__func__.DbgConsole_Init,@object # @__func__.DbgConsole_Init
.L__func__.DbgConsole_Init:
	.asciz	"DbgConsole_Init"
	.size	.L__func__.DbgConsole_Init, 16

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"device != DEBUG_CONSOLE_DEVICE_TYPE_NONE"
	.size	.L.str.1, 41

	.file	5 "C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" "fsl_debug_console.c"
	.file	6 "C:\\" "Program Files\\LLVM\\lib\\clang\\11.0.0\\include\\stdarg.h"
	.file	7 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_types.h"
	.file	8 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\types.h"
	.file	9 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\stat.h"
	.file	10 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_timeval.h"
	.file	11 "C:\\" "Program Files\\LLVM\\lib\\clang\\11.0.0\\include\\stddef.h"
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
	.byte	8                               # Abbreviation Code
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
	.byte	24                              # DW_TAG_unspecified_parameters
	.byte	0                               # DW_CHILDREN_no
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xb:0x68d DW_TAG_compile_unit
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
	.byte	5                               # Abbrev [5] 0x64:0x5 DW_TAG_pointer_type
	.word	105                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x69:0xb DW_TAG_typedef
	.word	116                             # DW_AT_type
	.word	.Linfo_string14                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x74:0xb DW_TAG_typedef
	.word	127                             # DW_AT_type
	.word	.Linfo_string13                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x7f:0x7 DW_TAG_base_type
	.word	.Linfo_string12                 # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x86:0x4e DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string15                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1056                            # DW_AT_type
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x9b:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string35                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.word	1096                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xa9:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string38                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.word	1096                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0xb7:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	111
	.word	.Linfo_string39                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.word	105                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0xc5:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string40                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
	.word	1096                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0xd4:0x15 DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string20                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1056                            # DW_AT_type
                                        # DW_AT_external
	.byte	9                               # Abbrev [9] 0xe9:0x15 DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string21                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1056                            # DW_AT_type
                                        # DW_AT_external
	.byte	7                               # Abbrev [7] 0xfe:0x5e DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string22                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1089                            # DW_AT_type
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x113:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string41                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	109                             # DW_AT_decl_line
	.word	1118                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x121:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string43                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.word	1135                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x12f:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string46                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x13d:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string47                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x14b:0xf DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\350~"
	.word	.Linfo_string48                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.word	1158                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x15a:0x1 DW_TAG_unspecified_parameters
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x15c:0x58 DW_TAG_subprogram
	.word	.Lfunc_begin4                   # DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string23                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	8                               # Abbrev [8] 0x16d:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string50                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.word	1177                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x17b:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string51                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.word	1182                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x189:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	111
	.word	.Linfo_string52                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.word	1128                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x197:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string53                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1a5:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string54                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	165                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x1b4:0x24 DW_TAG_subprogram
	.word	.Lfunc_begin5                   # DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string24                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	127                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1089                            # DW_AT_type
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x1c9:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string55                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	127                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x1d8:0x4f DW_TAG_subprogram
	.word	.Lfunc_begin6                   # DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string25                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1089                            # DW_AT_type
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x1ed:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string56                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.word	1177                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1fb:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string43                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	136                             # DW_AT_decl_line
	.word	1135                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x209:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string47                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	137                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x217:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	84
	.word	.Linfo_string57                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.word	1187                            # DW_AT_type
	.byte	11                              # Abbrev [11] 0x225:0x1 DW_TAG_unspecified_parameters
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x227:0x24 DW_TAG_subprogram
	.word	.Lfunc_begin7                   # DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string26                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	153                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1089                            # DW_AT_type
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x23c:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	119
	.word	.Linfo_string55                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.word	105                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x24b:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin8                   # DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string27                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	264                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1089                            # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x261:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string58                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	264                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x270:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string59                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	264                             # DW_AT_decl_line
	.word	1177                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x27f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string60                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	264                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x28f:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin9                   # DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string28                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	284                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1089                            # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x2a5:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string58                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	284                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2b4:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string59                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	284                             # DW_AT_decl_line
	.word	1177                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x2c3:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string60                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	284                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x2d3:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin10                  # DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string29                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	334                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1089                            # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x2e9:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string61                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	334                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x2f9:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin11                  # DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string30                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	339                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1089                            # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x30f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string61                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	339                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x31e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string62                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	339                             # DW_AT_decl_line
	.word	1199                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x32e:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin12                  # DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string31                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	345                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1089                            # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x344:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string61                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	345                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x353:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string104                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	345                             # DW_AT_decl_line
	.word	1563                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x362:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string105                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	345                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x372:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin13                  # DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string32                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	350                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1089                            # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x388:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string61                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	350                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x398:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin14                  # DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string33                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	355                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1089                            # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x3ae:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string61                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	355                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x3bd:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string104                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	355                             # DW_AT_decl_line
	.word	1157                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x3cc:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string53                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	355                             # DW_AT_decl_line
	.word	1670                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x3dc:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin15                  # DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string34                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	367                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1089                            # DW_AT_type
                                        # DW_AT_external
	.byte	14                              # Abbrev [14] 0x3f2:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string61                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	367                             # DW_AT_decl_line
	.word	1089                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x401:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string104                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	367                             # DW_AT_decl_line
	.word	1681                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x410:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string53                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	367                             # DW_AT_decl_line
	.word	1670                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x420:0xb DW_TAG_typedef
	.word	1067                            # DW_AT_type
	.word	.Linfo_string19                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x42b:0xb DW_TAG_typedef
	.word	1078                            # DW_AT_type
	.word	.Linfo_string18                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x436:0xb DW_TAG_typedef
	.word	1089                            # DW_AT_type
	.word	.Linfo_string17                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x441:0x7 DW_TAG_base_type
	.word	.Linfo_string16                 # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x448:0xb DW_TAG_typedef
	.word	1107                            # DW_AT_type
	.word	.Linfo_string37                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x453:0xb DW_TAG_typedef
	.word	93                              # DW_AT_type
	.word	.Linfo_string36                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x45e:0x5 DW_TAG_pointer_type
	.word	1123                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x463:0x5 DW_TAG_const_type
	.word	1128                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x468:0x7 DW_TAG_base_type
	.word	.Linfo_string42                 # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x46f:0xb DW_TAG_typedef
	.word	1146                            # DW_AT_type
	.word	.Linfo_string45                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x47a:0xb DW_TAG_typedef
	.word	1157                            # DW_AT_type
	.word	.Linfo_string44                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	111                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x485:0x1 DW_TAG_pointer_type
	.byte	17                              # Abbrev [17] 0x486:0xc DW_TAG_array_type
	.word	1128                            # DW_AT_type
	.byte	18                              # Abbrev [18] 0x48b:0x6 DW_TAG_subrange_type
	.word	1170                            # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x492:0x7 DW_TAG_base_type
	.word	.Linfo_string49                 # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	5                               # Abbrev [5] 0x499:0x5 DW_TAG_pointer_type
	.word	1128                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0x49e:0x5 DW_TAG_pointer_type
	.word	1067                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x4a3:0xc DW_TAG_array_type
	.word	1128                            # DW_AT_type
	.byte	18                              # Abbrev [18] 0x4a8:0x6 DW_TAG_subrange_type
	.word	1170                            # DW_AT_type
	.byte	21                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x4af:0x5 DW_TAG_pointer_type
	.word	1204                            # DW_AT_type
	.byte	20                              # Abbrev [20] 0x4b4:0xd5 DW_TAG_structure_type
	.word	.Linfo_string103                # DW_AT_name
	.byte	60                              # DW_AT_byte_size
	.byte	9                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x4bc:0xc DW_TAG_member
	.word	.Linfo_string63                 # DW_AT_name
	.word	1417                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x4c8:0xc DW_TAG_member
	.word	.Linfo_string67                 # DW_AT_name
	.word	1446                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	2                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x4d4:0xc DW_TAG_member
	.word	.Linfo_string71                 # DW_AT_name
	.word	1475                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x4e0:0xc DW_TAG_member
	.word	.Linfo_string74                 # DW_AT_name
	.word	1497                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x4ec:0xc DW_TAG_member
	.word	.Linfo_string77                 # DW_AT_name
	.word	1519                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	10                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x4f8:0xc DW_TAG_member
	.word	.Linfo_string80                 # DW_AT_name
	.word	1541                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x504:0xc DW_TAG_member
	.word	.Linfo_string83                 # DW_AT_name
	.word	1417                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.byte	14                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x510:0xc DW_TAG_member
	.word	.Linfo_string84                 # DW_AT_name
	.word	1563                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x51c:0xc DW_TAG_member
	.word	.Linfo_string89                 # DW_AT_name
	.word	1603                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x528:0xc DW_TAG_member
	.word	.Linfo_string91                 # DW_AT_name
	.word	1596                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	51                              # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x534:0xc DW_TAG_member
	.word	.Linfo_string92                 # DW_AT_name
	.word	1603                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x540:0xc DW_TAG_member
	.word	.Linfo_string93                 # DW_AT_name
	.word	1596                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	53                              # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x54c:0xc DW_TAG_member
	.word	.Linfo_string94                 # DW_AT_name
	.word	1603                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x558:0xc DW_TAG_member
	.word	.Linfo_string95                 # DW_AT_name
	.word	1596                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x564:0xc DW_TAG_member
	.word	.Linfo_string96                 # DW_AT_name
	.word	1614                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x570:0xc DW_TAG_member
	.word	.Linfo_string99                 # DW_AT_name
	.word	1636                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x57c:0xc DW_TAG_member
	.word	.Linfo_string102                # DW_AT_name
	.word	1658                            # DW_AT_type
	.byte	9                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	52                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x589:0xb DW_TAG_typedef
	.word	1428                            # DW_AT_type
	.word	.Linfo_string66                 # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x594:0xb DW_TAG_typedef
	.word	1439                            # DW_AT_type
	.word	.Linfo_string65                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	54                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x59f:0x7 DW_TAG_base_type
	.word	.Linfo_string64                 # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x5a6:0xb DW_TAG_typedef
	.word	1457                            # DW_AT_type
	.word	.Linfo_string70                 # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	155                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x5b1:0xb DW_TAG_typedef
	.word	1468                            # DW_AT_type
	.word	.Linfo_string69                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x5bc:0x7 DW_TAG_base_type
	.word	.Linfo_string68                 # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x5c3:0xb DW_TAG_typedef
	.word	1486                            # DW_AT_type
	.word	.Linfo_string73                 # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	205                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x5ce:0xb DW_TAG_typedef
	.word	1107                            # DW_AT_type
	.word	.Linfo_string72                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	88                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x5d9:0xb DW_TAG_typedef
	.word	1508                            # DW_AT_type
	.word	.Linfo_string76                 # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x5e4:0xb DW_TAG_typedef
	.word	1468                            # DW_AT_type
	.word	.Linfo_string75                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	203                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x5ef:0xb DW_TAG_typedef
	.word	1530                            # DW_AT_type
	.word	.Linfo_string79                 # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x5fa:0xb DW_TAG_typedef
	.word	1468                            # DW_AT_type
	.word	.Linfo_string78                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	58                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x605:0xb DW_TAG_typedef
	.word	1552                            # DW_AT_type
	.word	.Linfo_string82                 # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x610:0xb DW_TAG_typedef
	.word	1468                            # DW_AT_type
	.word	.Linfo_string81                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x61b:0xb DW_TAG_typedef
	.word	1574                            # DW_AT_type
	.word	.Linfo_string88                 # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x626:0xb DW_TAG_typedef
	.word	1585                            # DW_AT_type
	.word	.Linfo_string87                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x631:0xb DW_TAG_typedef
	.word	1596                            # DW_AT_type
	.word	.Linfo_string86                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x63c:0x7 DW_TAG_base_type
	.word	.Linfo_string85                 # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x643:0xb DW_TAG_typedef
	.word	1596                            # DW_AT_type
	.word	.Linfo_string90                 # DW_AT_name
	.byte	10                              # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x64e:0xb DW_TAG_typedef
	.word	1625                            # DW_AT_type
	.word	.Linfo_string98                 # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	118                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x659:0xb DW_TAG_typedef
	.word	1596                            # DW_AT_type
	.word	.Linfo_string97                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x664:0xb DW_TAG_typedef
	.word	1647                            # DW_AT_type
	.word	.Linfo_string101                # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	113                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x66f:0xb DW_TAG_typedef
	.word	1596                            # DW_AT_type
	.word	.Linfo_string100                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x67a:0xc DW_TAG_array_type
	.word	1596                            # DW_AT_type
	.byte	18                              # Abbrev [18] 0x67f:0x6 DW_TAG_subrange_type
	.word	1170                            # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x686:0xb DW_TAG_typedef
	.word	93                              # DW_AT_type
	.word	.Linfo_string106                # DW_AT_name
	.byte	11                              # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x691:0x5 DW_TAG_pointer_type
	.word	1686                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x696:0x1 DW_TAG_const_type
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
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"fsl_debug_console.c"           # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=41
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=129
.Linfo_string4:
	.asciz	"kStatus_Success"               # string offset=142
.Linfo_string5:
	.asciz	"kStatus_Fail"                  # string offset=158
.Linfo_string6:
	.asciz	"kStatus_ReadOnly"              # string offset=171
.Linfo_string7:
	.asciz	"kStatus_OutOfRange"            # string offset=188
.Linfo_string8:
	.asciz	"kStatus_InvalidArgument"       # string offset=207
.Linfo_string9:
	.asciz	"kStatus_Timeout"               # string offset=231
.Linfo_string10:
	.asciz	"kStatus_NoTransferInProgress"  # string offset=247
.Linfo_string11:
	.asciz	"_generic_status"               # string offset=276
.Linfo_string12:
	.asciz	"unsigned char"                 # string offset=292
.Linfo_string13:
	.asciz	"__uint8_t"                     # string offset=306
.Linfo_string14:
	.asciz	"uint8_t"                       # string offset=316
.Linfo_string15:
	.asciz	"DbgConsole_Init"               # string offset=324
.Linfo_string16:
	.asciz	"int"                           # string offset=340
.Linfo_string17:
	.asciz	"__int32_t"                     # string offset=344
.Linfo_string18:
	.asciz	"int32_t"                       # string offset=354
.Linfo_string19:
	.asciz	"status_t"                      # string offset=362
.Linfo_string20:
	.asciz	"DbgConsole_Deinit"             # string offset=371
.Linfo_string21:
	.asciz	"DbgConsole_Flush"              # string offset=389
.Linfo_string22:
	.asciz	"DbgConsole_Printf"             # string offset=406
.Linfo_string23:
	.asciz	"DbgConsole_RelocateLog"        # string offset=424
.Linfo_string24:
	.asciz	"DbgConsole_Putchar"            # string offset=447
.Linfo_string25:
	.asciz	"DbgConsole_Scanf"              # string offset=466
.Linfo_string26:
	.asciz	"DbgConsole_Getchar"            # string offset=483
.Linfo_string27:
	.asciz	"_write"                        # string offset=502
.Linfo_string28:
	.asciz	"_read"                         # string offset=509
.Linfo_string29:
	.asciz	"isatty"                        # string offset=515
.Linfo_string30:
	.asciz	"fstat"                         # string offset=522
.Linfo_string31:
	.asciz	"lseek"                         # string offset=528
.Linfo_string32:
	.asciz	"close"                         # string offset=534
.Linfo_string33:
	.asciz	"read"                          # string offset=540
.Linfo_string34:
	.asciz	"write"                         # string offset=545
.Linfo_string35:
	.asciz	"baseAddr"                      # string offset=551
.Linfo_string36:
	.asciz	"__uint32_t"                    # string offset=560
.Linfo_string37:
	.asciz	"uint32_t"                      # string offset=571
.Linfo_string38:
	.asciz	"baudRate"                      # string offset=580
.Linfo_string39:
	.asciz	"device"                        # string offset=589
.Linfo_string40:
	.asciz	"clkSrcFreq"                    # string offset=596
.Linfo_string41:
	.asciz	"fmt_s"                         # string offset=607
.Linfo_string42:
	.asciz	"char"                          # string offset=613
.Linfo_string43:
	.asciz	"ap"                            # string offset=618
.Linfo_string44:
	.asciz	"__builtin_va_list"             # string offset=621
.Linfo_string45:
	.asciz	"va_list"                       # string offset=639
.Linfo_string46:
	.asciz	"logLength"                     # string offset=647
.Linfo_string47:
	.asciz	"result"                        # string offset=657
.Linfo_string48:
	.asciz	"printBuf"                      # string offset=664
.Linfo_string49:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=673
.Linfo_string50:
	.asciz	"buf"                           # string offset=693
.Linfo_string51:
	.asciz	"indicator"                     # string offset=697
.Linfo_string52:
	.asciz	"val"                           # string offset=707
.Linfo_string53:
	.asciz	"len"                           # string offset=711
.Linfo_string54:
	.asciz	"i"                             # string offset=715
.Linfo_string55:
	.asciz	"ch"                            # string offset=717
.Linfo_string56:
	.asciz	"fmt_ptr"                       # string offset=720
.Linfo_string57:
	.asciz	"scanfBuf"                      # string offset=728
.Linfo_string58:
	.asciz	"handle"                        # string offset=737
.Linfo_string59:
	.asciz	"buffer"                        # string offset=744
.Linfo_string60:
	.asciz	"size"                          # string offset=751
.Linfo_string61:
	.asciz	"fd"                            # string offset=756
.Linfo_string62:
	.asciz	"st"                            # string offset=759
.Linfo_string63:
	.asciz	"st_dev"                        # string offset=762
.Linfo_string64:
	.asciz	"short"                         # string offset=769
.Linfo_string65:
	.asciz	"__dev_t"                       # string offset=775
.Linfo_string66:
	.asciz	"dev_t"                         # string offset=783
.Linfo_string67:
	.asciz	"st_ino"                        # string offset=789
.Linfo_string68:
	.asciz	"unsigned short"                # string offset=796
.Linfo_string69:
	.asciz	"__ino_t"                       # string offset=811
.Linfo_string70:
	.asciz	"ino_t"                         # string offset=819
.Linfo_string71:
	.asciz	"st_mode"                       # string offset=825
.Linfo_string72:
	.asciz	"__mode_t"                      # string offset=833
.Linfo_string73:
	.asciz	"mode_t"                        # string offset=842
.Linfo_string74:
	.asciz	"st_nlink"                      # string offset=849
.Linfo_string75:
	.asciz	"__nlink_t"                     # string offset=858
.Linfo_string76:
	.asciz	"nlink_t"                       # string offset=868
.Linfo_string77:
	.asciz	"st_uid"                        # string offset=876
.Linfo_string78:
	.asciz	"__uid_t"                       # string offset=883
.Linfo_string79:
	.asciz	"uid_t"                         # string offset=891
.Linfo_string80:
	.asciz	"st_gid"                        # string offset=897
.Linfo_string81:
	.asciz	"__gid_t"                       # string offset=904
.Linfo_string82:
	.asciz	"gid_t"                         # string offset=912
.Linfo_string83:
	.asciz	"st_rdev"                       # string offset=918
.Linfo_string84:
	.asciz	"st_size"                       # string offset=926
.Linfo_string85:
	.asciz	"long int"                      # string offset=934
.Linfo_string86:
	.asciz	"_off_t"                        # string offset=943
.Linfo_string87:
	.asciz	"__off_t"                       # string offset=950
.Linfo_string88:
	.asciz	"off_t"                         # string offset=958
.Linfo_string89:
	.asciz	"st_atime"                      # string offset=964
.Linfo_string90:
	.asciz	"time_t"                        # string offset=973
.Linfo_string91:
	.asciz	"st_spare1"                     # string offset=980
.Linfo_string92:
	.asciz	"st_mtime"                      # string offset=990
.Linfo_string93:
	.asciz	"st_spare2"                     # string offset=999
.Linfo_string94:
	.asciz	"st_ctime"                      # string offset=1009
.Linfo_string95:
	.asciz	"st_spare3"                     # string offset=1018
.Linfo_string96:
	.asciz	"st_blksize"                    # string offset=1028
.Linfo_string97:
	.asciz	"__blksize_t"                   # string offset=1039
.Linfo_string98:
	.asciz	"blksize_t"                     # string offset=1051
.Linfo_string99:
	.asciz	"st_blocks"                     # string offset=1061
.Linfo_string100:
	.asciz	"__blkcnt_t"                    # string offset=1071
.Linfo_string101:
	.asciz	"blkcnt_t"                      # string offset=1082
.Linfo_string102:
	.asciz	"st_spare4"                     # string offset=1091
.Linfo_string103:
	.asciz	"stat"                          # string offset=1101
.Linfo_string104:
	.asciz	"ptr"                           # string offset=1106
.Linfo_string105:
	.asciz	"dir"                           # string offset=1110
.Linfo_string106:
	.asciz	"size_t"                        # string offset=1114
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __assert_func
	.addrsig_sym LOG_Init
	.addrsig_sym LOG_Deinit
	.addrsig_sym LOG_WaitIdle
	.addrsig_sym StrFormatPrintf
	.addrsig_sym DbgConsole_RelocateLog
	.addrsig_sym LOG_Push
	.addrsig_sym LOG_ReadLine
	.addrsig_sym StrFormatScanf
	.addrsig_sym LOG_ReadCharacter
	.section	.debug_line,"",@progbits
.Lline_table_start0:
