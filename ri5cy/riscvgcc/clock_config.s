	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"clock_config.c"
	.file	1 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	2 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.file	3 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_clock.h"
	.file	4 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy" "clock_config.c"
	.file	5 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_msmc.h"
	.file	6 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1" "RV32M1_ri5cy.h"
	.section	.text.BOARD_InitBootClocks,"ax",@progbits
	.globl	BOARD_InitBootClocks            # -- Begin function BOARD_InitBootClocks
	.p2align	2
	.type	BOARD_InitBootClocks,@function
BOARD_InitBootClocks:                   # @BOARD_InitBootClocks
.Lfunc_begin0:
	.loc	4 96 0                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:96:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp0:
	.loc	4 97 5 prologue_end             # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:97:5
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	BOARD_BootClockRUN
	.loc	4 98 1                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:98:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp1:
.Lfunc_end0:
	.size	BOARD_InitBootClocks, .Lfunc_end0-BOARD_InitBootClocks
	.cfi_endproc
                                        # -- End function
	.section	.text.BOARD_BootClockRUN,"ax",@progbits
	.globl	BOARD_BootClockRUN              # -- Begin function BOARD_BootClockRUN
	.p2align	2
	.type	BOARD_BootClockRUN,@function
BOARD_BootClockRUN:                     # @BOARD_BootClockRUN
.Lfunc_begin1:
	.loc	4 178 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:178:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
.Ltmp2:
	.loc	4 183 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:183:5
	sw	ra, 28(sp)
	sw	s0, 24(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	lui	a0, %hi(g_scgFircConfig_BOARD_BootClockRUN)
	addi	a0, a0, %lo(g_scgFircConfig_BOARD_BootClockRUN)
	call	CLOCK_CONFIG_FircSafeConfig
	.loc	4 185 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:185:5
	lui	a0, %hi(g_sysClkConfig_BOARD_BootClockRUN)
	addi	a0, a0, %lo(g_sysClkConfig_BOARD_BootClockRUN)
	call	CLOCK_SetRunModeSysClkConfig
	.loc	4 187 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:187:5
	j	.LBB1_1
.LBB1_1:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	.loc	4 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:0:5
	addi	a0, s0, -16
.Ltmp3:
	.loc	4 189 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:189:9
	call	CLOCK_GetCurSysClkConfig
	.loc	4 190 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:190:5
	j	.LBB1_2
.Ltmp4:
.LBB1_2:                                # %do.cond
                                        #   in Loop: Header=BB1_1 Depth=1
	.loc	4 190 24 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:190:24
	lbu	a0, -13(s0)
	andi	a0, a0, 15
	lui	a1, %hi(g_sysClkConfig_BOARD_BootClockRUN)
	.loc	4 190 65                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:190:65
	lbu	a1, %lo(g_sysClkConfig_BOARD_BootClockRUN+3)(a1)
	andi	a1, a1, 15
.Ltmp5:
	.loc	4 190 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:190:5
	bne	a0, a1, .LBB1_1
	j	.LBB1_3
.Ltmp6:
.LBB1_3:                                # %do.end
	.loc	4 192 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:192:5
	lui	a0, %hi(g_scgSircConfig_BOARD_BootClockRUN)
	addi	a0, a0, %lo(g_scgSircConfig_BOARD_BootClockRUN)
	call	CLOCK_InitSirc
	.loc	4 194 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:194:5
	lui	a1, %hi(g_scgLpFllConfig_BOARD_BootClockRUN)
	addi	a1, a1, %lo(g_scgLpFllConfig_BOARD_BootClockRUN)
	sw	a0, -20(s0)
	mv	a0, a1
	call	CLOCK_InitLpFll
	.loc	4 196 21                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:196:21
	lui	a1, %hi(SystemCoreClock)
	lui	a2, 11719
	addi	a2, a2, -1024
	sw	a2, %lo(SystemCoreClock)(a1)
	.loc	4 198 1                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:198:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp7:
.Lfunc_end1:
	.size	BOARD_BootClockRUN, .Lfunc_end1-BOARD_BootClockRUN
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_CONFIG_FircSafeConfig,"ax",@progbits
	.p2align	2                               # -- Begin function CLOCK_CONFIG_FircSafeConfig
	.type	CLOCK_CONFIG_FircSafeConfig,@function
CLOCK_CONFIG_FircSafeConfig:            # @CLOCK_CONFIG_FircSafeConfig
.Lfunc_begin2:
	.loc	4 66 0                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:66:0
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
	lui	a0, %hi(.L__const.CLOCK_CONFIG_FircSafeConfig.scgSircConfig)
	addi	a1, a0, %lo(.L__const.CLOCK_CONFIG_FircSafeConfig.scgSircConfig)
.Ltmp8:
	.loc	4 68 29 prologue_end            # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:68:29
	lw	a2, 16(a1)
	sw	a2, -24(s0)
	lw	a2, 12(a1)
	sw	a2, -28(s0)
	lw	a2, 8(a1)
	sw	a2, -32(s0)
	lw	a1, 4(a1)
	sw	a1, -36(s0)
	lw	a0, %lo(.L__const.CLOCK_CONFIG_FircSafeConfig.scgSircConfig)(a0)
	sw	a0, -40(s0)
	.loc	4 72 26                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:72:26
	lui	a0, %hi(.L__const.CLOCK_CONFIG_FircSafeConfig.sysClkSafeConfigSource)
	lw	a0, %lo(.L__const.CLOCK_CONFIG_FircSafeConfig.sysClkSafeConfigSource)(a0)
	sw	a0, -48(s0)
	addi	a0, s0, -40
	.loc	4 78 5                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:78:5
	call	CLOCK_InitSirc
	addi	a1, s0, -48
	.loc	4 80 5                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:80:5
	sw	a0, -52(s0)
	mv	a0, a1
	call	CLOCK_SetRunModeSysClkConfig
	.loc	4 82 5                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:82:5
	j	.LBB2_1
.LBB2_1:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	.loc	4 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:0:5
	addi	a0, s0, -16
.Ltmp9:
	.loc	4 84 9 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:84:9
	call	CLOCK_GetCurSysClkConfig
	.loc	4 85 5                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:85:5
	j	.LBB2_2
.Ltmp10:
.LBB2_2:                                # %do.cond
                                        #   in Loop: Header=BB2_1 Depth=1
	.loc	4 85 24 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:85:24
	lbu	a0, -13(s0)
	andi	a0, a0, 15
	.loc	4 85 54                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:85:54
	lbu	a1, -45(s0)
	andi	a1, a1, 15
.Ltmp11:
	.loc	4 85 5                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:85:5
	bne	a0, a1, .LBB2_1
	j	.LBB2_3
.Ltmp12:
.LBB2_3:                                # %do.end
	.loc	4 88 20 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:88:20
	lw	a0, -12(s0)
	.loc	4 88 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:88:5
	call	CLOCK_InitFirc
	.loc	4 89 1 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:89:1
	lw	s0, 56(sp)
	lw	ra, 60(sp)
	addi	sp, sp, 64
	ret
.Ltmp13:
.Lfunc_end2:
	.size	CLOCK_CONFIG_FircSafeConfig, .Lfunc_end2-CLOCK_CONFIG_FircSafeConfig
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_SetRunModeSysClkConfig,"ax",@progbits
	.p2align	2                               # -- Begin function CLOCK_SetRunModeSysClkConfig
	.type	CLOCK_SetRunModeSysClkConfig,@function
CLOCK_SetRunModeSysClkConfig:           # @CLOCK_SetRunModeSysClkConfig
.Lfunc_begin3:
	.loc	3 1041 0                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1041:0
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
.Ltmp14:
	.loc	3 1042 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1042:7
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	3 1042 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1042:6
	beq	a0, a1, .LBB3_2
	j	.LBB3_1
.LBB3_1:                                # %cond.true
	j	.LBB3_3
.LBB3_2:                                # %cond.false
	.loc	3 1042 27                       # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1042:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_SetRunModeSysClkConfig)
	addi	a2, a1, %lo(.L__func__.CLOCK_SetRunModeSysClkConfig)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 1042
	call	__assert_func
.LBB3_3:                                # %cond.end
	.loc	3 1044 60 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1044:60
	lw	a0, -12(s0)
	.loc	3 1044 41 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1044:41
	lw	a0, 0(a0)
	lui	a1, 262188
	.loc	3 1044 39                       # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1044:39
	sw	a0, 20(a1)
	.loc	3 1045 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1045:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp15:
.Lfunc_end3:
	.size	CLOCK_SetRunModeSysClkConfig, .Lfunc_end3-CLOCK_SetRunModeSysClkConfig
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_GetCurSysClkConfig,"ax",@progbits
	.p2align	2                               # -- Begin function CLOCK_GetCurSysClkConfig
	.type	CLOCK_GetCurSysClkConfig,@function
CLOCK_GetCurSysClkConfig:               # @CLOCK_GetCurSysClkConfig
.Lfunc_begin4:
	.loc	3 1069 0                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1069:0
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
	.loc	3 1070 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1070:7
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	3 1070 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1070:6
	beq	a0, a1, .LBB4_2
	j	.LBB4_1
.LBB4_1:                                # %cond.true
	j	.LBB4_3
.LBB4_2:                                # %cond.false
	.loc	3 1070 27                       # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1070:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_GetCurSysClkConfig)
	addi	a2, a1, %lo(.L__func__.CLOCK_GetCurSysClkConfig)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 1070
	call	__assert_func
.LBB4_3:                                # %cond.end
	.loc	3 0 27                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:0:27
	lui	a0, 262188
	.loc	3 1072 56 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1072:56
	lw	a0, 16(a0)
	.loc	3 1072 18 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1072:18
	lw	a1, -12(s0)
	.loc	3 1072 25                       # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1072:25
	sw	a0, 0(a1)
	.loc	3 1073 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1073:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp17:
.Lfunc_end4:
	.size	CLOCK_GetCurSysClkConfig, .Lfunc_end4-CLOCK_GetCurSysClkConfig
	.cfi_endproc
                                        # -- End function
	.section	.text.BOARD_BootClockHSRUN,"ax",@progbits
	.globl	BOARD_BootClockHSRUN            # -- Begin function BOARD_BootClockHSRUN
	.p2align	2
	.type	BOARD_BootClockHSRUN,@function
BOARD_BootClockHSRUN:                   # @BOARD_BootClockHSRUN
.Lfunc_begin5:
	.loc	4 285 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:285:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
.Ltmp18:
	.loc	4 290 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:290:5
	sw	ra, 28(sp)
	sw	s0, 24(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	lui	a0, %hi(g_scgFircConfig_BOARD_BootClockHSRUN)
	addi	a0, a0, %lo(g_scgFircConfig_BOARD_BootClockHSRUN)
	call	CLOCK_CONFIG_FircSafeConfig
	.loc	4 292 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:292:5
	lui	a0, %hi(g_scgLpFllConfig_BOARD_BootClockHSRUN)
	addi	a0, a0, %lo(g_scgLpFllConfig_BOARD_BootClockHSRUN)
	call	CLOCK_InitLpFll
	lui	a1, 262176
	addi	a2, zero, 171
	.loc	4 295 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:295:5
	sw	a0, -20(s0)
	mv	a0, a1
	sw	a1, -24(s0)
	mv	a1, a2
	call	SMC_SetPowerModeProtection
	.loc	4 296 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:296:5
	lw	a0, -24(s0)
	call	SMC_SetPowerModeHsrun
	.loc	4 297 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:297:5
	j	.LBB5_1
.LBB5_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	4 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:0:5
	lui	a0, 262176
	.loc	4 297 12                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:297:12
	call	SMC_GetPowerModeState
	addi	a1, zero, 128
	.loc	4 297 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:297:5
	beq	a0, a1, .LBB5_3
	j	.LBB5_2
.LBB5_2:                                # %while.body
                                        #   in Loop: Header=BB5_1 Depth=1
	j	.LBB5_1
.LBB5_3:                                # %while.end
	.loc	4 308 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:308:5
	lui	a0, %hi(g_sysClkConfig_BOARD_BootClockHSRUN)
	addi	a0, a0, %lo(g_sysClkConfig_BOARD_BootClockHSRUN)
	call	CLOCK_SetHsrunModeSysClkConfig
	.loc	4 310 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:310:5
	j	.LBB5_4
.LBB5_4:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	.loc	4 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:0:5
	addi	a0, s0, -16
.Ltmp19:
	.loc	4 312 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:312:9
	call	CLOCK_GetCurSysClkConfig
	.loc	4 313 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:313:5
	j	.LBB5_5
.Ltmp20:
.LBB5_5:                                # %do.cond
                                        #   in Loop: Header=BB5_4 Depth=1
	.loc	4 313 24 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:313:24
	lbu	a0, -13(s0)
	andi	a0, a0, 15
	lui	a1, %hi(g_sysClkConfig_BOARD_BootClockHSRUN)
	.loc	4 313 67                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:313:67
	lbu	a1, %lo(g_sysClkConfig_BOARD_BootClockHSRUN+3)(a1)
	andi	a1, a1, 15
.Ltmp21:
	.loc	4 313 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:313:5
	bne	a0, a1, .LBB5_4
	j	.LBB5_6
.Ltmp22:
.LBB5_6:                                # %do.end
	.loc	4 315 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:315:5
	lui	a0, %hi(g_scgSircConfig_BOARD_BootClockHSRUN)
	addi	a0, a0, %lo(g_scgSircConfig_BOARD_BootClockHSRUN)
	call	CLOCK_InitSirc
	.loc	4 317 21                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:317:21
	lui	a1, %hi(SystemCoreClock)
	lui	a2, 17578
	addi	a2, a2, 512
	sw	a2, %lo(SystemCoreClock)(a1)
	.loc	4 319 1                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:319:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp23:
.Lfunc_end5:
	.size	BOARD_BootClockHSRUN, .Lfunc_end5-BOARD_BootClockHSRUN
	.cfi_endproc
                                        # -- End function
	.section	.text.SMC_SetPowerModeProtection,"ax",@progbits
	.p2align	2                               # -- Begin function SMC_SetPowerModeProtection
	.type	SMC_SetPowerModeProtection,@function
SMC_SetPowerModeProtection:             # @SMC_SetPowerModeProtection
.Lfunc_begin6:
	.loc	5 242 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_msmc.h:242:0
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
	mv	a2, a1
	sw	a0, -12(s0)
	sb	a1, -13(s0)
.Ltmp24:
	.loc	5 243 20 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_msmc.h:243:20
	lbu	a0, -13(s0)
	.loc	5 243 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_msmc.h:243:5
	lw	a1, -12(s0)
	.loc	5 243 18                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_msmc.h:243:18
	sw	a0, 8(a1)
	.loc	5 244 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_msmc.h:244:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp25:
.Lfunc_end6:
	.size	SMC_SetPowerModeProtection, .Lfunc_end6-SMC_SetPowerModeProtection
	.cfi_endproc
                                        # -- End function
	.section	.text.SMC_GetPowerModeState,"ax",@progbits
	.p2align	2                               # -- Begin function SMC_GetPowerModeState
	.type	SMC_GetPowerModeState,@function
SMC_GetPowerModeState:                  # @SMC_GetPowerModeState
.Lfunc_begin7:
	.loc	5 261 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_msmc.h:261:0
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
.Ltmp26:
	.loc	5 262 33 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_msmc.h:262:33
	lw	a0, -12(s0)
	.loc	5 262 39 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_msmc.h:262:39
	lw	a0, 24(a0)
	.loc	5 262 46                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_msmc.h:262:46
	andi	a0, a0, 255
	.loc	5 262 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers\fsl_msmc.h:262:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp27:
.Lfunc_end7:
	.size	SMC_GetPowerModeState, .Lfunc_end7-SMC_GetPowerModeState
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_SetHsrunModeSysClkConfig,"ax",@progbits
	.p2align	2                               # -- Begin function CLOCK_SetHsrunModeSysClkConfig
	.type	CLOCK_SetHsrunModeSysClkConfig,@function
CLOCK_SetHsrunModeSysClkConfig:         # @CLOCK_SetHsrunModeSysClkConfig
.Lfunc_begin8:
	.loc	3 1055 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1055:0
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
.Ltmp28:
	.loc	3 1056 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1056:7
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	3 1056 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1056:6
	beq	a0, a1, .LBB8_2
	j	.LBB8_1
.LBB8_1:                                # %cond.true
	j	.LBB8_3
.LBB8_2:                                # %cond.false
	.loc	3 1056 27                       # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1056:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_SetHsrunModeSysClkConfig)
	addi	a2, a1, %lo(.L__func__.CLOCK_SetHsrunModeSysClkConfig)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 1056
	call	__assert_func
.LBB8_3:                                # %cond.end
	.loc	3 1058 60 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1058:60
	lw	a0, -12(s0)
	.loc	3 1058 41 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1058:41
	lw	a0, 0(a0)
	lui	a1, 262188
	.loc	3 1058 39                       # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1058:39
	sw	a0, 28(a1)
	.loc	3 1059 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1059:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp29:
.Lfunc_end8:
	.size	CLOCK_SetHsrunModeSysClkConfig, .Lfunc_end8-CLOCK_SetHsrunModeSysClkConfig
	.cfi_endproc
                                        # -- End function
	.section	.text.BOARD_BootClockVLPR,"ax",@progbits
	.globl	BOARD_BootClockVLPR             # -- Begin function BOARD_BootClockVLPR
	.p2align	2
	.type	BOARD_BootClockVLPR,@function
BOARD_BootClockVLPR:                    # @BOARD_BootClockVLPR
.Lfunc_begin9:
	.loc	4 400 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:400:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
.Ltmp30:
	.loc	4 405 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:405:5
	sw	ra, 28(sp)
	sw	s0, 24(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	lui	a0, %hi(g_scgSircConfig_BOARD_BootClockVLPR)
	addi	a0, a0, %lo(g_scgSircConfig_BOARD_BootClockVLPR)
	call	CLOCK_InitSirc
	.loc	4 407 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:407:5
	lui	a1, %hi(g_sysClkConfig_BOARD_BootClockVLPR)
	addi	a1, a1, %lo(g_sysClkConfig_BOARD_BootClockVLPR)
	sw	a0, -20(s0)
	mv	a0, a1
	call	CLOCK_SetVlprModeSysClkConfig
	.loc	4 409 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:409:5
	lui	a0, %hi(g_scgFircConfig_BOARD_BootClockVLPR)
	addi	a0, a0, %lo(g_scgFircConfig_BOARD_BootClockVLPR)
	call	CLOCK_InitFirc
	.loc	4 411 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:411:5
	lui	a1, %hi(g_scgLpFllConfig_BOARD_BootClockVLPR)
	addi	a1, a1, %lo(g_scgLpFllConfig_BOARD_BootClockVLPR)
	sw	a0, -24(s0)
	mv	a0, a1
	call	CLOCK_InitLpFll
	lui	a1, 262176
	addi	a2, zero, 171
	.loc	4 414 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:414:5
	sw	a0, -28(s0)
	mv	a0, a1
	sw	a1, -32(s0)
	mv	a1, a2
	call	SMC_SetPowerModeProtection
	.loc	4 415 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:415:5
	lw	a0, -32(s0)
	call	SMC_SetPowerModeVlpr
	.loc	4 416 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:416:5
	j	.LBB9_1
.LBB9_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	4 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:0:5
	lui	a0, 262176
	.loc	4 416 12                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:416:12
	call	SMC_GetPowerModeState
	addi	a1, zero, 4
	.loc	4 416 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:416:5
	beq	a0, a1, .LBB9_3
	j	.LBB9_2
.LBB9_2:                                # %while.body
                                        #   in Loop: Header=BB9_1 Depth=1
	j	.LBB9_1
.LBB9_3:                                # %while.end
	.loc	4 428 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:428:5
	j	.LBB9_4
.LBB9_4:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	.loc	4 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:0:5
	addi	a0, s0, -16
.Ltmp31:
	.loc	4 430 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:430:9
	call	CLOCK_GetCurSysClkConfig
	.loc	4 431 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:431:5
	j	.LBB9_5
.Ltmp32:
.LBB9_5:                                # %do.cond
                                        #   in Loop: Header=BB9_4 Depth=1
	.loc	4 431 24 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:431:24
	lbu	a0, -13(s0)
	andi	a0, a0, 15
	lui	a1, %hi(g_sysClkConfig_BOARD_BootClockVLPR)
	.loc	4 431 66                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:431:66
	lbu	a1, %lo(g_sysClkConfig_BOARD_BootClockVLPR+3)(a1)
	andi	a1, a1, 15
.Ltmp33:
	.loc	4 431 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:431:5
	bne	a0, a1, .LBB9_4
	j	.LBB9_6
.Ltmp34:
.LBB9_6:                                # %do.end
	.loc	4 433 21 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:433:21
	lui	a0, %hi(SystemCoreClock)
	lui	a1, 977
	addi	a1, a1, -1792
	sw	a1, %lo(SystemCoreClock)(a0)
	.loc	4 435 1                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/clock_config.c:435:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp35:
.Lfunc_end9:
	.size	BOARD_BootClockVLPR, .Lfunc_end9-BOARD_BootClockVLPR
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_SetVlprModeSysClkConfig,"ax",@progbits
	.p2align	2                               # -- Begin function CLOCK_SetVlprModeSysClkConfig
	.type	CLOCK_SetVlprModeSysClkConfig,@function
CLOCK_SetVlprModeSysClkConfig:          # @CLOCK_SetVlprModeSysClkConfig
.Lfunc_begin10:
	.loc	3 1027 0                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1027:0
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
.Ltmp36:
	.loc	3 1028 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1028:7
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	3 1028 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1028:6
	beq	a0, a1, .LBB10_2
	j	.LBB10_1
.LBB10_1:                               # %cond.true
	j	.LBB10_3
.LBB10_2:                               # %cond.false
	.loc	3 1028 27                       # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1028:27
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_SetVlprModeSysClkConfig)
	addi	a2, a1, %lo(.L__func__.CLOCK_SetVlprModeSysClkConfig)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 1028
	call	__assert_func
.LBB10_3:                               # %cond.end
	.loc	3 1030 60 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1030:60
	lw	a0, -12(s0)
	.loc	3 1030 41 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1030:41
	lw	a0, 0(a0)
	lui	a1, 262188
	.loc	3 1030 39                       # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1030:39
	sw	a0, 24(a1)
	.loc	3 1031 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:1031:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp37:
.Lfunc_end10:
	.size	CLOCK_SetVlprModeSysClkConfig, .Lfunc_end10-CLOCK_SetVlprModeSysClkConfig
	.cfi_endproc
                                        # -- End function
	.type	g_sysClkConfig_BOARD_BootClockRUN,@object # @g_sysClkConfig_BOARD_BootClockRUN
	.section	.rodata.g_sysClkConfig_BOARD_BootClockRUN,"a",@progbits
	.globl	g_sysClkConfig_BOARD_BootClockRUN
	.p2align	2
g_sysClkConfig_BOARD_BootClockRUN:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.size	g_sysClkConfig_BOARD_BootClockRUN, 4

	.type	g_scgSysOscConfig_BOARD_BootClockRUN,@object # @g_scgSysOscConfig_BOARD_BootClockRUN
	.section	.rodata.g_scgSysOscConfig_BOARD_BootClockRUN,"a",@progbits
	.globl	g_scgSysOscConfig_BOARD_BootClockRUN
	.p2align	2
g_scgSysOscConfig_BOARD_BootClockRUN:
	.zero	24
	.size	g_scgSysOscConfig_BOARD_BootClockRUN, 24

	.type	g_scgSircConfig_BOARD_BootClockRUN,@object # @g_scgSircConfig_BOARD_BootClockRUN
	.section	.rodata.g_scgSircConfig_BOARD_BootClockRUN,"a",@progbits
	.globl	g_scgSircConfig_BOARD_BootClockRUN
	.p2align	2
g_scgSircConfig_BOARD_BootClockRUN:
	.word	5                               # 0x5
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.size	g_scgSircConfig_BOARD_BootClockRUN, 20

	.type	g_scgFircConfig_BOARD_BootClockRUN,@object # @g_scgFircConfig_BOARD_BootClockRUN
	.section	.rodata.g_scgFircConfig_BOARD_BootClockRUN,"a",@progbits
	.globl	g_scgFircConfig_BOARD_BootClockRUN
	.p2align	2
g_scgFircConfig_BOARD_BootClockRUN:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0
	.size	g_scgFircConfig_BOARD_BootClockRUN, 24

	.type	g_scgLpFllConfig_BOARD_BootClockRUN,@object # @g_scgLpFllConfig_BOARD_BootClockRUN
	.section	.rodata.g_scgLpFllConfig_BOARD_BootClockRUN,"a",@progbits
	.globl	g_scgLpFllConfig_BOARD_BootClockRUN
	.p2align	2
g_scgLpFllConfig_BOARD_BootClockRUN:
	.byte	0                               # 0x0
	.zero	3
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0
	.size	g_scgLpFllConfig_BOARD_BootClockRUN, 24

	.type	g_sysClkConfig_BOARD_BootClockHSRUN,@object # @g_sysClkConfig_BOARD_BootClockHSRUN
	.section	.rodata.g_sysClkConfig_BOARD_BootClockHSRUN,"a",@progbits
	.globl	g_sysClkConfig_BOARD_BootClockHSRUN
	.p2align	2
g_sysClkConfig_BOARD_BootClockHSRUN:
	.byte	8                               # 0x8
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	5                               # 0x5
	.size	g_sysClkConfig_BOARD_BootClockHSRUN, 4

	.type	g_scgSysOscConfig_BOARD_BootClockHSRUN,@object # @g_scgSysOscConfig_BOARD_BootClockHSRUN
	.section	.rodata.g_scgSysOscConfig_BOARD_BootClockHSRUN,"a",@progbits
	.globl	g_scgSysOscConfig_BOARD_BootClockHSRUN
	.p2align	2
g_scgSysOscConfig_BOARD_BootClockHSRUN:
	.zero	24
	.size	g_scgSysOscConfig_BOARD_BootClockHSRUN, 24

	.type	g_scgSircConfig_BOARD_BootClockHSRUN,@object # @g_scgSircConfig_BOARD_BootClockHSRUN
	.section	.rodata.g_scgSircConfig_BOARD_BootClockHSRUN,"a",@progbits
	.globl	g_scgSircConfig_BOARD_BootClockHSRUN
	.p2align	2
g_scgSircConfig_BOARD_BootClockHSRUN:
	.word	5                               # 0x5
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.size	g_scgSircConfig_BOARD_BootClockHSRUN, 20

	.type	g_scgFircConfig_BOARD_BootClockHSRUN,@object # @g_scgFircConfig_BOARD_BootClockHSRUN
	.section	.rodata.g_scgFircConfig_BOARD_BootClockHSRUN,"a",@progbits
	.globl	g_scgFircConfig_BOARD_BootClockHSRUN
	.p2align	2
g_scgFircConfig_BOARD_BootClockHSRUN:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0
	.size	g_scgFircConfig_BOARD_BootClockHSRUN, 24

	.type	g_scgLpFllConfig_BOARD_BootClockHSRUN,@object # @g_scgLpFllConfig_BOARD_BootClockHSRUN
	.section	.rodata.g_scgLpFllConfig_BOARD_BootClockHSRUN,"a",@progbits
	.globl	g_scgLpFllConfig_BOARD_BootClockHSRUN
	.p2align	2
g_scgLpFllConfig_BOARD_BootClockHSRUN:
	.byte	1                               # 0x1
	.zero	3
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	0
	.size	g_scgLpFllConfig_BOARD_BootClockHSRUN, 24

	.type	g_sysClkConfig_BOARD_BootClockVLPR,@object # @g_sysClkConfig_BOARD_BootClockVLPR
	.section	.rodata.g_sysClkConfig_BOARD_BootClockVLPR,"a",@progbits
	.globl	g_sysClkConfig_BOARD_BootClockVLPR
	.p2align	2
g_sysClkConfig_BOARD_BootClockVLPR:
	.byte	24                              # 0x18
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.size	g_sysClkConfig_BOARD_BootClockVLPR, 4

	.type	g_scgSysOscConfig_BOARD_BootClockVLPR,@object # @g_scgSysOscConfig_BOARD_BootClockVLPR
	.section	.rodata.g_scgSysOscConfig_BOARD_BootClockVLPR,"a",@progbits
	.globl	g_scgSysOscConfig_BOARD_BootClockVLPR
	.p2align	2
g_scgSysOscConfig_BOARD_BootClockVLPR:
	.zero	24
	.size	g_scgSysOscConfig_BOARD_BootClockVLPR, 24

	.type	g_scgSircConfig_BOARD_BootClockVLPR,@object # @g_scgSircConfig_BOARD_BootClockVLPR
	.section	.rodata.g_scgSircConfig_BOARD_BootClockVLPR,"a",@progbits
	.globl	g_scgSircConfig_BOARD_BootClockVLPR
	.p2align	2
g_scgSircConfig_BOARD_BootClockVLPR:
	.word	5                               # 0x5
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.size	g_scgSircConfig_BOARD_BootClockVLPR, 20

	.type	g_scgFircConfig_BOARD_BootClockVLPR,@object # @g_scgFircConfig_BOARD_BootClockVLPR
	.section	.rodata.g_scgFircConfig_BOARD_BootClockVLPR,"a",@progbits
	.globl	g_scgFircConfig_BOARD_BootClockVLPR
	.p2align	2
g_scgFircConfig_BOARD_BootClockVLPR:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0
	.size	g_scgFircConfig_BOARD_BootClockVLPR, 24

	.type	g_scgLpFllConfig_BOARD_BootClockVLPR,@object # @g_scgLpFllConfig_BOARD_BootClockVLPR
	.section	.rodata.g_scgLpFllConfig_BOARD_BootClockVLPR,"a",@progbits
	.globl	g_scgLpFllConfig_BOARD_BootClockVLPR
	.p2align	2
g_scgLpFllConfig_BOARD_BootClockVLPR:
	.zero	24
	.size	g_scgLpFllConfig_BOARD_BootClockVLPR, 24

	.type	.L__const.CLOCK_CONFIG_FircSafeConfig.scgSircConfig,@object # @__const.CLOCK_CONFIG_FircSafeConfig.scgSircConfig
	.section	.rodata..L__const.CLOCK_CONFIG_FircSafeConfig.scgSircConfig,"a",@progbits
	.p2align	2
.L__const.CLOCK_CONFIG_FircSafeConfig.scgSircConfig:
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	0                               # 0x0
	.word	1                               # 0x1
	.size	.L__const.CLOCK_CONFIG_FircSafeConfig.scgSircConfig, 20

	.type	.L__const.CLOCK_CONFIG_FircSafeConfig.sysClkSafeConfigSource,@object # @__const.CLOCK_CONFIG_FircSafeConfig.sysClkSafeConfigSource
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.L__const.CLOCK_CONFIG_FircSafeConfig.sysClkSafeConfigSource:
	.byte	3                               # 0x3
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.size	.L__const.CLOCK_CONFIG_FircSafeConfig.sysClkSafeConfigSource, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h"
	.size	.L.str, 141

	.type	.L__func__.CLOCK_SetRunModeSysClkConfig,@object # @__func__.CLOCK_SetRunModeSysClkConfig
.L__func__.CLOCK_SetRunModeSysClkConfig:
	.asciz	"CLOCK_SetRunModeSysClkConfig"
	.size	.L__func__.CLOCK_SetRunModeSysClkConfig, 29

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"config"
	.size	.L.str.1, 7

	.type	.L__func__.CLOCK_GetCurSysClkConfig,@object # @__func__.CLOCK_GetCurSysClkConfig
.L__func__.CLOCK_GetCurSysClkConfig:
	.asciz	"CLOCK_GetCurSysClkConfig"
	.size	.L__func__.CLOCK_GetCurSysClkConfig, 25

	.type	.L__func__.CLOCK_SetHsrunModeSysClkConfig,@object # @__func__.CLOCK_SetHsrunModeSysClkConfig
.L__func__.CLOCK_SetHsrunModeSysClkConfig:
	.asciz	"CLOCK_SetHsrunModeSysClkConfig"
	.size	.L__func__.CLOCK_SetHsrunModeSysClkConfig, 31

	.type	.L__func__.CLOCK_SetVlprModeSysClkConfig,@object # @__func__.CLOCK_SetVlprModeSysClkConfig
.L__func__.CLOCK_SetVlprModeSysClkConfig:
	.asciz	"CLOCK_SetVlprModeSysClkConfig"
	.size	.L__func__.CLOCK_SetVlprModeSysClkConfig, 30

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
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
	.byte	53                              # DW_TAG_volatile_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	11                              # DW_AT_byte_size
	.byte	5                               # DW_FORM_data2
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
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
	.byte	5                               # DW_FORM_data2
	.byte	56                              # DW_AT_data_member_location
	.byte	5                               # DW_FORM_data2
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
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	30                              # Abbreviation Code
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
	.byte	31                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.half	4                               # DWARF version number
	.word	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	4                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0xb94 DW_TAG_compile_unit
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
	.byte	4                               # DW_AT_decl_file
	.byte	131                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_sysClkConfig_BOARD_BootClockRUN
	.byte	3                               # Abbrev [3] 0x37:0x5 DW_TAG_const_type
	.word	60                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x3c:0xc DW_TAG_typedef
	.word	72                              # DW_AT_type
	.word	.Linfo_string13                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	471                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x48:0x5a DW_TAG_structure_type
	.word	.Linfo_string12                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	461                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x51:0x10 DW_TAG_member
	.word	.Linfo_string4                  # DW_AT_name
	.word	162                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	463                             # DW_AT_decl_line
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	28                              # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	6                               # Abbrev [6] 0x61:0x10 DW_TAG_member
	.word	.Linfo_string8                  # DW_AT_name
	.word	162                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	464                             # DW_AT_decl_line
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	24                              # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	6                               # Abbrev [6] 0x71:0x10 DW_TAG_member
	.word	.Linfo_string9                  # DW_AT_name
	.word	162                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	465                             # DW_AT_decl_line
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	20                              # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	6                               # Abbrev [6] 0x81:0x10 DW_TAG_member
	.word	.Linfo_string10                 # DW_AT_name
	.word	162                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	467                             # DW_AT_decl_line
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	12                              # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	6                               # Abbrev [6] 0x91:0x10 DW_TAG_member
	.word	.Linfo_string11                 # DW_AT_name
	.word	162                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	469                             # DW_AT_decl_line
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	4                               # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xa2:0xb DW_TAG_typedef
	.word	173                             # DW_AT_type
	.word	.Linfo_string7                  # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0xad:0xb DW_TAG_typedef
	.word	184                             # DW_AT_type
	.word	.Linfo_string6                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0xb8:0x7 DW_TAG_base_type
	.word	.Linfo_string5                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0xbf:0x11 DW_TAG_variable
	.word	.Linfo_string14                 # DW_AT_name
	.word	208                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_scgSysOscConfig_BOARD_BootClockRUN
	.byte	3                               # Abbrev [3] 0xd0:0x5 DW_TAG_const_type
	.word	213                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0xd5:0xc DW_TAG_typedef
	.word	225                             # DW_AT_type
	.word	.Linfo_string40                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	543                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0xe1:0x58 DW_TAG_structure_type
	.word	.Linfo_string39                 # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	533                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0xea:0xd DW_TAG_member
	.word	.Linfo_string15                 # DW_AT_name
	.word	162                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	535                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0xf7:0xd DW_TAG_member
	.word	.Linfo_string16                 # DW_AT_name
	.word	313                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	536                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x104:0xd DW_TAG_member
	.word	.Linfo_string22                 # DW_AT_name
	.word	361                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	537                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x111:0xd DW_TAG_member
	.word	.Linfo_string26                 # DW_AT_name
	.word	390                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	539                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x11e:0xd DW_TAG_member
	.word	.Linfo_string37                 # DW_AT_name
	.word	390                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	540                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x12b:0xd DW_TAG_member
	.word	.Linfo_string38                 # DW_AT_name
	.word	390                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	541                             # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x139:0xc DW_TAG_typedef
	.word	325                             # DW_AT_type
	.word	.Linfo_string21                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	520                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x145:0x24 DW_TAG_enumeration_type
	.word	184                             # DW_AT_type
	.word	.Linfo_string20                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	514                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x152:0x6 DW_TAG_enumerator
	.word	.Linfo_string17                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x158:0x8 DW_TAG_enumerator
	.word	.Linfo_string18                 # DW_AT_name
	.ascii	"\200\200\004"                  # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x160:0x8 DW_TAG_enumerator
	.word	.Linfo_string19                 # DW_AT_name
	.ascii	"\200\200\f"                    # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x169:0xb DW_TAG_typedef
	.word	372                             # DW_AT_type
	.word	.Linfo_string25                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x174:0xb DW_TAG_typedef
	.word	383                             # DW_AT_type
	.word	.Linfo_string24                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x17f:0x7 DW_TAG_base_type
	.word	.Linfo_string23                 # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x186:0xc DW_TAG_typedef
	.word	402                             # DW_AT_type
	.word	.Linfo_string36                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	509                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x192:0x3e DW_TAG_enumeration_type
	.word	184                             # DW_AT_type
	.word	.Linfo_string35                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	499                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x19f:0x6 DW_TAG_enumerator
	.word	.Linfo_string27                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x1a5:0x6 DW_TAG_enumerator
	.word	.Linfo_string28                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x1ab:0x6 DW_TAG_enumerator
	.word	.Linfo_string29                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x1b1:0x6 DW_TAG_enumerator
	.word	.Linfo_string30                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x1b7:0x6 DW_TAG_enumerator
	.word	.Linfo_string31                 # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x1bd:0x6 DW_TAG_enumerator
	.word	.Linfo_string32                 # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x1c3:0x6 DW_TAG_enumerator
	.word	.Linfo_string33                 # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x1c9:0x6 DW_TAG_enumerator
	.word	.Linfo_string34                 # DW_AT_name
	.byte	7                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x1d0:0x11 DW_TAG_variable
	.word	.Linfo_string41                 # DW_AT_name
	.word	481                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_scgSircConfig_BOARD_BootClockRUN
	.byte	3                               # Abbrev [3] 0x1e1:0x5 DW_TAG_const_type
	.word	486                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x1e6:0xc DW_TAG_typedef
	.word	498                             # DW_AT_type
	.word	.Linfo_string48                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	573                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x1f2:0x4b DW_TAG_structure_type
	.word	.Linfo_string47                 # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	565                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x1fb:0xd DW_TAG_member
	.word	.Linfo_string22                 # DW_AT_name
	.word	162                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	567                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x208:0xd DW_TAG_member
	.word	.Linfo_string26                 # DW_AT_name
	.word	390                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	568                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x215:0xd DW_TAG_member
	.word	.Linfo_string37                 # DW_AT_name
	.word	390                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	569                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x222:0xd DW_TAG_member
	.word	.Linfo_string38                 # DW_AT_name
	.word	390                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	570                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x22f:0xd DW_TAG_member
	.word	.Linfo_string42                 # DW_AT_name
	.word	573                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	572                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x23d:0xc DW_TAG_typedef
	.word	585                             # DW_AT_type
	.word	.Linfo_string46                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	552                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x249:0x1a DW_TAG_enumeration_type
	.word	184                             # DW_AT_type
	.word	.Linfo_string45                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	548                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x256:0x6 DW_TAG_enumerator
	.word	.Linfo_string43                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x25c:0x6 DW_TAG_enumerator
	.word	.Linfo_string44                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x263:0x11 DW_TAG_variable
	.word	.Linfo_string49                 # DW_AT_name
	.word	628                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.byte	156                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_scgFircConfig_BOARD_BootClockRUN
	.byte	3                               # Abbrev [3] 0x274:0x5 DW_TAG_const_type
	.word	633                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x279:0xc DW_TAG_typedef
	.word	645                             # DW_AT_type
	.word	.Linfo_string81                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	660                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x285:0x58 DW_TAG_structure_type
	.word	.Linfo_string80                 # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	649                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x28e:0xd DW_TAG_member
	.word	.Linfo_string22                 # DW_AT_name
	.word	162                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	651                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x29b:0xd DW_TAG_member
	.word	.Linfo_string26                 # DW_AT_name
	.word	390                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	653                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x2a8:0xd DW_TAG_member
	.word	.Linfo_string37                 # DW_AT_name
	.word	390                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	654                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x2b5:0xd DW_TAG_member
	.word	.Linfo_string38                 # DW_AT_name
	.word	390                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	655                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x2c2:0xd DW_TAG_member
	.word	.Linfo_string42                 # DW_AT_name
	.word	733                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	657                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x2cf:0xd DW_TAG_member
	.word	.Linfo_string56                 # DW_AT_name
	.word	783                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	659                             # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x2dd:0xc DW_TAG_typedef
	.word	745                             # DW_AT_type
	.word	.Linfo_string55                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	635                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x2e9:0x26 DW_TAG_enumeration_type
	.word	184                             # DW_AT_type
	.word	.Linfo_string54                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	629                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x2f6:0x6 DW_TAG_enumerator
	.word	.Linfo_string50                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x2fc:0x6 DW_TAG_enumerator
	.word	.Linfo_string51                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x302:0x6 DW_TAG_enumerator
	.word	.Linfo_string52                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x308:0x6 DW_TAG_enumerator
	.word	.Linfo_string53                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x30f:0x5 DW_TAG_pointer_type
	.word	788                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x314:0x5 DW_TAG_const_type
	.word	793                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x319:0xc DW_TAG_typedef
	.word	805                             # DW_AT_type
	.word	.Linfo_string79                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	624                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x325:0x4b DW_TAG_structure_type
	.word	.Linfo_string78                 # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	616                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x32e:0xd DW_TAG_member
	.word	.Linfo_string57                 # DW_AT_name
	.word	880                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	618                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x33b:0xd DW_TAG_member
	.word	.Linfo_string62                 # DW_AT_name
	.word	920                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	619                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x348:0xd DW_TAG_member
	.word	.Linfo_string67                 # DW_AT_name
	.word	958                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	620                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x355:0xd DW_TAG_member
	.word	.Linfo_string76                 # DW_AT_name
	.word	361                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	622                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x362:0xd DW_TAG_member
	.word	.Linfo_string77                 # DW_AT_name
	.word	361                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	623                             # DW_AT_decl_line
	.byte	13                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x370:0xc DW_TAG_typedef
	.word	892                             # DW_AT_type
	.word	.Linfo_string61                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	589                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x37c:0x1c DW_TAG_enumeration_type
	.word	184                             # DW_AT_type
	.word	.Linfo_string60                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	578                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x389:0x7 DW_TAG_enumerator
	.word	.Linfo_string58                 # DW_AT_name
	.ascii	"\200\002"                      # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x390:0x7 DW_TAG_enumerator
	.word	.Linfo_string59                 # DW_AT_name
	.ascii	"\200\006"                      # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x398:0xc DW_TAG_typedef
	.word	932                             # DW_AT_type
	.word	.Linfo_string66                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	611                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x3a4:0x1a DW_TAG_enumeration_type
	.word	184                             # DW_AT_type
	.word	.Linfo_string65                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	607                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x3b1:0x6 DW_TAG_enumerator
	.word	.Linfo_string63                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x3b7:0x6 DW_TAG_enumerator
	.word	.Linfo_string64                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x3be:0xc DW_TAG_typedef
	.word	970                             # DW_AT_type
	.word	.Linfo_string75                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	602                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x3ca:0x32 DW_TAG_enumeration_type
	.word	184                             # DW_AT_type
	.word	.Linfo_string74                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	594                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x3d7:0x6 DW_TAG_enumerator
	.word	.Linfo_string68                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x3dd:0x6 DW_TAG_enumerator
	.word	.Linfo_string69                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x3e3:0x6 DW_TAG_enumerator
	.word	.Linfo_string70                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x3e9:0x6 DW_TAG_enumerator
	.word	.Linfo_string71                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x3ef:0x6 DW_TAG_enumerator
	.word	.Linfo_string72                 # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x3f5:0x6 DW_TAG_enumerator
	.word	.Linfo_string73                 # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x3fc:0x11 DW_TAG_variable
	.word	.Linfo_string82                 # DW_AT_name
	.word	1037                            # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.byte	165                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_scgLpFllConfig_BOARD_BootClockRUN
	.byte	3                               # Abbrev [3] 0x40d:0x5 DW_TAG_const_type
	.word	1042                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x412:0xc DW_TAG_typedef
	.word	1054                            # DW_AT_type
	.word	.Linfo_string108                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	743                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x41e:0x58 DW_TAG_structure_type
	.word	.Linfo_string107                # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	732                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x427:0xd DW_TAG_member
	.word	.Linfo_string22                 # DW_AT_name
	.word	361                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	734                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x434:0xd DW_TAG_member
	.word	.Linfo_string26                 # DW_AT_name
	.word	390                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	736                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x441:0xd DW_TAG_member
	.word	.Linfo_string37                 # DW_AT_name
	.word	390                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	737                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x44e:0xd DW_TAG_member
	.word	.Linfo_string38                 # DW_AT_name
	.word	390                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	738                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x45b:0xd DW_TAG_member
	.word	.Linfo_string42                 # DW_AT_name
	.word	1142                            # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	740                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x468:0xd DW_TAG_member
	.word	.Linfo_string56                 # DW_AT_name
	.word	1192                            # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	742                             # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x476:0xc DW_TAG_typedef
	.word	1154                            # DW_AT_type
	.word	.Linfo_string88                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	677                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x482:0x26 DW_TAG_enumeration_type
	.word	184                             # DW_AT_type
	.word	.Linfo_string87                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	671                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x48f:0x6 DW_TAG_enumerator
	.word	.Linfo_string83                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x495:0x6 DW_TAG_enumerator
	.word	.Linfo_string84                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x49b:0x6 DW_TAG_enumerator
	.word	.Linfo_string85                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x4a1:0x6 DW_TAG_enumerator
	.word	.Linfo_string86                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x4a8:0x5 DW_TAG_pointer_type
	.word	1197                            # DW_AT_type
	.byte	3                               # Abbrev [3] 0x4ad:0x5 DW_TAG_const_type
	.word	1202                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x4b2:0xc DW_TAG_typedef
	.word	1214                            # DW_AT_type
	.word	.Linfo_string106                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	727                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x4be:0x4b DW_TAG_structure_type
	.word	.Linfo_string105                # DW_AT_name
	.byte	16                              # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	717                             # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x4c7:0xd DW_TAG_member
	.word	.Linfo_string57                 # DW_AT_name
	.word	1289                            # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	719                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x4d4:0xd DW_TAG_member
	.word	.Linfo_string93                 # DW_AT_name
	.word	1329                            # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	720                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x4e1:0xd DW_TAG_member
	.word	.Linfo_string62                 # DW_AT_name
	.word	1367                            # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	722                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x4ee:0xd DW_TAG_member
	.word	.Linfo_string67                 # DW_AT_name
	.word	361                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	723                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x4fb:0xd DW_TAG_member
	.word	.Linfo_string104                # DW_AT_name
	.word	361                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	726                             # DW_AT_decl_line
	.byte	13                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x509:0xc DW_TAG_typedef
	.word	1301                            # DW_AT_type
	.word	.Linfo_string92                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	692                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x515:0x1c DW_TAG_enumeration_type
	.word	184                             # DW_AT_type
	.word	.Linfo_string91                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	682                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x522:0x7 DW_TAG_enumerator
	.word	.Linfo_string89                 # DW_AT_name
	.ascii	"\200\002"                      # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x529:0x7 DW_TAG_enumerator
	.word	.Linfo_string90                 # DW_AT_name
	.ascii	"\200\006"                      # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x531:0xc DW_TAG_typedef
	.word	1341                            # DW_AT_type
	.word	.Linfo_string97                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	712                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x53d:0x1a DW_TAG_enumeration_type
	.word	184                             # DW_AT_type
	.word	.Linfo_string96                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	708                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x54a:0x6 DW_TAG_enumerator
	.word	.Linfo_string94                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x550:0x6 DW_TAG_enumerator
	.word	.Linfo_string95                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x557:0xc DW_TAG_typedef
	.word	1379                            # DW_AT_type
	.word	.Linfo_string103                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	703                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x563:0x26 DW_TAG_enumeration_type
	.word	184                             # DW_AT_type
	.word	.Linfo_string102                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	697                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x570:0x6 DW_TAG_enumerator
	.word	.Linfo_string98                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x576:0x6 DW_TAG_enumerator
	.word	.Linfo_string99                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x57c:0x6 DW_TAG_enumerator
	.word	.Linfo_string100                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x582:0x6 DW_TAG_enumerator
	.word	.Linfo_string101                # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x589:0x11 DW_TAG_variable
	.word	.Linfo_string109                # DW_AT_name
	.word	55                              # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.byte	238                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_sysClkConfig_BOARD_BootClockHSRUN
	.byte	2                               # Abbrev [2] 0x59a:0x11 DW_TAG_variable
	.word	.Linfo_string110                # DW_AT_name
	.word	208                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.byte	246                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_scgSysOscConfig_BOARD_BootClockHSRUN
	.byte	2                               # Abbrev [2] 0x5ab:0x11 DW_TAG_variable
	.word	.Linfo_string111                # DW_AT_name
	.word	481                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.byte	255                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_scgSircConfig_BOARD_BootClockHSRUN
	.byte	13                              # Abbrev [13] 0x5bc:0x12 DW_TAG_variable
	.word	.Linfo_string112                # DW_AT_name
	.word	628                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.half	263                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_scgFircConfig_BOARD_BootClockHSRUN
	.byte	13                              # Abbrev [13] 0x5ce:0x12 DW_TAG_variable
	.word	.Linfo_string113                # DW_AT_name
	.word	1037                            # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.half	272                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_scgLpFllConfig_BOARD_BootClockHSRUN
	.byte	13                              # Abbrev [13] 0x5e0:0x12 DW_TAG_variable
	.word	.Linfo_string114                # DW_AT_name
	.word	55                              # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.half	353                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_sysClkConfig_BOARD_BootClockVLPR
	.byte	13                              # Abbrev [13] 0x5f2:0x12 DW_TAG_variable
	.word	.Linfo_string115                # DW_AT_name
	.word	208                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.half	361                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_scgSysOscConfig_BOARD_BootClockVLPR
	.byte	13                              # Abbrev [13] 0x604:0x12 DW_TAG_variable
	.word	.Linfo_string116                # DW_AT_name
	.word	481                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.half	370                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_scgSircConfig_BOARD_BootClockVLPR
	.byte	13                              # Abbrev [13] 0x616:0x12 DW_TAG_variable
	.word	.Linfo_string117                # DW_AT_name
	.word	628                             # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.half	378                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_scgFircConfig_BOARD_BootClockVLPR
	.byte	13                              # Abbrev [13] 0x628:0x12 DW_TAG_variable
	.word	.Linfo_string118                # DW_AT_name
	.word	1037                            # DW_AT_type
                                        # DW_AT_external
	.byte	4                               # DW_AT_decl_file
	.half	387                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	g_scgLpFllConfig_BOARD_BootClockVLPR
	.byte	14                              # Abbrev [14] 0x63a:0x2d DW_TAG_enumeration_type
	.word	184                             # DW_AT_type
	.word	.Linfo_string124                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x646:0x6 DW_TAG_enumerator
	.word	.Linfo_string119                # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x64c:0x6 DW_TAG_enumerator
	.word	.Linfo_string120                # DW_AT_name
	.byte	8                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x652:0x6 DW_TAG_enumerator
	.word	.Linfo_string121                # DW_AT_name
	.byte	32                              # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x658:0x7 DW_TAG_enumerator
	.word	.Linfo_string122                # DW_AT_name
	.ascii	"\200\001"                      # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x65f:0x7 DW_TAG_enumerator
	.word	.Linfo_string123                # DW_AT_name
	.ascii	"\253\001"                      # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x667:0x26 DW_TAG_enumeration_type
	.word	184                             # DW_AT_type
	.word	.Linfo_string129                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x673:0x6 DW_TAG_enumerator
	.word	.Linfo_string125                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x679:0x6 DW_TAG_enumerator
	.word	.Linfo_string126                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x67f:0x6 DW_TAG_enumerator
	.word	.Linfo_string127                # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0x685:0x7 DW_TAG_enumerator
	.word	.Linfo_string128                # DW_AT_name
	.ascii	"\200\001"                      # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x68d:0x5 DW_TAG_pointer_type
	.word	1682                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x692:0xc DW_TAG_typedef
	.word	1694                            # DW_AT_type
	.word	.Linfo_string151                # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.half	18046                           # DW_AT_decl_line
	.byte	15                              # Abbrev [15] 0x69e:0x10a DW_TAG_structure_type
	.byte	104                             # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.half	18025                           # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x6a3:0xd DW_TAG_member
	.word	.Linfo_string130                # DW_AT_name
	.word	1960                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18026                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x6b0:0xd DW_TAG_member
	.word	.Linfo_string131                # DW_AT_name
	.word	1960                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18027                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x6bd:0xd DW_TAG_member
	.word	.Linfo_string132                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18028                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x6ca:0xd DW_TAG_member
	.word	.Linfo_string133                # DW_AT_name
	.word	1970                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18029                           # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x6d7:0xd DW_TAG_member
	.word	.Linfo_string135                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18030                           # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x6e4:0xd DW_TAG_member
	.word	.Linfo_string136                # DW_AT_name
	.word	1970                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18031                           # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x6f1:0xd DW_TAG_member
	.word	.Linfo_string137                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18032                           # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x6fe:0xd DW_TAG_member
	.word	.Linfo_string138                # DW_AT_name
	.word	1970                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18033                           # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x70b:0xd DW_TAG_member
	.word	.Linfo_string139                # DW_AT_name
	.word	1960                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18034                           # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x718:0xd DW_TAG_member
	.word	.Linfo_string140                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18035                           # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x725:0xd DW_TAG_member
	.word	.Linfo_string141                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18036                           # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x732:0xd DW_TAG_member
	.word	.Linfo_string142                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18037                           # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x73f:0xd DW_TAG_member
	.word	.Linfo_string143                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18038                           # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x74c:0xd DW_TAG_member
	.word	.Linfo_string144                # DW_AT_name
	.word	1989                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18039                           # DW_AT_decl_line
	.byte	52                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x759:0xd DW_TAG_member
	.word	.Linfo_string145                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18040                           # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x766:0xd DW_TAG_member
	.word	.Linfo_string146                # DW_AT_name
	.word	1989                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18041                           # DW_AT_decl_line
	.byte	68                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x773:0xd DW_TAG_member
	.word	.Linfo_string147                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18042                           # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x780:0xd DW_TAG_member
	.word	.Linfo_string148                # DW_AT_name
	.word	1989                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18043                           # DW_AT_decl_line
	.byte	84                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x78d:0xd DW_TAG_member
	.word	.Linfo_string149                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18044                           # DW_AT_decl_line
	.byte	96                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x79a:0xd DW_TAG_member
	.word	.Linfo_string150                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	18045                           # DW_AT_decl_line
	.byte	100                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x7a8:0x5 DW_TAG_const_type
	.word	1965                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x7ad:0x5 DW_TAG_volatile_type
	.word	162                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x7b2:0xc DW_TAG_array_type
	.word	361                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x7b7:0x6 DW_TAG_subrange_type
	.word	1982                            # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x7be:0x7 DW_TAG_base_type
	.word	.Linfo_string134                # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	17                              # Abbrev [17] 0x7c5:0xc DW_TAG_array_type
	.word	361                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x7ca:0x6 DW_TAG_subrange_type
	.word	1982                            # DW_AT_type
	.byte	12                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x7d1:0x5 DW_TAG_pointer_type
	.word	2006                            # DW_AT_type
	.byte	3                               # Abbrev [3] 0x7d6:0x5 DW_TAG_const_type
	.word	162                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x7db:0x5 DW_TAG_pointer_type
	.word	2016                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x7e0:0xc DW_TAG_typedef
	.word	2028                            # DW_AT_type
	.word	.Linfo_string175                # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.half	16210                           # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x7ec:0x1b0 DW_TAG_structure_type
	.half	1304                            # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.half	16178                           # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x7f2:0xd DW_TAG_member
	.word	.Linfo_string130                # DW_AT_name
	.word	1960                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16179                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x7ff:0xd DW_TAG_member
	.word	.Linfo_string131                # DW_AT_name
	.word	1960                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16180                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x80c:0xd DW_TAG_member
	.word	.Linfo_string133                # DW_AT_name
	.word	2460                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16181                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x819:0xd DW_TAG_member
	.word	.Linfo_string152                # DW_AT_name
	.word	1960                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16182                           # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x826:0xd DW_TAG_member
	.word	.Linfo_string153                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16183                           # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x833:0xd DW_TAG_member
	.word	.Linfo_string154                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16184                           # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x840:0xd DW_TAG_member
	.word	.Linfo_string155                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16185                           # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x84d:0xd DW_TAG_member
	.word	.Linfo_string156                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16186                           # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x85a:0xd DW_TAG_member
	.word	.Linfo_string136                # DW_AT_name
	.word	2472                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16187                           # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x867:0xe DW_TAG_member
	.word	.Linfo_string157                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16188                           # DW_AT_decl_line
	.half	256                             # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x875:0xe DW_TAG_member
	.word	.Linfo_string158                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16189                           # DW_AT_decl_line
	.half	260                             # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x883:0xe DW_TAG_member
	.word	.Linfo_string138                # DW_AT_name
	.word	2484                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16190                           # DW_AT_decl_line
	.half	264                             # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x891:0xe DW_TAG_member
	.word	.Linfo_string159                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16191                           # DW_AT_decl_line
	.half	512                             # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x89f:0xe DW_TAG_member
	.word	.Linfo_string160                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16192                           # DW_AT_decl_line
	.half	516                             # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x8ad:0xe DW_TAG_member
	.word	.Linfo_string161                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16193                           # DW_AT_decl_line
	.half	520                             # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x8bb:0xe DW_TAG_member
	.word	.Linfo_string144                # DW_AT_name
	.word	2496                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16194                           # DW_AT_decl_line
	.half	524                             # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x8c9:0xe DW_TAG_member
	.word	.Linfo_string162                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16195                           # DW_AT_decl_line
	.half	768                             # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x8d7:0xe DW_TAG_member
	.word	.Linfo_string163                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16196                           # DW_AT_decl_line
	.half	772                             # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x8e5:0xe DW_TAG_member
	.word	.Linfo_string164                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16197                           # DW_AT_decl_line
	.half	776                             # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x8f3:0xe DW_TAG_member
	.word	.Linfo_string165                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16198                           # DW_AT_decl_line
	.half	780                             # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x901:0xe DW_TAG_member
	.word	.Linfo_string146                # DW_AT_name
	.word	2460                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16199                           # DW_AT_decl_line
	.half	784                             # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x90f:0xe DW_TAG_member
	.word	.Linfo_string166                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16200                           # DW_AT_decl_line
	.half	792                             # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x91d:0xe DW_TAG_member
	.word	.Linfo_string148                # DW_AT_name
	.word	2508                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16201                           # DW_AT_decl_line
	.half	796                             # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x92b:0xe DW_TAG_member
	.word	.Linfo_string167                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16202                           # DW_AT_decl_line
	.half	1024                            # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x939:0xe DW_TAG_member
	.word	.Linfo_string168                # DW_AT_name
	.word	2520                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16203                           # DW_AT_decl_line
	.half	1028                            # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x947:0xe DW_TAG_member
	.word	.Linfo_string169                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16204                           # DW_AT_decl_line
	.half	1280                            # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x955:0xe DW_TAG_member
	.word	.Linfo_string170                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16205                           # DW_AT_decl_line
	.half	1284                            # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x963:0xe DW_TAG_member
	.word	.Linfo_string171                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16206                           # DW_AT_decl_line
	.half	1288                            # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x971:0xe DW_TAG_member
	.word	.Linfo_string172                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16207                           # DW_AT_decl_line
	.half	1292                            # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x97f:0xe DW_TAG_member
	.word	.Linfo_string173                # DW_AT_name
	.word	1970                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16208                           # DW_AT_decl_line
	.half	1296                            # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x98d:0xe DW_TAG_member
	.word	.Linfo_string174                # DW_AT_name
	.word	1965                            # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.half	16209                           # DW_AT_decl_line
	.half	1300                            # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x99c:0xc DW_TAG_array_type
	.word	361                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x9a1:0x6 DW_TAG_subrange_type
	.word	1982                            # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x9a8:0xc DW_TAG_array_type
	.word	361                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x9ad:0x6 DW_TAG_subrange_type
	.word	1982                            # DW_AT_type
	.byte	220                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x9b4:0xc DW_TAG_array_type
	.word	361                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x9b9:0x6 DW_TAG_subrange_type
	.word	1982                            # DW_AT_type
	.byte	248                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x9c0:0xc DW_TAG_array_type
	.word	361                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x9c5:0x6 DW_TAG_subrange_type
	.word	1982                            # DW_AT_type
	.byte	244                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x9cc:0xc DW_TAG_array_type
	.word	361                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x9d1:0x6 DW_TAG_subrange_type
	.word	1982                            # DW_AT_type
	.byte	228                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x9d8:0xc DW_TAG_array_type
	.word	361                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x9dd:0x6 DW_TAG_subrange_type
	.word	1982                            # DW_AT_type
	.byte	252                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x9e4:0x5 DW_TAG_pointer_type
	.word	162                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x9e9:0xb DW_TAG_typedef
	.word	1639                            # DW_AT_type
	.word	.Linfo_string176                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	50                              # DW_AT_decl_line
	.byte	22                              # Abbrev [22] 0x9f4:0x11 DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string177                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0xa05:0x20 DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string178                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0xa16:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string188                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	180                             # DW_AT_decl_line
	.word	60                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xa25:0x4a DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string179                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	26                              # Abbrev [26] 0xa36:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string189                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.word	2959                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0xa44:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string188                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	67                              # DW_AT_decl_line
	.word	60                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0xa52:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string190                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	68                              # DW_AT_decl_line
	.word	481                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0xa60:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	80
	.word	.Linfo_string191                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.word	60                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0xa6f:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string180                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	1040                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	28                              # Abbrev [28] 0xa81:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string192                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	1040                            # DW_AT_decl_line
	.word	2964                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0xa91:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin4                   # DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string181                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	1068                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	28                              # Abbrev [28] 0xaa3:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string192                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	1068                            # DW_AT_decl_line
	.word	2969                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xab3:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin5                   # DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string182                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	284                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	30                              # Abbrev [30] 0xac5:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string188                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	287                             # DW_AT_decl_line
	.word	60                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xad5:0x2e DW_TAG_subprogram
	.word	.Lfunc_begin6                   # DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string183                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	241                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	26                              # Abbrev [26] 0xae6:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string193                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	241                             # DW_AT_decl_line
	.word	1677                            # DW_AT_type
	.byte	26                              # Abbrev [26] 0xaf4:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	115
	.word	.Linfo_string194                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	241                             # DW_AT_decl_line
	.word	361                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0xb03:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin7                   # DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string184                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	260                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	2537                            # DW_AT_type
	.byte	28                              # Abbrev [28] 0xb19:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string193                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	260                             # DW_AT_decl_line
	.word	1677                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0xb29:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin8                   # DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string185                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	1054                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	28                              # Abbrev [28] 0xb3b:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string192                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	1054                            # DW_AT_decl_line
	.word	2964                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xb4b:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin9                   # DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string186                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	399                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	30                              # Abbrev [30] 0xb5d:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string188                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	402                             # DW_AT_decl_line
	.word	60                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0xb6d:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin10                  # DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string187                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	1026                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	28                              # Abbrev [28] 0xb7f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string192                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	1026                            # DW_AT_decl_line
	.word	2964                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0xb8f:0x5 DW_TAG_pointer_type
	.word	628                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xb94:0x5 DW_TAG_pointer_type
	.word	55                              # DW_AT_type
	.byte	12                              # Abbrev [12] 0xb99:0x5 DW_TAG_pointer_type
	.word	60                              # DW_AT_type
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
	.asciz	"clock_config.c"                # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=36
.Linfo_string3:
	.asciz	"g_sysClkConfig_BOARD_BootClockRUN" # string offset=124
.Linfo_string4:
	.asciz	"divSlow"                       # string offset=158
.Linfo_string5:
	.asciz	"unsigned int"                  # string offset=166
.Linfo_string6:
	.asciz	"__uint32_t"                    # string offset=179
.Linfo_string7:
	.asciz	"uint32_t"                      # string offset=190
.Linfo_string8:
	.asciz	"divBus"                        # string offset=199
.Linfo_string9:
	.asciz	"divExt"                        # string offset=206
.Linfo_string10:
	.asciz	"divCore"                       # string offset=213
.Linfo_string11:
	.asciz	"src"                           # string offset=221
.Linfo_string12:
	.asciz	"_scg_sys_clk_config"           # string offset=225
.Linfo_string13:
	.asciz	"scg_sys_clk_config_t"          # string offset=245
.Linfo_string14:
	.asciz	"g_scgSysOscConfig_BOARD_BootClockRUN" # string offset=266
.Linfo_string15:
	.asciz	"freq"                          # string offset=303
.Linfo_string16:
	.asciz	"monitorMode"                   # string offset=308
.Linfo_string17:
	.asciz	"kSCG_SysOscMonitorDisable"     # string offset=320
.Linfo_string18:
	.asciz	"kSCG_SysOscMonitorInt"         # string offset=346
.Linfo_string19:
	.asciz	"kSCG_SysOscMonitorReset"       # string offset=368
.Linfo_string20:
	.asciz	"_scg_sosc_monitor_mode"        # string offset=392
.Linfo_string21:
	.asciz	"scg_sosc_monitor_mode_t"       # string offset=415
.Linfo_string22:
	.asciz	"enableMode"                    # string offset=439
.Linfo_string23:
	.asciz	"unsigned char"                 # string offset=450
.Linfo_string24:
	.asciz	"__uint8_t"                     # string offset=464
.Linfo_string25:
	.asciz	"uint8_t"                       # string offset=474
.Linfo_string26:
	.asciz	"div1"                          # string offset=482
.Linfo_string27:
	.asciz	"kSCG_AsyncClkDisable"          # string offset=487
.Linfo_string28:
	.asciz	"kSCG_AsyncClkDivBy1"           # string offset=508
.Linfo_string29:
	.asciz	"kSCG_AsyncClkDivBy2"           # string offset=528
.Linfo_string30:
	.asciz	"kSCG_AsyncClkDivBy4"           # string offset=548
.Linfo_string31:
	.asciz	"kSCG_AsyncClkDivBy8"           # string offset=568
.Linfo_string32:
	.asciz	"kSCG_AsyncClkDivBy16"          # string offset=588
.Linfo_string33:
	.asciz	"kSCG_AsyncClkDivBy32"          # string offset=609
.Linfo_string34:
	.asciz	"kSCG_AsyncClkDivBy64"          # string offset=630
.Linfo_string35:
	.asciz	"scg_async_clk_div"             # string offset=651
.Linfo_string36:
	.asciz	"scg_async_clk_div_t"           # string offset=669
.Linfo_string37:
	.asciz	"div2"                          # string offset=689
.Linfo_string38:
	.asciz	"div3"                          # string offset=694
.Linfo_string39:
	.asciz	"_scg_sosc_config"              # string offset=699
.Linfo_string40:
	.asciz	"scg_sosc_config_t"             # string offset=716
.Linfo_string41:
	.asciz	"g_scgSircConfig_BOARD_BootClockRUN" # string offset=734
.Linfo_string42:
	.asciz	"range"                         # string offset=769
.Linfo_string43:
	.asciz	"kSCG_SircRangeLow"             # string offset=775
.Linfo_string44:
	.asciz	"kSCG_SircRangeHigh"            # string offset=793
.Linfo_string45:
	.asciz	"_scg_sirc_range"               # string offset=812
.Linfo_string46:
	.asciz	"scg_sirc_range_t"              # string offset=828
.Linfo_string47:
	.asciz	"_scg_sirc_config"              # string offset=845
.Linfo_string48:
	.asciz	"scg_sirc_config_t"             # string offset=862
.Linfo_string49:
	.asciz	"g_scgFircConfig_BOARD_BootClockRUN" # string offset=880
.Linfo_string50:
	.asciz	"kSCG_FircRange48M"             # string offset=915
.Linfo_string51:
	.asciz	"kSCG_FircRange52M"             # string offset=933
.Linfo_string52:
	.asciz	"kSCG_FircRange56M"             # string offset=951
.Linfo_string53:
	.asciz	"kSCG_FircRange60M"             # string offset=969
.Linfo_string54:
	.asciz	"_scg_firc_range"               # string offset=987
.Linfo_string55:
	.asciz	"scg_firc_range_t"              # string offset=1003
.Linfo_string56:
	.asciz	"trimConfig"                    # string offset=1020
.Linfo_string57:
	.asciz	"trimMode"                      # string offset=1031
.Linfo_string58:
	.asciz	"kSCG_FircTrimNonUpdate"        # string offset=1040
.Linfo_string59:
	.asciz	"kSCG_FircTrimUpdate"           # string offset=1063
.Linfo_string60:
	.asciz	"_scg_firc_trim_mode"           # string offset=1083
.Linfo_string61:
	.asciz	"scg_firc_trim_mode_t"          # string offset=1103
.Linfo_string62:
	.asciz	"trimSrc"                       # string offset=1124
.Linfo_string63:
	.asciz	"kSCG_FircTrimSrcSysOsc"        # string offset=1132
.Linfo_string64:
	.asciz	"kSCG_FircTrimSrcRtcOsc"        # string offset=1155
.Linfo_string65:
	.asciz	"_scg_firc_trim_src"            # string offset=1178
.Linfo_string66:
	.asciz	"scg_firc_trim_src_t"           # string offset=1197
.Linfo_string67:
	.asciz	"trimDiv"                       # string offset=1217
.Linfo_string68:
	.asciz	"kSCG_FircTrimDivBy1"           # string offset=1225
.Linfo_string69:
	.asciz	"kSCG_FircTrimDivBy128"         # string offset=1245
.Linfo_string70:
	.asciz	"kSCG_FircTrimDivBy256"         # string offset=1267
.Linfo_string71:
	.asciz	"kSCG_FircTrimDivBy512"         # string offset=1289
.Linfo_string72:
	.asciz	"kSCG_FircTrimDivBy1024"        # string offset=1311
.Linfo_string73:
	.asciz	"kSCG_FircTrimDivBy2048"        # string offset=1334
.Linfo_string74:
	.asciz	"_scg_firc_trim_div"            # string offset=1357
.Linfo_string75:
	.asciz	"scg_firc_trim_div_t"           # string offset=1376
.Linfo_string76:
	.asciz	"trimCoar"                      # string offset=1396
.Linfo_string77:
	.asciz	"trimFine"                      # string offset=1405
.Linfo_string78:
	.asciz	"_scg_firc_trim_config"         # string offset=1414
.Linfo_string79:
	.asciz	"scg_firc_trim_config_t"        # string offset=1436
.Linfo_string80:
	.asciz	"_scg_firc_config_t"            # string offset=1459
.Linfo_string81:
	.asciz	"scg_firc_config_t"             # string offset=1478
.Linfo_string82:
	.asciz	"g_scgLpFllConfig_BOARD_BootClockRUN" # string offset=1496
.Linfo_string83:
	.asciz	"kSCG_LpFllRange48M"            # string offset=1532
.Linfo_string84:
	.asciz	"kSCG_LpFllRange72M"            # string offset=1551
.Linfo_string85:
	.asciz	"kSCG_LpFllRange96M"            # string offset=1570
.Linfo_string86:
	.asciz	"kSCG_LpFllRange120M"           # string offset=1589
.Linfo_string87:
	.asciz	"_scg_lpfll_range"              # string offset=1609
.Linfo_string88:
	.asciz	"scg_lpfll_range_t"             # string offset=1626
.Linfo_string89:
	.asciz	"kSCG_LpFllTrimNonUpdate"       # string offset=1644
.Linfo_string90:
	.asciz	"kSCG_LpFllTrimUpdate"          # string offset=1668
.Linfo_string91:
	.asciz	"_scg_lpfll_trim_mode"          # string offset=1689
.Linfo_string92:
	.asciz	"scg_lpfll_trim_mode_t"         # string offset=1710
.Linfo_string93:
	.asciz	"lockMode"                      # string offset=1732
.Linfo_string94:
	.asciz	"kSCG_LpFllLock1Lsb"            # string offset=1741
.Linfo_string95:
	.asciz	"kSCG_LpFllLock2Lsb"            # string offset=1760
.Linfo_string96:
	.asciz	"_scg_lpfll_lock_mode"          # string offset=1779
.Linfo_string97:
	.asciz	"scg_lpfll_lock_mode_t"         # string offset=1800
.Linfo_string98:
	.asciz	"kSCG_LpFllTrimSrcSirc"         # string offset=1822
.Linfo_string99:
	.asciz	"kSCG_LpFllTrimSrcFirc"         # string offset=1844
.Linfo_string100:
	.asciz	"kSCG_LpFllTrimSrcSysOsc"       # string offset=1866
.Linfo_string101:
	.asciz	"kSCG_LpFllTrimSrcRtcOsc"       # string offset=1890
.Linfo_string102:
	.asciz	"_scg_lpfll_trim_src"           # string offset=1914
.Linfo_string103:
	.asciz	"scg_lpfll_trim_src_t"          # string offset=1934
.Linfo_string104:
	.asciz	"trimValue"                     # string offset=1955
.Linfo_string105:
	.asciz	"_scg_lpfll_trim_config"        # string offset=1965
.Linfo_string106:
	.asciz	"scg_lpfll_trim_config_t"       # string offset=1988
.Linfo_string107:
	.asciz	"_scg_lpfll_config"             # string offset=2012
.Linfo_string108:
	.asciz	"scg_lpfll_config_t"            # string offset=2030
.Linfo_string109:
	.asciz	"g_sysClkConfig_BOARD_BootClockHSRUN" # string offset=2049
.Linfo_string110:
	.asciz	"g_scgSysOscConfig_BOARD_BootClockHSRUN" # string offset=2085
.Linfo_string111:
	.asciz	"g_scgSircConfig_BOARD_BootClockHSRUN" # string offset=2124
.Linfo_string112:
	.asciz	"g_scgFircConfig_BOARD_BootClockHSRUN" # string offset=2161
.Linfo_string113:
	.asciz	"g_scgLpFllConfig_BOARD_BootClockHSRUN" # string offset=2198
.Linfo_string114:
	.asciz	"g_sysClkConfig_BOARD_BootClockVLPR" # string offset=2236
.Linfo_string115:
	.asciz	"g_scgSysOscConfig_BOARD_BootClockVLPR" # string offset=2271
.Linfo_string116:
	.asciz	"g_scgSircConfig_BOARD_BootClockVLPR" # string offset=2309
.Linfo_string117:
	.asciz	"g_scgFircConfig_BOARD_BootClockVLPR" # string offset=2345
.Linfo_string118:
	.asciz	"g_scgLpFllConfig_BOARD_BootClockVLPR" # string offset=2381
.Linfo_string119:
	.asciz	"kSMC_AllowPowerModeVlls"       # string offset=2418
.Linfo_string120:
	.asciz	"kSMC_AllowPowerModeLls"        # string offset=2442
.Linfo_string121:
	.asciz	"kSMC_AllowPowerModeVlp"        # string offset=2465
.Linfo_string122:
	.asciz	"kSMC_AllowPowerModeHsrun"      # string offset=2488
.Linfo_string123:
	.asciz	"kSMC_AllowPowerModeAll"        # string offset=2513
.Linfo_string124:
	.asciz	"_smc_power_mode_protection"    # string offset=2536
.Linfo_string125:
	.asciz	"kSMC_PowerStateRun"            # string offset=2563
.Linfo_string126:
	.asciz	"kSMC_PowerStateStop"           # string offset=2582
.Linfo_string127:
	.asciz	"kSMC_PowerStateVlpr"           # string offset=2602
.Linfo_string128:
	.asciz	"kSMC_PowerStateHsrun"          # string offset=2622
.Linfo_string129:
	.asciz	"_smc_power_state"              # string offset=2643
.Linfo_string130:
	.asciz	"VERID"                         # string offset=2660
.Linfo_string131:
	.asciz	"PARAM"                         # string offset=2666
.Linfo_string132:
	.asciz	"PMPROT"                        # string offset=2672
.Linfo_string133:
	.asciz	"RESERVED_0"                    # string offset=2679
.Linfo_string134:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=2690
.Linfo_string135:
	.asciz	"PMCTRL"                        # string offset=2710
.Linfo_string136:
	.asciz	"RESERVED_1"                    # string offset=2717
.Linfo_string137:
	.asciz	"PMSTAT"                        # string offset=2728
.Linfo_string138:
	.asciz	"RESERVED_2"                    # string offset=2735
.Linfo_string139:
	.asciz	"SRS"                           # string offset=2746
.Linfo_string140:
	.asciz	"RPC"                           # string offset=2750
.Linfo_string141:
	.asciz	"SSRS"                          # string offset=2754
.Linfo_string142:
	.asciz	"SRIE"                          # string offset=2759
.Linfo_string143:
	.asciz	"SRIF"                          # string offset=2764
.Linfo_string144:
	.asciz	"RESERVED_3"                    # string offset=2769
.Linfo_string145:
	.asciz	"MR"                            # string offset=2780
.Linfo_string146:
	.asciz	"RESERVED_4"                    # string offset=2783
.Linfo_string147:
	.asciz	"FM"                            # string offset=2794
.Linfo_string148:
	.asciz	"RESERVED_5"                    # string offset=2797
.Linfo_string149:
	.asciz	"SRAMLPR"                       # string offset=2808
.Linfo_string150:
	.asciz	"SRAMDSR"                       # string offset=2816
.Linfo_string151:
	.asciz	"SMC_Type"                      # string offset=2824
.Linfo_string152:
	.asciz	"CSR"                           # string offset=2833
.Linfo_string153:
	.asciz	"RCCR"                          # string offset=2837
.Linfo_string154:
	.asciz	"VCCR"                          # string offset=2842
.Linfo_string155:
	.asciz	"HCCR"                          # string offset=2847
.Linfo_string156:
	.asciz	"CLKOUTCNFG"                    # string offset=2852
.Linfo_string157:
	.asciz	"SOSCCSR"                       # string offset=2863
.Linfo_string158:
	.asciz	"SOSCDIV"                       # string offset=2871
.Linfo_string159:
	.asciz	"SIRCCSR"                       # string offset=2879
.Linfo_string160:
	.asciz	"SIRCDIV"                       # string offset=2887
.Linfo_string161:
	.asciz	"SIRCCFG"                       # string offset=2895
.Linfo_string162:
	.asciz	"FIRCCSR"                       # string offset=2903
.Linfo_string163:
	.asciz	"FIRCDIV"                       # string offset=2911
.Linfo_string164:
	.asciz	"FIRCCFG"                       # string offset=2919
.Linfo_string165:
	.asciz	"FIRCTCFG"                      # string offset=2927
.Linfo_string166:
	.asciz	"FIRCSTAT"                      # string offset=2936
.Linfo_string167:
	.asciz	"ROSCCSR"                       # string offset=2945
.Linfo_string168:
	.asciz	"RESERVED_6"                    # string offset=2953
.Linfo_string169:
	.asciz	"LPFLLCSR"                      # string offset=2964
.Linfo_string170:
	.asciz	"LPFLLDIV"                      # string offset=2973
.Linfo_string171:
	.asciz	"LPFLLCFG"                      # string offset=2982
.Linfo_string172:
	.asciz	"LPFLLTCFG"                     # string offset=2991
.Linfo_string173:
	.asciz	"RESERVED_7"                    # string offset=3001
.Linfo_string174:
	.asciz	"LPFLLSTAT"                     # string offset=3012
.Linfo_string175:
	.asciz	"SCG_Type"                      # string offset=3022
.Linfo_string176:
	.asciz	"smc_power_state_t"             # string offset=3031
.Linfo_string177:
	.asciz	"BOARD_InitBootClocks"          # string offset=3049
.Linfo_string178:
	.asciz	"BOARD_BootClockRUN"            # string offset=3070
.Linfo_string179:
	.asciz	"CLOCK_CONFIG_FircSafeConfig"   # string offset=3089
.Linfo_string180:
	.asciz	"CLOCK_SetRunModeSysClkConfig"  # string offset=3117
.Linfo_string181:
	.asciz	"CLOCK_GetCurSysClkConfig"      # string offset=3146
.Linfo_string182:
	.asciz	"BOARD_BootClockHSRUN"          # string offset=3171
.Linfo_string183:
	.asciz	"SMC_SetPowerModeProtection"    # string offset=3192
.Linfo_string184:
	.asciz	"SMC_GetPowerModeState"         # string offset=3219
.Linfo_string185:
	.asciz	"CLOCK_SetHsrunModeSysClkConfig" # string offset=3241
.Linfo_string186:
	.asciz	"BOARD_BootClockVLPR"           # string offset=3272
.Linfo_string187:
	.asciz	"CLOCK_SetVlprModeSysClkConfig" # string offset=3292
.Linfo_string188:
	.asciz	"curConfig"                     # string offset=3322
.Linfo_string189:
	.asciz	"fircConfig"                    # string offset=3332
.Linfo_string190:
	.asciz	"scgSircConfig"                 # string offset=3343
.Linfo_string191:
	.asciz	"sysClkSafeConfigSource"        # string offset=3357
.Linfo_string192:
	.asciz	"config"                        # string offset=3380
.Linfo_string193:
	.asciz	"base"                          # string offset=3387
.Linfo_string194:
	.asciz	"allowedModes"                  # string offset=3392
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym BOARD_BootClockRUN
	.addrsig_sym CLOCK_CONFIG_FircSafeConfig
	.addrsig_sym CLOCK_SetRunModeSysClkConfig
	.addrsig_sym CLOCK_GetCurSysClkConfig
	.addrsig_sym CLOCK_InitSirc
	.addrsig_sym CLOCK_InitLpFll
	.addrsig_sym SMC_SetPowerModeProtection
	.addrsig_sym SMC_SetPowerModeHsrun
	.addrsig_sym SMC_GetPowerModeState
	.addrsig_sym CLOCK_SetHsrunModeSysClkConfig
	.addrsig_sym CLOCK_SetVlprModeSysClkConfig
	.addrsig_sym CLOCK_InitFirc
	.addrsig_sym SMC_SetPowerModeVlpr
	.addrsig_sym __assert_func
	.addrsig_sym g_sysClkConfig_BOARD_BootClockRUN
	.addrsig_sym g_scgSircConfig_BOARD_BootClockRUN
	.addrsig_sym g_scgFircConfig_BOARD_BootClockRUN
	.addrsig_sym g_scgLpFllConfig_BOARD_BootClockRUN
	.addrsig_sym SystemCoreClock
	.addrsig_sym g_sysClkConfig_BOARD_BootClockHSRUN
	.addrsig_sym g_scgSircConfig_BOARD_BootClockHSRUN
	.addrsig_sym g_scgFircConfig_BOARD_BootClockHSRUN
	.addrsig_sym g_scgLpFllConfig_BOARD_BootClockHSRUN
	.addrsig_sym g_sysClkConfig_BOARD_BootClockVLPR
	.addrsig_sym g_scgSircConfig_BOARD_BootClockVLPR
	.addrsig_sym g_scgFircConfig_BOARD_BootClockVLPR
	.addrsig_sym g_scgLpFllConfig_BOARD_BootClockVLPR
	.section	.debug_line,"",@progbits
.Lline_table_start0:
