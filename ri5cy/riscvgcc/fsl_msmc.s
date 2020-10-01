	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"fsl_msmc.c"
	.file	1 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_msmc.h"
	.file	2 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_common.h"
	.file	3 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	4 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.file	5 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1" "RV32M1_ri5cy.h"
	.section	.text.SMC_SetPowerModeRun,"ax",@progbits
	.globl	SMC_SetPowerModeRun             # -- Begin function SMC_SetPowerModeRun
	.p2align	2
	.type	SMC_SetPowerModeRun,@function
SMC_SetPowerModeRun:                    # @SMC_SetPowerModeRun
.Lfunc_begin0:
	.file	6 "C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers" "fsl_msmc.c"
	.loc	6 20 0                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:20:0
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
	.loc	6 23 11 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:23:11
	lw	a0, -12(s0)
	.loc	6 23 17 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:23:17
	lw	a0, 16(a0)
	.loc	6 23 9                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:23:9
	sw	a0, -16(s0)
	.loc	6 25 9 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:25:9
	lw	a0, -16(s0)
	andi	a0, a0, -769
	sw	a0, -16(s0)
	.loc	6 26 9                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:26:9
	lw	a0, -16(s0)
	.loc	6 27 5                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:27:5
	lw	a1, -12(s0)
	.loc	6 27 18 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:27:18
	sw	a0, 16(a1)
	mv	a0, zero
	.loc	6 29 5 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:29:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp1:
.Lfunc_end0:
	.size	SMC_SetPowerModeRun, .Lfunc_end0-SMC_SetPowerModeRun
	.cfi_endproc
                                        # -- End function
	.section	.text.SMC_SetPowerModeHsrun,"ax",@progbits
	.globl	SMC_SetPowerModeHsrun           # -- Begin function SMC_SetPowerModeHsrun
	.p2align	2
	.type	SMC_SetPowerModeHsrun,@function
SMC_SetPowerModeHsrun:                  # @SMC_SetPowerModeHsrun
.Lfunc_begin1:
	.loc	6 33 0                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:33:0
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
	.loc	6 36 11 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:36:11
	lw	a0, -12(s0)
	.loc	6 36 17 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:36:17
	lw	a0, 16(a0)
	.loc	6 36 9                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:36:9
	sw	a0, -16(s0)
	.loc	6 38 9 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:38:9
	lw	a0, -16(s0)
	andi	a0, a0, -769
	sw	a0, -16(s0)
	.loc	6 39 9                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:39:9
	lw	a0, -16(s0)
	ori	a0, a0, 768
	sw	a0, -16(s0)
	.loc	6 40 20                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:40:20
	lw	a0, -16(s0)
	.loc	6 40 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:40:5
	lw	a1, -12(s0)
	.loc	6 40 18                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:40:18
	sw	a0, 16(a1)
	mv	a0, zero
	.loc	6 42 5 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:42:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp3:
.Lfunc_end1:
	.size	SMC_SetPowerModeHsrun, .Lfunc_end1-SMC_SetPowerModeHsrun
	.cfi_endproc
                                        # -- End function
	.section	.text.SMC_SetPowerModeWait,"ax",@progbits
	.globl	SMC_SetPowerModeWait            # -- Begin function SMC_SetPowerModeWait
	.p2align	2
	.type	SMC_SetPowerModeWait,@function
SMC_SetPowerModeWait:                   # @SMC_SetPowerModeWait
.Lfunc_begin2:
	.loc	6 46 0                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:46:0
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
	lui	a0, 917569
.Ltmp4:
	.loc	6 48 78 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:48:78
	lw	a1, 128(a0)
	.loc	6 48 86 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:48:86
	andi	a1, a1, -4
	.loc	6 48 95                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:48:95
	ori	a1, a1, 1
	.loc	6 48 44                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:48:44
	sw	a1, 128(a0)
.Ltmp5:
	.file	7 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV" "core_riscv32.h"
	.loc	7 65 3 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:65:3
	#APP
	nop

	#NO_APP
.Ltmp6:
	.loc	7 75 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:75:3
	#APP
	wfi	

	#NO_APP
.Ltmp7:
	.loc	7 70 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:70:3
	#APP
	nop

	#NO_APP
	mv	a0, zero
.Ltmp8:
	.loc	6 54 5                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:54:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp9:
.Lfunc_end2:
	.size	SMC_SetPowerModeWait, .Lfunc_end2-SMC_SetPowerModeWait
	.cfi_endproc
                                        # -- End function
	.section	.text.SMC_SetPowerModeStop,"ax",@progbits
	.globl	SMC_SetPowerModeStop            # -- Begin function SMC_SetPowerModeStop
	.p2align	2
	.type	SMC_SetPowerModeStop,@function
SMC_SetPowerModeStop:                   # @SMC_SetPowerModeStop
.Lfunc_begin3:
	.loc	6 58 0                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:58:0
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
.Ltmp10:
	.loc	6 62 11 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:62:11
	lw	a0, -12(s0)
	.loc	6 62 17 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:62:17
	lw	a0, 16(a0)
	.loc	6 62 9                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:62:9
	sw	a0, -20(s0)
	.loc	6 63 9 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:63:9
	lw	a0, -20(s0)
	lui	a1, 1048528
	addi	a1, a1, -8
	and	a0, a0, a1
	sw	a0, -20(s0)
	.loc	6 64 23                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:64:23
	lw	a0, -16(s0)
	.loc	6 64 30 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:64:30
	slli	a0, a0, 16
	.loc	6 64 9                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:64:9
	lw	a1, -20(s0)
	or	a0, a1, a0
	sw	a0, -20(s0)
	.loc	6 65 20 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:65:20
	lw	a0, -20(s0)
	.loc	6 65 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:65:5
	lw	a1, -12(s0)
	.loc	6 65 18                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:65:18
	sw	a0, 16(a1)
	lui	a0, 917569
	.loc	6 68 44 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:68:44
	lw	a1, 128(a0)
	ori	a1, a1, 3
	sw	a1, 128(a0)
	.loc	6 71 11                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:71:11
	lw	a0, -12(s0)
	.loc	6 71 17 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:71:17
	lw	a0, 16(a0)
.Ltmp11:
	.loc	7 65 3 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:65:3
	#APP
	nop

	#NO_APP
.Ltmp12:
	.loc	7 75 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:75:3
	#APP
	wfi	

	#NO_APP
.Ltmp13:
	.loc	7 70 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:70:3
	#APP
	nop

	#NO_APP
	mv	a1, zero
.Ltmp14:
	.loc	6 87 5                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:87:5
	sw	a0, -24(s0)
	mv	a0, a1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp15:
.Lfunc_end3:
	.size	SMC_SetPowerModeStop, .Lfunc_end3-SMC_SetPowerModeStop
	.cfi_endproc
                                        # -- End function
	.section	.text.SMC_SetPowerModeVlpr,"ax",@progbits
	.globl	SMC_SetPowerModeVlpr            # -- Begin function SMC_SetPowerModeVlpr
	.p2align	2
	.type	SMC_SetPowerModeVlpr,@function
SMC_SetPowerModeVlpr:                   # @SMC_SetPowerModeVlpr
.Lfunc_begin4:
	.loc	6 92 0                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:92:0
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
.Ltmp16:
	.loc	6 95 11 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:95:11
	lw	a0, -12(s0)
	.loc	6 95 17 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:95:17
	lw	a0, 16(a0)
	.loc	6 95 9                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:95:9
	sw	a0, -16(s0)
	.loc	6 97 9 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:97:9
	lw	a0, -16(s0)
	andi	a0, a0, -769
	sw	a0, -16(s0)
	.loc	6 98 9                          # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:98:9
	lw	a0, -16(s0)
	ori	a0, a0, 512
	sw	a0, -16(s0)
	.loc	6 99 20                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:99:20
	lw	a0, -16(s0)
	.loc	6 99 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:99:5
	lw	a1, -12(s0)
	.loc	6 99 18                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:99:18
	sw	a0, 16(a1)
	mv	a0, zero
	.loc	6 101 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:101:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp17:
.Lfunc_end4:
	.size	SMC_SetPowerModeVlpr, .Lfunc_end4-SMC_SetPowerModeVlpr
	.cfi_endproc
                                        # -- End function
	.section	.text.SMC_SetPowerModeVlpw,"ax",@progbits
	.globl	SMC_SetPowerModeVlpw            # -- Begin function SMC_SetPowerModeVlpw
	.p2align	2
	.type	SMC_SetPowerModeVlpw,@function
SMC_SetPowerModeVlpw:                   # @SMC_SetPowerModeVlpw
.Lfunc_begin5:
	.loc	6 105 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:105:0
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
	lui	a0, 917569
.Ltmp18:
	.loc	6 108 78 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:108:78
	lw	a1, 128(a0)
	.loc	6 108 86 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:108:86
	andi	a1, a1, -4
	.loc	6 108 95                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:108:95
	ori	a1, a1, 1
	.loc	6 108 44                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:108:44
	sw	a1, 128(a0)
.Ltmp19:
	.loc	7 65 3 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:65:3
	#APP
	nop

	#NO_APP
.Ltmp20:
	.loc	7 75 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:75:3
	#APP
	wfi	

	#NO_APP
.Ltmp21:
	.loc	7 70 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:70:3
	#APP
	nop

	#NO_APP
	mv	a0, zero
.Ltmp22:
	.loc	6 114 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:114:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp23:
.Lfunc_end5:
	.size	SMC_SetPowerModeVlpw, .Lfunc_end5-SMC_SetPowerModeVlpw
	.cfi_endproc
                                        # -- End function
	.section	.text.SMC_SetPowerModeVlps,"ax",@progbits
	.globl	SMC_SetPowerModeVlps            # -- Begin function SMC_SetPowerModeVlps
	.p2align	2
	.type	SMC_SetPowerModeVlps,@function
SMC_SetPowerModeVlps:                   # @SMC_SetPowerModeVlps
.Lfunc_begin6:
	.loc	6 118 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:118:0
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
.Ltmp24:
	.loc	6 122 11 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:122:11
	lw	a0, -12(s0)
	.loc	6 122 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:122:17
	lw	a0, 16(a0)
	.loc	6 122 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:122:9
	sw	a0, -16(s0)
	.loc	6 123 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:123:9
	lw	a0, -16(s0)
	andi	a0, a0, -8
	sw	a0, -16(s0)
	.loc	6 124 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:124:9
	lw	a0, -16(s0)
	ori	a0, a0, 2
	sw	a0, -16(s0)
	.loc	6 125 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:125:20
	lw	a0, -16(s0)
	.loc	6 125 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:125:5
	lw	a1, -12(s0)
	.loc	6 125 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:125:18
	sw	a0, 16(a1)
	lui	a0, 917569
	.loc	6 128 44 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:128:44
	lw	a1, 128(a0)
	ori	a1, a1, 3
	sw	a1, 128(a0)
	.loc	6 131 11                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:131:11
	lw	a0, -12(s0)
	.loc	6 131 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:131:17
	lw	a0, 16(a0)
.Ltmp25:
	.loc	7 65 3 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:65:3
	#APP
	nop

	#NO_APP
.Ltmp26:
	.loc	7 75 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:75:3
	#APP
	wfi	

	#NO_APP
.Ltmp27:
	.loc	7 70 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:70:3
	#APP
	nop

	#NO_APP
	mv	a1, zero
.Ltmp28:
	.loc	6 147 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:147:5
	sw	a0, -20(s0)
	mv	a0, a1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp29:
.Lfunc_end6:
	.size	SMC_SetPowerModeVlps, .Lfunc_end6-SMC_SetPowerModeVlps
	.cfi_endproc
                                        # -- End function
	.section	.text.SMC_SetPowerModeLls,"ax",@progbits
	.globl	SMC_SetPowerModeLls             # -- Begin function SMC_SetPowerModeLls
	.p2align	2
	.type	SMC_SetPowerModeLls,@function
SMC_SetPowerModeLls:                    # @SMC_SetPowerModeLls
.Lfunc_begin7:
	.loc	6 152 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:152:0
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
.Ltmp30:
	.loc	6 156 11 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:156:11
	lw	a0, -12(s0)
	.loc	6 156 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:156:17
	lw	a0, 16(a0)
	.loc	6 156 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:156:9
	sw	a0, -16(s0)
	.loc	6 157 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:157:9
	lw	a0, -16(s0)
	andi	a0, a0, -8
	sw	a0, -16(s0)
	.loc	6 158 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:158:9
	lw	a0, -16(s0)
	ori	a0, a0, 3
	sw	a0, -16(s0)
	.loc	6 159 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:159:20
	lw	a0, -16(s0)
	.loc	6 159 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:159:5
	lw	a1, -12(s0)
	.loc	6 159 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:159:18
	sw	a0, 16(a1)
	lui	a0, 917569
	.loc	6 162 44 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:162:44
	lw	a1, 128(a0)
	ori	a1, a1, 3
	sw	a1, 128(a0)
	.loc	6 165 11                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:165:11
	lw	a0, -12(s0)
	.loc	6 165 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:165:17
	lw	a0, 16(a0)
.Ltmp31:
	.loc	7 65 3 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:65:3
	#APP
	nop

	#NO_APP
.Ltmp32:
	.loc	7 75 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:75:3
	#APP
	wfi	

	#NO_APP
.Ltmp33:
	.loc	7 70 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:70:3
	#APP
	nop

	#NO_APP
	mv	a1, zero
.Ltmp34:
	.loc	6 181 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:181:5
	sw	a0, -20(s0)
	mv	a0, a1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp35:
.Lfunc_end7:
	.size	SMC_SetPowerModeLls, .Lfunc_end7-SMC_SetPowerModeLls
	.cfi_endproc
                                        # -- End function
	.section	.text.SMC_SetPowerModeVlls0,"ax",@progbits
	.globl	SMC_SetPowerModeVlls0           # -- Begin function SMC_SetPowerModeVlls0
	.p2align	2
	.type	SMC_SetPowerModeVlls0,@function
SMC_SetPowerModeVlls0:                  # @SMC_SetPowerModeVlls0
.Lfunc_begin8:
	.loc	6 189 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:189:0
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
.Ltmp36:
	.loc	6 193 11 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:193:11
	lw	a0, -12(s0)
	.loc	6 193 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:193:17
	lw	a0, 16(a0)
	.loc	6 193 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:193:9
	sw	a0, -16(s0)
	.loc	6 194 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:194:9
	lw	a0, -16(s0)
	andi	a0, a0, -8
	sw	a0, -16(s0)
	.loc	6 195 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:195:9
	lw	a0, -16(s0)
	ori	a0, a0, 6
	sw	a0, -16(s0)
	.loc	6 196 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:196:20
	lw	a0, -16(s0)
	.loc	6 196 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:196:5
	lw	a1, -12(s0)
	.loc	6 196 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:196:18
	sw	a0, 16(a1)
	lui	a0, 917569
	.loc	6 199 44 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:199:44
	lw	a1, 128(a0)
	ori	a1, a1, 3
	sw	a1, 128(a0)
	.loc	6 202 11                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:202:11
	lw	a0, -12(s0)
	.loc	6 202 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:202:17
	lw	a0, 16(a0)
.Ltmp37:
	.loc	7 65 3 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:65:3
	#APP
	nop

	#NO_APP
.Ltmp38:
	.loc	7 75 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:75:3
	#APP
	wfi	

	#NO_APP
.Ltmp39:
	.loc	7 70 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:70:3
	#APP
	nop

	#NO_APP
	mv	a1, zero
.Ltmp40:
	.loc	6 207 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:207:5
	sw	a0, -20(s0)
	mv	a0, a1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp41:
.Lfunc_end8:
	.size	SMC_SetPowerModeVlls0, .Lfunc_end8-SMC_SetPowerModeVlls0
	.cfi_endproc
                                        # -- End function
	.section	.text.SMC_SetPowerModeVlls2,"ax",@progbits
	.globl	SMC_SetPowerModeVlls2           # -- Begin function SMC_SetPowerModeVlls2
	.p2align	2
	.type	SMC_SetPowerModeVlls2,@function
SMC_SetPowerModeVlls2:                  # @SMC_SetPowerModeVlls2
.Lfunc_begin9:
	.loc	6 213 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:213:0
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
.Ltmp42:
	.loc	6 217 11 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:217:11
	lw	a0, -12(s0)
	.loc	6 217 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:217:17
	lw	a0, 16(a0)
	.loc	6 217 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:217:9
	sw	a0, -16(s0)
	.loc	6 218 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:218:9
	lw	a0, -16(s0)
	andi	a0, a0, -8
	sw	a0, -16(s0)
	.loc	6 219 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:219:9
	lw	a0, -16(s0)
	ori	a0, a0, 4
	sw	a0, -16(s0)
	.loc	6 220 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:220:20
	lw	a0, -16(s0)
	.loc	6 220 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:220:5
	lw	a1, -12(s0)
	.loc	6 220 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:220:18
	sw	a0, 16(a1)
	lui	a0, 917569
	.loc	6 223 44 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:223:44
	lw	a1, 128(a0)
	ori	a1, a1, 3
	sw	a1, 128(a0)
	.loc	6 226 11                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:226:11
	lw	a0, -12(s0)
	.loc	6 226 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:226:17
	lw	a0, 16(a0)
.Ltmp43:
	.loc	7 65 3 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:65:3
	#APP
	nop

	#NO_APP
.Ltmp44:
	.loc	7 75 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:75:3
	#APP
	wfi	

	#NO_APP
.Ltmp45:
	.loc	7 70 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:70:3
	#APP
	nop

	#NO_APP
	mv	a1, zero
.Ltmp46:
	.loc	6 231 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:231:5
	sw	a0, -20(s0)
	mv	a0, a1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp47:
.Lfunc_end9:
	.size	SMC_SetPowerModeVlls2, .Lfunc_end9-SMC_SetPowerModeVlls2
	.cfi_endproc
                                        # -- End function
	.section	.text.SMC_ConfigureResetPinFilter,"ax",@progbits
	.globl	SMC_ConfigureResetPinFilter     # -- Begin function SMC_ConfigureResetPinFilter
	.p2align	2
	.type	SMC_ConfigureResetPinFilter,@function
SMC_ConfigureResetPinFilter:            # @SMC_ConfigureResetPinFilter
.Lfunc_begin10:
	.loc	6 276 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:276:0
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
.Ltmp48:
	.loc	6 277 7 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:277:7
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	6 277 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:277:6
	beq	a0, a1, .LBB10_2
	j	.LBB10_1
.LBB10_1:                               # %cond.true
	j	.LBB10_3
.LBB10_2:                               # %cond.false
	.loc	6 277 27                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:277:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.SMC_ConfigureResetPinFilter)
	addi	a2, a1, %lo(.L__func__.SMC_ConfigureResetPinFilter)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 277
	call	__assert_func
.LBB10_3:                               # %cond.end
	.loc	6 281 36 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:281:36
	lw	a0, -16(s0)
	.loc	6 281 44 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:281:44
	lbu	a1, 0(a0)
	.loc	6 281 104                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:281:104
	lb	a0, 1(a0)
	.loc	6 281 138                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:281:138
	slli	a0, a0, 8
	.loc	6 281 77                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:281:77
	or	a0, a1, a0
	.loc	6 281 88                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:281:88
	andi	a0, a0, 287
	.loc	6 281 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:281:9
	sw	a0, -20(s0)
	.loc	6 289 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:289:17
	lw	a0, -20(s0)
	.loc	6 289 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:289:5
	lw	a1, -12(s0)
	.loc	6 289 15                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:289:15
	sw	a0, 36(a1)
	.loc	6 290 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c:290:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp49:
.Lfunc_end10:
	.size	SMC_ConfigureResetPinFilter, .Lfunc_end10-SMC_ConfigureResetPinFilter
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/drivers/fsl_msmc.c"
	.size	.L.str, 59

	.type	.L__func__.SMC_ConfigureResetPinFilter,@object # @__func__.SMC_ConfigureResetPinFilter
.L__func__.SMC_ConfigureResetPinFilter:
	.asciz	"SMC_ConfigureResetPinFilter"
	.size	.L__func__.SMC_ConfigureResetPinFilter, 28

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"config"
	.size	.L.str.1, 7

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
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	53                              # DW_TAG_volatile_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
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
	.byte	11                              # DW_FORM_data1
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
	.byte	11                              # DW_FORM_data1
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
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	32                              # DW_AT_inline
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	29                              # DW_TAG_inlined_subroutine
	.byte	0                               # DW_CHILDREN_no
	.byte	49                              # DW_AT_abstract_origin
	.byte	19                              # DW_FORM_ref4
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	88                              # DW_AT_call_file
	.byte	11                              # DW_FORM_data1
	.byte	89                              # DW_AT_call_line
	.byte	11                              # DW_FORM_data1
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
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
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.half	4                               # DWARF version number
	.word	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	4                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0x756 DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	12                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.word	0                               # DW_AT_low_pc
	.word	.Ldebug_ranges0                 # DW_AT_ranges
	.byte	2                               # Abbrev [2] 0x26:0x1f DW_TAG_enumeration_type
	.word	69                              # DW_AT_type
	.word	.Linfo_string7                  # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x32:0x6 DW_TAG_enumerator
	.word	.Linfo_string4                  # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x38:0x6 DW_TAG_enumerator
	.word	.Linfo_string5                  # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x3e:0x6 DW_TAG_enumerator
	.word	.Linfo_string6                  # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x45:0x7 DW_TAG_base_type
	.word	.Linfo_string3                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x4c:0x37 DW_TAG_enumeration_type
	.word	69                              # DW_AT_type
	.word	.Linfo_string15                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x58:0x6 DW_TAG_enumerator
	.word	.Linfo_string8                  # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x5e:0x6 DW_TAG_enumerator
	.word	.Linfo_string9                  # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x64:0x6 DW_TAG_enumerator
	.word	.Linfo_string10                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x6a:0x6 DW_TAG_enumerator
	.word	.Linfo_string11                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x70:0x6 DW_TAG_enumerator
	.word	.Linfo_string12                 # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x76:0x6 DW_TAG_enumerator
	.word	.Linfo_string13                 # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x7c:0x6 DW_TAG_enumerator
	.word	.Linfo_string14                 # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x83:0x25 DW_TAG_enumeration_type
	.word	69                              # DW_AT_type
	.word	.Linfo_string20                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x8f:0x6 DW_TAG_enumerator
	.word	.Linfo_string16                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x95:0x6 DW_TAG_enumerator
	.word	.Linfo_string17                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x9b:0x6 DW_TAG_enumerator
	.word	.Linfo_string18                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0xa1:0x6 DW_TAG_enumerator
	.word	.Linfo_string19                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0xa8:0x2b DW_TAG_enumeration_type
	.word	69                              # DW_AT_type
	.word	.Linfo_string26                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	78                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0xb4:0x6 DW_TAG_enumerator
	.word	.Linfo_string21                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0xba:0x6 DW_TAG_enumerator
	.word	.Linfo_string22                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0xc0:0x6 DW_TAG_enumerator
	.word	.Linfo_string23                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0xc6:0x6 DW_TAG_enumerator
	.word	.Linfo_string24                 # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0xcc:0x6 DW_TAG_enumerator
	.word	.Linfo_string25                 # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xd3:0x5 DW_TAG_pointer_type
	.word	216                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0xd8:0xc DW_TAG_typedef
	.word	228                             # DW_AT_type
	.word	.Linfo_string50                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	5410                            # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0xe4:0xe3 DW_TAG_structure_type
	.byte	136                             # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.half	5392                            # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xe9:0xd DW_TAG_member
	.word	.Linfo_string27                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5393                            # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xf6:0xd DW_TAG_member
	.word	.Linfo_string30                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5394                            # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x103:0xd DW_TAG_member
	.word	.Linfo_string31                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5395                            # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x110:0xd DW_TAG_member
	.word	.Linfo_string32                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5396                            # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x11d:0xd DW_TAG_member
	.word	.Linfo_string33                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5397                            # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x12a:0xd DW_TAG_member
	.word	.Linfo_string34                 # DW_AT_name
	.word	482                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5398                            # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x137:0xd DW_TAG_member
	.word	.Linfo_string36                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5399                            # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x144:0xd DW_TAG_member
	.word	.Linfo_string37                 # DW_AT_name
	.word	501                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5400                            # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x151:0xd DW_TAG_member
	.word	.Linfo_string38                 # DW_AT_name
	.word	506                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5401                            # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x15e:0xd DW_TAG_member
	.word	.Linfo_string39                 # DW_AT_name
	.word	518                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5402                            # DW_AT_decl_line
	.byte	60                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x16b:0xd DW_TAG_member
	.word	.Linfo_string43                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5403                            # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x178:0xd DW_TAG_member
	.word	.Linfo_string44                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5404                            # DW_AT_decl_line
	.byte	68                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x185:0xd DW_TAG_member
	.word	.Linfo_string45                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5405                            # DW_AT_decl_line
	.byte	72                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x192:0xd DW_TAG_member
	.word	.Linfo_string46                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5406                            # DW_AT_decl_line
	.byte	76                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x19f:0xd DW_TAG_member
	.word	.Linfo_string47                 # DW_AT_name
	.word	559                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5407                            # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x1ac:0xd DW_TAG_member
	.word	.Linfo_string48                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5408                            # DW_AT_decl_line
	.byte	128                             # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x1b9:0xd DW_TAG_member
	.word	.Linfo_string49                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5409                            # DW_AT_decl_line
	.byte	132                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x1c7:0x5 DW_TAG_volatile_type
	.word	460                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x1cc:0xb DW_TAG_typedef
	.word	471                             # DW_AT_type
	.word	.Linfo_string29                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x1d7:0xb DW_TAG_typedef
	.word	69                              # DW_AT_type
	.word	.Linfo_string28                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x1e2:0xc DW_TAG_array_type
	.word	455                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x1e7:0x6 DW_TAG_subrange_type
	.word	494                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x1ee:0x7 DW_TAG_base_type
	.word	.Linfo_string35                 # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	14                              # Abbrev [14] 0x1f5:0x5 DW_TAG_const_type
	.word	455                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x1fa:0xc DW_TAG_array_type
	.word	501                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x1ff:0x6 DW_TAG_subrange_type
	.word	494                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x206:0xc DW_TAG_array_type
	.word	530                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x20b:0x6 DW_TAG_subrange_type
	.word	494                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x212:0xb DW_TAG_typedef
	.word	541                             # DW_AT_type
	.word	.Linfo_string42                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x21d:0xb DW_TAG_typedef
	.word	552                             # DW_AT_type
	.word	.Linfo_string41                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x228:0x7 DW_TAG_base_type
	.word	.Linfo_string40                 # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x22f:0xc DW_TAG_array_type
	.word	530                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x234:0x6 DW_TAG_subrange_type
	.word	494                             # DW_AT_type
	.byte	48                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x23b:0x32 DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string54                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1481                            # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x250:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string69                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.word	1521                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x25e:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string89                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.word	460                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x26d:0x32 DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string59                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1481                            # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x282:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string69                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.word	1521                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x290:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string89                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.word	460                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x29f:0x8 DW_TAG_subprogram
	.word	.Linfo_string51                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	1                               # DW_AT_inline
	.byte	18                              # Abbrev [18] 0x2a7:0x8 DW_TAG_subprogram
	.word	.Linfo_string52                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	73                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	1                               # DW_AT_inline
	.byte	18                              # Abbrev [18] 0x2af:0x8 DW_TAG_subprogram
	.word	.Linfo_string53                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	1                               # DW_AT_inline
	.byte	15                              # Abbrev [15] 0x2b7:0x54 DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string60                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1481                            # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x2cc:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string69                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	45                              # DW_AT_decl_line
	.word	1521                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x2da:0x10 DW_TAG_inlined_subroutine
	.word	671                             # DW_AT_abstract_origin
	.word	.Ltmp5                          # DW_AT_low_pc
	.word	.Ltmp6-.Ltmp5                   # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	50                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x2ea:0x10 DW_TAG_inlined_subroutine
	.word	679                             # DW_AT_abstract_origin
	.word	.Ltmp6                          # DW_AT_low_pc
	.word	.Ltmp7-.Ltmp6                   # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	51                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x2fa:0x10 DW_TAG_inlined_subroutine
	.word	687                             # DW_AT_abstract_origin
	.word	.Ltmp7                          # DW_AT_low_pc
	.word	.Ltmp8-.Ltmp7                   # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	52                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x30b:0x70 DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string61                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1481                            # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x320:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string69                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.word	1521                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x32e:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string90                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.word	1816                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x33c:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string89                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	59                              # DW_AT_decl_line
	.word	460                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x34a:0x10 DW_TAG_inlined_subroutine
	.word	671                             # DW_AT_abstract_origin
	.word	.Ltmp11                         # DW_AT_low_pc
	.word	.Ltmp12-.Ltmp11                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	72                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x35a:0x10 DW_TAG_inlined_subroutine
	.word	679                             # DW_AT_abstract_origin
	.word	.Ltmp12                         # DW_AT_low_pc
	.word	.Ltmp13-.Ltmp12                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	73                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x36a:0x10 DW_TAG_inlined_subroutine
	.word	687                             # DW_AT_abstract_origin
	.word	.Ltmp13                         # DW_AT_low_pc
	.word	.Ltmp14-.Ltmp13                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	74                              # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x37b:0x32 DW_TAG_subprogram
	.word	.Lfunc_begin4                   # DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string62                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1481                            # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x390:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string69                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	91                              # DW_AT_decl_line
	.word	1521                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x39e:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string89                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
	.word	460                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x3ad:0x54 DW_TAG_subprogram
	.word	.Lfunc_begin5                   # DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string63                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1481                            # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x3c2:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string69                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.word	1521                            # DW_AT_type
	.byte	19                              # Abbrev [19] 0x3d0:0x10 DW_TAG_inlined_subroutine
	.word	671                             # DW_AT_abstract_origin
	.word	.Ltmp19                         # DW_AT_low_pc
	.word	.Ltmp20-.Ltmp19                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	110                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x3e0:0x10 DW_TAG_inlined_subroutine
	.word	679                             # DW_AT_abstract_origin
	.word	.Ltmp20                         # DW_AT_low_pc
	.word	.Ltmp21-.Ltmp20                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	111                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x3f0:0x10 DW_TAG_inlined_subroutine
	.word	687                             # DW_AT_abstract_origin
	.word	.Ltmp21                         # DW_AT_low_pc
	.word	.Ltmp22-.Ltmp21                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	112                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x401:0x62 DW_TAG_subprogram
	.word	.Lfunc_begin6                   # DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string64                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1481                            # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x416:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string69                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	117                             # DW_AT_decl_line
	.word	1521                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x424:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string89                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	119                             # DW_AT_decl_line
	.word	460                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x432:0x10 DW_TAG_inlined_subroutine
	.word	671                             # DW_AT_abstract_origin
	.word	.Ltmp25                         # DW_AT_low_pc
	.word	.Ltmp26-.Ltmp25                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	132                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x442:0x10 DW_TAG_inlined_subroutine
	.word	679                             # DW_AT_abstract_origin
	.word	.Ltmp26                         # DW_AT_low_pc
	.word	.Ltmp27-.Ltmp26                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	133                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x452:0x10 DW_TAG_inlined_subroutine
	.word	687                             # DW_AT_abstract_origin
	.word	.Ltmp27                         # DW_AT_low_pc
	.word	.Ltmp28-.Ltmp27                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	134                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x463:0x62 DW_TAG_subprogram
	.word	.Lfunc_begin7                   # DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string65                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1481                            # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x478:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string69                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	151                             # DW_AT_decl_line
	.word	1521                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x486:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string89                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	153                             # DW_AT_decl_line
	.word	460                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x494:0x10 DW_TAG_inlined_subroutine
	.word	671                             # DW_AT_abstract_origin
	.word	.Ltmp31                         # DW_AT_low_pc
	.word	.Ltmp32-.Ltmp31                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	166                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x4a4:0x10 DW_TAG_inlined_subroutine
	.word	679                             # DW_AT_abstract_origin
	.word	.Ltmp32                         # DW_AT_low_pc
	.word	.Ltmp33-.Ltmp32                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	167                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x4b4:0x10 DW_TAG_inlined_subroutine
	.word	687                             # DW_AT_abstract_origin
	.word	.Ltmp33                         # DW_AT_low_pc
	.word	.Ltmp34-.Ltmp33                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	168                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x4c5:0x62 DW_TAG_subprogram
	.word	.Lfunc_begin8                   # DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string66                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1481                            # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x4da:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string69                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.word	1521                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x4e8:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string89                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	190                             # DW_AT_decl_line
	.word	460                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x4f6:0x10 DW_TAG_inlined_subroutine
	.word	671                             # DW_AT_abstract_origin
	.word	.Ltmp37                         # DW_AT_low_pc
	.word	.Ltmp38-.Ltmp37                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	203                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x506:0x10 DW_TAG_inlined_subroutine
	.word	679                             # DW_AT_abstract_origin
	.word	.Ltmp38                         # DW_AT_low_pc
	.word	.Ltmp39-.Ltmp38                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	204                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x516:0x10 DW_TAG_inlined_subroutine
	.word	687                             # DW_AT_abstract_origin
	.word	.Ltmp39                         # DW_AT_low_pc
	.word	.Ltmp40-.Ltmp39                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	205                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x527:0x62 DW_TAG_subprogram
	.word	.Lfunc_begin9                   # DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string67                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1481                            # DW_AT_type
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x53c:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string69                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.word	1521                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x54a:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string89                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.word	460                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x558:0x10 DW_TAG_inlined_subroutine
	.word	671                             # DW_AT_abstract_origin
	.word	.Ltmp43                         # DW_AT_low_pc
	.word	.Ltmp44-.Ltmp43                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	227                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x568:0x10 DW_TAG_inlined_subroutine
	.word	679                             # DW_AT_abstract_origin
	.word	.Ltmp44                         # DW_AT_low_pc
	.word	.Ltmp45-.Ltmp44                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	228                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	19                              # Abbrev [19] 0x578:0x10 DW_TAG_inlined_subroutine
	.word	687                             # DW_AT_abstract_origin
	.word	.Ltmp45                         # DW_AT_low_pc
	.word	.Ltmp46-.Ltmp45                 # DW_AT_high_pc
	.byte	6                               # DW_AT_call_file
	.byte	229                             # DW_AT_call_line
	.byte	5                               # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x589:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin10                  # DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string68                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.half	275                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x59b:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string69                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.half	275                             # DW_AT_decl_line
	.word	1521                            # DW_AT_type
	.byte	21                              # Abbrev [21] 0x5aa:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string92                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.half	275                             # DW_AT_decl_line
	.word	1827                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x5b9:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string89                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.half	279                             # DW_AT_decl_line
	.word	460                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x5c9:0xb DW_TAG_typedef
	.word	1492                            # DW_AT_type
	.word	.Linfo_string58                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x5d4:0xb DW_TAG_typedef
	.word	1503                            # DW_AT_type
	.word	.Linfo_string57                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x5df:0xb DW_TAG_typedef
	.word	1514                            # DW_AT_type
	.word	.Linfo_string56                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x5ea:0x7 DW_TAG_base_type
	.word	.Linfo_string55                 # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x5f1:0x5 DW_TAG_pointer_type
	.word	1526                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x5f6:0xc DW_TAG_typedef
	.word	1538                            # DW_AT_type
	.word	.Linfo_string88                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	18046                           # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x602:0x10a DW_TAG_structure_type
	.byte	104                             # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.half	18025                           # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x607:0xd DW_TAG_member
	.word	.Linfo_string70                 # DW_AT_name
	.word	501                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18026                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x614:0xd DW_TAG_member
	.word	.Linfo_string71                 # DW_AT_name
	.word	501                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18027                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x621:0xd DW_TAG_member
	.word	.Linfo_string72                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18028                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x62e:0xd DW_TAG_member
	.word	.Linfo_string39                 # DW_AT_name
	.word	518                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18029                           # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x63b:0xd DW_TAG_member
	.word	.Linfo_string73                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18030                           # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x648:0xd DW_TAG_member
	.word	.Linfo_string47                 # DW_AT_name
	.word	518                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18031                           # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x655:0xd DW_TAG_member
	.word	.Linfo_string74                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18032                           # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x662:0xd DW_TAG_member
	.word	.Linfo_string75                 # DW_AT_name
	.word	518                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18033                           # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x66f:0xd DW_TAG_member
	.word	.Linfo_string76                 # DW_AT_name
	.word	501                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18034                           # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x67c:0xd DW_TAG_member
	.word	.Linfo_string77                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18035                           # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x689:0xd DW_TAG_member
	.word	.Linfo_string78                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18036                           # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x696:0xd DW_TAG_member
	.word	.Linfo_string79                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18037                           # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x6a3:0xd DW_TAG_member
	.word	.Linfo_string80                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18038                           # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x6b0:0xd DW_TAG_member
	.word	.Linfo_string81                 # DW_AT_name
	.word	1804                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18039                           # DW_AT_decl_line
	.byte	52                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x6bd:0xd DW_TAG_member
	.word	.Linfo_string82                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18040                           # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x6ca:0xd DW_TAG_member
	.word	.Linfo_string83                 # DW_AT_name
	.word	1804                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18041                           # DW_AT_decl_line
	.byte	68                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x6d7:0xd DW_TAG_member
	.word	.Linfo_string84                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18042                           # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x6e4:0xd DW_TAG_member
	.word	.Linfo_string85                 # DW_AT_name
	.word	1804                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18043                           # DW_AT_decl_line
	.byte	84                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x6f1:0xd DW_TAG_member
	.word	.Linfo_string86                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18044                           # DW_AT_decl_line
	.byte	96                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x6fe:0xd DW_TAG_member
	.word	.Linfo_string87                 # DW_AT_name
	.word	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	18045                           # DW_AT_decl_line
	.byte	100                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x70c:0xc DW_TAG_array_type
	.word	530                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x711:0x6 DW_TAG_subrange_type
	.word	494                             # DW_AT_type
	.byte	12                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x718:0xb DW_TAG_typedef
	.word	131                             # DW_AT_type
	.word	.Linfo_string91                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x723:0x5 DW_TAG_pointer_type
	.word	1832                            # DW_AT_type
	.byte	14                              # Abbrev [14] 0x728:0x5 DW_TAG_const_type
	.word	1837                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x72d:0xb DW_TAG_typedef
	.word	1848                            # DW_AT_type
	.word	.Linfo_string97                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	214                             # DW_AT_decl_line
	.byte	23                              # Abbrev [23] 0x738:0x21 DW_TAG_structure_type
	.word	.Linfo_string96                 # DW_AT_name
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.byte	207                             # DW_AT_decl_line
	.byte	24                              # Abbrev [24] 0x740:0xc DW_TAG_member
	.word	.Linfo_string93                 # DW_AT_name
	.word	530                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	24                              # Abbrev [24] 0x74c:0xc DW_TAG_member
	.word	.Linfo_string94                 # DW_AT_name
	.word	1881                            # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.byte	1                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x759:0x7 DW_TAG_base_type
	.word	.Linfo_string95                 # DW_AT_name
	.byte	2                               # DW_AT_encoding
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
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"fsl_msmc.c"                    # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=32
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=120
.Linfo_string4:
	.asciz	"kSMC_RunNormal"                # string offset=133
.Linfo_string5:
	.asciz	"kSMC_RunVlpr"                  # string offset=148
.Linfo_string6:
	.asciz	"kSMC_Hsrun"                    # string offset=161
.Linfo_string7:
	.asciz	"_smc_run_mode"                 # string offset=172
.Linfo_string8:
	.asciz	"kStatus_Success"               # string offset=186
.Linfo_string9:
	.asciz	"kStatus_Fail"                  # string offset=202
.Linfo_string10:
	.asciz	"kStatus_ReadOnly"              # string offset=215
.Linfo_string11:
	.asciz	"kStatus_OutOfRange"            # string offset=232
.Linfo_string12:
	.asciz	"kStatus_InvalidArgument"       # string offset=251
.Linfo_string13:
	.asciz	"kStatus_Timeout"               # string offset=275
.Linfo_string14:
	.asciz	"kStatus_NoTransferInProgress"  # string offset=291
.Linfo_string15:
	.asciz	"_generic_status"               # string offset=320
.Linfo_string16:
	.asciz	"kSMC_PartialStop"              # string offset=336
.Linfo_string17:
	.asciz	"kSMC_PartialStop1"             # string offset=353
.Linfo_string18:
	.asciz	"kSMC_PartialStop2"             # string offset=371
.Linfo_string19:
	.asciz	"kSMC_PartialStop3"             # string offset=389
.Linfo_string20:
	.asciz	"_smc_partial_stop_mode"        # string offset=407
.Linfo_string21:
	.asciz	"kSMC_StopNormal"               # string offset=430
.Linfo_string22:
	.asciz	"kSMC_StopVlps"                 # string offset=446
.Linfo_string23:
	.asciz	"kSMC_StopLls"                  # string offset=460
.Linfo_string24:
	.asciz	"kSMC_StopVlls2"                # string offset=473
.Linfo_string25:
	.asciz	"kSMC_StopVlls0"                # string offset=488
.Linfo_string26:
	.asciz	"_smc_stop_mode"                # string offset=503
.Linfo_string27:
	.asciz	"INTPTEN"                       # string offset=518
.Linfo_string28:
	.asciz	"__uint32_t"                    # string offset=526
.Linfo_string29:
	.asciz	"uint32_t"                      # string offset=537
.Linfo_string30:
	.asciz	"INTPTPEND"                     # string offset=546
.Linfo_string31:
	.asciz	"INTPTPENDSET"                  # string offset=556
.Linfo_string32:
	.asciz	"INTPTPENDCLEAR"                # string offset=569
.Linfo_string33:
	.asciz	"INTPTSECURE"                   # string offset=584
.Linfo_string34:
	.asciz	"INTPTPRI"                      # string offset=596
.Linfo_string35:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=605
.Linfo_string36:
	.asciz	"INTPRIBASE"                    # string offset=625
.Linfo_string37:
	.asciz	"INTPTENACTIVE"                 # string offset=636
.Linfo_string38:
	.asciz	"INTACTPRI"                     # string offset=650
.Linfo_string39:
	.asciz	"RESERVED_0"                    # string offset=660
.Linfo_string40:
	.asciz	"unsigned char"                 # string offset=671
.Linfo_string41:
	.asciz	"__uint8_t"                     # string offset=685
.Linfo_string42:
	.asciz	"uint8_t"                       # string offset=695
.Linfo_string43:
	.asciz	"EVENTEN"                       # string offset=703
.Linfo_string44:
	.asciz	"EVENTPEND"                     # string offset=711
.Linfo_string45:
	.asciz	"EVTPENDSET"                    # string offset=721
.Linfo_string46:
	.asciz	"EVTPENDCLEAR"                  # string offset=732
.Linfo_string47:
	.asciz	"RESERVED_1"                    # string offset=745
.Linfo_string48:
	.asciz	"SLPCTRL"                       # string offset=756
.Linfo_string49:
	.asciz	"SLPSTATUS"                     # string offset=764
.Linfo_string50:
	.asciz	"EVENT_Type"                    # string offset=774
.Linfo_string51:
	.asciz	"__DSB"                         # string offset=785
.Linfo_string52:
	.asciz	"__WFI"                         # string offset=791
.Linfo_string53:
	.asciz	"__ISB"                         # string offset=797
.Linfo_string54:
	.asciz	"SMC_SetPowerModeRun"           # string offset=803
.Linfo_string55:
	.asciz	"int"                           # string offset=823
.Linfo_string56:
	.asciz	"__int32_t"                     # string offset=827
.Linfo_string57:
	.asciz	"int32_t"                       # string offset=837
.Linfo_string58:
	.asciz	"status_t"                      # string offset=845
.Linfo_string59:
	.asciz	"SMC_SetPowerModeHsrun"         # string offset=854
.Linfo_string60:
	.asciz	"SMC_SetPowerModeWait"          # string offset=876
.Linfo_string61:
	.asciz	"SMC_SetPowerModeStop"          # string offset=897
.Linfo_string62:
	.asciz	"SMC_SetPowerModeVlpr"          # string offset=918
.Linfo_string63:
	.asciz	"SMC_SetPowerModeVlpw"          # string offset=939
.Linfo_string64:
	.asciz	"SMC_SetPowerModeVlps"          # string offset=960
.Linfo_string65:
	.asciz	"SMC_SetPowerModeLls"           # string offset=981
.Linfo_string66:
	.asciz	"SMC_SetPowerModeVlls0"         # string offset=1001
.Linfo_string67:
	.asciz	"SMC_SetPowerModeVlls2"         # string offset=1023
.Linfo_string68:
	.asciz	"SMC_ConfigureResetPinFilter"   # string offset=1045
.Linfo_string69:
	.asciz	"base"                          # string offset=1073
.Linfo_string70:
	.asciz	"VERID"                         # string offset=1078
.Linfo_string71:
	.asciz	"PARAM"                         # string offset=1084
.Linfo_string72:
	.asciz	"PMPROT"                        # string offset=1090
.Linfo_string73:
	.asciz	"PMCTRL"                        # string offset=1097
.Linfo_string74:
	.asciz	"PMSTAT"                        # string offset=1104
.Linfo_string75:
	.asciz	"RESERVED_2"                    # string offset=1111
.Linfo_string76:
	.asciz	"SRS"                           # string offset=1122
.Linfo_string77:
	.asciz	"RPC"                           # string offset=1126
.Linfo_string78:
	.asciz	"SSRS"                          # string offset=1130
.Linfo_string79:
	.asciz	"SRIE"                          # string offset=1135
.Linfo_string80:
	.asciz	"SRIF"                          # string offset=1140
.Linfo_string81:
	.asciz	"RESERVED_3"                    # string offset=1145
.Linfo_string82:
	.asciz	"MR"                            # string offset=1156
.Linfo_string83:
	.asciz	"RESERVED_4"                    # string offset=1159
.Linfo_string84:
	.asciz	"FM"                            # string offset=1170
.Linfo_string85:
	.asciz	"RESERVED_5"                    # string offset=1173
.Linfo_string86:
	.asciz	"SRAMLPR"                       # string offset=1184
.Linfo_string87:
	.asciz	"SRAMDSR"                       # string offset=1192
.Linfo_string88:
	.asciz	"SMC_Type"                      # string offset=1200
.Linfo_string89:
	.asciz	"reg"                           # string offset=1209
.Linfo_string90:
	.asciz	"option"                        # string offset=1213
.Linfo_string91:
	.asciz	"smc_partial_stop_option_t"     # string offset=1220
.Linfo_string92:
	.asciz	"config"                        # string offset=1246
.Linfo_string93:
	.asciz	"slowClockFilterCount"          # string offset=1253
.Linfo_string94:
	.asciz	"enableFilter"                  # string offset=1274
.Linfo_string95:
	.asciz	"_Bool"                         # string offset=1287
.Linfo_string96:
	.asciz	"_smc_reset_pin_filter_config"  # string offset=1293
.Linfo_string97:
	.asciz	"smc_reset_pin_filter_config_t" # string offset=1322
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __assert_func
	.section	.debug_line,"",@progbits
.Lline_table_start0:
