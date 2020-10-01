	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"fsl_clock.c"
	.file	1 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	2 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.file	3 "C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers" "fsl_clock.c"
	.file	4 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_clock.h"
	.file	5 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_common.h"
	.file	6 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1" "RV32M1_ri5cy.h"
	.section	.text.CLOCK_GetOsc32kClkFreq,"ax",@progbits
	.globl	CLOCK_GetOsc32kClkFreq          # -- Begin function CLOCK_GetOsc32kClkFreq
	.p2align	2
	.type	CLOCK_GetOsc32kClkFreq,@function
CLOCK_GetOsc32kClkFreq:                 # @CLOCK_GetOsc32kClkFreq
.Lfunc_begin0:
	.loc	3 72 0                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:72:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp0:
	.loc	3 73 7 prologue_end             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:73:7
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(g_xtal32Freq)
	lw	a0, %lo(g_xtal32Freq)(a0)
	mv	a1, zero
	.loc	3 73 6 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:73:6
	beq	a0, a1, .LBB0_2
	j	.LBB0_1
.LBB0_1:                                # %cond.true
	j	.LBB0_3
.LBB0_2:                                # %cond.false
	.loc	3 73 33                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:73:33
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_GetOsc32kClkFreq)
	addi	a2, a1, %lo(.L__func__.CLOCK_GetOsc32kClkFreq)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 73
	call	__assert_func
.LBB0_3:                                # %cond.end
	.loc	3 74 12 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:74:12
	lui	a0, %hi(g_xtal32Freq)
	lw	a0, %lo(g_xtal32Freq)(a0)
	.loc	3 74 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:74:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp1:
.Lfunc_end0:
	.size	CLOCK_GetOsc32kClkFreq, .Lfunc_end0-CLOCK_GetOsc32kClkFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetFlashClkFreq,"ax",@progbits
	.globl	CLOCK_GetFlashClkFreq           # -- Begin function CLOCK_GetFlashClkFreq
	.p2align	2
	.type	CLOCK_GetFlashClkFreq,@function
CLOCK_GetFlashClkFreq:                  # @CLOCK_GetFlashClkFreq
.Lfunc_begin1:
	.loc	3 78 0 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:78:0
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
.Ltmp2:
	.loc	3 79 12 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:79:12
	call	CLOCK_GetSysClkFreq
	.loc	3 79 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:79:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp3:
.Lfunc_end1:
	.size	CLOCK_GetFlashClkFreq, .Lfunc_end1-CLOCK_GetFlashClkFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetSysClkFreq,"ax",@progbits
	.globl	CLOCK_GetSysClkFreq             # -- Begin function CLOCK_GetSysClkFreq
	.p2align	2
	.type	CLOCK_GetSysClkFreq,@function
CLOCK_GetSysClkFreq:                    # @CLOCK_GetSysClkFreq
.Lfunc_begin2:
	.loc	3 271 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:271:0
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
	addi	a0, s0, -24
.Ltmp4:
	.loc	3 276 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:276:5
	call	CLOCK_GetCurSysClkConfig
	.loc	3 278 26                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:278:26
	lbu	a0, -21(s0)
	andi	a0, a0, 15
	addi	a1, zero, 1
	.loc	3 278 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:278:5
	sw	a0, -28(s0)
	beq	a0, a1, .LBB2_5
	j	.LBB2_1
.LBB2_1:                                # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 2
	.loc	3 278 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:278:5
	lw	a1, -28(s0)
	beq	a1, a0, .LBB2_6
	j	.LBB2_2
.LBB2_2:                                # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 3
	.loc	3 278 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:278:5
	lw	a1, -28(s0)
	beq	a1, a0, .LBB2_7
	j	.LBB2_3
.LBB2_3:                                # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 4
	.loc	3 278 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:278:5
	lw	a1, -28(s0)
	beq	a1, a0, .LBB2_8
	j	.LBB2_4
.LBB2_4:                                # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 5
	.loc	3 278 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:278:5
	lw	a1, -28(s0)
	beq	a1, a0, .LBB2_9
	j	.LBB2_10
.LBB2_5:                                # %sw.bb
.Ltmp5:
	.loc	3 281 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:281:20
	call	CLOCK_GetSysOscFreq
	.loc	3 281 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:281:18
	sw	a0, -16(s0)
	.loc	3 282 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:282:13
	j	.LBB2_11
.LBB2_6:                                # %sw.bb1
	.loc	3 284 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:284:20
	call	CLOCK_GetSircFreq
	.loc	3 284 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:284:18
	sw	a0, -16(s0)
	.loc	3 285 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:285:13
	j	.LBB2_11
.LBB2_7:                                # %sw.bb3
	.loc	3 287 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:287:20
	call	CLOCK_GetFircFreq
	.loc	3 287 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:287:18
	sw	a0, -16(s0)
	.loc	3 288 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:288:13
	j	.LBB2_11
.LBB2_8:                                # %sw.bb5
	.loc	3 290 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:290:20
	call	CLOCK_GetRtcOscFreq
	.loc	3 290 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:290:18
	sw	a0, -16(s0)
	.loc	3 291 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:291:13
	j	.LBB2_11
.LBB2_9:                                # %sw.bb7
	.loc	3 293 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:293:20
	call	CLOCK_GetLpFllFreq
	.loc	3 293 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:293:18
	sw	a0, -16(s0)
	.loc	3 294 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:294:13
	j	.LBB2_11
.LBB2_10:                               # %sw.default
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	mv	a0, zero
	.loc	3 296 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:296:18
	sw	a0, -16(s0)
	.loc	3 297 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:297:13
	j	.LBB2_11
.Ltmp6:
.LBB2_11:                               # %sw.epilog
	.loc	3 300 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:300:27
	lhu	a0, -22(s0)
	andi	a0, a0, 15
	.loc	3 300 35 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:300:35
	addi	a1, a0, 1
	.loc	3 300 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:300:10
	lw	a0, -16(s0)
	call	__udivsi3
	sw	a0, -16(s0)
.Ltmp7:
	.loc	3 302 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:302:28
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp8:
	.loc	3 302 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:302:9
	bne	a0, a1, .LBB2_13
	j	.LBB2_12
.LBB2_12:                               # %if.then
.Ltmp9:
	.loc	3 304 31 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:304:31
	lw	a0, -24(s0)
	andi	a0, a0, 15
	.loc	3 304 39 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:304:39
	addi	a1, a0, 1
	.loc	3 304 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:304:14
	lw	a0, -16(s0)
	call	__udivsi3
	sw	a0, -16(s0)
	.loc	3 305 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:305:5
	j	.LBB2_20
.Ltmp10:
.LBB2_13:                               # %if.else
	.loc	3 306 32                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:306:32
	lw	a0, -12(s0)
	addi	a1, zero, 1
.Ltmp11:
	.loc	3 306 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:306:14
	bne	a0, a1, .LBB2_15
	j	.LBB2_14
.LBB2_14:                               # %if.then17
.Ltmp12:
	.loc	3 308 31 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:308:31
	lw	a0, -24(s0)
	srli	a0, a0, 4
	andi	a0, a0, 15
	.loc	3 308 38 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:308:38
	addi	a1, a0, 1
	.loc	3 308 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:308:14
	lw	a0, -16(s0)
	call	__udivsi3
	sw	a0, -16(s0)
	.loc	3 309 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:309:5
	j	.LBB2_19
.Ltmp13:
.LBB2_15:                               # %if.else23
	.loc	3 310 32                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:310:32
	lw	a0, -12(s0)
	addi	a1, zero, 2
.Ltmp14:
	.loc	3 310 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:310:14
	bne	a0, a1, .LBB2_17
	j	.LBB2_16
.LBB2_16:                               # %if.then25
.Ltmp15:
	.loc	3 312 31 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:312:31
	lw	a0, -24(s0)
	srli	a0, a0, 8
	andi	a0, a0, 15
	.loc	3 312 38 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:312:38
	addi	a1, a0, 1
	.loc	3 312 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:312:14
	lw	a0, -16(s0)
	call	__udivsi3
	sw	a0, -16(s0)
	.loc	3 313 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:313:5
	j	.LBB2_18
.Ltmp16:
.LBB2_17:                               # %if.else31
	.loc	3 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	j	.LBB2_18
.LBB2_18:                               # %if.end
	j	.LBB2_19
.LBB2_19:                               # %if.end32
	j	.LBB2_20
.LBB2_20:                               # %if.end33
	.loc	3 318 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:318:12
	lw	a0, -16(s0)
	.loc	3 318 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:318:5
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp17:
.Lfunc_end2:
	.size	CLOCK_GetSysClkFreq, .Lfunc_end2-CLOCK_GetSysClkFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetBusClkFreq,"ax",@progbits
	.globl	CLOCK_GetBusClkFreq             # -- Begin function CLOCK_GetBusClkFreq
	.p2align	2
	.type	CLOCK_GetBusClkFreq,@function
CLOCK_GetBusClkFreq:                    # @CLOCK_GetBusClkFreq
.Lfunc_begin3:
	.loc	3 83 0 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:83:0
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
.Ltmp18:
	.loc	3 84 12 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:84:12
	call	CLOCK_GetSysClkFreq
	.loc	3 84 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:84:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp19:
.Lfunc_end3:
	.size	CLOCK_GetBusClkFreq, .Lfunc_end3-CLOCK_GetBusClkFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetPlatClkFreq,"ax",@progbits
	.globl	CLOCK_GetPlatClkFreq            # -- Begin function CLOCK_GetPlatClkFreq
	.p2align	2
	.type	CLOCK_GetPlatClkFreq,@function
CLOCK_GetPlatClkFreq:                   # @CLOCK_GetPlatClkFreq
.Lfunc_begin4:
	.loc	3 88 0 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:88:0
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
	addi	a0, zero, 3
.Ltmp20:
	.loc	3 89 12 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:89:12
	call	CLOCK_GetSysClkFreq
	.loc	3 89 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:89:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp21:
.Lfunc_end4:
	.size	CLOCK_GetPlatClkFreq, .Lfunc_end4-CLOCK_GetPlatClkFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetCoreSysClkFreq,"ax",@progbits
	.globl	CLOCK_GetCoreSysClkFreq         # -- Begin function CLOCK_GetCoreSysClkFreq
	.p2align	2
	.type	CLOCK_GetCoreSysClkFreq,@function
CLOCK_GetCoreSysClkFreq:                # @CLOCK_GetCoreSysClkFreq
.Lfunc_begin5:
	.loc	3 93 0 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:93:0
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
	addi	a0, zero, 3
.Ltmp22:
	.loc	3 94 12 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:94:12
	call	CLOCK_GetSysClkFreq
	.loc	3 94 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:94:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp23:
.Lfunc_end5:
	.size	CLOCK_GetCoreSysClkFreq, .Lfunc_end5-CLOCK_GetCoreSysClkFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetExtClkFreq,"ax",@progbits
	.globl	CLOCK_GetExtClkFreq             # -- Begin function CLOCK_GetExtClkFreq
	.p2align	2
	.type	CLOCK_GetExtClkFreq,@function
CLOCK_GetExtClkFreq:                    # @CLOCK_GetExtClkFreq
.Lfunc_begin6:
	.loc	3 98 0 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:98:0
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
	addi	a0, zero, 2
.Ltmp24:
	.loc	3 99 12 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:99:12
	call	CLOCK_GetSysClkFreq
	.loc	3 99 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:99:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp25:
.Lfunc_end6:
	.size	CLOCK_GetExtClkFreq, .Lfunc_end6-CLOCK_GetExtClkFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetFreq,"ax",@progbits
	.globl	CLOCK_GetFreq                   # -- Begin function CLOCK_GetFreq
	.p2align	2
	.type	CLOCK_GetFreq,@function
CLOCK_GetFreq:                          # @CLOCK_GetFreq
.Lfunc_begin7:
	.loc	3 103 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:103:0
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
.Ltmp26:
	.loc	3 106 13 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:13
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	3 106 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	sw	a0, -20(s0)
	beq	a0, a1, .LBB7_23
	j	.LBB7_1
.LBB7_1:                                # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 1
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_25
	j	.LBB7_2
.LBB7_2:                                # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 2
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_23
	j	.LBB7_3
.LBB7_3:                                # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 4
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_24
	j	.LBB7_4
.LBB7_4:                                # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 5
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_26
	j	.LBB7_5
.LBB7_5:                                # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 6
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_40
	j	.LBB7_6
.LBB7_6:                                # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 7
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_41
	j	.LBB7_7
.LBB7_7:                                # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 8
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_42
	j	.LBB7_8
.LBB7_8:                                # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 9
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_34
	j	.LBB7_9
.LBB7_9:                                # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 10
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_35
	j	.LBB7_10
.LBB7_10:                               # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 11
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_36
	j	.LBB7_11
.LBB7_11:                               # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 12
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_37
	j	.LBB7_12
.LBB7_12:                               # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 13
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_38
	j	.LBB7_13
.LBB7_13:                               # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 14
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_39
	j	.LBB7_14
.LBB7_14:                               # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 15
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_31
	j	.LBB7_15
.LBB7_15:                               # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 16
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_32
	j	.LBB7_16
.LBB7_16:                               # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 17
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_33
	j	.LBB7_17
.LBB7_17:                               # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 18
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_27
	j	.LBB7_18
.LBB7_18:                               # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 19
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_28
	j	.LBB7_19
.LBB7_19:                               # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 20
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_29
	j	.LBB7_20
.LBB7_20:                               # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 22
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_30
	j	.LBB7_21
.LBB7_21:                               # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 23
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_43
	j	.LBB7_22
.LBB7_22:                               # %entry
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 24
	.loc	3 106 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:106:5
	lw	a1, -20(s0)
	beq	a1, a0, .LBB7_44
	j	.LBB7_45
.LBB7_23:                               # %sw.bb
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 3
.Ltmp27:
	.loc	3 111 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:111:20
	call	CLOCK_GetSysClkFreq
	.loc	3 111 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:111:18
	sw	a0, -16(s0)
	.loc	3 112 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:112:13
	j	.LBB7_46
.LBB7_24:                               # %sw.bb1
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	addi	a0, zero, 1
	.loc	3 114 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:114:20
	call	CLOCK_GetSysClkFreq
	.loc	3 114 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:114:18
	sw	a0, -16(s0)
	.loc	3 115 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:115:13
	j	.LBB7_46
.LBB7_25:                               # %sw.bb3
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	mv	a0, zero
	.loc	3 117 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:117:20
	call	CLOCK_GetSysClkFreq
	.loc	3 117 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:117:18
	sw	a0, -16(s0)
	.loc	3 118 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:118:13
	j	.LBB7_46
.LBB7_26:                               # %sw.bb5
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	addi	a0, zero, 2
	.loc	3 120 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:120:20
	call	CLOCK_GetSysClkFreq
	.loc	3 120 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:120:18
	sw	a0, -16(s0)
	.loc	3 121 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:121:13
	j	.LBB7_46
.LBB7_27:                               # %sw.bb7
	.loc	3 124 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:124:20
	call	CLOCK_GetSysOscFreq
	.loc	3 124 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:124:18
	sw	a0, -16(s0)
	.loc	3 125 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:125:13
	j	.LBB7_46
.LBB7_28:                               # %sw.bb9
	.loc	3 127 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:127:20
	call	CLOCK_GetSircFreq
	.loc	3 127 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:127:18
	sw	a0, -16(s0)
	.loc	3 128 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:128:13
	j	.LBB7_46
.LBB7_29:                               # %sw.bb11
	.loc	3 130 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:130:20
	call	CLOCK_GetFircFreq
	.loc	3 130 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:130:18
	sw	a0, -16(s0)
	.loc	3 131 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:131:13
	j	.LBB7_46
.LBB7_30:                               # %sw.bb13
	.loc	3 133 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:133:20
	call	CLOCK_GetLpFllFreq
	.loc	3 133 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:133:18
	sw	a0, -16(s0)
	.loc	3 134 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:134:13
	j	.LBB7_46
.LBB7_31:                               # %sw.bb15
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	mv	a0, zero
	.loc	3 138 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:138:20
	call	CLOCK_GetSysOscAsyncFreq
	.loc	3 138 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:138:18
	sw	a0, -16(s0)
	.loc	3 139 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:139:13
	j	.LBB7_46
.LBB7_32:                               # %sw.bb17
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	addi	a0, zero, 1
	.loc	3 141 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:141:20
	call	CLOCK_GetSysOscAsyncFreq
	.loc	3 141 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:141:18
	sw	a0, -16(s0)
	.loc	3 142 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:142:13
	j	.LBB7_46
.LBB7_33:                               # %sw.bb19
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	addi	a0, zero, 2
	.loc	3 144 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:144:20
	call	CLOCK_GetSysOscAsyncFreq
	.loc	3 144 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:144:18
	sw	a0, -16(s0)
	.loc	3 145 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:145:13
	j	.LBB7_46
.LBB7_34:                               # %sw.bb21
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	mv	a0, zero
	.loc	3 149 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:149:20
	call	CLOCK_GetSircAsyncFreq
	.loc	3 149 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:149:18
	sw	a0, -16(s0)
	.loc	3 150 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:150:13
	j	.LBB7_46
.LBB7_35:                               # %sw.bb23
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	addi	a0, zero, 1
	.loc	3 152 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:152:20
	call	CLOCK_GetSircAsyncFreq
	.loc	3 152 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:152:18
	sw	a0, -16(s0)
	.loc	3 153 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:153:13
	j	.LBB7_46
.LBB7_36:                               # %sw.bb25
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	addi	a0, zero, 2
	.loc	3 155 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:155:20
	call	CLOCK_GetSircAsyncFreq
	.loc	3 155 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:155:18
	sw	a0, -16(s0)
	.loc	3 156 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:156:13
	j	.LBB7_46
.LBB7_37:                               # %sw.bb27
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	mv	a0, zero
	.loc	3 160 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:160:20
	call	CLOCK_GetFircAsyncFreq
	.loc	3 160 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:160:18
	sw	a0, -16(s0)
	.loc	3 161 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:161:13
	j	.LBB7_46
.LBB7_38:                               # %sw.bb29
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	addi	a0, zero, 1
	.loc	3 163 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:163:20
	call	CLOCK_GetFircAsyncFreq
	.loc	3 163 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:163:18
	sw	a0, -16(s0)
	.loc	3 164 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:164:13
	j	.LBB7_46
.LBB7_39:                               # %sw.bb31
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	addi	a0, zero, 2
	.loc	3 166 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:166:20
	call	CLOCK_GetFircAsyncFreq
	.loc	3 166 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:166:18
	sw	a0, -16(s0)
	.loc	3 167 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:167:13
	j	.LBB7_46
.LBB7_40:                               # %sw.bb33
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	mv	a0, zero
	.loc	3 171 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:171:20
	call	CLOCK_GetLpFllAsyncFreq
	.loc	3 171 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:171:18
	sw	a0, -16(s0)
	.loc	3 172 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:172:13
	j	.LBB7_46
.LBB7_41:                               # %sw.bb35
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	addi	a0, zero, 1
	.loc	3 174 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:174:20
	call	CLOCK_GetLpFllAsyncFreq
	.loc	3 174 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:174:18
	sw	a0, -16(s0)
	.loc	3 175 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:175:13
	j	.LBB7_46
.LBB7_42:                               # %sw.bb37
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	addi	a0, zero, 2
	.loc	3 177 20 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:177:20
	call	CLOCK_GetLpFllAsyncFreq
	.loc	3 177 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:177:18
	sw	a0, -16(s0)
	.loc	3 178 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:178:13
	j	.LBB7_46
.LBB7_43:                               # %sw.bb39
	.loc	3 182 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:182:20
	call	CLOCK_GetLpoClkFreq
	.loc	3 182 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:182:18
	sw	a0, -16(s0)
	.loc	3 183 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:183:13
	j	.LBB7_46
.LBB7_44:                               # %sw.bb41
	.loc	3 185 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:185:20
	call	CLOCK_GetOsc32kClkFreq
	.loc	3 185 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:185:18
	sw	a0, -16(s0)
	.loc	3 186 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:186:13
	j	.LBB7_46
.LBB7_45:                               # %sw.default
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	mv	a0, zero
	.loc	3 188 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:188:18
	sw	a0, -16(s0)
	.loc	3 189 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:189:13
	j	.LBB7_46
.Ltmp28:
.LBB7_46:                               # %sw.epilog
	.loc	3 191 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:191:12
	lw	a0, -16(s0)
	.loc	3 191 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:191:5
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp29:
.Lfunc_end7:
	.size	CLOCK_GetFreq, .Lfunc_end7-CLOCK_GetFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetSysOscFreq,"ax",@progbits
	.globl	CLOCK_GetSysOscFreq             # -- Begin function CLOCK_GetSysOscFreq
	.p2align	2
	.type	CLOCK_GetSysOscFreq,@function
CLOCK_GetSysOscFreq:                    # @CLOCK_GetSysOscFreq
.Lfunc_begin8:
	.loc	3 381 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:381:0
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
	lui	a0, 262188
.Ltmp30:
	.loc	3 382 38 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:382:38
	lw	a0, 256(a0)
	lui	a1, 4096
	.loc	3 382 46 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:382:46
	and	a0, a0, a1
	mv	a1, zero
.Ltmp31:
	.loc	3 382 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:382:9
	beq	a0, a1, .LBB8_5
	j	.LBB8_1
.LBB8_1:                                # %if.then
.Ltmp32:
	.loc	3 385 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:385:11
	lui	a0, %hi(g_xtal0Freq)
	lw	a0, %lo(g_xtal0Freq)(a0)
	mv	a1, zero
	.loc	3 385 10 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:385:10
	beq	a0, a1, .LBB8_3
	j	.LBB8_2
.LBB8_2:                                # %cond.true
	j	.LBB8_4
.LBB8_3:                                # %cond.false
	.loc	3 385 36                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:385:36
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_GetSysOscFreq)
	addi	a2, a1, %lo(.L__func__.CLOCK_GetSysOscFreq)
	lui	a1, %hi(.L.str.4)
	addi	a3, a1, %lo(.L.str.4)
	addi	a1, zero, 385
	call	__assert_func
.LBB8_4:                                # %cond.end
	.loc	3 386 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:386:16
	lui	a0, %hi(g_xtal0Freq)
	lw	a0, %lo(g_xtal0Freq)(a0)
	.loc	3 386 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:386:9
	sw	a0, -12(s0)
	j	.LBB8_6
.Ltmp33:
.LBB8_5:                                # %if.else
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	mv	a0, zero
.Ltmp34:
	.loc	3 390 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:390:9
	sw	a0, -12(s0)
	j	.LBB8_6
.Ltmp35:
.LBB8_6:                                # %return
	.loc	3 392 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:392:1
	lw	a0, -12(s0)
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp36:
.Lfunc_end8:
	.size	CLOCK_GetSysOscFreq, .Lfunc_end8-CLOCK_GetSysOscFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetSircFreq,"ax",@progbits
	.globl	CLOCK_GetSircFreq               # -- Begin function CLOCK_GetSircFreq
	.p2align	2
	.type	CLOCK_GetSircFreq,@function
CLOCK_GetSircFreq:                      # @CLOCK_GetSircFreq
.Lfunc_begin9:
	.loc	3 482 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:482:0
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
	lui	a0, 262188
.Ltmp37:
	.loc	3 485 38 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:485:38
	lw	a0, 512(a0)
	lui	a1, 4096
	.loc	3 485 46 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:485:46
	and	a0, a0, a1
	mv	a1, zero
.Ltmp38:
	.loc	3 485 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:485:9
	beq	a0, a1, .LBB9_2
	j	.LBB9_1
.LBB9_1:                                # %if.then
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 262188
.Ltmp39:
	.loc	3 487 56 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:487:56
	lw	a0, 520(a0)
	.loc	3 487 64 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:487:64
	andi	a0, a0, 1
	.loc	3 487 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:487:16
	lui	a1, %hi(CLOCK_GetSircFreq.sircFreq)
	addi	a1, a1, %lo(CLOCK_GetSircFreq.sircFreq)
	slli	a0, a0, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	.loc	3 487 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:487:9
	sw	a0, -12(s0)
	j	.LBB9_3
.Ltmp40:
.LBB9_2:                                # %if.else
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	mv	a0, zero
.Ltmp41:
	.loc	3 491 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:491:9
	sw	a0, -12(s0)
	j	.LBB9_3
.Ltmp42:
.LBB9_3:                                # %return
	.loc	3 493 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:493:1
	lw	a0, -12(s0)
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp43:
.Lfunc_end9:
	.size	CLOCK_GetSircFreq, .Lfunc_end9-CLOCK_GetSircFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetFircFreq,"ax",@progbits
	.globl	CLOCK_GetFircFreq               # -- Begin function CLOCK_GetFircFreq
	.p2align	2
	.type	CLOCK_GetFircFreq,@function
CLOCK_GetFircFreq:                      # @CLOCK_GetFircFreq
.Lfunc_begin10:
	.loc	3 605 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:605:0
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
	lui	a0, 262188
.Ltmp44:
	.loc	3 610 38 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:610:38
	lw	a0, 768(a0)
	lui	a1, 4096
	.loc	3 610 46 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:610:46
	and	a0, a0, a1
	mv	a1, zero
.Ltmp45:
	.loc	3 610 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:610:9
	beq	a0, a1, .LBB10_2
	j	.LBB10_1
.LBB10_1:                               # %if.then
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 262188
.Ltmp46:
	.loc	3 612 56 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:612:56
	lw	a0, 776(a0)
	.loc	3 612 64 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:612:64
	andi	a0, a0, 3
	.loc	3 612 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:612:16
	lui	a1, %hi(CLOCK_GetFircFreq.fircFreq)
	addi	a1, a1, %lo(CLOCK_GetFircFreq.fircFreq)
	slli	a0, a0, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	.loc	3 612 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:612:9
	sw	a0, -12(s0)
	j	.LBB10_3
.Ltmp47:
.LBB10_2:                               # %if.else
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	mv	a0, zero
.Ltmp48:
	.loc	3 616 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:616:9
	sw	a0, -12(s0)
	j	.LBB10_3
.Ltmp49:
.LBB10_3:                               # %return
	.loc	3 618 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:618:1
	lw	a0, -12(s0)
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp50:
.Lfunc_end10:
	.size	CLOCK_GetFircFreq, .Lfunc_end10-CLOCK_GetFircFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetLpFllFreq,"ax",@progbits
	.globl	CLOCK_GetLpFllFreq              # -- Begin function CLOCK_GetLpFllFreq
	.p2align	2
	.type	CLOCK_GetLpFllFreq,@function
CLOCK_GetLpFllFreq:                     # @CLOCK_GetLpFllFreq
.Lfunc_begin11:
	.loc	3 751 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:751:0
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
	lui	a0, 262188
.Ltmp51:
	.loc	3 756 38 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:756:38
	lw	a0, 1280(a0)
	lui	a1, 4096
	.loc	3 756 47 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:756:47
	and	a0, a0, a1
	mv	a1, zero
.Ltmp52:
	.loc	3 756 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:756:9
	beq	a0, a1, .LBB11_2
	j	.LBB11_1
.LBB11_1:                               # %if.then
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 262188
.Ltmp53:
	.loc	3 758 57 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:758:57
	lw	a0, 1288(a0)
	.loc	3 758 66 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:758:66
	andi	a0, a0, 3
	.loc	3 758 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:758:16
	lui	a1, %hi(CLOCK_GetLpFllFreq.lpfllFreq)
	addi	a1, a1, %lo(CLOCK_GetLpFllFreq.lpfllFreq)
	slli	a0, a0, 2
	add	a0, a0, a1
	lw	a0, 0(a0)
	.loc	3 758 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:758:9
	sw	a0, -12(s0)
	j	.LBB11_3
.Ltmp54:
.LBB11_2:                               # %if.else
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	mv	a0, zero
.Ltmp55:
	.loc	3 762 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:762:9
	sw	a0, -12(s0)
	j	.LBB11_3
.Ltmp56:
.LBB11_3:                               # %return
	.loc	3 764 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:764:1
	lw	a0, -12(s0)
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp57:
.Lfunc_end11:
	.size	CLOCK_GetLpFllFreq, .Lfunc_end11-CLOCK_GetLpFllFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetSysOscAsyncFreq,"ax",@progbits
	.globl	CLOCK_GetSysOscAsyncFreq        # -- Begin function CLOCK_GetSysOscAsyncFreq
	.p2align	2
	.type	CLOCK_GetSysOscAsyncFreq,@function
CLOCK_GetSysOscAsyncFreq:               # @CLOCK_GetSysOscAsyncFreq
.Lfunc_begin12:
	.loc	3 395 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:395:0
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
.Ltmp58:
	.loc	3 396 24 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:396:24
	call	CLOCK_GetSysOscFreq
	.loc	3 396 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:396:14
	sw	a0, -20(s0)
	mv	a0, zero
	.loc	3 397 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:397:14
	sw	a0, -24(s0)
.Ltmp59:
	.loc	3 400 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:400:9
	lw	a1, -20(s0)
.Ltmp60:
	.loc	3 400 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:400:9
	beq	a1, a0, .LBB12_9
	j	.LBB12_1
.LBB12_1:                               # %if.then
.Ltmp61:
	.loc	3 402 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:402:17
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	3 402 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:402:9
	sw	a0, -28(s0)
	beq	a0, a1, .LBB12_6
	j	.LBB12_2
.LBB12_2:                               # %if.then
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	addi	a0, zero, 1
	.loc	3 402 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:402:9
	lw	a1, -28(s0)
	beq	a1, a0, .LBB12_5
	j	.LBB12_3
.LBB12_3:                               # %if.then
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	addi	a0, zero, 2
	.loc	3 402 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:402:9
	lw	a1, -28(s0)
	bne	a1, a0, .LBB12_7
	j	.LBB12_4
.LBB12_4:                               # %sw.bb
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 262188
.Ltmp62:
	.loc	3 405 58 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:405:58
	lw	a0, 260(a0)
	lui	a1, 112
	.loc	3 405 66 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:405:66
	and	a0, a0, a1
	.loc	3 405 80                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:405:80
	srli	a0, a0, 16
	.loc	3 405 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:405:25
	sw	a0, -24(s0)
	.loc	3 406 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:406:17
	j	.LBB12_8
.LBB12_5:                               # %sw.bb1
	.loc	3 0 17 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:17
	lui	a0, 262188
	.loc	3 408 58 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:408:58
	lw	a0, 260(a0)
	.loc	3 408 66 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:408:66
	andi	a0, a0, 1792
	.loc	3 408 78                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:408:78
	srli	a0, a0, 8
	.loc	3 408 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:408:25
	sw	a0, -24(s0)
	.loc	3 409 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:409:17
	j	.LBB12_8
.LBB12_6:                               # %sw.bb4
	.loc	3 0 17 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:17
	lui	a0, 262188
	.loc	3 411 58 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:411:58
	lw	a0, 260(a0)
	.loc	3 411 66 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:411:66
	andi	a0, a0, 7
	.loc	3 411 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:411:25
	sw	a0, -24(s0)
	.loc	3 412 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:412:17
	j	.LBB12_8
.LBB12_7:                               # %sw.default
	.loc	3 414 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:414:17
	j	.LBB12_8
.Ltmp63:
.LBB12_8:                               # %sw.epilog
	.loc	3 416 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:416:5
	j	.LBB12_9
.Ltmp64:
.LBB12_9:                               # %if.end
	.loc	3 417 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:417:9
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp65:
	.loc	3 417 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:417:9
	beq	a0, a1, .LBB12_11
	j	.LBB12_10
.LBB12_10:                              # %if.then8
.Ltmp66:
	.loc	3 419 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:419:16
	lw	a0, -20(s0)
	.loc	3 419 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:419:28
	lw	a1, -24(s0)
	.loc	3 419 36                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:419:36
	addi	a1, a1, -1
	.loc	3 419 24                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:419:24
	srl	a0, a0, a1
	.loc	3 419 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:419:9
	sw	a0, -12(s0)
	j	.LBB12_12
.Ltmp67:
.LBB12_11:                              # %if.else
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	mv	a0, zero
.Ltmp68:
	.loc	3 423 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:423:9
	sw	a0, -12(s0)
	j	.LBB12_12
.Ltmp69:
.LBB12_12:                              # %return
	.loc	3 425 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:425:1
	lw	a0, -12(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp70:
.Lfunc_end12:
	.size	CLOCK_GetSysOscAsyncFreq, .Lfunc_end12-CLOCK_GetSysOscAsyncFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetSircAsyncFreq,"ax",@progbits
	.globl	CLOCK_GetSircAsyncFreq          # -- Begin function CLOCK_GetSircAsyncFreq
	.p2align	2
	.type	CLOCK_GetSircAsyncFreq,@function
CLOCK_GetSircAsyncFreq:                 # @CLOCK_GetSircAsyncFreq
.Lfunc_begin13:
	.loc	3 496 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:496:0
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
.Ltmp71:
	.loc	3 497 25 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:497:25
	call	CLOCK_GetSircFreq
	.loc	3 497 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:497:14
	sw	a0, -20(s0)
	mv	a0, zero
	.loc	3 498 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:498:14
	sw	a0, -24(s0)
.Ltmp72:
	.loc	3 501 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:501:9
	lw	a1, -20(s0)
.Ltmp73:
	.loc	3 501 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:501:9
	beq	a1, a0, .LBB13_9
	j	.LBB13_1
.LBB13_1:                               # %if.then
.Ltmp74:
	.loc	3 503 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:503:17
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	3 503 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:503:9
	sw	a0, -28(s0)
	beq	a0, a1, .LBB13_6
	j	.LBB13_2
.LBB13_2:                               # %if.then
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	addi	a0, zero, 1
	.loc	3 503 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:503:9
	lw	a1, -28(s0)
	beq	a1, a0, .LBB13_5
	j	.LBB13_3
.LBB13_3:                               # %if.then
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	addi	a0, zero, 2
	.loc	3 503 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:503:9
	lw	a1, -28(s0)
	bne	a1, a0, .LBB13_7
	j	.LBB13_4
.LBB13_4:                               # %sw.bb
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 262188
.Ltmp75:
	.loc	3 506 58 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:506:58
	lw	a0, 516(a0)
	lui	a1, 112
	.loc	3 506 66 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:506:66
	and	a0, a0, a1
	.loc	3 506 80                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:506:80
	srli	a0, a0, 16
	.loc	3 506 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:506:25
	sw	a0, -24(s0)
	.loc	3 507 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:507:17
	j	.LBB13_8
.LBB13_5:                               # %sw.bb1
	.loc	3 0 17 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:17
	lui	a0, 262188
	.loc	3 509 58 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:509:58
	lw	a0, 516(a0)
	.loc	3 509 66 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:509:66
	andi	a0, a0, 1792
	.loc	3 509 78                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:509:78
	srli	a0, a0, 8
	.loc	3 509 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:509:25
	sw	a0, -24(s0)
	.loc	3 510 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:510:17
	j	.LBB13_8
.LBB13_6:                               # %sw.bb4
	.loc	3 0 17 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:17
	lui	a0, 262188
	.loc	3 512 58 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:512:58
	lw	a0, 516(a0)
	.loc	3 512 66 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:512:66
	andi	a0, a0, 7
	.loc	3 512 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:512:25
	sw	a0, -24(s0)
	.loc	3 513 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:513:17
	j	.LBB13_8
.LBB13_7:                               # %sw.default
	.loc	3 515 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:515:17
	j	.LBB13_8
.Ltmp76:
.LBB13_8:                               # %sw.epilog
	.loc	3 517 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:517:5
	j	.LBB13_9
.Ltmp77:
.LBB13_9:                               # %if.end
	.loc	3 518 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:518:9
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp78:
	.loc	3 518 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:518:9
	beq	a0, a1, .LBB13_11
	j	.LBB13_10
.LBB13_10:                              # %if.then8
.Ltmp79:
	.loc	3 520 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:520:16
	lw	a0, -20(s0)
	.loc	3 520 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:520:29
	lw	a1, -24(s0)
	.loc	3 520 37                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:520:37
	addi	a1, a1, -1
	.loc	3 520 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:520:25
	srl	a0, a0, a1
	.loc	3 520 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:520:9
	sw	a0, -12(s0)
	j	.LBB13_12
.Ltmp80:
.LBB13_11:                              # %if.else
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	mv	a0, zero
.Ltmp81:
	.loc	3 524 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:524:9
	sw	a0, -12(s0)
	j	.LBB13_12
.Ltmp82:
.LBB13_12:                              # %return
	.loc	3 526 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:526:1
	lw	a0, -12(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp83:
.Lfunc_end13:
	.size	CLOCK_GetSircAsyncFreq, .Lfunc_end13-CLOCK_GetSircAsyncFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetFircAsyncFreq,"ax",@progbits
	.globl	CLOCK_GetFircAsyncFreq          # -- Begin function CLOCK_GetFircAsyncFreq
	.p2align	2
	.type	CLOCK_GetFircAsyncFreq,@function
CLOCK_GetFircAsyncFreq:                 # @CLOCK_GetFircAsyncFreq
.Lfunc_begin14:
	.loc	3 621 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:621:0
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
.Ltmp84:
	.loc	3 622 25 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:622:25
	call	CLOCK_GetFircFreq
	.loc	3 622 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:622:14
	sw	a0, -20(s0)
	mv	a0, zero
	.loc	3 623 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:623:14
	sw	a0, -24(s0)
.Ltmp85:
	.loc	3 626 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:626:9
	lw	a1, -20(s0)
.Ltmp86:
	.loc	3 626 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:626:9
	beq	a1, a0, .LBB14_9
	j	.LBB14_1
.LBB14_1:                               # %if.then
.Ltmp87:
	.loc	3 628 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:628:17
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	3 628 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:628:9
	sw	a0, -28(s0)
	beq	a0, a1, .LBB14_6
	j	.LBB14_2
.LBB14_2:                               # %if.then
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	addi	a0, zero, 1
	.loc	3 628 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:628:9
	lw	a1, -28(s0)
	beq	a1, a0, .LBB14_5
	j	.LBB14_3
.LBB14_3:                               # %if.then
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	addi	a0, zero, 2
	.loc	3 628 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:628:9
	lw	a1, -28(s0)
	bne	a1, a0, .LBB14_7
	j	.LBB14_4
.LBB14_4:                               # %sw.bb
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 262188
.Ltmp88:
	.loc	3 631 58 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:631:58
	lw	a0, 772(a0)
	lui	a1, 112
	.loc	3 631 66 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:631:66
	and	a0, a0, a1
	.loc	3 631 80                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:631:80
	srli	a0, a0, 16
	.loc	3 631 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:631:25
	sw	a0, -24(s0)
	.loc	3 632 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:632:17
	j	.LBB14_8
.LBB14_5:                               # %sw.bb1
	.loc	3 0 17 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:17
	lui	a0, 262188
	.loc	3 634 58 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:634:58
	lw	a0, 772(a0)
	.loc	3 634 66 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:634:66
	andi	a0, a0, 1792
	.loc	3 634 78                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:634:78
	srli	a0, a0, 8
	.loc	3 634 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:634:25
	sw	a0, -24(s0)
	.loc	3 635 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:635:17
	j	.LBB14_8
.LBB14_6:                               # %sw.bb4
	.loc	3 0 17 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:17
	lui	a0, 262188
	.loc	3 637 58 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:637:58
	lw	a0, 772(a0)
	.loc	3 637 66 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:637:66
	andi	a0, a0, 7
	.loc	3 637 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:637:25
	sw	a0, -24(s0)
	.loc	3 638 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:638:17
	j	.LBB14_8
.LBB14_7:                               # %sw.default
	.loc	3 640 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:640:17
	j	.LBB14_8
.Ltmp89:
.LBB14_8:                               # %sw.epilog
	.loc	3 642 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:642:5
	j	.LBB14_9
.Ltmp90:
.LBB14_9:                               # %if.end
	.loc	3 643 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:643:9
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp91:
	.loc	3 643 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:643:9
	beq	a0, a1, .LBB14_11
	j	.LBB14_10
.LBB14_10:                              # %if.then8
.Ltmp92:
	.loc	3 645 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:645:16
	lw	a0, -20(s0)
	.loc	3 645 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:645:29
	lw	a1, -24(s0)
	.loc	3 645 37                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:645:37
	addi	a1, a1, -1
	.loc	3 645 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:645:25
	srl	a0, a0, a1
	.loc	3 645 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:645:9
	sw	a0, -12(s0)
	j	.LBB14_12
.Ltmp93:
.LBB14_11:                              # %if.else
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	mv	a0, zero
.Ltmp94:
	.loc	3 649 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:649:9
	sw	a0, -12(s0)
	j	.LBB14_12
.Ltmp95:
.LBB14_12:                              # %return
	.loc	3 651 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:651:1
	lw	a0, -12(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp96:
.Lfunc_end14:
	.size	CLOCK_GetFircAsyncFreq, .Lfunc_end14-CLOCK_GetFircAsyncFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetLpFllAsyncFreq,"ax",@progbits
	.globl	CLOCK_GetLpFllAsyncFreq         # -- Begin function CLOCK_GetLpFllAsyncFreq
	.p2align	2
	.type	CLOCK_GetLpFllAsyncFreq,@function
CLOCK_GetLpFllAsyncFreq:                # @CLOCK_GetLpFllAsyncFreq
.Lfunc_begin15:
	.loc	3 767 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:767:0
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
.Ltmp97:
	.loc	3 768 26 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:768:26
	call	CLOCK_GetLpFllFreq
	.loc	3 768 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:768:14
	sw	a0, -20(s0)
	mv	a0, zero
	.loc	3 769 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:769:14
	sw	a0, -24(s0)
.Ltmp98:
	.loc	3 772 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:772:9
	lw	a1, -20(s0)
.Ltmp99:
	.loc	3 772 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:772:9
	beq	a1, a0, .LBB15_7
	j	.LBB15_1
.LBB15_1:                               # %if.then
.Ltmp100:
	.loc	3 774 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:774:17
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	3 774 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:774:9
	sw	a0, -28(s0)
	beq	a0, a1, .LBB15_4
	j	.LBB15_2
.LBB15_2:                               # %if.then
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	addi	a0, zero, 1
	.loc	3 774 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:774:9
	lw	a1, -28(s0)
	bne	a1, a0, .LBB15_5
	j	.LBB15_3
.LBB15_3:                               # %sw.bb
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 262188
.Ltmp101:
	.loc	3 777 58 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:777:58
	lw	a0, 1284(a0)
	.loc	3 777 67 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:777:67
	andi	a0, a0, 1792
	.loc	3 777 79                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:777:79
	srli	a0, a0, 8
	.loc	3 777 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:777:25
	sw	a0, -24(s0)
	.loc	3 778 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:778:17
	j	.LBB15_6
.LBB15_4:                               # %sw.bb1
	.loc	3 0 17 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:17
	lui	a0, 262188
	.loc	3 780 58 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:780:58
	lw	a0, 1284(a0)
	.loc	3 780 67 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:780:67
	andi	a0, a0, 7
	.loc	3 780 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:780:25
	sw	a0, -24(s0)
	.loc	3 781 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:781:17
	j	.LBB15_6
.LBB15_5:                               # %sw.default
	.loc	3 783 17                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:783:17
	j	.LBB15_6
.Ltmp102:
.LBB15_6:                               # %sw.epilog
	.loc	3 785 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:785:5
	j	.LBB15_7
.Ltmp103:
.LBB15_7:                               # %if.end
	.loc	3 786 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:786:9
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp104:
	.loc	3 786 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:786:9
	beq	a0, a1, .LBB15_9
	j	.LBB15_8
.LBB15_8:                               # %if.then5
.Ltmp105:
	.loc	3 788 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:788:16
	lw	a0, -20(s0)
	.loc	3 788 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:788:30
	lw	a1, -24(s0)
	.loc	3 788 38                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:788:38
	addi	a1, a1, -1
	.loc	3 788 26                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:788:26
	srl	a0, a0, a1
	.loc	3 788 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:788:9
	sw	a0, -12(s0)
	j	.LBB15_10
.Ltmp106:
.LBB15_9:                               # %if.else
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	mv	a0, zero
.Ltmp107:
	.loc	3 792 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:792:9
	sw	a0, -12(s0)
	j	.LBB15_10
.Ltmp108:
.LBB15_10:                              # %return
	.loc	3 794 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:794:1
	lw	a0, -12(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp109:
.Lfunc_end15:
	.size	CLOCK_GetLpFllAsyncFreq, .Lfunc_end15-CLOCK_GetLpFllAsyncFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetLpoClkFreq,"ax",@progbits
	.p2align	2                               # -- Begin function CLOCK_GetLpoClkFreq
	.type	CLOCK_GetLpoClkFreq,@function
CLOCK_GetLpoClkFreq:                    # @CLOCK_GetLpoClkFreq
.Lfunc_begin16:
	.loc	4 928 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:928:0
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
	addi	a0, zero, 1000
.Ltmp110:
	.loc	4 929 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:929:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp111:
.Lfunc_end16:
	.size	CLOCK_GetLpoClkFreq, .Lfunc_end16-CLOCK_GetLpoClkFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetIpFreq,"ax",@progbits
	.globl	CLOCK_GetIpFreq                 # -- Begin function CLOCK_GetIpFreq
	.p2align	2
	.type	CLOCK_GetIpFreq,@function
CLOCK_GetIpFreq:                        # @CLOCK_GetIpFreq
.Lfunc_begin17:
	.loc	3 195 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:195:0
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
.Ltmp112:
	.loc	3 196 43 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:196:43
	lw	a0, -16(s0)
	.loc	3 196 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:196:21
	lw	a0, 0(a0)
	.loc	3 196 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:196:14
	sw	a0, -20(s0)
	.loc	3 201 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:201:11
	lbu	a0, -17(s0)
	andi	a0, a0, 128
	mv	a1, zero
	.loc	3 201 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:201:6
	beq	a0, a1, .LBB17_2
	j	.LBB17_1
.LBB17_1:                               # %cond.true
	j	.LBB17_3
.LBB17_2:                               # %cond.false
	.loc	3 201 40                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:201:40
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_GetIpFreq)
	addi	a2, a1, %lo(.L__func__.CLOCK_GetIpFreq)
	lui	a1, %hi(.L.str.2)
	addi	a3, a1, %lo(.L.str.2)
	addi	a1, zero, 201
	call	__assert_func
.LBB17_3:                               # %cond.end
	.loc	3 203 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:203:13
	lw	a0, -16(s0)
	lui	a1, 262187
	addi	a1, a1, 192
	.loc	3 203 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:203:5
	sw	a0, -32(s0)
	beq	a0, a1, .LBB17_7
	j	.LBB17_4
.LBB17_4:                               # %cond.end
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	lui	a0, 262187
	addi	a0, a0, 248
	.loc	3 203 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:203:5
	lw	a1, -32(s0)
	beq	a1, a0, .LBB17_8
	j	.LBB17_5
.LBB17_5:                               # %cond.end
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	lui	a0, 262187
	addi	a0, a0, 276
	.loc	3 203 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:203:5
	lw	a1, -32(s0)
	beq	a1, a0, .LBB17_8
	j	.LBB17_6
.LBB17_6:                               # %cond.end
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	lui	a0, 266279
	addi	a0, a0, 168
	.loc	3 203 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:203:5
	lw	a1, -32(s0)
	bne	a1, a0, .LBB17_9
	j	.LBB17_7
.LBB17_7:                               # %sw.bb
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 2
.Ltmp113:
	.loc	3 207 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:207:21
	sw	a0, -24(s0)
	.loc	3 208 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:208:13
	j	.LBB17_10
.LBB17_8:                               # %sw.bb1
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	mv	a0, zero
	.loc	3 211 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:211:21
	sw	a0, -24(s0)
	.loc	3 212 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:212:13
	j	.LBB17_10
.LBB17_9:                               # %sw.default
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	addi	a0, zero, 1
	.loc	3 214 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:214:21
	sw	a0, -24(s0)
	.loc	3 215 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:215:13
	j	.LBB17_10
.Ltmp114:
.LBB17_10:                              # %sw.epilog
	.loc	3 218 15                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:218:15
	lw	a0, -20(s0)
	lui	a1, 28672
	.loc	3 218 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:218:19
	and	a0, a0, a1
	.loc	3 218 35                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:218:35
	srli	a0, a0, 24
	addi	a1, zero, 1
	.loc	3 218 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:218:5
	sw	a0, -36(s0)
	beq	a0, a1, .LBB17_14
	j	.LBB17_11
.LBB17_11:                              # %sw.epilog
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 2
	.loc	3 218 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:218:5
	lw	a1, -36(s0)
	beq	a1, a0, .LBB17_15
	j	.LBB17_12
.LBB17_12:                              # %sw.epilog
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 3
	.loc	3 218 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:218:5
	lw	a1, -36(s0)
	beq	a1, a0, .LBB17_16
	j	.LBB17_13
.LBB17_13:                              # %sw.epilog
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	addi	a0, zero, 6
	.loc	3 218 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:218:5
	lw	a1, -36(s0)
	beq	a1, a0, .LBB17_17
	j	.LBB17_18
.LBB17_14:                              # %sw.bb3
.Ltmp115:
	.loc	3 221 45 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:221:45
	lw	a0, -24(s0)
	.loc	3 221 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:221:20
	call	CLOCK_GetSysOscAsyncFreq
	.loc	3 221 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:221:18
	sw	a0, -28(s0)
	.loc	3 222 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:222:13
	j	.LBB17_19
.LBB17_15:                              # %sw.bb4
	.loc	3 224 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:224:43
	lw	a0, -24(s0)
	.loc	3 224 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:224:20
	call	CLOCK_GetSircAsyncFreq
	.loc	3 224 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:224:18
	sw	a0, -28(s0)
	.loc	3 225 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:225:13
	j	.LBB17_19
.LBB17_16:                              # %sw.bb6
	.loc	3 227 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:227:43
	lw	a0, -24(s0)
	.loc	3 227 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:227:20
	call	CLOCK_GetFircAsyncFreq
	.loc	3 227 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:227:18
	sw	a0, -28(s0)
	.loc	3 228 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:228:13
	j	.LBB17_19
.LBB17_17:                              # %sw.bb8
	.loc	3 230 44                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:230:44
	lw	a0, -24(s0)
	.loc	3 230 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:230:20
	call	CLOCK_GetLpFllAsyncFreq
	.loc	3 230 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:230:18
	sw	a0, -28(s0)
	.loc	3 231 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:231:13
	j	.LBB17_19
.LBB17_18:                              # %sw.default10
	.loc	3 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	mv	a0, zero
	.loc	3 233 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:233:18
	sw	a0, -28(s0)
	.loc	3 234 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:234:13
	j	.LBB17_19
.Ltmp116:
.LBB17_19:                              # %sw.epilog11
	.loc	3 237 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:237:12
	lbu	a0, -20(s0)
	andi	a0, a0, 15
	mv	a1, zero
.Ltmp117:
	.loc	3 237 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:237:9
	beq	a0, a1, .LBB17_21
	j	.LBB17_20
.LBB17_20:                              # %if.then
.Ltmp118:
	.loc	3 239 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:239:16
	lw	a0, -28(s0)
	.loc	3 239 26 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:239:26
	lw	a1, -20(s0)
	.loc	3 239 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:239:30
	andi	a2, a1, 8
	.loc	3 239 40                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:239:40
	srli	a2, a2, 3
	.loc	3 239 49                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:239:49
	addi	a2, a2, 1
	.loc	3 239 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:239:21
	sw	a1, -40(s0)
	mv	a1, a2
	call	__mulsi3
	.loc	3 239 64                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:239:64
	lw	a1, -40(s0)
	andi	a2, a1, 7
	.loc	3 239 83                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:239:83
	addi	a1, a2, 1
	.loc	3 239 55                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:239:55
	call	__udivsi3
	.loc	3 239 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:239:9
	sw	a0, -12(s0)
	j	.LBB17_22
.Ltmp119:
.LBB17_21:                              # %if.else
	.loc	3 243 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:243:16
	lw	a0, -28(s0)
	.loc	3 243 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:243:9
	sw	a0, -12(s0)
	j	.LBB17_22
.Ltmp120:
.LBB17_22:                              # %return
	.loc	3 245 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:245:1
	lw	a0, -12(s0)
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp121:
.Lfunc_end17:
	.size	CLOCK_GetIpFreq, .Lfunc_end17-CLOCK_GetIpFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_EnableUsbfs0Clock,"ax",@progbits
	.globl	CLOCK_EnableUsbfs0Clock         # -- Begin function CLOCK_EnableUsbfs0Clock
	.p2align	2
	.type	CLOCK_EnableUsbfs0Clock,@function
CLOCK_EnableUsbfs0Clock:                # @CLOCK_EnableUsbfs0Clock
.Lfunc_begin18:
	.loc	3 248 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:248:0
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
	addi	a0, zero, 1
.Ltmp122:
	.loc	3 249 11 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:249:11
	sb	a0, -17(s0)
	lui	a1, 262187
	addi	a1, a1, 276
	addi	a2, zero, 3
	.loc	3 251 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:251:5
	sw	a0, -24(s0)
	mv	a0, a1
	sw	a1, -28(s0)
	mv	a1, a2
	call	CLOCK_SetIpSrc
	.loc	3 255 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:255:5
	lw	a0, -28(s0)
	call	CLOCK_EnableClock
	lui	a0, 262183
	.loc	3 258 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:258:43
	lw	a1, 0(a0)
	lui	a2, 524288
	or	a1, a1, a2
	sw	a1, 0(a0)
	lui	a0, 262213
	.loc	3 259 42                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:259:42
	lbu	a1, 264(a0)
	andi	a1, a1, 239
	sb	a1, 264(a0)
.Ltmp123:
	.loc	3 261 32                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:261:32
	lw	a0, -12(s0)
.Ltmp124:
	.loc	3 261 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:261:9
	lw	a1, -24(s0)
	bne	a0, a1, .LBB18_2
	j	.LBB18_1
.LBB18_1:                               # %if.then
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 262213
	addi	a1, zero, 3
.Ltmp125:
	.loc	3 263 57 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:263:57
	sb	a1, 324(a0)
	.loc	3 264 55                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:264:55
	lb	a1, 320(a0)
	ori	a1, a1, 128
	sb	a1, 320(a0)
	mv	a1, zero
	.loc	3 265 57                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:265:57
	sb	a1, 340(a0)
	.loc	3 266 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:266:5
	j	.LBB18_2
.Ltmp126:
.LBB18_2:                               # %if.end
	.loc	3 267 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:267:5
	lbu	a0, -17(s0)
	andi	a0, a0, 1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp127:
.Lfunc_end18:
	.size	CLOCK_EnableUsbfs0Clock, .Lfunc_end18-CLOCK_EnableUsbfs0Clock
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_SetIpSrc,"ax",@progbits
	.p2align	2                               # -- Begin function CLOCK_SetIpSrc
	.type	CLOCK_SetIpSrc,@function
CLOCK_SetIpSrc:                         # @CLOCK_SetIpSrc
.Lfunc_begin19:
	.loc	4 821 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:821:0
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
.Ltmp128:
	.loc	4 822 43 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:822:43
	lw	a0, -12(s0)
	.loc	4 822 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:822:21
	lw	a0, 0(a0)
	.loc	4 822 14                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:822:14
	sw	a0, -20(s0)
	.loc	4 824 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:824:11
	lbu	a0, -17(s0)
	andi	a0, a0, 128
	mv	a1, zero
	.loc	4 824 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:824:6
	beq	a0, a1, .LBB19_2
	j	.LBB19_1
.LBB19_1:                               # %cond.true
	j	.LBB19_3
.LBB19_2:                               # %cond.false
	.loc	4 824 40                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:824:40
	lui	a0, %hi(.L.str.5)
	addi	a0, a0, %lo(.L.str.5)
	lui	a1, %hi(.L__func__.CLOCK_SetIpSrc)
	addi	a2, a1, %lo(.L__func__.CLOCK_SetIpSrc)
	lui	a1, %hi(.L.str.2)
	addi	a3, a1, %lo(.L.str.2)
	addi	a1, zero, 824
	call	__assert_func
.LBB19_3:                               # %cond.end
	.loc	4 825 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:825:13
	lbu	a0, -17(s0)
	andi	a0, a0, 32
	mv	a1, zero
	.loc	4 825 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:825:6
	bne	a0, a1, .LBB19_5
	j	.LBB19_4
.LBB19_4:                               # %cond.true3
	j	.LBB19_6
.LBB19_5:                               # %cond.false4
	.loc	4 825 43                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:825:43
	lui	a0, %hi(.L.str.5)
	addi	a0, a0, %lo(.L.str.5)
	lui	a1, %hi(.L__func__.CLOCK_SetIpSrc)
	addi	a2, a1, %lo(.L__func__.CLOCK_SetIpSrc)
	lui	a1, %hi(.L.str.6)
	addi	a3, a1, %lo(.L.str.6)
	addi	a1, zero, 825
	call	__assert_func
.LBB19_6:                               # %cond.end5
	.loc	4 827 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:12
	lw	a0, -20(s0)
	lui	a1, 1019904
	addi	a1, a1, -1
	.loc	4 827 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:16
	and	a0, a0, a1
	.loc	4 827 60                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:60
	lw	a1, -16(s0)
	.loc	4 827 66                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:66
	slli	a1, a1, 24
	lui	a2, 28672
	.loc	4 827 77                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:77
	and	a1, a1, a2
	.loc	4 827 33                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:33
	or	a0, a0, a1
	.loc	4 827 9                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:9
	sw	a0, -20(s0)
	.loc	4 833 36 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:833:36
	lw	a0, -20(s0)
	lui	a1, 786432
	addi	a1, a1, -1
	.loc	4 833 40 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:833:40
	and	a0, a0, a1
	.loc	4 833 28                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:833:28
	lw	a1, -12(s0)
	.loc	4 833 34                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:833:34
	sw	a0, 0(a1)
	.loc	4 834 36 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:834:36
	lw	a0, -20(s0)
	.loc	4 834 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:834:28
	lw	a1, -12(s0)
	.loc	4 834 34                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:834:34
	sw	a0, 0(a1)
	.loc	4 835 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:835:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp129:
.Lfunc_end19:
	.size	CLOCK_SetIpSrc, .Lfunc_end19-CLOCK_SetIpSrc
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_EnableClock,"ax",@progbits
	.p2align	2                               # -- Begin function CLOCK_EnableClock
	.type	CLOCK_EnableClock,@function
CLOCK_EnableClock:                      # @CLOCK_EnableClock
.Lfunc_begin20:
	.loc	4 778 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:778:0
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
.Ltmp130:
	.loc	4 779 30 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:30
	lw	a0, -12(s0)
	.loc	4 779 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:8
	lw	a0, 0(a0)
	lui	a1, 524288
	.loc	4 779 36                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:36
	and	a0, a0, a1
	mv	a1, zero
	.loc	4 779 6                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:6
	beq	a0, a1, .LBB20_2
	j	.LBB20_1
.LBB20_1:                               # %cond.true
	j	.LBB20_3
.LBB20_2:                               # %cond.false
	.loc	4 779 65                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:65
	lui	a0, %hi(.L.str.5)
	addi	a0, a0, %lo(.L.str.5)
	lui	a1, %hi(.L__func__.CLOCK_EnableClock)
	addi	a2, a1, %lo(.L__func__.CLOCK_EnableClock)
	lui	a1, %hi(.L.str.7)
	addi	a3, a1, %lo(.L.str.7)
	addi	a1, zero, 779
	call	__assert_func
.LBB20_3:                               # %cond.end
	.loc	4 781 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:781:28
	lw	a0, -12(s0)
	.loc	4 781 34 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:781:34
	lw	a1, 0(a0)
	lui	a2, 262144
	or	a1, a1, a2
	sw	a1, 0(a0)
	.loc	4 782 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:782:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp131:
.Lfunc_end20:
	.size	CLOCK_EnableClock, .Lfunc_end20-CLOCK_EnableClock
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetCurSysClkConfig,"ax",@progbits
	.p2align	2                               # -- Begin function CLOCK_GetCurSysClkConfig
	.type	CLOCK_GetCurSysClkConfig,@function
CLOCK_GetCurSysClkConfig:               # @CLOCK_GetCurSysClkConfig
.Lfunc_begin21:
	.loc	4 1069 0                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1069:0
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
.Ltmp132:
	.loc	4 1070 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1070:7
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	4 1070 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1070:6
	beq	a0, a1, .LBB21_2
	j	.LBB21_1
.LBB21_1:                               # %cond.true
	j	.LBB21_3
.LBB21_2:                               # %cond.false
	.loc	4 1070 27                       # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1070:27
	lui	a0, %hi(.L.str.5)
	addi	a0, a0, %lo(.L.str.5)
	lui	a1, %hi(.L__func__.CLOCK_GetCurSysClkConfig)
	addi	a2, a1, %lo(.L__func__.CLOCK_GetCurSysClkConfig)
	lui	a1, %hi(.L.str.3)
	addi	a3, a1, %lo(.L.str.3)
	addi	a1, zero, 1070
	call	__assert_func
.LBB21_3:                               # %cond.end
	.loc	4 0 27                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:0:27
	lui	a0, 262188
	.loc	4 1072 56 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1072:56
	lw	a0, 16(a0)
	.loc	4 1072 18 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1072:18
	lw	a1, -12(s0)
	.loc	4 1072 25                       # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1072:25
	sw	a0, 0(a1)
	.loc	4 1073 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1073:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp133:
.Lfunc_end21:
	.size	CLOCK_GetCurSysClkConfig, .Lfunc_end21-CLOCK_GetCurSysClkConfig
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetRtcOscFreq,"ax",@progbits
	.globl	CLOCK_GetRtcOscFreq             # -- Begin function CLOCK_GetRtcOscFreq
	.p2align	2
	.type	CLOCK_GetRtcOscFreq,@function
CLOCK_GetRtcOscFreq:                    # @CLOCK_GetRtcOscFreq
.Lfunc_begin22:
	.loc	3 654 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:654:0
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
	lui	a0, 262188
.Ltmp134:
	.loc	3 655 38 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:655:38
	lw	a0, 1024(a0)
	lui	a1, 4096
	.loc	3 655 46 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:655:46
	and	a0, a0, a1
	mv	a1, zero
.Ltmp135:
	.loc	3 655 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:655:9
	beq	a0, a1, .LBB22_5
	j	.LBB22_1
.LBB22_1:                               # %if.then
.Ltmp136:
	.loc	3 658 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:658:11
	lui	a0, %hi(g_xtal32Freq)
	lw	a0, %lo(g_xtal32Freq)(a0)
	mv	a1, zero
	.loc	3 658 10 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:658:10
	beq	a0, a1, .LBB22_3
	j	.LBB22_2
.LBB22_2:                               # %cond.true
	j	.LBB22_4
.LBB22_3:                               # %cond.false
	.loc	3 658 37                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:658:37
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_GetRtcOscFreq)
	addi	a2, a1, %lo(.L__func__.CLOCK_GetRtcOscFreq)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 658
	call	__assert_func
.LBB22_4:                               # %cond.end
	.loc	3 659 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:659:16
	lui	a0, %hi(g_xtal32Freq)
	lw	a0, %lo(g_xtal32Freq)(a0)
	.loc	3 659 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:659:9
	sw	a0, -12(s0)
	j	.LBB22_6
.Ltmp137:
.LBB22_5:                               # %if.else
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	mv	a0, zero
.Ltmp138:
	.loc	3 663 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:663:9
	sw	a0, -12(s0)
	j	.LBB22_6
.Ltmp139:
.LBB22_6:                               # %return
	.loc	3 665 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:665:1
	lw	a0, -12(s0)
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp140:
.Lfunc_end22:
	.size	CLOCK_GetRtcOscFreq, .Lfunc_end22-CLOCK_GetRtcOscFreq
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_InitSysOsc,"ax",@progbits
	.globl	CLOCK_InitSysOsc                # -- Begin function CLOCK_InitSysOsc
	.p2align	2
	.type	CLOCK_InitSysOsc,@function
CLOCK_InitSysOsc:                       # @CLOCK_InitSysOsc
.Lfunc_begin23:
	.loc	3 322 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:322:0
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
.Ltmp141:
	.loc	3 323 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:323:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	3 323 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:323:6
	beq	a0, a1, .LBB23_2
	j	.LBB23_1
.LBB23_1:                               # %cond.true
	j	.LBB23_3
.LBB23_2:                               # %cond.false
	.loc	3 323 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:323:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_InitSysOsc)
	addi	a2, a1, %lo(.L__func__.CLOCK_InitSysOsc)
	lui	a1, %hi(.L.str.3)
	addi	a3, a1, %lo(.L.str.3)
	addi	a1, zero, 323
	call	__assert_func
.LBB23_3:                               # %cond.end
	.loc	3 328 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:328:14
	call	CLOCK_DeinitSysOsc
	.loc	3 328 12 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:328:12
	sw	a0, -20(s0)
.Ltmp142:
	.loc	3 330 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:330:28
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp143:
	.loc	3 330 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:330:9
	beq	a0, a1, .LBB23_5
	j	.LBB23_4
.LBB23_4:                               # %if.then
.Ltmp144:
	.loc	3 332 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:332:16
	lw	a0, -20(s0)
	.loc	3 332 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:332:9
	sw	a0, -12(s0)
	j	.LBB23_9
.Ltmp145:
.LBB23_5:                               # %if.end
	.loc	3 338 34 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:338:34
	lw	a0, -16(s0)
	.loc	3 338 42 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:338:42
	lw	a1, 12(a0)
	.loc	3 338 59                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:338:59
	andi	a1, a1, 7
	.loc	3 338 104                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:338:104
	lw	a2, 16(a0)
	.loc	3 338 111                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:338:111
	slli	a2, a2, 8
	.loc	3 338 121                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:338:121
	andi	a2, a2, 1792
	.loc	3 338 69                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:338:69
	or	a1, a1, a2
	.loc	3 338 168                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:338:168
	lw	a0, 20(a0)
	.loc	3 338 175                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:338:175
	slli	a0, a0, 16
	lui	a2, 112
	.loc	3 338 186                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:338:186
	and	a0, a0, a2
	.loc	3 338 133                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:338:133
	or	a0, a1, a0
	lui	a1, 262188
	.loc	3 337 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:337:42
	sw	a0, 260(a1)
	.loc	3 344 12                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:344:12
	lw	a0, -16(s0)
	.loc	3 344 20 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:344:20
	lb	a0, 8(a0)
	.loc	3 344 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:344:10
	sb	a0, -21(s0)
	.loc	3 345 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:345:10
	lb	a0, -21(s0)
	ori	a0, a0, 1
	sb	a0, -21(s0)
	.loc	3 346 44                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:346:44
	lbu	a0, -21(s0)
	.loc	3 346 42 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:346:42
	sw	a0, 256(a1)
	.loc	3 349 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:349:5
	j	.LBB23_6
.LBB23_6:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	3 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	lui	a0, 262188
	.loc	3 349 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:349:43
	lw	a0, 256(a0)
	lui	a1, 4096
	.loc	3 349 51                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:349:51
	and	a0, a0, a1
	mv	a1, zero
	.loc	3 349 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:349:5
	bne	a0, a1, .LBB23_8
	j	.LBB23_7
.LBB23_7:                               # %while.body
                                        #   in Loop: Header=BB23_6 Depth=1
	j	.LBB23_6
.LBB23_8:                               # %while.end
	.loc	3 354 55 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:354:55
	lw	a0, -16(s0)
	.loc	3 354 63 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:354:63
	lw	a0, 4(a0)
	lui	a1, 262188
	.loc	3 354 42                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:354:42
	lw	a2, 256(a1)
	or	a0, a2, a0
	sw	a0, 256(a1)
	mv	a0, zero
	.loc	3 356 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:356:5
	sw	a0, -12(s0)
	j	.LBB23_9
.LBB23_9:                               # %return
	.loc	3 357 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:357:1
	lw	a0, -12(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp146:
.Lfunc_end23:
	.size	CLOCK_InitSysOsc, .Lfunc_end23-CLOCK_InitSysOsc
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_DeinitSysOsc,"ax",@progbits
	.globl	CLOCK_DeinitSysOsc              # -- Begin function CLOCK_DeinitSysOsc
	.p2align	2
	.type	CLOCK_DeinitSysOsc,@function
CLOCK_DeinitSysOsc:                     # @CLOCK_DeinitSysOsc
.Lfunc_begin24:
	.loc	3 360 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:360:0
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
	lui	a0, 262188
.Ltmp147:
	.loc	3 361 49 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:361:49
	lw	a0, 256(a0)
	.loc	3 361 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:361:14
	sw	a0, -16(s0)
.Ltmp148:
	.loc	3 364 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:364:13
	lbu	a0, -13(s0)
	andi	a0, a0, 2
	mv	a1, zero
.Ltmp149:
	.loc	3 364 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:364:9
	beq	a0, a1, .LBB24_2
	j	.LBB24_1
.LBB24_1:                               # %if.then
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 1
	addi	a0, a0, -1995
.Ltmp150:
	.loc	3 366 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:366:9
	sw	a0, -12(s0)
	j	.LBB24_5
.Ltmp151:
.LBB24_2:                               # %if.end
	.loc	3 370 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:370:13
	lbu	a0, -14(s0)
	andi	a0, a0, 128
	mv	a1, zero
.Ltmp152:
	.loc	3 370 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:370:9
	beq	a0, a1, .LBB24_4
	j	.LBB24_3
.LBB24_3:                               # %if.then3
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	addi	a0, zero, 2
.Ltmp153:
	.loc	3 372 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:372:9
	sw	a0, -12(s0)
	j	.LBB24_5
.Ltmp154:
.LBB24_4:                               # %if.end4
	.loc	3 0 9 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 262188
	lui	a1, 16384
	.loc	3 375 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:375:42
	sw	a1, 256(a0)
	mv	a0, zero
	.loc	3 377 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:377:5
	sw	a0, -12(s0)
	j	.LBB24_5
.LBB24_5:                               # %return
	.loc	3 378 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:378:1
	lw	a0, -12(s0)
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp155:
.Lfunc_end24:
	.size	CLOCK_DeinitSysOsc, .Lfunc_end24-CLOCK_DeinitSysOsc
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_InitSirc,"ax",@progbits
	.globl	CLOCK_InitSirc                  # -- Begin function CLOCK_InitSirc
	.p2align	2
	.type	CLOCK_InitSirc,@function
CLOCK_InitSirc:                         # @CLOCK_InitSirc
.Lfunc_begin25:
	.loc	3 428 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:428:0
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
.Ltmp156:
	.loc	3 429 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:429:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	3 429 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:429:6
	beq	a0, a1, .LBB25_2
	j	.LBB25_1
.LBB25_1:                               # %cond.true
	j	.LBB25_3
.LBB25_2:                               # %cond.false
	.loc	3 429 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:429:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_InitSirc)
	addi	a2, a1, %lo(.L__func__.CLOCK_InitSirc)
	lui	a1, %hi(.L.str.3)
	addi	a3, a1, %lo(.L.str.3)
	addi	a1, zero, 429
	call	__assert_func
.LBB25_3:                               # %cond.end
	.loc	3 434 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:434:14
	call	CLOCK_DeinitSirc
	.loc	3 434 12 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:434:12
	sw	a0, -20(s0)
.Ltmp157:
	.loc	3 436 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:436:28
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp158:
	.loc	3 436 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:436:9
	beq	a0, a1, .LBB25_5
	j	.LBB25_4
.LBB25_4:                               # %if.then
.Ltmp159:
	.loc	3 438 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:438:16
	lw	a0, -20(s0)
	.loc	3 438 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:438:9
	sw	a0, -12(s0)
	j	.LBB25_9
.Ltmp160:
.LBB25_5:                               # %if.end
	.loc	3 444 34 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:444:34
	lw	a0, -16(s0)
	.loc	3 444 42 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:444:42
	lw	a1, 4(a0)
	.loc	3 444 59                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:444:59
	andi	a1, a1, 7
	.loc	3 444 104                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:444:104
	lw	a2, 8(a0)
	.loc	3 444 111                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:444:111
	slli	a2, a2, 8
	.loc	3 444 121                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:444:121
	andi	a2, a2, 1792
	.loc	3 444 69                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:444:69
	or	a1, a1, a2
	.loc	3 444 168                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:444:168
	lw	a0, 12(a0)
	.loc	3 444 175                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:444:175
	slli	a0, a0, 16
	lui	a2, 112
	.loc	3 444 186                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:444:186
	and	a0, a0, a2
	.loc	3 444 133                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:444:133
	or	a0, a1, a0
	lui	a1, 262188
	.loc	3 443 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:443:42
	sw	a0, 516(a1)
	.loc	3 447 69                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:447:69
	lw	a0, -16(s0)
	.loc	3 447 77 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:447:77
	lw	a0, 16(a0)
	.loc	3 447 95                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:447:95
	andi	a0, a0, 1
	.loc	3 447 42                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:447:42
	sw	a0, 520(a1)
	.loc	3 450 53 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:450:53
	lw	a0, -16(s0)
	.loc	3 450 61 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:450:61
	lw	a0, 0(a0)
	.loc	3 450 51                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:450:51
	ori	a0, a0, 1
	.loc	3 450 42                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:450:42
	sw	a0, 512(a1)
	.loc	3 453 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:453:5
	j	.LBB25_6
.LBB25_6:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	3 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	lui	a0, 262188
	.loc	3 453 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:453:43
	lw	a0, 512(a0)
	lui	a1, 4096
	.loc	3 453 51                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:453:51
	and	a0, a0, a1
	mv	a1, zero
	.loc	3 453 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:453:5
	bne	a0, a1, .LBB25_8
	j	.LBB25_7
.LBB25_7:                               # %while.body
                                        #   in Loop: Header=BB25_6 Depth=1
	j	.LBB25_6
.LBB25_8:                               # %while.end
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	mv	a0, zero
	.loc	3 457 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:457:5
	sw	a0, -12(s0)
	j	.LBB25_9
.LBB25_9:                               # %return
	.loc	3 458 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:458:1
	lw	a0, -12(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp161:
.Lfunc_end25:
	.size	CLOCK_InitSirc, .Lfunc_end25-CLOCK_InitSirc
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_DeinitSirc,"ax",@progbits
	.globl	CLOCK_DeinitSirc                # -- Begin function CLOCK_DeinitSirc
	.p2align	2
	.type	CLOCK_DeinitSirc,@function
CLOCK_DeinitSirc:                       # @CLOCK_DeinitSirc
.Lfunc_begin26:
	.loc	3 461 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:461:0
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
	lui	a0, 262188
.Ltmp162:
	.loc	3 462 49 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:462:49
	lw	a0, 512(a0)
	.loc	3 462 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:462:14
	sw	a0, -16(s0)
.Ltmp163:
	.loc	3 465 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:465:13
	lbu	a0, -13(s0)
	andi	a0, a0, 2
	mv	a1, zero
.Ltmp164:
	.loc	3 465 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:465:9
	beq	a0, a1, .LBB26_2
	j	.LBB26_1
.LBB26_1:                               # %if.then
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 1
	addi	a0, a0, -1995
.Ltmp165:
	.loc	3 467 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:467:9
	sw	a0, -12(s0)
	j	.LBB26_5
.Ltmp166:
.LBB26_2:                               # %if.end
	.loc	3 471 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:471:13
	lbu	a0, -14(s0)
	andi	a0, a0, 128
	mv	a1, zero
.Ltmp167:
	.loc	3 471 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:471:9
	beq	a0, a1, .LBB26_4
	j	.LBB26_3
.LBB26_3:                               # %if.then3
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	addi	a0, zero, 2
.Ltmp168:
	.loc	3 473 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:473:9
	sw	a0, -12(s0)
	j	.LBB26_5
.Ltmp169:
.LBB26_4:                               # %if.end4
	.loc	3 0 9 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 262188
	mv	a1, zero
	.loc	3 476 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:476:42
	sw	a1, 512(a0)
	.loc	3 478 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:478:5
	sw	a1, -12(s0)
	j	.LBB26_5
.LBB26_5:                               # %return
	.loc	3 479 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:479:1
	lw	a0, -12(s0)
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp170:
.Lfunc_end26:
	.size	CLOCK_DeinitSirc, .Lfunc_end26-CLOCK_DeinitSirc
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_InitFirc,"ax",@progbits
	.globl	CLOCK_InitFirc                  # -- Begin function CLOCK_InitFirc
	.p2align	2
	.type	CLOCK_InitFirc,@function
CLOCK_InitFirc:                         # @CLOCK_InitFirc
.Lfunc_begin27:
	.loc	3 529 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:529:0
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
.Ltmp171:
	.loc	3 530 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:530:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	3 530 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:530:6
	beq	a0, a1, .LBB27_2
	j	.LBB27_1
.LBB27_1:                               # %cond.true
	j	.LBB27_3
.LBB27_2:                               # %cond.false
	.loc	3 530 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:530:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_InitFirc)
	addi	a2, a1, %lo(.L__func__.CLOCK_InitFirc)
	lui	a1, %hi(.L.str.3)
	addi	a3, a1, %lo(.L.str.3)
	addi	a1, zero, 530
	call	__assert_func
.LBB27_3:                               # %cond.end
	.loc	3 535 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:535:14
	call	CLOCK_DeinitFirc
	.loc	3 535 12 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:535:12
	sw	a0, -20(s0)
.Ltmp172:
	.loc	3 537 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:537:28
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp173:
	.loc	3 537 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:537:9
	beq	a0, a1, .LBB27_5
	j	.LBB27_4
.LBB27_4:                               # %if.then
.Ltmp174:
	.loc	3 539 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:539:16
	lw	a0, -20(s0)
	.loc	3 539 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:539:9
	sw	a0, -12(s0)
	j	.LBB27_15
.Ltmp175:
.LBB27_5:                               # %if.end
	.loc	3 545 34 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:545:34
	lw	a0, -16(s0)
	.loc	3 545 42 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:545:42
	lw	a1, 4(a0)
	.loc	3 545 59                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:545:59
	andi	a1, a1, 7
	.loc	3 545 104                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:545:104
	lw	a2, 8(a0)
	.loc	3 545 111                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:545:111
	slli	a2, a2, 8
	.loc	3 545 121                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:545:121
	andi	a2, a2, 1792
	.loc	3 545 69                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:545:69
	or	a1, a1, a2
	.loc	3 545 168                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:545:168
	lw	a0, 12(a0)
	.loc	3 545 175                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:545:175
	slli	a0, a0, 16
	lui	a2, 112
	.loc	3 545 186                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:545:186
	and	a0, a0, a2
	.loc	3 545 133                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:545:133
	or	a0, a1, a0
	lui	a1, 262188
	.loc	3 544 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:544:42
	sw	a0, 772(a1)
	.loc	3 548 69                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:548:69
	lw	a0, -16(s0)
	.loc	3 548 77 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:548:77
	lw	a0, 16(a0)
	.loc	3 548 95                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:548:95
	andi	a0, a0, 3
	.loc	3 548 42                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:548:42
	sw	a0, 776(a1)
.Ltmp176:
	.loc	3 551 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:551:9
	lw	a0, -16(s0)
	.loc	3 551 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:551:17
	lw	a0, 20(a0)
	mv	a1, zero
.Ltmp177:
	.loc	3 551 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:551:9
	beq	a0, a1, .LBB27_11
	j	.LBB27_6
.LBB27_6:                               # %if.then9
.Ltmp178:
	.loc	3 554 38 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:554:38
	lw	a0, -16(s0)
	.loc	3 554 46 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:554:46
	lw	a0, 20(a0)
	.loc	3 554 58                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:554:58
	lw	a1, 8(a0)
	.loc	3 554 68                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:554:68
	slli	a1, a1, 8
	.loc	3 554 78                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:554:78
	andi	a1, a1, 1792
	.loc	3 554 137                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:554:137
	lw	a0, 4(a0)
	.loc	3 554 157                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:554:157
	andi	a0, a0, 3
	.loc	3 554 90                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:554:90
	or	a0, a1, a0
	lui	a1, 262188
	.loc	3 553 47 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:553:47
	sw	a0, 780(a1)
.Ltmp179:
	.loc	3 557 39                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:557:39
	lw	a0, -16(s0)
	.loc	3 557 47 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:557:47
	lw	a0, 20(a0)
	.loc	3 557 59                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:557:59
	lw	a0, 0(a0)
	addi	a1, zero, 256
.Ltmp180:
	.loc	3 557 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:557:13
	bne	a0, a1, .LBB27_8
	j	.LBB27_7
.LBB27_7:                               # %if.then19
.Ltmp181:
	.loc	3 559 78 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:559:78
	lw	a0, -16(s0)
	.loc	3 559 86 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:559:86
	lw	a0, 20(a0)
	.loc	3 559 67                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:559:67
	lb	a1, 12(a0)
	.loc	3 559 109                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:559:109
	slli	a1, a1, 8
	.loc	3 560 74 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:560:74
	lbu	a0, 13(a0)
	.loc	3 559 119                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:559:119
	or	a0, a1, a0
	lui	a1, 4
	addi	a1, a1, -129
	.loc	3 559 132 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:559:132
	and	a0, a0, a1
	lui	a1, 262188
	.loc	3 559 51                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:559:51
	sw	a0, 792(a1)
	.loc	3 561 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:561:9
	j	.LBB27_8
.Ltmp182:
.LBB27_8:                               # %if.end28
	.loc	3 564 48                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:564:48
	lw	a0, -16(s0)
	.loc	3 564 56 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:564:56
	lw	a0, 20(a0)
	.loc	3 564 68                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:564:68
	lw	a0, 0(a0)
	lui	a1, 262188
	.loc	3 564 46                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:564:46
	sw	a0, 768(a1)
.Ltmp183:
	.loc	3 566 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:566:42
	lw	a0, 768(a1)
	lui	a1, 16384
	.loc	3 566 50 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:566:50
	and	a0, a0, a1
	mv	a1, zero
.Ltmp184:
	.loc	3 566 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:566:13
	beq	a0, a1, .LBB27_10
	j	.LBB27_9
.LBB27_9:                               # %if.then33
	.loc	3 0 13                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	addi	a0, zero, 1
.Ltmp185:
	.loc	3 568 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:568:13
	sw	a0, -12(s0)
	j	.LBB27_15
.Ltmp186:
.LBB27_10:                              # %if.end34
	.loc	3 570 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:570:5
	j	.LBB27_11
.Ltmp187:
.LBB27_11:                              # %if.end35
	.loc	3 573 66                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:573:66
	lw	a0, -16(s0)
	.loc	3 573 74 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:573:74
	lw	a0, 0(a0)
	lui	a1, 262188
	.loc	3 573 42                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:573:42
	lw	a2, 768(a1)
	.loc	3 573 64                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:573:64
	or	a0, a0, a2
	.loc	3 573 42                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:573:42
	ori	a0, a0, 257
	sw	a0, 768(a1)
	.loc	3 576 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:576:5
	j	.LBB27_12
.LBB27_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	3 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	lui	a0, 262188
	.loc	3 576 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:576:43
	lw	a0, 768(a0)
	lui	a1, 4096
	.loc	3 576 51                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:576:51
	and	a0, a0, a1
	mv	a1, zero
	.loc	3 576 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:576:5
	bne	a0, a1, .LBB27_14
	j	.LBB27_13
.LBB27_13:                              # %while.body
                                        #   in Loop: Header=BB27_12 Depth=1
	j	.LBB27_12
.LBB27_14:                              # %while.end
	.loc	3 0 5                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	mv	a0, zero
	.loc	3 580 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:580:5
	sw	a0, -12(s0)
	j	.LBB27_15
.LBB27_15:                              # %return
	.loc	3 581 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:581:1
	lw	a0, -12(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp188:
.Lfunc_end27:
	.size	CLOCK_InitFirc, .Lfunc_end27-CLOCK_InitFirc
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_DeinitFirc,"ax",@progbits
	.globl	CLOCK_DeinitFirc                # -- Begin function CLOCK_DeinitFirc
	.p2align	2
	.type	CLOCK_DeinitFirc,@function
CLOCK_DeinitFirc:                       # @CLOCK_DeinitFirc
.Lfunc_begin28:
	.loc	3 584 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:584:0
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
	lui	a0, 262188
.Ltmp189:
	.loc	3 585 49 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:585:49
	lw	a0, 768(a0)
	.loc	3 585 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:585:14
	sw	a0, -16(s0)
.Ltmp190:
	.loc	3 588 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:588:13
	lbu	a0, -13(s0)
	andi	a0, a0, 2
	mv	a1, zero
.Ltmp191:
	.loc	3 588 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:588:9
	beq	a0, a1, .LBB28_2
	j	.LBB28_1
.LBB28_1:                               # %if.then
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 1
	addi	a0, a0, -1995
.Ltmp192:
	.loc	3 590 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:590:9
	sw	a0, -12(s0)
	j	.LBB28_5
.Ltmp193:
.LBB28_2:                               # %if.end
	.loc	3 594 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:594:13
	lbu	a0, -14(s0)
	andi	a0, a0, 128
	mv	a1, zero
.Ltmp194:
	.loc	3 594 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:594:9
	beq	a0, a1, .LBB28_4
	j	.LBB28_3
.LBB28_3:                               # %if.then3
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	addi	a0, zero, 2
.Ltmp195:
	.loc	3 596 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:596:9
	sw	a0, -12(s0)
	j	.LBB28_5
.Ltmp196:
.LBB28_4:                               # %if.end4
	.loc	3 0 9 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 262188
	lui	a1, 16384
	.loc	3 599 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:599:42
	sw	a1, 768(a0)
	mv	a0, zero
	.loc	3 601 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:601:5
	sw	a0, -12(s0)
	j	.LBB28_5
.LBB28_5:                               # %return
	.loc	3 602 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:602:1
	lw	a0, -12(s0)
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp197:
.Lfunc_end28:
	.size	CLOCK_DeinitFirc, .Lfunc_end28-CLOCK_DeinitFirc
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_InitLpFll,"ax",@progbits
	.globl	CLOCK_InitLpFll                 # -- Begin function CLOCK_InitLpFll
	.p2align	2
	.type	CLOCK_InitLpFll,@function
CLOCK_InitLpFll:                        # @CLOCK_InitLpFll
.Lfunc_begin29:
	.loc	3 668 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:668:0
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
.Ltmp198:
	.loc	3 669 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:669:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	3 669 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:669:6
	beq	a0, a1, .LBB29_2
	j	.LBB29_1
.LBB29_1:                               # %cond.true
	j	.LBB29_3
.LBB29_2:                               # %cond.false
	.loc	3 669 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:669:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_InitLpFll)
	addi	a2, a1, %lo(.L__func__.CLOCK_InitLpFll)
	lui	a1, %hi(.L.str.3)
	addi	a3, a1, %lo(.L.str.3)
	addi	a1, zero, 669
	call	__assert_func
.LBB29_3:                               # %cond.end
	.loc	3 674 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:674:14
	call	CLOCK_DeinitLpFll
	.loc	3 674 12 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:674:12
	sw	a0, -20(s0)
.Ltmp199:
	.loc	3 676 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:676:28
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp200:
	.loc	3 676 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:676:9
	beq	a0, a1, .LBB29_5
	j	.LBB29_4
.LBB29_4:                               # %if.then
.Ltmp201:
	.loc	3 678 16 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:678:16
	lw	a0, -20(s0)
	.loc	3 678 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:678:9
	sw	a0, -12(s0)
	j	.LBB29_21
.Ltmp202:
.LBB29_5:                               # %if.end
	.loc	3 683 70 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:683:70
	lw	a0, -16(s0)
	.loc	3 683 78 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:683:78
	lw	a1, 4(a0)
	.loc	3 683 95                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:683:95
	andi	a1, a1, 7
	.loc	3 683 140                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:683:140
	lw	a2, 8(a0)
	.loc	3 683 147                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:683:147
	slli	a2, a2, 8
	.loc	3 683 157                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:683:157
	andi	a2, a2, 1792
	.loc	3 683 105                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:683:105
	or	a1, a1, a2
	.loc	3 684 54 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:684:54
	lw	a0, 12(a0)
	.loc	3 684 61 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:684:61
	slli	a0, a0, 16
	lui	a2, 112
	.loc	3 684 72                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:684:72
	and	a0, a0, a2
	.loc	3 683 169 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:683:169
	or	a0, a1, a0
	lui	a1, 262188
	.loc	3 683 43 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:683:43
	sw	a0, 1284(a1)
	.loc	3 687 70 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:687:70
	lw	a0, -16(s0)
	.loc	3 687 78 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:687:78
	lw	a0, 16(a0)
	.loc	3 687 96                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:687:96
	andi	a0, a0, 3
	.loc	3 687 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:687:43
	sw	a0, 1288(a1)
.Ltmp203:
	.loc	3 690 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:690:9
	lw	a0, -16(s0)
	.loc	3 690 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:690:17
	lw	a0, 20(a0)
	mv	a1, zero
.Ltmp204:
	.loc	3 690 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:690:9
	beq	a0, a1, .LBB29_11
	j	.LBB29_6
.LBB29_6:                               # %if.then9
.Ltmp205:
	.loc	3 692 75 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:692:75
	lw	a0, -16(s0)
	.loc	3 692 83 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:692:83
	lw	a0, 20(a0)
	.loc	3 692 64                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:692:64
	lb	a1, 12(a0)
	.loc	3 692 105                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:692:105
	slli	a1, a1, 8
	lui	a2, 2
	addi	a2, a2, -256
	.loc	3 692 115                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:692:115
	and	a1, a1, a2
	.loc	3 693 71 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:693:71
	lw	a2, 8(a0)
	.loc	3 693 91 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:693:91
	andi	a2, a2, 3
	.loc	3 692 128 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:692:128
	or	a1, a1, a2
	.loc	3 694 71                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:694:71
	lw	a0, 4(a0)
	.loc	3 694 82 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:694:82
	slli	a0, a0, 16
	lui	a2, 16
	.loc	3 694 93                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:694:93
	and	a0, a0, a2
	.loc	3 693 101 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:693:101
	or	a0, a1, a0
	lui	a1, 262188
	.loc	3 692 48                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:692:48
	sw	a0, 1292(a1)
.Ltmp206:
	.loc	3 696 40                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:696:40
	lw	a0, -16(s0)
	.loc	3 696 48 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:696:48
	lw	a0, 20(a0)
	.loc	3 696 60                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:696:60
	lw	a0, 0(a0)
	addi	a1, zero, 256
.Ltmp207:
	.loc	3 696 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:696:13
	bne	a0, a1, .LBB29_8
	j	.LBB29_7
.LBB29_7:                               # %if.then24
.Ltmp208:
	.loc	3 698 54 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:698:54
	lw	a0, -16(s0)
	.loc	3 698 62 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:698:62
	lw	a0, 20(a0)
	.loc	3 698 74                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:698:74
	lbu	a0, 13(a0)
	lui	a1, 262188
	.loc	3 698 52                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:698:52
	sw	a0, 1300(a1)
	.loc	3 699 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:699:9
	j	.LBB29_8
.Ltmp209:
.LBB29_8:                               # %if.end27
	.loc	3 702 49                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:702:49
	lw	a0, -16(s0)
	.loc	3 702 57 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:702:57
	lw	a0, 20(a0)
	.loc	3 702 69                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:702:69
	lw	a0, 0(a0)
	lui	a1, 262188
	.loc	3 702 47                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:702:47
	sw	a0, 1280(a1)
.Ltmp210:
	.loc	3 704 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:704:42
	lw	a0, 1280(a1)
	lui	a1, 16384
	.loc	3 704 51 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:704:51
	and	a0, a0, a1
	mv	a1, zero
.Ltmp211:
	.loc	3 704 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:704:13
	beq	a0, a1, .LBB29_10
	j	.LBB29_9
.LBB29_9:                               # %if.then32
	.loc	3 0 13                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:13
	addi	a0, zero, 1
.Ltmp212:
	.loc	3 706 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:706:13
	sw	a0, -12(s0)
	j	.LBB29_21
.Ltmp213:
.LBB29_10:                              # %if.end33
	.loc	3 708 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:708:5
	j	.LBB29_11
.Ltmp214:
.LBB29_11:                              # %if.end34
	.loc	3 711 56                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:711:56
	lw	a0, -16(s0)
	.loc	3 711 64 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:711:64
	lbu	a0, 0(a0)
	lui	a1, 262188
	.loc	3 711 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:711:43
	lw	a2, 1280(a1)
	.loc	3 711 54                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:711:54
	or	a0, a0, a2
	.loc	3 711 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:711:43
	ori	a0, a0, 1
	sw	a0, 1280(a1)
	.loc	3 714 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:714:5
	j	.LBB29_12
.LBB29_12:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	3 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	lui	a0, 262188
	.loc	3 714 43                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:714:43
	lw	a0, 1280(a0)
	lui	a1, 4096
	.loc	3 714 52                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:714:52
	and	a0, a0, a1
	mv	a1, zero
	.loc	3 714 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:714:5
	bne	a0, a1, .LBB29_14
	j	.LBB29_13
.LBB29_13:                              # %while.body
                                        #   in Loop: Header=BB29_12 Depth=1
	j	.LBB29_12
.LBB29_14:                              # %while.end
.Ltmp215:
	.loc	3 719 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:719:10
	lw	a0, -16(s0)
	.loc	3 719 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:719:18
	lw	a0, 20(a0)
	mv	a1, zero
	.loc	3 719 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:719:30
	beq	a0, a1, .LBB29_20
	j	.LBB29_15
.LBB29_15:                              # %land.lhs.true
	.loc	3 719 58                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:719:58
	lw	a0, -16(s0)
	.loc	3 719 66                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:719:66
	lw	a0, 20(a0)
	.loc	3 719 78                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:719:78
	lw	a0, 0(a0)
	addi	a1, zero, 768
.Ltmp216:
	.loc	3 719 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:719:9
	bne	a0, a1, .LBB29_20
	j	.LBB29_16
.LBB29_16:                              # %if.then46
.Ltmp217:
	.loc	3 721 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:721:9
	j	.LBB29_17
.LBB29_17:                              # %while.cond47
                                        # =>This Inner Loop Header: Depth=1
	.loc	3 0 9 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 262188
	.loc	3 721 47                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:721:47
	lw	a0, 1280(a0)
	.loc	3 721 56                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:721:56
	andi	a0, a0, 1024
	mv	a1, zero
	.loc	3 721 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:721:9
	bne	a0, a1, .LBB29_19
	j	.LBB29_18
.LBB29_18:                              # %while.body51
                                        #   in Loop: Header=BB29_17 Depth=1
	j	.LBB29_17
.LBB29_19:                              # %while.end52
	.loc	3 724 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:724:5
	j	.LBB29_20
.Ltmp218:
.LBB29_20:                              # %if.end53
	.loc	3 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:5
	mv	a0, zero
	.loc	3 726 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:726:5
	sw	a0, -12(s0)
	j	.LBB29_21
.LBB29_21:                              # %return
	.loc	3 727 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:727:1
	lw	a0, -12(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp219:
.Lfunc_end29:
	.size	CLOCK_InitLpFll, .Lfunc_end29-CLOCK_InitLpFll
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_DeinitLpFll,"ax",@progbits
	.globl	CLOCK_DeinitLpFll               # -- Begin function CLOCK_DeinitLpFll
	.p2align	2
	.type	CLOCK_DeinitLpFll,@function
CLOCK_DeinitLpFll:                      # @CLOCK_DeinitLpFll
.Lfunc_begin30:
	.loc	3 730 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:730:0
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
	lui	a0, 262188
.Ltmp220:
	.loc	3 731 49 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:731:49
	lw	a0, 1280(a0)
	.loc	3 731 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:731:14
	sw	a0, -16(s0)
.Ltmp221:
	.loc	3 734 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:734:13
	lbu	a0, -13(s0)
	andi	a0, a0, 2
	mv	a1, zero
.Ltmp222:
	.loc	3 734 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:734:9
	beq	a0, a1, .LBB30_2
	j	.LBB30_1
.LBB30_1:                               # %if.then
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 1
	addi	a0, a0, -1995
.Ltmp223:
	.loc	3 736 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:736:9
	sw	a0, -12(s0)
	j	.LBB30_5
.Ltmp224:
.LBB30_2:                               # %if.end
	.loc	3 740 13                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:740:13
	lbu	a0, -14(s0)
	andi	a0, a0, 128
	mv	a1, zero
.Ltmp225:
	.loc	3 740 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:740:9
	beq	a0, a1, .LBB30_4
	j	.LBB30_3
.LBB30_3:                               # %if.then3
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	addi	a0, zero, 2
.Ltmp226:
	.loc	3 742 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:742:9
	sw	a0, -12(s0)
	j	.LBB30_5
.Ltmp227:
.LBB30_4:                               # %if.end4
	.loc	3 0 9 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:0:9
	lui	a0, 262188
	lui	a1, 16384
	.loc	3 745 43 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:745:43
	sw	a1, 1280(a0)
	mv	a0, zero
	.loc	3 747 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:747:5
	sw	a0, -12(s0)
	j	.LBB30_5
.LBB30_5:                               # %return
	.loc	3 748 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c:748:1
	lw	a0, -12(s0)
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp228:
.Lfunc_end30:
	.size	CLOCK_DeinitLpFll, .Lfunc_end30-CLOCK_DeinitLpFll
	.cfi_endproc
                                        # -- End function
	.type	g_xtal32Freq,@object            # @g_xtal32Freq
	.section	.sbss,"aw",@nobits
	.globl	g_xtal32Freq
	.p2align	2
g_xtal32Freq:
	.word	0                               # 0x0
	.size	g_xtal32Freq, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_clock.c"
	.size	.L.str, 60

	.type	.L__func__.CLOCK_GetOsc32kClkFreq,@object # @__func__.CLOCK_GetOsc32kClkFreq
.L__func__.CLOCK_GetOsc32kClkFreq:
	.asciz	"CLOCK_GetOsc32kClkFreq"
	.size	.L__func__.CLOCK_GetOsc32kClkFreq, 23

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"g_xtal32Freq"
	.size	.L.str.1, 13

	.type	.L__func__.CLOCK_GetIpFreq,@object # @__func__.CLOCK_GetIpFreq
.L__func__.CLOCK_GetIpFreq:
	.asciz	"CLOCK_GetIpFreq"
	.size	.L__func__.CLOCK_GetIpFreq, 16

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"reg & PCC_CLKCFG_PR_MASK"
	.size	.L.str.2, 25

	.type	.L__func__.CLOCK_InitSysOsc,@object # @__func__.CLOCK_InitSysOsc
.L__func__.CLOCK_InitSysOsc:
	.asciz	"CLOCK_InitSysOsc"
	.size	.L__func__.CLOCK_InitSysOsc, 17

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"config"
	.size	.L.str.3, 7

	.type	g_xtal0Freq,@object             # @g_xtal0Freq
	.section	.sbss,"aw",@nobits
	.globl	g_xtal0Freq
	.p2align	2
g_xtal0Freq:
	.word	0                               # 0x0
	.size	g_xtal0Freq, 4

	.type	.L__func__.CLOCK_GetSysOscFreq,@object # @__func__.CLOCK_GetSysOscFreq
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__func__.CLOCK_GetSysOscFreq:
	.asciz	"CLOCK_GetSysOscFreq"
	.size	.L__func__.CLOCK_GetSysOscFreq, 20

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"g_xtal0Freq"
	.size	.L.str.4, 12

	.type	.L__func__.CLOCK_InitSirc,@object # @__func__.CLOCK_InitSirc
.L__func__.CLOCK_InitSirc:
	.asciz	"CLOCK_InitSirc"
	.size	.L__func__.CLOCK_InitSirc, 15

	.type	CLOCK_GetSircFreq.sircFreq,@object # @CLOCK_GetSircFreq.sircFreq
	.section	.rodata.CLOCK_GetSircFreq.sircFreq,"a",@progbits
	.p2align	2
CLOCK_GetSircFreq.sircFreq:
	.word	2000000                         # 0x1e8480
	.word	8000000                         # 0x7a1200
	.size	CLOCK_GetSircFreq.sircFreq, 8

	.type	.L__func__.CLOCK_InitFirc,@object # @__func__.CLOCK_InitFirc
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__func__.CLOCK_InitFirc:
	.asciz	"CLOCK_InitFirc"
	.size	.L__func__.CLOCK_InitFirc, 15

	.type	CLOCK_GetFircFreq.fircFreq,@object # @CLOCK_GetFircFreq.fircFreq
	.section	.rodata.CLOCK_GetFircFreq.fircFreq,"a",@progbits
	.p2align	2
CLOCK_GetFircFreq.fircFreq:
	.word	48000000                        # 0x2dc6c00
	.word	52000000                        # 0x3197500
	.word	56000000                        # 0x3567e00
	.word	60000000                        # 0x3938700
	.size	CLOCK_GetFircFreq.fircFreq, 16

	.type	.L__func__.CLOCK_GetRtcOscFreq,@object # @__func__.CLOCK_GetRtcOscFreq
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__func__.CLOCK_GetRtcOscFreq:
	.asciz	"CLOCK_GetRtcOscFreq"
	.size	.L__func__.CLOCK_GetRtcOscFreq, 20

	.type	.L__func__.CLOCK_InitLpFll,@object # @__func__.CLOCK_InitLpFll
.L__func__.CLOCK_InitLpFll:
	.asciz	"CLOCK_InitLpFll"
	.size	.L__func__.CLOCK_InitLpFll, 16

	.type	CLOCK_GetLpFllFreq.lpfllFreq,@object # @CLOCK_GetLpFllFreq.lpfllFreq
	.section	.rodata.CLOCK_GetLpFllFreq.lpfllFreq,"a",@progbits
	.p2align	2
CLOCK_GetLpFllFreq.lpfllFreq:
	.word	48000000                        # 0x2dc6c00
	.word	72000000                        # 0x44aa200
	.word	96000000                        # 0x5b8d800
	.word	120000000                       # 0x7270e00
	.size	CLOCK_GetLpFllFreq.lpfllFreq, 16

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h"
	.size	.L.str.5, 141

	.type	.L__func__.CLOCK_SetIpSrc,@object # @__func__.CLOCK_SetIpSrc
.L__func__.CLOCK_SetIpSrc:
	.asciz	"CLOCK_SetIpSrc"
	.size	.L__func__.CLOCK_SetIpSrc, 15

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"!(reg & PCC_CLKCFG_INUSE_MASK)"
	.size	.L.str.6, 31

	.type	.L__func__.CLOCK_EnableClock,@object # @__func__.CLOCK_EnableClock
.L__func__.CLOCK_EnableClock:
	.asciz	"CLOCK_EnableClock"
	.size	.L__func__.CLOCK_EnableClock, 18

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"(*(volatile uint32_t *)name) & PCC_CLKCFG_PR_MASK"
	.size	.L.str.7, 50

	.type	.L__func__.CLOCK_GetCurSysClkConfig,@object # @__func__.CLOCK_GetCurSysClkConfig
.L__func__.CLOCK_GetCurSysClkConfig:
	.asciz	"CLOCK_GetCurSysClkConfig"
	.size	.L__func__.CLOCK_GetCurSysClkConfig, 25

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
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
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
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	11                              # DW_AT_byte_size
	.byte	5                               # DW_FORM_data2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
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
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
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
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
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
	.byte	31                              # Abbreviation Code
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
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	13                              # DW_AT_bit_size
	.byte	11                              # DW_FORM_data1
	.byte	12                              # DW_AT_bit_offset
	.byte	11                              # DW_FORM_data1
	.byte	56                              # DW_AT_data_member_location
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
	.byte	1                               # Abbrev [1] 0xb:0x157f DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	12                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.word	0                               # DW_AT_low_pc
	.word	.Ldebug_ranges0                 # DW_AT_ranges
	.byte	2                               # Abbrev [2] 0x26:0x29 DW_TAG_subprogram
	.word	.Lfunc_begin9                   # DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string283                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	481                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x3c:0x12 DW_TAG_variable
	.word	.Linfo_string3                  # DW_AT_name
	.word	79                              # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	483                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	CLOCK_GetSircFreq.sircFreq
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x4f:0xc DW_TAG_array_type
	.word	91                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x54:0x6 DW_TAG_subrange_type
	.word	125                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x5b:0x5 DW_TAG_const_type
	.word	96                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x60:0xb DW_TAG_typedef
	.word	107                             # DW_AT_type
	.word	.Linfo_string6                  # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x6b:0xb DW_TAG_typedef
	.word	118                             # DW_AT_type
	.word	.Linfo_string5                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x76:0x7 DW_TAG_base_type
	.word	.Linfo_string4                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x7d:0x7 DW_TAG_base_type
	.word	.Linfo_string7                  # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	2                               # Abbrev [2] 0x84:0x29 DW_TAG_subprogram
	.word	.Lfunc_begin10                  # DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string284                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	604                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x9a:0x12 DW_TAG_variable
	.word	.Linfo_string8                  # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	606                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	CLOCK_GetFircFreq.fircFreq
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xad:0xc DW_TAG_array_type
	.word	91                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0xb2:0x6 DW_TAG_subrange_type
	.word	125                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xb9:0x29 DW_TAG_subprogram
	.word	.Lfunc_begin11                  # DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string285                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	750                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0xcf:0x12 DW_TAG_variable
	.word	.Linfo_string9                  # DW_AT_name
	.word	173                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	752                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	CLOCK_GetLpFllFreq.lpfllFreq
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xe2:0x11 DW_TAG_variable
	.word	.Linfo_string10                 # DW_AT_name
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_xtal0Freq
	.byte	10                              # Abbrev [10] 0xf3:0x11 DW_TAG_variable
	.word	.Linfo_string11                 # DW_AT_name
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # DW_AT_decl_file
	.byte	61                              # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_xtal32Freq
	.byte	11                              # Abbrev [11] 0x104:0x26 DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string16                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	415                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x111:0x6 DW_TAG_enumerator
	.word	.Linfo_string12                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x117:0x6 DW_TAG_enumerator
	.word	.Linfo_string13                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x11d:0x6 DW_TAG_enumerator
	.word	.Linfo_string14                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x123:0x6 DW_TAG_enumerator
	.word	.Linfo_string15                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x12a:0xa4 DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string42                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	258                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x137:0x6 DW_TAG_enumerator
	.word	.Linfo_string17                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x13d:0x6 DW_TAG_enumerator
	.word	.Linfo_string18                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x143:0x6 DW_TAG_enumerator
	.word	.Linfo_string19                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x149:0x6 DW_TAG_enumerator
	.word	.Linfo_string20                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x14f:0x6 DW_TAG_enumerator
	.word	.Linfo_string21                 # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x155:0x6 DW_TAG_enumerator
	.word	.Linfo_string22                 # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x15b:0x6 DW_TAG_enumerator
	.word	.Linfo_string23                 # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x161:0x6 DW_TAG_enumerator
	.word	.Linfo_string24                 # DW_AT_name
	.byte	7                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x167:0x6 DW_TAG_enumerator
	.word	.Linfo_string25                 # DW_AT_name
	.byte	8                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x16d:0x6 DW_TAG_enumerator
	.word	.Linfo_string26                 # DW_AT_name
	.byte	9                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x173:0x6 DW_TAG_enumerator
	.word	.Linfo_string27                 # DW_AT_name
	.byte	10                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x179:0x6 DW_TAG_enumerator
	.word	.Linfo_string28                 # DW_AT_name
	.byte	11                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x17f:0x6 DW_TAG_enumerator
	.word	.Linfo_string29                 # DW_AT_name
	.byte	12                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x185:0x6 DW_TAG_enumerator
	.word	.Linfo_string30                 # DW_AT_name
	.byte	13                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x18b:0x6 DW_TAG_enumerator
	.word	.Linfo_string31                 # DW_AT_name
	.byte	14                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x191:0x6 DW_TAG_enumerator
	.word	.Linfo_string32                 # DW_AT_name
	.byte	15                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x197:0x6 DW_TAG_enumerator
	.word	.Linfo_string33                 # DW_AT_name
	.byte	16                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x19d:0x6 DW_TAG_enumerator
	.word	.Linfo_string34                 # DW_AT_name
	.byte	17                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1a3:0x6 DW_TAG_enumerator
	.word	.Linfo_string35                 # DW_AT_name
	.byte	18                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1a9:0x6 DW_TAG_enumerator
	.word	.Linfo_string36                 # DW_AT_name
	.byte	19                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1af:0x6 DW_TAG_enumerator
	.word	.Linfo_string37                 # DW_AT_name
	.byte	20                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1b5:0x6 DW_TAG_enumerator
	.word	.Linfo_string38                 # DW_AT_name
	.byte	21                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1bb:0x6 DW_TAG_enumerator
	.word	.Linfo_string39                 # DW_AT_name
	.byte	22                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1c1:0x6 DW_TAG_enumerator
	.word	.Linfo_string40                 # DW_AT_name
	.byte	23                              # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1c7:0x6 DW_TAG_enumerator
	.word	.Linfo_string41                 # DW_AT_name
	.byte	24                              # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x1ce:0x20 DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string46                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	489                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x1db:0x6 DW_TAG_enumerator
	.word	.Linfo_string43                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1e1:0x6 DW_TAG_enumerator
	.word	.Linfo_string44                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x1e7:0x6 DW_TAG_enumerator
	.word	.Linfo_string45                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x1ee:0x262 DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string107                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	321                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x1fb:0x6 DW_TAG_enumerator
	.word	.Linfo_string47                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x201:0xa DW_TAG_enumerator
	.word	.Linfo_string48                 # DW_AT_name
	.ascii	"\204\340\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x20b:0xa DW_TAG_enumerator
	.word	.Linfo_string49                 # DW_AT_name
	.ascii	"\214\340\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x215:0xa DW_TAG_enumerator
	.word	.Linfo_string50                 # DW_AT_name
	.ascii	"\220\340\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x21f:0xa DW_TAG_enumerator
	.word	.Linfo_string51                 # DW_AT_name
	.ascii	"\240\340\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x229:0xa DW_TAG_enumerator
	.word	.Linfo_string52                 # DW_AT_name
	.ascii	"\260\340\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x233:0xa DW_TAG_enumerator
	.word	.Linfo_string53                 # DW_AT_name
	.ascii	"\320\340\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x23d:0xa DW_TAG_enumerator
	.word	.Linfo_string54                 # DW_AT_name
	.ascii	"\330\340\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x247:0xa DW_TAG_enumerator
	.word	.Linfo_string55                 # DW_AT_name
	.ascii	"\334\340\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x251:0xa DW_TAG_enumerator
	.word	.Linfo_string56                 # DW_AT_name
	.ascii	"\354\340\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x25b:0xa DW_TAG_enumerator
	.word	.Linfo_string57                 # DW_AT_name
	.ascii	"\204\341\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x265:0xa DW_TAG_enumerator
	.word	.Linfo_string58                 # DW_AT_name
	.ascii	"\210\341\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x26f:0xa DW_TAG_enumerator
	.word	.Linfo_string59                 # DW_AT_name
	.ascii	"\224\341\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x279:0xa DW_TAG_enumerator
	.word	.Linfo_string60                 # DW_AT_name
	.ascii	"\274\341\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x283:0xa DW_TAG_enumerator
	.word	.Linfo_string61                 # DW_AT_name
	.ascii	"\300\341\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x28d:0xa DW_TAG_enumerator
	.word	.Linfo_string62                 # DW_AT_name
	.ascii	"\324\341\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x297:0xa DW_TAG_enumerator
	.word	.Linfo_string63                 # DW_AT_name
	.ascii	"\330\341\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2a1:0xa DW_TAG_enumerator
	.word	.Linfo_string64                 # DW_AT_name
	.ascii	"\334\341\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2ab:0xa DW_TAG_enumerator
	.word	.Linfo_string65                 # DW_AT_name
	.ascii	"\340\341\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2b5:0xa DW_TAG_enumerator
	.word	.Linfo_string66                 # DW_AT_name
	.ascii	"\344\341\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2bf:0xa DW_TAG_enumerator
	.word	.Linfo_string67                 # DW_AT_name
	.ascii	"\350\341\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2c9:0xa DW_TAG_enumerator
	.word	.Linfo_string68                 # DW_AT_name
	.ascii	"\354\341\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2d3:0xa DW_TAG_enumerator
	.word	.Linfo_string69                 # DW_AT_name
	.ascii	"\360\341\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2dd:0xa DW_TAG_enumerator
	.word	.Linfo_string70                 # DW_AT_name
	.ascii	"\364\341\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2e7:0xa DW_TAG_enumerator
	.word	.Linfo_string71                 # DW_AT_name
	.ascii	"\370\341\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2f1:0xa DW_TAG_enumerator
	.word	.Linfo_string72                 # DW_AT_name
	.ascii	"\374\341\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x2fb:0xa DW_TAG_enumerator
	.word	.Linfo_string73                 # DW_AT_name
	.ascii	"\200\342\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x305:0xa DW_TAG_enumerator
	.word	.Linfo_string74                 # DW_AT_name
	.ascii	"\204\342\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x30f:0xa DW_TAG_enumerator
	.word	.Linfo_string75                 # DW_AT_name
	.ascii	"\210\342\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x319:0xa DW_TAG_enumerator
	.word	.Linfo_string76                 # DW_AT_name
	.ascii	"\214\342\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x323:0xa DW_TAG_enumerator
	.word	.Linfo_string77                 # DW_AT_name
	.ascii	"\220\342\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x32d:0xa DW_TAG_enumerator
	.word	.Linfo_string78                 # DW_AT_name
	.ascii	"\224\342\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x337:0xa DW_TAG_enumerator
	.word	.Linfo_string79                 # DW_AT_name
	.ascii	"\230\342\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x341:0xa DW_TAG_enumerator
	.word	.Linfo_string80                 # DW_AT_name
	.ascii	"\234\342\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x34b:0xa DW_TAG_enumerator
	.word	.Linfo_string81                 # DW_AT_name
	.ascii	"\240\342\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x355:0xa DW_TAG_enumerator
	.word	.Linfo_string82                 # DW_AT_name
	.ascii	"\244\342\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x35f:0xa DW_TAG_enumerator
	.word	.Linfo_string83                 # DW_AT_name
	.ascii	"\250\342\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x369:0xa DW_TAG_enumerator
	.word	.Linfo_string84                 # DW_AT_name
	.ascii	"\260\342\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x373:0xa DW_TAG_enumerator
	.word	.Linfo_string85                 # DW_AT_name
	.ascii	"\264\342\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x37d:0xa DW_TAG_enumerator
	.word	.Linfo_string86                 # DW_AT_name
	.ascii	"\270\342\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x387:0xa DW_TAG_enumerator
	.word	.Linfo_string87                 # DW_AT_name
	.ascii	"\274\342\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x391:0xa DW_TAG_enumerator
	.word	.Linfo_string88                 # DW_AT_name
	.ascii	"\200\344\212\200\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x39b:0xa DW_TAG_enumerator
	.word	.Linfo_string89                 # DW_AT_name
	.ascii	"\240\340\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x3a5:0xa DW_TAG_enumerator
	.word	.Linfo_string90                 # DW_AT_name
	.ascii	"\274\340\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x3af:0xa DW_TAG_enumerator
	.word	.Linfo_string91                 # DW_AT_name
	.ascii	"\330\340\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x3b9:0xa DW_TAG_enumerator
	.word	.Linfo_string92                 # DW_AT_name
	.ascii	"\334\340\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x3c3:0xa DW_TAG_enumerator
	.word	.Linfo_string93                 # DW_AT_name
	.ascii	"\354\340\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x3cd:0xa DW_TAG_enumerator
	.word	.Linfo_string94                 # DW_AT_name
	.ascii	"\204\341\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x3d7:0xa DW_TAG_enumerator
	.word	.Linfo_string95                 # DW_AT_name
	.ascii	"\210\341\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x3e1:0xa DW_TAG_enumerator
	.word	.Linfo_string96                 # DW_AT_name
	.ascii	"\220\341\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x3eb:0xa DW_TAG_enumerator
	.word	.Linfo_string97                 # DW_AT_name
	.ascii	"\240\341\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x3f5:0xa DW_TAG_enumerator
	.word	.Linfo_string98                 # DW_AT_name
	.ascii	"\244\341\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x3ff:0xa DW_TAG_enumerator
	.word	.Linfo_string99                 # DW_AT_name
	.ascii	"\250\341\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x409:0xa DW_TAG_enumerator
	.word	.Linfo_string100                # DW_AT_name
	.ascii	"\264\341\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x413:0xa DW_TAG_enumerator
	.word	.Linfo_string101                # DW_AT_name
	.ascii	"\270\341\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x41d:0xa DW_TAG_enumerator
	.word	.Linfo_string102                # DW_AT_name
	.ascii	"\324\341\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x427:0xa DW_TAG_enumerator
	.word	.Linfo_string103                # DW_AT_name
	.ascii	"\330\341\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x431:0xa DW_TAG_enumerator
	.word	.Linfo_string104                # DW_AT_name
	.ascii	"\334\341\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x43b:0xa DW_TAG_enumerator
	.word	.Linfo_string105                # DW_AT_name
	.ascii	"\200\344\211\210\004"          # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x445:0xa DW_TAG_enumerator
	.word	.Linfo_string106                # DW_AT_name
	.ascii	"\204\344\211\210\004"          # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x450:0x1e DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string110                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	396                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x45d:0x6 DW_TAG_enumerator
	.word	.Linfo_string108                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x463:0xa DW_TAG_enumerator
	.word	.Linfo_string109                # DW_AT_name
	.ascii	"\377\377\377\377\017"          # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x46e:0x2c DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string116                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	307                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x47b:0x6 DW_TAG_enumerator
	.word	.Linfo_string111                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x481:0x6 DW_TAG_enumerator
	.word	.Linfo_string112                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x487:0x6 DW_TAG_enumerator
	.word	.Linfo_string113                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x48d:0x6 DW_TAG_enumerator
	.word	.Linfo_string114                # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x493:0x6 DW_TAG_enumerator
	.word	.Linfo_string115                # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x49a:0x24 DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string120                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	514                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x4a7:0x6 DW_TAG_enumerator
	.word	.Linfo_string117                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x4ad:0x8 DW_TAG_enumerator
	.word	.Linfo_string118                # DW_AT_name
	.ascii	"\200\200\004"                  # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x4b5:0x8 DW_TAG_enumerator
	.word	.Linfo_string119                # DW_AT_name
	.ascii	"\200\200\f"                    # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x4be:0x3e DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string129                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	499                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x4cb:0x6 DW_TAG_enumerator
	.word	.Linfo_string121                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x4d1:0x6 DW_TAG_enumerator
	.word	.Linfo_string122                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x4d7:0x6 DW_TAG_enumerator
	.word	.Linfo_string123                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x4dd:0x6 DW_TAG_enumerator
	.word	.Linfo_string124                # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x4e3:0x6 DW_TAG_enumerator
	.word	.Linfo_string125                # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x4e9:0x6 DW_TAG_enumerator
	.word	.Linfo_string126                # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x4ef:0x6 DW_TAG_enumerator
	.word	.Linfo_string127                # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x4f5:0x6 DW_TAG_enumerator
	.word	.Linfo_string128                # DW_AT_name
	.byte	7                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x4fc:0x37 DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string137                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x508:0x6 DW_TAG_enumerator
	.word	.Linfo_string130                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x50e:0x6 DW_TAG_enumerator
	.word	.Linfo_string131                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x514:0x6 DW_TAG_enumerator
	.word	.Linfo_string132                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x51a:0x6 DW_TAG_enumerator
	.word	.Linfo_string133                # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x520:0x6 DW_TAG_enumerator
	.word	.Linfo_string134                # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x526:0x6 DW_TAG_enumerator
	.word	.Linfo_string135                # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x52c:0x6 DW_TAG_enumerator
	.word	.Linfo_string136                # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x533:0x1c DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string140                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	406                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x540:0x7 DW_TAG_enumerator
	.word	.Linfo_string138                # DW_AT_name
	.ascii	"\265\020"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x547:0x7 DW_TAG_enumerator
	.word	.Linfo_string139                # DW_AT_name
	.ascii	"\266\020"                      # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x54f:0x1a DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string143                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	548                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x55c:0x6 DW_TAG_enumerator
	.word	.Linfo_string141                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x562:0x6 DW_TAG_enumerator
	.word	.Linfo_string142                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x569:0x26 DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string148                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	629                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x576:0x6 DW_TAG_enumerator
	.word	.Linfo_string144                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x57c:0x6 DW_TAG_enumerator
	.word	.Linfo_string145                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x582:0x6 DW_TAG_enumerator
	.word	.Linfo_string146                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x588:0x6 DW_TAG_enumerator
	.word	.Linfo_string147                # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x58f:0x1c DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string151                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	578                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x59c:0x7 DW_TAG_enumerator
	.word	.Linfo_string149                # DW_AT_name
	.ascii	"\200\002"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x5a3:0x7 DW_TAG_enumerator
	.word	.Linfo_string150                # DW_AT_name
	.ascii	"\200\006"                      # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x5ab:0x1a DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string154                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	607                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x5b8:0x6 DW_TAG_enumerator
	.word	.Linfo_string152                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x5be:0x6 DW_TAG_enumerator
	.word	.Linfo_string153                # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x5c5:0x32 DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string161                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	594                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x5d2:0x6 DW_TAG_enumerator
	.word	.Linfo_string155                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x5d8:0x6 DW_TAG_enumerator
	.word	.Linfo_string156                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x5de:0x6 DW_TAG_enumerator
	.word	.Linfo_string157                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x5e4:0x6 DW_TAG_enumerator
	.word	.Linfo_string158                # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x5ea:0x6 DW_TAG_enumerator
	.word	.Linfo_string159                # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x5f0:0x6 DW_TAG_enumerator
	.word	.Linfo_string160                # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x5f7:0x26 DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string166                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	671                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x604:0x6 DW_TAG_enumerator
	.word	.Linfo_string162                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x60a:0x6 DW_TAG_enumerator
	.word	.Linfo_string163                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x610:0x6 DW_TAG_enumerator
	.word	.Linfo_string164                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x616:0x6 DW_TAG_enumerator
	.word	.Linfo_string165                # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x61d:0x1c DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string169                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	682                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x62a:0x7 DW_TAG_enumerator
	.word	.Linfo_string167                # DW_AT_name
	.ascii	"\200\002"                      # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x631:0x7 DW_TAG_enumerator
	.word	.Linfo_string168                # DW_AT_name
	.ascii	"\200\006"                      # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x639:0x1a DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string172                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	708                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x646:0x6 DW_TAG_enumerator
	.word	.Linfo_string170                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x64c:0x6 DW_TAG_enumerator
	.word	.Linfo_string171                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x653:0x26 DW_TAG_enumeration_type
	.word	118                             # DW_AT_type
	.word	.Linfo_string177                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	697                             # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x660:0x6 DW_TAG_enumerator
	.word	.Linfo_string173                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x666:0x6 DW_TAG_enumerator
	.word	.Linfo_string174                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x66c:0x6 DW_TAG_enumerator
	.word	.Linfo_string175                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	12                              # Abbrev [12] 0x672:0x6 DW_TAG_enumerator
	.word	.Linfo_string176                # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x679:0x5 DW_TAG_pointer_type
	.word	1662                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0x67e:0x5 DW_TAG_volatile_type
	.word	96                              # DW_AT_type
	.byte	14                              # Abbrev [14] 0x683:0x5 DW_TAG_pointer_type
	.word	1672                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x688:0xc DW_TAG_typedef
	.word	1684                            # DW_AT_type
	.word	.Linfo_string180                # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.half	21583                           # DW_AT_decl_line
	.byte	17                              # Abbrev [17] 0x694:0x20 DW_TAG_structure_type
	.byte	8                               # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.half	21580                           # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x699:0xd DW_TAG_member
	.word	.Linfo_string178                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	21581                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x6a6:0xd DW_TAG_member
	.word	.Linfo_string179                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	21582                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x6b4:0x5 DW_TAG_pointer_type
	.word	1721                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x6b9:0xc DW_TAG_typedef
	.word	1733                            # DW_AT_type
	.word	.Linfo_string249                # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.half	20695                           # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x6c5:0x384 DW_TAG_structure_type
	.half	349                             # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.half	20627                           # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x6cb:0xd DW_TAG_member
	.word	.Linfo_string181                # DW_AT_name
	.word	2633                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20628                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x6d8:0xd DW_TAG_member
	.word	.Linfo_string185                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20629                           # DW_AT_decl_line
	.byte	1                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x6e5:0xd DW_TAG_member
	.word	.Linfo_string186                # DW_AT_name
	.word	2633                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20630                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x6f2:0xd DW_TAG_member
	.word	.Linfo_string187                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20631                           # DW_AT_decl_line
	.byte	5                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x6ff:0xd DW_TAG_member
	.word	.Linfo_string188                # DW_AT_name
	.word	2633                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20632                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x70c:0xd DW_TAG_member
	.word	.Linfo_string189                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20633                           # DW_AT_decl_line
	.byte	9                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x719:0xd DW_TAG_member
	.word	.Linfo_string190                # DW_AT_name
	.word	2633                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20634                           # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x726:0xd DW_TAG_member
	.word	.Linfo_string191                # DW_AT_name
	.word	2684                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20635                           # DW_AT_decl_line
	.byte	13                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x733:0xd DW_TAG_member
	.word	.Linfo_string192                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20636                           # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x740:0xd DW_TAG_member
	.word	.Linfo_string193                # DW_AT_name
	.word	2696                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20637                           # DW_AT_decl_line
	.byte	29                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x74d:0xd DW_TAG_member
	.word	.Linfo_string194                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20638                           # DW_AT_decl_line
	.byte	128                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x75a:0xd DW_TAG_member
	.word	.Linfo_string195                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20639                           # DW_AT_decl_line
	.byte	129                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x767:0xd DW_TAG_member
	.word	.Linfo_string196                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20640                           # DW_AT_decl_line
	.byte	132                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x774:0xd DW_TAG_member
	.word	.Linfo_string197                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20641                           # DW_AT_decl_line
	.byte	133                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x781:0xd DW_TAG_member
	.word	.Linfo_string198                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20642                           # DW_AT_decl_line
	.byte	136                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x78e:0xd DW_TAG_member
	.word	.Linfo_string199                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20643                           # DW_AT_decl_line
	.byte	137                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x79b:0xd DW_TAG_member
	.word	.Linfo_string200                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20644                           # DW_AT_decl_line
	.byte	140                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x7a8:0xd DW_TAG_member
	.word	.Linfo_string201                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20645                           # DW_AT_decl_line
	.byte	141                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x7b5:0xd DW_TAG_member
	.word	.Linfo_string202                # DW_AT_name
	.word	2633                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20646                           # DW_AT_decl_line
	.byte	144                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x7c2:0xd DW_TAG_member
	.word	.Linfo_string203                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20647                           # DW_AT_decl_line
	.byte	145                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x7cf:0xd DW_TAG_member
	.word	.Linfo_string204                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20648                           # DW_AT_decl_line
	.byte	148                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x7dc:0xd DW_TAG_member
	.word	.Linfo_string205                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20649                           # DW_AT_decl_line
	.byte	149                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x7e9:0xd DW_TAG_member
	.word	.Linfo_string206                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20650                           # DW_AT_decl_line
	.byte	152                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x7f6:0xd DW_TAG_member
	.word	.Linfo_string207                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20651                           # DW_AT_decl_line
	.byte	153                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x803:0xd DW_TAG_member
	.word	.Linfo_string208                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20652                           # DW_AT_decl_line
	.byte	156                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x810:0xd DW_TAG_member
	.word	.Linfo_string209                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20653                           # DW_AT_decl_line
	.byte	157                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x81d:0xd DW_TAG_member
	.word	.Linfo_string210                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20654                           # DW_AT_decl_line
	.byte	160                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x82a:0xd DW_TAG_member
	.word	.Linfo_string211                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20655                           # DW_AT_decl_line
	.byte	161                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x837:0xd DW_TAG_member
	.word	.Linfo_string212                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20656                           # DW_AT_decl_line
	.byte	164                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x844:0xd DW_TAG_member
	.word	.Linfo_string213                # DW_AT_name
	.word	2708                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20657                           # DW_AT_decl_line
	.byte	165                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x851:0xd DW_TAG_member
	.word	.Linfo_string214                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20658                           # DW_AT_decl_line
	.byte	176                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x85e:0xd DW_TAG_member
	.word	.Linfo_string215                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20659                           # DW_AT_decl_line
	.byte	177                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x86b:0xd DW_TAG_member
	.word	.Linfo_string216                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20660                           # DW_AT_decl_line
	.byte	180                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x878:0xd DW_TAG_member
	.word	.Linfo_string217                # DW_AT_name
	.word	2708                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20661                           # DW_AT_decl_line
	.byte	181                             # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x885:0xd DW_TAG_member
	.word	.Linfo_string218                # DW_AT_name
	.word	2720                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20665                           # DW_AT_decl_line
	.byte	192                             # DW_AT_data_member_location
	.byte	17                              # Abbrev [17] 0x892:0x20 DW_TAG_structure_type
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.half	20662                           # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x897:0xd DW_TAG_member
	.word	.Linfo_string219                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20663                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x8a4:0xd DW_TAG_member
	.word	.Linfo_string185                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20664                           # DW_AT_decl_line
	.byte	1                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x8b2:0xe DW_TAG_member
	.word	.Linfo_string220                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20666                           # DW_AT_decl_line
	.half	256                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x8c0:0xe DW_TAG_member
	.word	.Linfo_string221                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20667                           # DW_AT_decl_line
	.half	257                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x8ce:0xe DW_TAG_member
	.word	.Linfo_string222                # DW_AT_name
	.word	2633                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20668                           # DW_AT_decl_line
	.half	260                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x8dc:0xe DW_TAG_member
	.word	.Linfo_string223                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20669                           # DW_AT_decl_line
	.half	261                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x8ea:0xe DW_TAG_member
	.word	.Linfo_string224                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20670                           # DW_AT_decl_line
	.half	264                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x8f8:0xe DW_TAG_member
	.word	.Linfo_string225                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20671                           # DW_AT_decl_line
	.half	265                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x906:0xe DW_TAG_member
	.word	.Linfo_string226                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20672                           # DW_AT_decl_line
	.half	268                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x914:0xe DW_TAG_member
	.word	.Linfo_string227                # DW_AT_name
	.word	2732                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20673                           # DW_AT_decl_line
	.half	269                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x922:0xe DW_TAG_member
	.word	.Linfo_string228                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20674                           # DW_AT_decl_line
	.half	292                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x930:0xe DW_TAG_member
	.word	.Linfo_string229                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20675                           # DW_AT_decl_line
	.half	293                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x93e:0xe DW_TAG_member
	.word	.Linfo_string230                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20676                           # DW_AT_decl_line
	.half	296                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x94c:0xe DW_TAG_member
	.word	.Linfo_string231                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20677                           # DW_AT_decl_line
	.half	297                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x95a:0xe DW_TAG_member
	.word	.Linfo_string232                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20678                           # DW_AT_decl_line
	.half	300                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x968:0xe DW_TAG_member
	.word	.Linfo_string233                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20679                           # DW_AT_decl_line
	.half	301                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x976:0xe DW_TAG_member
	.word	.Linfo_string234                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20680                           # DW_AT_decl_line
	.half	304                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x984:0xe DW_TAG_member
	.word	.Linfo_string235                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20681                           # DW_AT_decl_line
	.half	305                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x992:0xe DW_TAG_member
	.word	.Linfo_string236                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20682                           # DW_AT_decl_line
	.half	308                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x9a0:0xe DW_TAG_member
	.word	.Linfo_string237                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20683                           # DW_AT_decl_line
	.half	309                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x9ae:0xe DW_TAG_member
	.word	.Linfo_string238                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20684                           # DW_AT_decl_line
	.half	312                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x9bc:0xe DW_TAG_member
	.word	.Linfo_string239                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20685                           # DW_AT_decl_line
	.half	313                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x9ca:0xe DW_TAG_member
	.word	.Linfo_string240                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20686                           # DW_AT_decl_line
	.half	316                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x9d8:0xe DW_TAG_member
	.word	.Linfo_string241                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20687                           # DW_AT_decl_line
	.half	317                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x9e6:0xe DW_TAG_member
	.word	.Linfo_string242                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20688                           # DW_AT_decl_line
	.half	320                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x9f4:0xe DW_TAG_member
	.word	.Linfo_string243                # DW_AT_name
	.word	2672                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20689                           # DW_AT_decl_line
	.half	321                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xa02:0xe DW_TAG_member
	.word	.Linfo_string244                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20690                           # DW_AT_decl_line
	.half	324                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xa10:0xe DW_TAG_member
	.word	.Linfo_string245                # DW_AT_name
	.word	2684                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20691                           # DW_AT_decl_line
	.half	325                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xa1e:0xe DW_TAG_member
	.word	.Linfo_string246                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20692                           # DW_AT_decl_line
	.half	340                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xa2c:0xe DW_TAG_member
	.word	.Linfo_string247                # DW_AT_name
	.word	2744                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20693                           # DW_AT_decl_line
	.half	341                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xa3a:0xe DW_TAG_member
	.word	.Linfo_string248                # DW_AT_name
	.word	2638                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	20694                           # DW_AT_decl_line
	.half	348                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xa49:0x5 DW_TAG_const_type
	.word	2638                            # DW_AT_type
	.byte	15                              # Abbrev [15] 0xa4e:0x5 DW_TAG_volatile_type
	.word	2643                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0xa53:0xb DW_TAG_typedef
	.word	2654                            # DW_AT_type
	.word	.Linfo_string184                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0xa5e:0xb DW_TAG_typedef
	.word	2665                            # DW_AT_type
	.word	.Linfo_string183                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xa69:0x7 DW_TAG_base_type
	.word	.Linfo_string182                # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0xa70:0xc DW_TAG_array_type
	.word	2643                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xa75:0x6 DW_TAG_subrange_type
	.word	125                             # DW_AT_type
	.byte	3                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xa7c:0xc DW_TAG_array_type
	.word	2643                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xa81:0x6 DW_TAG_subrange_type
	.word	125                             # DW_AT_type
	.byte	15                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xa88:0xc DW_TAG_array_type
	.word	2643                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xa8d:0x6 DW_TAG_subrange_type
	.word	125                             # DW_AT_type
	.byte	99                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xa94:0xc DW_TAG_array_type
	.word	2643                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xa99:0x6 DW_TAG_subrange_type
	.word	125                             # DW_AT_type
	.byte	11                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xaa0:0xc DW_TAG_array_type
	.word	2194                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xaa5:0x6 DW_TAG_subrange_type
	.word	125                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xaac:0xc DW_TAG_array_type
	.word	2643                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xab1:0x6 DW_TAG_subrange_type
	.word	125                             # DW_AT_type
	.byte	23                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xab8:0xc DW_TAG_array_type
	.word	2643                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xabd:0x6 DW_TAG_subrange_type
	.word	125                             # DW_AT_type
	.byte	7                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0xac4:0x5 DW_TAG_pointer_type
	.word	2761                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0xac9:0xc DW_TAG_typedef
	.word	2773                            # DW_AT_type
	.word	.Linfo_string273                # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.half	16210                           # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0xad5:0x1b0 DW_TAG_structure_type
	.half	1304                            # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.half	16178                           # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0xadb:0xd DW_TAG_member
	.word	.Linfo_string250                # DW_AT_name
	.word	3205                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16179                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0xae8:0xd DW_TAG_member
	.word	.Linfo_string251                # DW_AT_name
	.word	3205                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16180                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0xaf5:0xd DW_TAG_member
	.word	.Linfo_string185                # DW_AT_name
	.word	3210                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16181                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0xb02:0xd DW_TAG_member
	.word	.Linfo_string252                # DW_AT_name
	.word	3205                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16182                           # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0xb0f:0xd DW_TAG_member
	.word	.Linfo_string253                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16183                           # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0xb1c:0xd DW_TAG_member
	.word	.Linfo_string254                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16184                           # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0xb29:0xd DW_TAG_member
	.word	.Linfo_string255                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16185                           # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0xb36:0xd DW_TAG_member
	.word	.Linfo_string256                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16186                           # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0xb43:0xd DW_TAG_member
	.word	.Linfo_string187                # DW_AT_name
	.word	3222                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16187                           # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xb50:0xe DW_TAG_member
	.word	.Linfo_string257                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16188                           # DW_AT_decl_line
	.half	256                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xb5e:0xe DW_TAG_member
	.word	.Linfo_string258                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16189                           # DW_AT_decl_line
	.half	260                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xb6c:0xe DW_TAG_member
	.word	.Linfo_string189                # DW_AT_name
	.word	3234                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16190                           # DW_AT_decl_line
	.half	264                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xb7a:0xe DW_TAG_member
	.word	.Linfo_string259                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16191                           # DW_AT_decl_line
	.half	512                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xb88:0xe DW_TAG_member
	.word	.Linfo_string260                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16192                           # DW_AT_decl_line
	.half	516                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xb96:0xe DW_TAG_member
	.word	.Linfo_string261                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16193                           # DW_AT_decl_line
	.half	520                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xba4:0xe DW_TAG_member
	.word	.Linfo_string191                # DW_AT_name
	.word	3246                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16194                           # DW_AT_decl_line
	.half	524                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xbb2:0xe DW_TAG_member
	.word	.Linfo_string262                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16195                           # DW_AT_decl_line
	.half	768                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xbc0:0xe DW_TAG_member
	.word	.Linfo_string263                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16196                           # DW_AT_decl_line
	.half	772                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xbce:0xe DW_TAG_member
	.word	.Linfo_string264                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16197                           # DW_AT_decl_line
	.half	776                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xbdc:0xe DW_TAG_member
	.word	.Linfo_string265                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16198                           # DW_AT_decl_line
	.half	780                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xbea:0xe DW_TAG_member
	.word	.Linfo_string193                # DW_AT_name
	.word	3210                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16199                           # DW_AT_decl_line
	.half	784                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xbf8:0xe DW_TAG_member
	.word	.Linfo_string266                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16200                           # DW_AT_decl_line
	.half	792                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xc06:0xe DW_TAG_member
	.word	.Linfo_string195                # DW_AT_name
	.word	3258                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16201                           # DW_AT_decl_line
	.half	796                             # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xc14:0xe DW_TAG_member
	.word	.Linfo_string267                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16202                           # DW_AT_decl_line
	.half	1024                            # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xc22:0xe DW_TAG_member
	.word	.Linfo_string197                # DW_AT_name
	.word	3270                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16203                           # DW_AT_decl_line
	.half	1028                            # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xc30:0xe DW_TAG_member
	.word	.Linfo_string268                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16204                           # DW_AT_decl_line
	.half	1280                            # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xc3e:0xe DW_TAG_member
	.word	.Linfo_string269                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16205                           # DW_AT_decl_line
	.half	1284                            # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xc4c:0xe DW_TAG_member
	.word	.Linfo_string270                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16206                           # DW_AT_decl_line
	.half	1288                            # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xc5a:0xe DW_TAG_member
	.word	.Linfo_string271                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16207                           # DW_AT_decl_line
	.half	1292                            # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xc68:0xe DW_TAG_member
	.word	.Linfo_string199                # DW_AT_name
	.word	3282                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16208                           # DW_AT_decl_line
	.half	1296                            # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0xc76:0xe DW_TAG_member
	.word	.Linfo_string272                # DW_AT_name
	.word	1662                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16209                           # DW_AT_decl_line
	.half	1300                            # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xc85:0x5 DW_TAG_const_type
	.word	1662                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0xc8a:0xc DW_TAG_array_type
	.word	2643                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xc8f:0x6 DW_TAG_subrange_type
	.word	125                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xc96:0xc DW_TAG_array_type
	.word	2643                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xc9b:0x6 DW_TAG_subrange_type
	.word	125                             # DW_AT_type
	.byte	220                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xca2:0xc DW_TAG_array_type
	.word	2643                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xca7:0x6 DW_TAG_subrange_type
	.word	125                             # DW_AT_type
	.byte	248                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xcae:0xc DW_TAG_array_type
	.word	2643                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xcb3:0x6 DW_TAG_subrange_type
	.word	125                             # DW_AT_type
	.byte	244                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xcba:0xc DW_TAG_array_type
	.word	2643                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xcbf:0x6 DW_TAG_subrange_type
	.word	125                             # DW_AT_type
	.byte	228                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xcc6:0xc DW_TAG_array_type
	.word	2643                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xccb:0x6 DW_TAG_subrange_type
	.word	125                             # DW_AT_type
	.byte	252                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0xcd2:0xc DW_TAG_array_type
	.word	2643                            # DW_AT_type
	.byte	5                               # Abbrev [5] 0xcd7:0x6 DW_TAG_subrange_type
	.word	125                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0xcde:0x5 DW_TAG_pointer_type
	.word	96                              # DW_AT_type
	.byte	21                              # Abbrev [21] 0xce3:0x15 DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string274                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	71                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0xcf8:0x15 DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string275                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # Abbrev [2] 0xd0d:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string276                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	270                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xd23:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string310                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	270                             # DW_AT_decl_line
	.word	4581                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xd32:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string312                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	272                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0xd41:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string313                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	274                             # DW_AT_decl_line
	.word	4593                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xd51:0x15 DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string277                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0xd66:0x15 DW_TAG_subprogram
	.word	.Lfunc_begin4                   # DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string278                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0xd7b:0x15 DW_TAG_subprogram
	.word	.Lfunc_begin5                   # DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string279                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	92                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0xd90:0x15 DW_TAG_subprogram
	.word	.Lfunc_begin6                   # DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string280                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0xda5:0x32 DW_TAG_subprogram
	.word	.Lfunc_begin7                   # DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string281                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xdba:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string321                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.word	4695                            # DW_AT_type
	.byte	26                              # Abbrev [26] 0xdc8:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string312                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0xdd7:0x16 DW_TAG_subprogram
	.word	.Lfunc_begin8                   # DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string282                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	380                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # Abbrev [2] 0xded:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin12                  # DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string286                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	394                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xe03:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string310                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	394                             # DW_AT_decl_line
	.word	4707                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xe12:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string324                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	396                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0xe21:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string325                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	397                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xe31:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin13                  # DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string287                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	495                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xe47:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string310                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	495                             # DW_AT_decl_line
	.word	4707                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xe56:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string3                  # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	497                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0xe65:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string325                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	498                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xe75:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin14                  # DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string288                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	620                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xe8b:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string310                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	620                             # DW_AT_decl_line
	.word	4707                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xe9a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string8                  # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	622                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0xea9:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string325                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	623                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xeb9:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin15                  # DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string289                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	766                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xecf:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string310                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	766                             # DW_AT_decl_line
	.word	4707                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xede:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string9                  # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	768                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0xeed:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string325                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	769                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0xefd:0x16 DW_TAG_subprogram
	.word	.Lfunc_begin16                  # DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string290                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	927                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0xf13:0x4e DW_TAG_subprogram
	.word	.Lfunc_begin17                  # DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string291                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	194                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xf28:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string326                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	194                             # DW_AT_decl_line
	.word	4719                            # DW_AT_type
	.byte	26                              # Abbrev [26] 0xf36:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string328                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	26                              # Abbrev [26] 0xf44:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string329                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
	.word	4707                            # DW_AT_type
	.byte	26                              # Abbrev [26] 0xf52:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string312                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	199                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0xf61:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin18                  # DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string292                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	247                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	4534                            # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xf76:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string318                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	247                             # DW_AT_decl_line
	.word	4731                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0xf84:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string312                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	247                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	26                              # Abbrev [26] 0xf92:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	111
	.word	.Linfo_string331                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	249                             # DW_AT_decl_line
	.word	4534                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xfa1:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin19                  # DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string294                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	820                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	22                              # Abbrev [22] 0xfb3:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string326                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	820                             # DW_AT_decl_line
	.word	4719                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0xfc2:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string318                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	820                             # DW_AT_decl_line
	.word	4743                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xfd1:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string328                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	822                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xfe1:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin20                  # DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string295                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	777                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	22                              # Abbrev [22] 0xff3:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string326                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	777                             # DW_AT_decl_line
	.word	4719                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x1003:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin21                  # DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string296                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	1068                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	22                              # Abbrev [22] 0x1015:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string333                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	1068                            # DW_AT_decl_line
	.word	4755                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x1025:0x16 DW_TAG_subprogram
	.word	.Lfunc_begin22                  # DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string297                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	653                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	96                              # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # Abbrev [2] 0x103b:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin23                  # DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string298                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	321                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	4541                            # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x1051:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string333                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	321                             # DW_AT_decl_line
	.word	4760                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1060:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string343                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	324                             # DW_AT_decl_line
	.word	4541                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x106f:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	107
	.word	.Linfo_string344                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	325                             # DW_AT_decl_line
	.word	2643                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x107f:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin24                  # DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string303                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	359                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	4541                            # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x1095:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string328                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	361                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x10a5:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin25                  # DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string304                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	427                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	4541                            # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x10bb:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string333                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	427                             # DW_AT_decl_line
	.word	4894                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x10ca:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string343                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	431                             # DW_AT_decl_line
	.word	4541                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x10da:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin26                  # DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string305                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	460                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	4541                            # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x10f0:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string328                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	462                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x1100:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin27                  # DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string306                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	528                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	4541                            # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x1116:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string333                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	528                             # DW_AT_decl_line
	.word	5003                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1125:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string343                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	532                             # DW_AT_decl_line
	.word	4541                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x1135:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin28                  # DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string307                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	583                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	4541                            # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x114b:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string328                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	585                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x115b:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin29                  # DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string308                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	667                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	4541                            # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x1171:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string333                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	667                             # DW_AT_decl_line
	.word	5258                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1180:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string343                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	671                             # DW_AT_decl_line
	.word	4541                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x1190:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin30                  # DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string309                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	729                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	4541                            # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x11a6:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string328                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	731                             # DW_AT_decl_line
	.word	96                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x11b6:0x7 DW_TAG_base_type
	.word	.Linfo_string293                # DW_AT_name
	.byte	2                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x11bd:0xb DW_TAG_typedef
	.word	4552                            # DW_AT_type
	.word	.Linfo_string302                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x11c8:0xb DW_TAG_typedef
	.word	4563                            # DW_AT_type
	.word	.Linfo_string301                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x11d3:0xb DW_TAG_typedef
	.word	4574                            # DW_AT_type
	.word	.Linfo_string300                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x11de:0x7 DW_TAG_base_type
	.word	.Linfo_string299                # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	16                              # Abbrev [16] 0x11e5:0xc DW_TAG_typedef
	.word	260                             # DW_AT_type
	.word	.Linfo_string311                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	421                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x11f1:0xc DW_TAG_typedef
	.word	4605                            # DW_AT_type
	.word	.Linfo_string320                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	471                             # DW_AT_decl_line
	.byte	30                              # Abbrev [30] 0x11fd:0x5a DW_TAG_structure_type
	.word	.Linfo_string319                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	461                             # DW_AT_decl_line
	.byte	31                              # Abbrev [31] 0x1206:0x10 DW_TAG_member
	.word	.Linfo_string314                # DW_AT_name
	.word	96                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	463                             # DW_AT_decl_line
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	28                              # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	31                              # Abbrev [31] 0x1216:0x10 DW_TAG_member
	.word	.Linfo_string315                # DW_AT_name
	.word	96                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	464                             # DW_AT_decl_line
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	24                              # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	31                              # Abbrev [31] 0x1226:0x10 DW_TAG_member
	.word	.Linfo_string316                # DW_AT_name
	.word	96                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	465                             # DW_AT_decl_line
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	20                              # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	31                              # Abbrev [31] 0x1236:0x10 DW_TAG_member
	.word	.Linfo_string317                # DW_AT_name
	.word	96                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	467                             # DW_AT_decl_line
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	12                              # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	31                              # Abbrev [31] 0x1246:0x10 DW_TAG_member
	.word	.Linfo_string318                # DW_AT_name
	.word	96                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	469                             # DW_AT_decl_line
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	4                               # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1257:0xc DW_TAG_typedef
	.word	298                             # DW_AT_type
	.word	.Linfo_string322                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	296                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x1263:0xc DW_TAG_typedef
	.word	462                             # DW_AT_type
	.word	.Linfo_string323                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	494                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x126f:0xc DW_TAG_typedef
	.word	494                             # DW_AT_type
	.word	.Linfo_string327                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	391                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x127b:0xc DW_TAG_typedef
	.word	1104                            # DW_AT_type
	.word	.Linfo_string330                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	401                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x1287:0xc DW_TAG_typedef
	.word	1134                            # DW_AT_type
	.word	.Linfo_string332                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	314                             # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x1293:0x5 DW_TAG_pointer_type
	.word	4593                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x1298:0x5 DW_TAG_pointer_type
	.word	4765                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x129d:0x5 DW_TAG_const_type
	.word	4770                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x12a2:0xc DW_TAG_typedef
	.word	4782                            # DW_AT_type
	.word	.Linfo_string342                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	543                             # DW_AT_decl_line
	.byte	30                              # Abbrev [30] 0x12ae:0x58 DW_TAG_structure_type
	.word	.Linfo_string341                # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	533                             # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x12b7:0xd DW_TAG_member
	.word	.Linfo_string312                # DW_AT_name
	.word	96                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	535                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x12c4:0xd DW_TAG_member
	.word	.Linfo_string334                # DW_AT_name
	.word	4870                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	536                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x12d1:0xd DW_TAG_member
	.word	.Linfo_string336                # DW_AT_name
	.word	2643                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	537                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x12de:0xd DW_TAG_member
	.word	.Linfo_string337                # DW_AT_name
	.word	4882                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	539                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x12eb:0xd DW_TAG_member
	.word	.Linfo_string339                # DW_AT_name
	.word	4882                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	540                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x12f8:0xd DW_TAG_member
	.word	.Linfo_string340                # DW_AT_name
	.word	4882                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	541                             # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1306:0xc DW_TAG_typedef
	.word	1178                            # DW_AT_type
	.word	.Linfo_string335                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	520                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x1312:0xc DW_TAG_typedef
	.word	1214                            # DW_AT_type
	.word	.Linfo_string338                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	509                             # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x131e:0x5 DW_TAG_pointer_type
	.word	4899                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x1323:0x5 DW_TAG_const_type
	.word	4904                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1328:0xc DW_TAG_typedef
	.word	4916                            # DW_AT_type
	.word	.Linfo_string348                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	573                             # DW_AT_decl_line
	.byte	30                              # Abbrev [30] 0x1334:0x4b DW_TAG_structure_type
	.word	.Linfo_string347                # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	565                             # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x133d:0xd DW_TAG_member
	.word	.Linfo_string336                # DW_AT_name
	.word	96                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	567                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x134a:0xd DW_TAG_member
	.word	.Linfo_string337                # DW_AT_name
	.word	4882                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	568                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1357:0xd DW_TAG_member
	.word	.Linfo_string339                # DW_AT_name
	.word	4882                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	569                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1364:0xd DW_TAG_member
	.word	.Linfo_string340                # DW_AT_name
	.word	4882                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	570                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1371:0xd DW_TAG_member
	.word	.Linfo_string345                # DW_AT_name
	.word	4991                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	572                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x137f:0xc DW_TAG_typedef
	.word	1359                            # DW_AT_type
	.word	.Linfo_string346                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	552                             # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x138b:0x5 DW_TAG_pointer_type
	.word	5008                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x1390:0x5 DW_TAG_const_type
	.word	5013                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1395:0xc DW_TAG_typedef
	.word	5025                            # DW_AT_type
	.word	.Linfo_string362                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	660                             # DW_AT_decl_line
	.byte	30                              # Abbrev [30] 0x13a1:0x58 DW_TAG_structure_type
	.word	.Linfo_string361                # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	649                             # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x13aa:0xd DW_TAG_member
	.word	.Linfo_string336                # DW_AT_name
	.word	96                              # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	651                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x13b7:0xd DW_TAG_member
	.word	.Linfo_string337                # DW_AT_name
	.word	4882                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	653                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x13c4:0xd DW_TAG_member
	.word	.Linfo_string339                # DW_AT_name
	.word	4882                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	654                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x13d1:0xd DW_TAG_member
	.word	.Linfo_string340                # DW_AT_name
	.word	4882                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	655                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x13de:0xd DW_TAG_member
	.word	.Linfo_string345                # DW_AT_name
	.word	5113                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	657                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x13eb:0xd DW_TAG_member
	.word	.Linfo_string350                # DW_AT_name
	.word	5125                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	659                             # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x13f9:0xc DW_TAG_typedef
	.word	1385                            # DW_AT_type
	.word	.Linfo_string349                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	635                             # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x1405:0x5 DW_TAG_pointer_type
	.word	5130                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x140a:0x5 DW_TAG_const_type
	.word	5135                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x140f:0xc DW_TAG_typedef
	.word	5147                            # DW_AT_type
	.word	.Linfo_string360                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	624                             # DW_AT_decl_line
	.byte	30                              # Abbrev [30] 0x141b:0x4b DW_TAG_structure_type
	.word	.Linfo_string359                # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	616                             # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x1424:0xd DW_TAG_member
	.word	.Linfo_string351                # DW_AT_name
	.word	5222                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	618                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1431:0xd DW_TAG_member
	.word	.Linfo_string353                # DW_AT_name
	.word	5234                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	619                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x143e:0xd DW_TAG_member
	.word	.Linfo_string355                # DW_AT_name
	.word	5246                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	620                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x144b:0xd DW_TAG_member
	.word	.Linfo_string357                # DW_AT_name
	.word	2643                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	622                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1458:0xd DW_TAG_member
	.word	.Linfo_string358                # DW_AT_name
	.word	2643                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	623                             # DW_AT_decl_line
	.byte	13                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1466:0xc DW_TAG_typedef
	.word	1423                            # DW_AT_type
	.word	.Linfo_string352                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	589                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x1472:0xc DW_TAG_typedef
	.word	1451                            # DW_AT_type
	.word	.Linfo_string354                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	611                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x147e:0xc DW_TAG_typedef
	.word	1477                            # DW_AT_type
	.word	.Linfo_string356                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	602                             # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x148a:0x5 DW_TAG_pointer_type
	.word	5263                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x148f:0x5 DW_TAG_const_type
	.word	5268                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x1494:0xc DW_TAG_typedef
	.word	5280                            # DW_AT_type
	.word	.Linfo_string372                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	743                             # DW_AT_decl_line
	.byte	30                              # Abbrev [30] 0x14a0:0x58 DW_TAG_structure_type
	.word	.Linfo_string371                # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	732                             # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x14a9:0xd DW_TAG_member
	.word	.Linfo_string336                # DW_AT_name
	.word	2643                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	734                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x14b6:0xd DW_TAG_member
	.word	.Linfo_string337                # DW_AT_name
	.word	4882                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	736                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x14c3:0xd DW_TAG_member
	.word	.Linfo_string339                # DW_AT_name
	.word	4882                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	737                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x14d0:0xd DW_TAG_member
	.word	.Linfo_string340                # DW_AT_name
	.word	4882                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	738                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x14dd:0xd DW_TAG_member
	.word	.Linfo_string345                # DW_AT_name
	.word	5368                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	740                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x14ea:0xd DW_TAG_member
	.word	.Linfo_string350                # DW_AT_name
	.word	5380                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	742                             # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x14f8:0xc DW_TAG_typedef
	.word	1527                            # DW_AT_type
	.word	.Linfo_string363                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	677                             # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x1504:0x5 DW_TAG_pointer_type
	.word	5385                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x1509:0x5 DW_TAG_const_type
	.word	5390                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x150e:0xc DW_TAG_typedef
	.word	5402                            # DW_AT_type
	.word	.Linfo_string370                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	727                             # DW_AT_decl_line
	.byte	30                              # Abbrev [30] 0x151a:0x4b DW_TAG_structure_type
	.word	.Linfo_string369                # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	717                             # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x1523:0xd DW_TAG_member
	.word	.Linfo_string351                # DW_AT_name
	.word	5477                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	719                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1530:0xd DW_TAG_member
	.word	.Linfo_string365                # DW_AT_name
	.word	5489                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	720                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x153d:0xd DW_TAG_member
	.word	.Linfo_string353                # DW_AT_name
	.word	5501                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	722                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x154a:0xd DW_TAG_member
	.word	.Linfo_string355                # DW_AT_name
	.word	2643                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	723                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1557:0xd DW_TAG_member
	.word	.Linfo_string368                # DW_AT_name
	.word	2643                            # DW_AT_type
	.byte	4                               # DW_AT_decl_file
	.half	726                             # DW_AT_decl_line
	.byte	13                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x1565:0xc DW_TAG_typedef
	.word	1565                            # DW_AT_type
	.word	.Linfo_string364                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	692                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x1571:0xc DW_TAG_typedef
	.word	1593                            # DW_AT_type
	.word	.Linfo_string366                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	712                             # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x157d:0xc DW_TAG_typedef
	.word	1619                            # DW_AT_type
	.word	.Linfo_string367                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	703                             # DW_AT_decl_line
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
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"fsl_clock.c"                   # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=33
.Linfo_string3:
	.asciz	"sircFreq"                      # string offset=121
.Linfo_string4:
	.asciz	"unsigned int"                  # string offset=130
.Linfo_string5:
	.asciz	"__uint32_t"                    # string offset=143
.Linfo_string6:
	.asciz	"uint32_t"                      # string offset=154
.Linfo_string7:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=163
.Linfo_string8:
	.asciz	"fircFreq"                      # string offset=183
.Linfo_string9:
	.asciz	"lpfllFreq"                     # string offset=192
.Linfo_string10:
	.asciz	"g_xtal0Freq"                   # string offset=202
.Linfo_string11:
	.asciz	"g_xtal32Freq"                  # string offset=214
.Linfo_string12:
	.asciz	"kSCG_SysClkSlow"               # string offset=227
.Linfo_string13:
	.asciz	"kSCG_SysClkBus"                # string offset=243
.Linfo_string14:
	.asciz	"kSCG_SysClkExt"                # string offset=258
.Linfo_string15:
	.asciz	"kSCG_SysClkCore"               # string offset=273
.Linfo_string16:
	.asciz	"_scg_sys_clk"                  # string offset=289
.Linfo_string17:
	.asciz	"kCLOCK_CoreSysClk"             # string offset=302
.Linfo_string18:
	.asciz	"kCLOCK_SlowClk"                # string offset=320
.Linfo_string19:
	.asciz	"kCLOCK_PlatClk"                # string offset=335
.Linfo_string20:
	.asciz	"kCLOCK_SysClk"                 # string offset=350
.Linfo_string21:
	.asciz	"kCLOCK_BusClk"                 # string offset=364
.Linfo_string22:
	.asciz	"kCLOCK_ExtClk"                 # string offset=378
.Linfo_string23:
	.asciz	"kCLOCK_ScgSysLpFllAsyncDiv1Clk" # string offset=392
.Linfo_string24:
	.asciz	"kCLOCK_ScgSysLpFllAsyncDiv2Clk" # string offset=423
.Linfo_string25:
	.asciz	"kCLOCK_ScgSysLpFllAsyncDiv3Clk" # string offset=454
.Linfo_string26:
	.asciz	"kCLOCK_ScgSircAsyncDiv1Clk"    # string offset=485
.Linfo_string27:
	.asciz	"kCLOCK_ScgSircAsyncDiv2Clk"    # string offset=512
.Linfo_string28:
	.asciz	"kCLOCK_ScgSircAsyncDiv3Clk"    # string offset=539
.Linfo_string29:
	.asciz	"kCLOCK_ScgFircAsyncDiv1Clk"    # string offset=566
.Linfo_string30:
	.asciz	"kCLOCK_ScgFircAsyncDiv2Clk"    # string offset=593
.Linfo_string31:
	.asciz	"kCLOCK_ScgFircAsyncDiv3Clk"    # string offset=620
.Linfo_string32:
	.asciz	"kCLOCK_ScgSysOscAsyncDiv1Clk"  # string offset=647
.Linfo_string33:
	.asciz	"kCLOCK_ScgSysOscAsyncDiv2Clk"  # string offset=676
.Linfo_string34:
	.asciz	"kCLOCK_ScgSysOscAsyncDiv3Clk"  # string offset=705
.Linfo_string35:
	.asciz	"kCLOCK_ScgSysOscClk"           # string offset=734
.Linfo_string36:
	.asciz	"kCLOCK_ScgSircClk"             # string offset=754
.Linfo_string37:
	.asciz	"kCLOCK_ScgFircClk"             # string offset=772
.Linfo_string38:
	.asciz	"kCLOCK_RtcOscClk"              # string offset=790
.Linfo_string39:
	.asciz	"kCLOCK_ScgLpFllClk"            # string offset=807
.Linfo_string40:
	.asciz	"kCLOCK_LpoClk"                 # string offset=826
.Linfo_string41:
	.asciz	"kCLOCK_Osc32kClk"              # string offset=840
.Linfo_string42:
	.asciz	"_clock_name"                   # string offset=857
.Linfo_string43:
	.asciz	"kSCG_AsyncDiv1Clk"             # string offset=869
.Linfo_string44:
	.asciz	"kSCG_AsyncDiv2Clk"             # string offset=887
.Linfo_string45:
	.asciz	"kSCG_AsyncDiv3Clk"             # string offset=905
.Linfo_string46:
	.asciz	"_scg_async_clk"                # string offset=923
.Linfo_string47:
	.asciz	"kCLOCK_IpInvalid"              # string offset=938
.Linfo_string48:
	.asciz	"kCLOCK_Mscm"                   # string offset=955
.Linfo_string49:
	.asciz	"kCLOCK_Syspm"                  # string offset=967
.Linfo_string50:
	.asciz	"kCLOCK_Max0"                   # string offset=980
.Linfo_string51:
	.asciz	"kCLOCK_Edma0"                  # string offset=992
.Linfo_string52:
	.asciz	"kCLOCK_Flexbus"                # string offset=1005
.Linfo_string53:
	.asciz	"kCLOCK_Xrdc0Mgr"               # string offset=1020
.Linfo_string54:
	.asciz	"kCLOCK_Xrdc0Pac"               # string offset=1036
.Linfo_string55:
	.asciz	"kCLOCK_Xrdc0Mrc"               # string offset=1052
.Linfo_string56:
	.asciz	"kCLOCK_Sema420"                # string offset=1068
.Linfo_string57:
	.asciz	"kCLOCK_Dmamux0"                # string offset=1083
.Linfo_string58:
	.asciz	"kCLOCK_Ewm0"                   # string offset=1098
.Linfo_string59:
	.asciz	"kCLOCK_MuA"                    # string offset=1110
.Linfo_string60:
	.asciz	"kCLOCK_Crc0"                   # string offset=1121
.Linfo_string61:
	.asciz	"kCLOCK_Lpit0"                  # string offset=1133
.Linfo_string62:
	.asciz	"kCLOCK_Tpm0"                   # string offset=1146
.Linfo_string63:
	.asciz	"kCLOCK_Tpm1"                   # string offset=1158
.Linfo_string64:
	.asciz	"kCLOCK_Tpm2"                   # string offset=1170
.Linfo_string65:
	.asciz	"kCLOCK_Emvsim0"                # string offset=1182
.Linfo_string66:
	.asciz	"kCLOCK_Flexio0"                # string offset=1197
.Linfo_string67:
	.asciz	"kCLOCK_Lpi2c0"                 # string offset=1212
.Linfo_string68:
	.asciz	"kCLOCK_Lpi2c1"                 # string offset=1226
.Linfo_string69:
	.asciz	"kCLOCK_Lpi2c2"                 # string offset=1240
.Linfo_string70:
	.asciz	"kCLOCK_Sai0"                   # string offset=1254
.Linfo_string71:
	.asciz	"kCLOCK_Sdhc0"                  # string offset=1266
.Linfo_string72:
	.asciz	"kCLOCK_Lpspi0"                 # string offset=1279
.Linfo_string73:
	.asciz	"kCLOCK_Lpspi1"                 # string offset=1293
.Linfo_string74:
	.asciz	"kCLOCK_Lpspi2"                 # string offset=1307
.Linfo_string75:
	.asciz	"kCLOCK_Lpuart0"                # string offset=1321
.Linfo_string76:
	.asciz	"kCLOCK_Lpuart1"                # string offset=1336
.Linfo_string77:
	.asciz	"kCLOCK_Lpuart2"                # string offset=1351
.Linfo_string78:
	.asciz	"kCLOCK_Usb0"                   # string offset=1366
.Linfo_string79:
	.asciz	"kCLOCK_PortA"                  # string offset=1378
.Linfo_string80:
	.asciz	"kCLOCK_PortB"                  # string offset=1391
.Linfo_string81:
	.asciz	"kCLOCK_PortC"                  # string offset=1404
.Linfo_string82:
	.asciz	"kCLOCK_PortD"                  # string offset=1417
.Linfo_string83:
	.asciz	"kCLOCK_Lpadc0"                 # string offset=1430
.Linfo_string84:
	.asciz	"kCLOCK_Dac0"                   # string offset=1444
.Linfo_string85:
	.asciz	"kCLOCK_Vref"                   # string offset=1456
.Linfo_string86:
	.asciz	"kCLOCK_Atx"                    # string offset=1468
.Linfo_string87:
	.asciz	"kCLOCK_Intmux0"                # string offset=1479
.Linfo_string88:
	.asciz	"kCLOCK_Trace"                  # string offset=1494
.Linfo_string89:
	.asciz	"kCLOCK_Edma1"                  # string offset=1507
.Linfo_string90:
	.asciz	"kCLOCK_Rgpio1"                 # string offset=1520
.Linfo_string91:
	.asciz	"kCLOCK_Xrdc0PacB"              # string offset=1534
.Linfo_string92:
	.asciz	"kCLOCK_Xrdc0MrcB"              # string offset=1551
.Linfo_string93:
	.asciz	"kCLOCK_Sema421"                # string offset=1568
.Linfo_string94:
	.asciz	"kCLOCK_Dmamux1"                # string offset=1583
.Linfo_string95:
	.asciz	"kCLOCK_Intmux1"                # string offset=1598
.Linfo_string96:
	.asciz	"kCLOCK_MuB"                    # string offset=1613
.Linfo_string97:
	.asciz	"kCLOCK_Cau3"                   # string offset=1624
.Linfo_string98:
	.asciz	"kCLOCK_Trng"                   # string offset=1636
.Linfo_string99:
	.asciz	"kCLOCK_Lpit1"                  # string offset=1648
.Linfo_string100:
	.asciz	"kCLOCK_Tpm3"                   # string offset=1661
.Linfo_string101:
	.asciz	"kCLOCK_Lpi2c3"                 # string offset=1673
.Linfo_string102:
	.asciz	"kCLOCK_Lpspi3"                 # string offset=1687
.Linfo_string103:
	.asciz	"kCLOCK_Lpuart3"                # string offset=1701
.Linfo_string104:
	.asciz	"kCLOCK_PortE"                  # string offset=1716
.Linfo_string105:
	.asciz	"kCLOCK_Ext0"                   # string offset=1729
.Linfo_string106:
	.asciz	"kCLOCK_Ext1"                   # string offset=1741
.Linfo_string107:
	.asciz	"_clock_ip_name"                # string offset=1753
.Linfo_string108:
	.asciz	"kCLOCK_UsbSrcIrc48M"           # string offset=1768
.Linfo_string109:
	.asciz	"kCLOCK_UsbSrcUnused"           # string offset=1788
.Linfo_string110:
	.asciz	"_clock_usb_src"                # string offset=1808
.Linfo_string111:
	.asciz	"kCLOCK_IpSrcNoneOrExt"         # string offset=1823
.Linfo_string112:
	.asciz	"kCLOCK_IpSrcSysOscAsync"       # string offset=1845
.Linfo_string113:
	.asciz	"kCLOCK_IpSrcSircAsync"         # string offset=1869
.Linfo_string114:
	.asciz	"kCLOCK_IpSrcFircAsync"         # string offset=1891
.Linfo_string115:
	.asciz	"kCLOCK_IpSrcLpFllAsync"        # string offset=1913
.Linfo_string116:
	.asciz	"_clock_ip_src"                 # string offset=1936
.Linfo_string117:
	.asciz	"kSCG_SysOscMonitorDisable"     # string offset=1950
.Linfo_string118:
	.asciz	"kSCG_SysOscMonitorInt"         # string offset=1976
.Linfo_string119:
	.asciz	"kSCG_SysOscMonitorReset"       # string offset=1998
.Linfo_string120:
	.asciz	"_scg_sosc_monitor_mode"        # string offset=2022
.Linfo_string121:
	.asciz	"kSCG_AsyncClkDisable"          # string offset=2045
.Linfo_string122:
	.asciz	"kSCG_AsyncClkDivBy1"           # string offset=2066
.Linfo_string123:
	.asciz	"kSCG_AsyncClkDivBy2"           # string offset=2086
.Linfo_string124:
	.asciz	"kSCG_AsyncClkDivBy4"           # string offset=2106
.Linfo_string125:
	.asciz	"kSCG_AsyncClkDivBy8"           # string offset=2126
.Linfo_string126:
	.asciz	"kSCG_AsyncClkDivBy16"          # string offset=2146
.Linfo_string127:
	.asciz	"kSCG_AsyncClkDivBy32"          # string offset=2167
.Linfo_string128:
	.asciz	"kSCG_AsyncClkDivBy64"          # string offset=2188
.Linfo_string129:
	.asciz	"scg_async_clk_div"             # string offset=2209
.Linfo_string130:
	.asciz	"kStatus_Success"               # string offset=2227
.Linfo_string131:
	.asciz	"kStatus_Fail"                  # string offset=2243
.Linfo_string132:
	.asciz	"kStatus_ReadOnly"              # string offset=2256
.Linfo_string133:
	.asciz	"kStatus_OutOfRange"            # string offset=2273
.Linfo_string134:
	.asciz	"kStatus_InvalidArgument"       # string offset=2292
.Linfo_string135:
	.asciz	"kStatus_Timeout"               # string offset=2316
.Linfo_string136:
	.asciz	"kStatus_NoTransferInProgress"  # string offset=2332
.Linfo_string137:
	.asciz	"_generic_status"               # string offset=2361
.Linfo_string138:
	.asciz	"kStatus_SCG_Busy"              # string offset=2377
.Linfo_string139:
	.asciz	"kStatus_SCG_InvalidSrc"        # string offset=2394
.Linfo_string140:
	.asciz	"_scg_status"                   # string offset=2417
.Linfo_string141:
	.asciz	"kSCG_SircRangeLow"             # string offset=2429
.Linfo_string142:
	.asciz	"kSCG_SircRangeHigh"            # string offset=2447
.Linfo_string143:
	.asciz	"_scg_sirc_range"               # string offset=2466
.Linfo_string144:
	.asciz	"kSCG_FircRange48M"             # string offset=2482
.Linfo_string145:
	.asciz	"kSCG_FircRange52M"             # string offset=2500
.Linfo_string146:
	.asciz	"kSCG_FircRange56M"             # string offset=2518
.Linfo_string147:
	.asciz	"kSCG_FircRange60M"             # string offset=2536
.Linfo_string148:
	.asciz	"_scg_firc_range"               # string offset=2554
.Linfo_string149:
	.asciz	"kSCG_FircTrimNonUpdate"        # string offset=2570
.Linfo_string150:
	.asciz	"kSCG_FircTrimUpdate"           # string offset=2593
.Linfo_string151:
	.asciz	"_scg_firc_trim_mode"           # string offset=2613
.Linfo_string152:
	.asciz	"kSCG_FircTrimSrcSysOsc"        # string offset=2633
.Linfo_string153:
	.asciz	"kSCG_FircTrimSrcRtcOsc"        # string offset=2656
.Linfo_string154:
	.asciz	"_scg_firc_trim_src"            # string offset=2679
.Linfo_string155:
	.asciz	"kSCG_FircTrimDivBy1"           # string offset=2698
.Linfo_string156:
	.asciz	"kSCG_FircTrimDivBy128"         # string offset=2718
.Linfo_string157:
	.asciz	"kSCG_FircTrimDivBy256"         # string offset=2740
.Linfo_string158:
	.asciz	"kSCG_FircTrimDivBy512"         # string offset=2762
.Linfo_string159:
	.asciz	"kSCG_FircTrimDivBy1024"        # string offset=2784
.Linfo_string160:
	.asciz	"kSCG_FircTrimDivBy2048"        # string offset=2807
.Linfo_string161:
	.asciz	"_scg_firc_trim_div"            # string offset=2830
.Linfo_string162:
	.asciz	"kSCG_LpFllRange48M"            # string offset=2849
.Linfo_string163:
	.asciz	"kSCG_LpFllRange72M"            # string offset=2868
.Linfo_string164:
	.asciz	"kSCG_LpFllRange96M"            # string offset=2887
.Linfo_string165:
	.asciz	"kSCG_LpFllRange120M"           # string offset=2906
.Linfo_string166:
	.asciz	"_scg_lpfll_range"              # string offset=2926
.Linfo_string167:
	.asciz	"kSCG_LpFllTrimNonUpdate"       # string offset=2943
.Linfo_string168:
	.asciz	"kSCG_LpFllTrimUpdate"          # string offset=2967
.Linfo_string169:
	.asciz	"_scg_lpfll_trim_mode"          # string offset=2988
.Linfo_string170:
	.asciz	"kSCG_LpFllLock1Lsb"            # string offset=3009
.Linfo_string171:
	.asciz	"kSCG_LpFllLock2Lsb"            # string offset=3028
.Linfo_string172:
	.asciz	"_scg_lpfll_lock_mode"          # string offset=3047
.Linfo_string173:
	.asciz	"kSCG_LpFllTrimSrcSirc"         # string offset=3068
.Linfo_string174:
	.asciz	"kSCG_LpFllTrimSrcFirc"         # string offset=3090
.Linfo_string175:
	.asciz	"kSCG_LpFllTrimSrcSysOsc"       # string offset=3112
.Linfo_string176:
	.asciz	"kSCG_LpFllTrimSrcRtcOsc"       # string offset=3136
.Linfo_string177:
	.asciz	"_scg_lpfll_trim_src"           # string offset=3160
.Linfo_string178:
	.asciz	"CTRL"                          # string offset=3180
.Linfo_string179:
	.asciz	"CFGCTRL"                       # string offset=3185
.Linfo_string180:
	.asciz	"USBVREG_Type"                  # string offset=3193
.Linfo_string181:
	.asciz	"PERID"                         # string offset=3206
.Linfo_string182:
	.asciz	"unsigned char"                 # string offset=3212
.Linfo_string183:
	.asciz	"__uint8_t"                     # string offset=3226
.Linfo_string184:
	.asciz	"uint8_t"                       # string offset=3236
.Linfo_string185:
	.asciz	"RESERVED_0"                    # string offset=3244
.Linfo_string186:
	.asciz	"IDCOMP"                        # string offset=3255
.Linfo_string187:
	.asciz	"RESERVED_1"                    # string offset=3262
.Linfo_string188:
	.asciz	"REV"                           # string offset=3273
.Linfo_string189:
	.asciz	"RESERVED_2"                    # string offset=3277
.Linfo_string190:
	.asciz	"ADDINFO"                       # string offset=3288
.Linfo_string191:
	.asciz	"RESERVED_3"                    # string offset=3296
.Linfo_string192:
	.asciz	"OTGCTL"                        # string offset=3307
.Linfo_string193:
	.asciz	"RESERVED_4"                    # string offset=3314
.Linfo_string194:
	.asciz	"ISTAT"                         # string offset=3325
.Linfo_string195:
	.asciz	"RESERVED_5"                    # string offset=3331
.Linfo_string196:
	.asciz	"INTEN"                         # string offset=3342
.Linfo_string197:
	.asciz	"RESERVED_6"                    # string offset=3348
.Linfo_string198:
	.asciz	"ERRSTAT"                       # string offset=3359
.Linfo_string199:
	.asciz	"RESERVED_7"                    # string offset=3367
.Linfo_string200:
	.asciz	"ERREN"                         # string offset=3378
.Linfo_string201:
	.asciz	"RESERVED_8"                    # string offset=3384
.Linfo_string202:
	.asciz	"STAT"                          # string offset=3395
.Linfo_string203:
	.asciz	"RESERVED_9"                    # string offset=3400
.Linfo_string204:
	.asciz	"CTL"                           # string offset=3411
.Linfo_string205:
	.asciz	"RESERVED_10"                   # string offset=3415
.Linfo_string206:
	.asciz	"ADDR"                          # string offset=3427
.Linfo_string207:
	.asciz	"RESERVED_11"                   # string offset=3432
.Linfo_string208:
	.asciz	"BDTPAGE1"                      # string offset=3444
.Linfo_string209:
	.asciz	"RESERVED_12"                   # string offset=3453
.Linfo_string210:
	.asciz	"FRMNUML"                       # string offset=3465
.Linfo_string211:
	.asciz	"RESERVED_13"                   # string offset=3473
.Linfo_string212:
	.asciz	"FRMNUMH"                       # string offset=3485
.Linfo_string213:
	.asciz	"RESERVED_14"                   # string offset=3493
.Linfo_string214:
	.asciz	"BDTPAGE2"                      # string offset=3505
.Linfo_string215:
	.asciz	"RESERVED_15"                   # string offset=3514
.Linfo_string216:
	.asciz	"BDTPAGE3"                      # string offset=3526
.Linfo_string217:
	.asciz	"RESERVED_16"                   # string offset=3535
.Linfo_string218:
	.asciz	"ENDPOINT"                      # string offset=3547
.Linfo_string219:
	.asciz	"ENDPT"                         # string offset=3556
.Linfo_string220:
	.asciz	"USBCTRL"                       # string offset=3562
.Linfo_string221:
	.asciz	"RESERVED_17"                   # string offset=3570
.Linfo_string222:
	.asciz	"OBSERVE"                       # string offset=3582
.Linfo_string223:
	.asciz	"RESERVED_18"                   # string offset=3590
.Linfo_string224:
	.asciz	"CONTROL"                       # string offset=3602
.Linfo_string225:
	.asciz	"RESERVED_19"                   # string offset=3610
.Linfo_string226:
	.asciz	"USBTRC0"                       # string offset=3622
.Linfo_string227:
	.asciz	"RESERVED_20"                   # string offset=3630
.Linfo_string228:
	.asciz	"KEEP_ALIVE_CTRL"               # string offset=3642
.Linfo_string229:
	.asciz	"RESERVED_21"                   # string offset=3658
.Linfo_string230:
	.asciz	"KEEP_ALIVE_WKCTRL"             # string offset=3670
.Linfo_string231:
	.asciz	"RESERVED_22"                   # string offset=3688
.Linfo_string232:
	.asciz	"MISCCTRL"                      # string offset=3700
.Linfo_string233:
	.asciz	"RESERVED_23"                   # string offset=3709
.Linfo_string234:
	.asciz	"STALL_IL_DIS"                  # string offset=3721
.Linfo_string235:
	.asciz	"RESERVED_24"                   # string offset=3734
.Linfo_string236:
	.asciz	"STALL_IH_DIS"                  # string offset=3746
.Linfo_string237:
	.asciz	"RESERVED_25"                   # string offset=3759
.Linfo_string238:
	.asciz	"STALL_OL_DIS"                  # string offset=3771
.Linfo_string239:
	.asciz	"RESERVED_26"                   # string offset=3784
.Linfo_string240:
	.asciz	"STALL_OH_DIS"                  # string offset=3796
.Linfo_string241:
	.asciz	"RESERVED_27"                   # string offset=3809
.Linfo_string242:
	.asciz	"CLK_RECOVER_CTRL"              # string offset=3821
.Linfo_string243:
	.asciz	"RESERVED_28"                   # string offset=3838
.Linfo_string244:
	.asciz	"CLK_RECOVER_IRC_EN"            # string offset=3850
.Linfo_string245:
	.asciz	"RESERVED_29"                   # string offset=3869
.Linfo_string246:
	.asciz	"CLK_RECOVER_INT_EN"            # string offset=3881
.Linfo_string247:
	.asciz	"RESERVED_30"                   # string offset=3900
.Linfo_string248:
	.asciz	"CLK_RECOVER_INT_STATUS"        # string offset=3912
.Linfo_string249:
	.asciz	"USB_Type"                      # string offset=3935
.Linfo_string250:
	.asciz	"VERID"                         # string offset=3944
.Linfo_string251:
	.asciz	"PARAM"                         # string offset=3950
.Linfo_string252:
	.asciz	"CSR"                           # string offset=3956
.Linfo_string253:
	.asciz	"RCCR"                          # string offset=3960
.Linfo_string254:
	.asciz	"VCCR"                          # string offset=3965
.Linfo_string255:
	.asciz	"HCCR"                          # string offset=3970
.Linfo_string256:
	.asciz	"CLKOUTCNFG"                    # string offset=3975
.Linfo_string257:
	.asciz	"SOSCCSR"                       # string offset=3986
.Linfo_string258:
	.asciz	"SOSCDIV"                       # string offset=3994
.Linfo_string259:
	.asciz	"SIRCCSR"                       # string offset=4002
.Linfo_string260:
	.asciz	"SIRCDIV"                       # string offset=4010
.Linfo_string261:
	.asciz	"SIRCCFG"                       # string offset=4018
.Linfo_string262:
	.asciz	"FIRCCSR"                       # string offset=4026
.Linfo_string263:
	.asciz	"FIRCDIV"                       # string offset=4034
.Linfo_string264:
	.asciz	"FIRCCFG"                       # string offset=4042
.Linfo_string265:
	.asciz	"FIRCTCFG"                      # string offset=4050
.Linfo_string266:
	.asciz	"FIRCSTAT"                      # string offset=4059
.Linfo_string267:
	.asciz	"ROSCCSR"                       # string offset=4068
.Linfo_string268:
	.asciz	"LPFLLCSR"                      # string offset=4076
.Linfo_string269:
	.asciz	"LPFLLDIV"                      # string offset=4085
.Linfo_string270:
	.asciz	"LPFLLCFG"                      # string offset=4094
.Linfo_string271:
	.asciz	"LPFLLTCFG"                     # string offset=4103
.Linfo_string272:
	.asciz	"LPFLLSTAT"                     # string offset=4113
.Linfo_string273:
	.asciz	"SCG_Type"                      # string offset=4123
.Linfo_string274:
	.asciz	"CLOCK_GetOsc32kClkFreq"        # string offset=4132
.Linfo_string275:
	.asciz	"CLOCK_GetFlashClkFreq"         # string offset=4155
.Linfo_string276:
	.asciz	"CLOCK_GetSysClkFreq"           # string offset=4177
.Linfo_string277:
	.asciz	"CLOCK_GetBusClkFreq"           # string offset=4197
.Linfo_string278:
	.asciz	"CLOCK_GetPlatClkFreq"          # string offset=4217
.Linfo_string279:
	.asciz	"CLOCK_GetCoreSysClkFreq"       # string offset=4238
.Linfo_string280:
	.asciz	"CLOCK_GetExtClkFreq"           # string offset=4262
.Linfo_string281:
	.asciz	"CLOCK_GetFreq"                 # string offset=4282
.Linfo_string282:
	.asciz	"CLOCK_GetSysOscFreq"           # string offset=4296
.Linfo_string283:
	.asciz	"CLOCK_GetSircFreq"             # string offset=4316
.Linfo_string284:
	.asciz	"CLOCK_GetFircFreq"             # string offset=4334
.Linfo_string285:
	.asciz	"CLOCK_GetLpFllFreq"            # string offset=4352
.Linfo_string286:
	.asciz	"CLOCK_GetSysOscAsyncFreq"      # string offset=4371
.Linfo_string287:
	.asciz	"CLOCK_GetSircAsyncFreq"        # string offset=4396
.Linfo_string288:
	.asciz	"CLOCK_GetFircAsyncFreq"        # string offset=4419
.Linfo_string289:
	.asciz	"CLOCK_GetLpFllAsyncFreq"       # string offset=4442
.Linfo_string290:
	.asciz	"CLOCK_GetLpoClkFreq"           # string offset=4466
.Linfo_string291:
	.asciz	"CLOCK_GetIpFreq"               # string offset=4486
.Linfo_string292:
	.asciz	"CLOCK_EnableUsbfs0Clock"       # string offset=4502
.Linfo_string293:
	.asciz	"_Bool"                         # string offset=4526
.Linfo_string294:
	.asciz	"CLOCK_SetIpSrc"                # string offset=4532
.Linfo_string295:
	.asciz	"CLOCK_EnableClock"             # string offset=4547
.Linfo_string296:
	.asciz	"CLOCK_GetCurSysClkConfig"      # string offset=4565
.Linfo_string297:
	.asciz	"CLOCK_GetRtcOscFreq"           # string offset=4590
.Linfo_string298:
	.asciz	"CLOCK_InitSysOsc"              # string offset=4610
.Linfo_string299:
	.asciz	"int"                           # string offset=4627
.Linfo_string300:
	.asciz	"__int32_t"                     # string offset=4631
.Linfo_string301:
	.asciz	"int32_t"                       # string offset=4641
.Linfo_string302:
	.asciz	"status_t"                      # string offset=4649
.Linfo_string303:
	.asciz	"CLOCK_DeinitSysOsc"            # string offset=4658
.Linfo_string304:
	.asciz	"CLOCK_InitSirc"                # string offset=4677
.Linfo_string305:
	.asciz	"CLOCK_DeinitSirc"              # string offset=4692
.Linfo_string306:
	.asciz	"CLOCK_InitFirc"                # string offset=4709
.Linfo_string307:
	.asciz	"CLOCK_DeinitFirc"              # string offset=4724
.Linfo_string308:
	.asciz	"CLOCK_InitLpFll"               # string offset=4741
.Linfo_string309:
	.asciz	"CLOCK_DeinitLpFll"             # string offset=4757
.Linfo_string310:
	.asciz	"type"                          # string offset=4775
.Linfo_string311:
	.asciz	"scg_sys_clk_t"                 # string offset=4780
.Linfo_string312:
	.asciz	"freq"                          # string offset=4794
.Linfo_string313:
	.asciz	"sysClkConfig"                  # string offset=4799
.Linfo_string314:
	.asciz	"divSlow"                       # string offset=4812
.Linfo_string315:
	.asciz	"divBus"                        # string offset=4820
.Linfo_string316:
	.asciz	"divExt"                        # string offset=4827
.Linfo_string317:
	.asciz	"divCore"                       # string offset=4834
.Linfo_string318:
	.asciz	"src"                           # string offset=4842
.Linfo_string319:
	.asciz	"_scg_sys_clk_config"           # string offset=4846
.Linfo_string320:
	.asciz	"scg_sys_clk_config_t"          # string offset=4866
.Linfo_string321:
	.asciz	"clockName"                     # string offset=4887
.Linfo_string322:
	.asciz	"clock_name_t"                  # string offset=4897
.Linfo_string323:
	.asciz	"scg_async_clk_t"               # string offset=4910
.Linfo_string324:
	.asciz	"oscFreq"                       # string offset=4926
.Linfo_string325:
	.asciz	"divider"                       # string offset=4934
.Linfo_string326:
	.asciz	"name"                          # string offset=4942
.Linfo_string327:
	.asciz	"clock_ip_name_t"               # string offset=4947
.Linfo_string328:
	.asciz	"reg"                           # string offset=4963
.Linfo_string329:
	.asciz	"asycClk"                       # string offset=4967
.Linfo_string330:
	.asciz	"clock_usb_src_t"               # string offset=4975
.Linfo_string331:
	.asciz	"ret"                           # string offset=4991
.Linfo_string332:
	.asciz	"clock_ip_src_t"                # string offset=4995
.Linfo_string333:
	.asciz	"config"                        # string offset=5010
.Linfo_string334:
	.asciz	"monitorMode"                   # string offset=5017
.Linfo_string335:
	.asciz	"scg_sosc_monitor_mode_t"       # string offset=5029
.Linfo_string336:
	.asciz	"enableMode"                    # string offset=5053
.Linfo_string337:
	.asciz	"div1"                          # string offset=5064
.Linfo_string338:
	.asciz	"scg_async_clk_div_t"           # string offset=5069
.Linfo_string339:
	.asciz	"div2"                          # string offset=5089
.Linfo_string340:
	.asciz	"div3"                          # string offset=5094
.Linfo_string341:
	.asciz	"_scg_sosc_config"              # string offset=5099
.Linfo_string342:
	.asciz	"scg_sosc_config_t"             # string offset=5116
.Linfo_string343:
	.asciz	"status"                        # string offset=5134
.Linfo_string344:
	.asciz	"tmp8"                          # string offset=5141
.Linfo_string345:
	.asciz	"range"                         # string offset=5146
.Linfo_string346:
	.asciz	"scg_sirc_range_t"              # string offset=5152
.Linfo_string347:
	.asciz	"_scg_sirc_config"              # string offset=5169
.Linfo_string348:
	.asciz	"scg_sirc_config_t"             # string offset=5186
.Linfo_string349:
	.asciz	"scg_firc_range_t"              # string offset=5204
.Linfo_string350:
	.asciz	"trimConfig"                    # string offset=5221
.Linfo_string351:
	.asciz	"trimMode"                      # string offset=5232
.Linfo_string352:
	.asciz	"scg_firc_trim_mode_t"          # string offset=5241
.Linfo_string353:
	.asciz	"trimSrc"                       # string offset=5262
.Linfo_string354:
	.asciz	"scg_firc_trim_src_t"           # string offset=5270
.Linfo_string355:
	.asciz	"trimDiv"                       # string offset=5290
.Linfo_string356:
	.asciz	"scg_firc_trim_div_t"           # string offset=5298
.Linfo_string357:
	.asciz	"trimCoar"                      # string offset=5318
.Linfo_string358:
	.asciz	"trimFine"                      # string offset=5327
.Linfo_string359:
	.asciz	"_scg_firc_trim_config"         # string offset=5336
.Linfo_string360:
	.asciz	"scg_firc_trim_config_t"        # string offset=5358
.Linfo_string361:
	.asciz	"_scg_firc_config_t"            # string offset=5381
.Linfo_string362:
	.asciz	"scg_firc_config_t"             # string offset=5400
.Linfo_string363:
	.asciz	"scg_lpfll_range_t"             # string offset=5418
.Linfo_string364:
	.asciz	"scg_lpfll_trim_mode_t"         # string offset=5436
.Linfo_string365:
	.asciz	"lockMode"                      # string offset=5458
.Linfo_string366:
	.asciz	"scg_lpfll_lock_mode_t"         # string offset=5467
.Linfo_string367:
	.asciz	"scg_lpfll_trim_src_t"          # string offset=5489
.Linfo_string368:
	.asciz	"trimValue"                     # string offset=5510
.Linfo_string369:
	.asciz	"_scg_lpfll_trim_config"        # string offset=5520
.Linfo_string370:
	.asciz	"scg_lpfll_trim_config_t"       # string offset=5543
.Linfo_string371:
	.asciz	"_scg_lpfll_config"             # string offset=5567
.Linfo_string372:
	.asciz	"scg_lpfll_config_t"            # string offset=5585
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym CLOCK_GetOsc32kClkFreq
	.addrsig_sym __assert_func
	.addrsig_sym CLOCK_GetSysClkFreq
	.addrsig_sym CLOCK_GetSysOscFreq
	.addrsig_sym CLOCK_GetSircFreq
	.addrsig_sym CLOCK_GetFircFreq
	.addrsig_sym CLOCK_GetLpFllFreq
	.addrsig_sym CLOCK_GetSysOscAsyncFreq
	.addrsig_sym CLOCK_GetSircAsyncFreq
	.addrsig_sym CLOCK_GetFircAsyncFreq
	.addrsig_sym CLOCK_GetLpFllAsyncFreq
	.addrsig_sym CLOCK_GetLpoClkFreq
	.addrsig_sym CLOCK_SetIpSrc
	.addrsig_sym CLOCK_EnableClock
	.addrsig_sym CLOCK_GetCurSysClkConfig
	.addrsig_sym CLOCK_GetRtcOscFreq
	.addrsig_sym CLOCK_DeinitSysOsc
	.addrsig_sym CLOCK_DeinitSirc
	.addrsig_sym CLOCK_DeinitFirc
	.addrsig_sym CLOCK_DeinitLpFll
	.addrsig_sym g_xtal32Freq
	.addrsig_sym g_xtal0Freq
	.addrsig_sym CLOCK_GetSircFreq.sircFreq
	.addrsig_sym CLOCK_GetFircFreq.fircFreq
	.addrsig_sym CLOCK_GetLpFllFreq.lpfllFreq
	.section	.debug_line,"",@progbits
.Lline_table_start0:
