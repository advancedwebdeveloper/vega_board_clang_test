	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"system_RV32M1_ri5cy.c"
	.file	1 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	2 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.file	3 "C:/Vega/rv32m1_sdk_riscv/devices/RV32M1" "system_RV32M1_ri5cy.c"
	.file	4 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_clock.h"
	.file	5 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1" "RV32M1_ri5cy.h"
	.file	6 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_common.h"
	.section	.text.DefaultIRQHandler,"ax",@progbits
	.p2align	2                               # -- Begin function DefaultIRQHandler
	.type	DefaultIRQHandler,@function
DefaultIRQHandler:                      # @DefaultIRQHandler
.Lfunc_begin0:
	.loc	3 349 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:349:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp0:
	.loc	3 350 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:350:5
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	j	.LBB0_1
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp1:
	.loc	3 350 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:350:5
	j	.LBB0_1
.Ltmp2:
.Lfunc_end0:
	.size	DefaultIRQHandler, .Lfunc_end0-DefaultIRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.DMA0_0_4_8_12_IRQHandler,"ax",@progbits
	.weak	DMA0_0_4_8_12_IRQHandler        # -- Begin function DMA0_0_4_8_12_IRQHandler
	.p2align	2
	.type	DMA0_0_4_8_12_IRQHandler,@function
DMA0_0_4_8_12_IRQHandler:               # @DMA0_0_4_8_12_IRQHandler
.Lfunc_begin1:
	.loc	3 249 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:249:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp3:
	.loc	3 249 61 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:249:61
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	DMA0_0_4_8_12_DriverIRQHandler
	.loc	3 249 94 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:249:94
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp4:
.Lfunc_end1:
	.size	DMA0_0_4_8_12_IRQHandler, .Lfunc_end1-DMA0_0_4_8_12_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.DMA0_1_5_9_13_IRQHandler,"ax",@progbits
	.weak	DMA0_1_5_9_13_IRQHandler        # -- Begin function DMA0_1_5_9_13_IRQHandler
	.p2align	2
	.type	DMA0_1_5_9_13_IRQHandler,@function
DMA0_1_5_9_13_IRQHandler:               # @DMA0_1_5_9_13_IRQHandler
.Lfunc_begin2:
	.loc	3 250 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:250:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp5:
	.loc	3 250 61 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:250:61
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	DMA0_1_5_9_13_DriverIRQHandler
	.loc	3 250 94 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:250:94
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp6:
.Lfunc_end2:
	.size	DMA0_1_5_9_13_IRQHandler, .Lfunc_end2-DMA0_1_5_9_13_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.DMA0_2_6_10_14_IRQHandler,"ax",@progbits
	.weak	DMA0_2_6_10_14_IRQHandler       # -- Begin function DMA0_2_6_10_14_IRQHandler
	.p2align	2
	.type	DMA0_2_6_10_14_IRQHandler,@function
DMA0_2_6_10_14_IRQHandler:              # @DMA0_2_6_10_14_IRQHandler
.Lfunc_begin3:
	.loc	3 251 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:251:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp7:
	.loc	3 251 62 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:251:62
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	DMA0_2_6_10_14_DriverIRQHandler
	.loc	3 251 96 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:251:96
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp8:
.Lfunc_end3:
	.size	DMA0_2_6_10_14_IRQHandler, .Lfunc_end3-DMA0_2_6_10_14_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.DMA0_3_7_11_15_IRQHandler,"ax",@progbits
	.weak	DMA0_3_7_11_15_IRQHandler       # -- Begin function DMA0_3_7_11_15_IRQHandler
	.p2align	2
	.type	DMA0_3_7_11_15_IRQHandler,@function
DMA0_3_7_11_15_IRQHandler:              # @DMA0_3_7_11_15_IRQHandler
.Lfunc_begin4:
	.loc	3 252 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:252:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp9:
	.loc	3 252 62 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:252:62
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	DMA0_3_7_11_15_DriverIRQHandler
	.loc	3 252 96 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:252:96
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp10:
.Lfunc_end4:
	.size	DMA0_3_7_11_15_IRQHandler, .Lfunc_end4-DMA0_3_7_11_15_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.FLEXIO0_IRQHandler,"ax",@progbits
	.weak	FLEXIO0_IRQHandler              # -- Begin function FLEXIO0_IRQHandler
	.p2align	2
	.type	FLEXIO0_IRQHandler,@function
FLEXIO0_IRQHandler:                     # @FLEXIO0_IRQHandler
.Lfunc_begin5:
	.loc	3 253 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:253:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp11:
	.loc	3 253 55 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:253:55
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	FLEXIO0_DriverIRQHandler
	.loc	3 253 82 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:253:82
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp12:
.Lfunc_end5:
	.size	FLEXIO0_IRQHandler, .Lfunc_end5-FLEXIO0_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.LPI2C0_IRQHandler,"ax",@progbits
	.weak	LPI2C0_IRQHandler               # -- Begin function LPI2C0_IRQHandler
	.p2align	2
	.type	LPI2C0_IRQHandler,@function
LPI2C0_IRQHandler:                      # @LPI2C0_IRQHandler
.Lfunc_begin6:
	.loc	3 254 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:254:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp13:
	.loc	3 254 54 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:254:54
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	LPI2C0_DriverIRQHandler
	.loc	3 254 80 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:254:80
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp14:
.Lfunc_end6:
	.size	LPI2C0_IRQHandler, .Lfunc_end6-LPI2C0_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.LPI2C1_IRQHandler,"ax",@progbits
	.weak	LPI2C1_IRQHandler               # -- Begin function LPI2C1_IRQHandler
	.p2align	2
	.type	LPI2C1_IRQHandler,@function
LPI2C1_IRQHandler:                      # @LPI2C1_IRQHandler
.Lfunc_begin7:
	.loc	3 255 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:255:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp15:
	.loc	3 255 54 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:255:54
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	LPI2C1_DriverIRQHandler
	.loc	3 255 80 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:255:80
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp16:
.Lfunc_end7:
	.size	LPI2C1_IRQHandler, .Lfunc_end7-LPI2C1_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.LPI2C2_IRQHandler,"ax",@progbits
	.weak	LPI2C2_IRQHandler               # -- Begin function LPI2C2_IRQHandler
	.p2align	2
	.type	LPI2C2_IRQHandler,@function
LPI2C2_IRQHandler:                      # @LPI2C2_IRQHandler
.Lfunc_begin8:
	.loc	3 256 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:256:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp17:
	.loc	3 256 54 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:256:54
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	LPI2C2_DriverIRQHandler
	.loc	3 256 80 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:256:80
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp18:
.Lfunc_end8:
	.size	LPI2C2_IRQHandler, .Lfunc_end8-LPI2C2_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.I2S0_IRQHandler,"ax",@progbits
	.weak	I2S0_IRQHandler                 # -- Begin function I2S0_IRQHandler
	.p2align	2
	.type	I2S0_IRQHandler,@function
I2S0_IRQHandler:                        # @I2S0_IRQHandler
.Lfunc_begin9:
	.loc	3 257 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:257:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp19:
	.loc	3 257 52 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:257:52
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	I2S0_DriverIRQHandler
	.loc	3 257 76 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:257:76
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp20:
.Lfunc_end9:
	.size	I2S0_IRQHandler, .Lfunc_end9-I2S0_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.USDHC0_IRQHandler,"ax",@progbits
	.weak	USDHC0_IRQHandler               # -- Begin function USDHC0_IRQHandler
	.p2align	2
	.type	USDHC0_IRQHandler,@function
USDHC0_IRQHandler:                      # @USDHC0_IRQHandler
.Lfunc_begin10:
	.loc	3 258 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:258:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp21:
	.loc	3 258 54 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:258:54
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	USDHC0_DriverIRQHandler
	.loc	3 258 80 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:258:80
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp22:
.Lfunc_end10:
	.size	USDHC0_IRQHandler, .Lfunc_end10-USDHC0_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.LPSPI0_IRQHandler,"ax",@progbits
	.weak	LPSPI0_IRQHandler               # -- Begin function LPSPI0_IRQHandler
	.p2align	2
	.type	LPSPI0_IRQHandler,@function
LPSPI0_IRQHandler:                      # @LPSPI0_IRQHandler
.Lfunc_begin11:
	.loc	3 259 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:259:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp23:
	.loc	3 259 54 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:259:54
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	LPSPI0_DriverIRQHandler
	.loc	3 259 80 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:259:80
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp24:
.Lfunc_end11:
	.size	LPSPI0_IRQHandler, .Lfunc_end11-LPSPI0_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.LPSPI1_IRQHandler,"ax",@progbits
	.weak	LPSPI1_IRQHandler               # -- Begin function LPSPI1_IRQHandler
	.p2align	2
	.type	LPSPI1_IRQHandler,@function
LPSPI1_IRQHandler:                      # @LPSPI1_IRQHandler
.Lfunc_begin12:
	.loc	3 260 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:260:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp25:
	.loc	3 260 54 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:260:54
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	LPSPI1_DriverIRQHandler
	.loc	3 260 80 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:260:80
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp26:
.Lfunc_end12:
	.size	LPSPI1_IRQHandler, .Lfunc_end12-LPSPI1_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.LPSPI2_IRQHandler,"ax",@progbits
	.weak	LPSPI2_IRQHandler               # -- Begin function LPSPI2_IRQHandler
	.p2align	2
	.type	LPSPI2_IRQHandler,@function
LPSPI2_IRQHandler:                      # @LPSPI2_IRQHandler
.Lfunc_begin13:
	.loc	3 261 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:261:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp27:
	.loc	3 261 54 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:261:54
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	LPSPI2_DriverIRQHandler
	.loc	3 261 80 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:261:80
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp28:
.Lfunc_end13:
	.size	LPSPI2_IRQHandler, .Lfunc_end13-LPSPI2_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART0_IRQHandler,"ax",@progbits
	.weak	LPUART0_IRQHandler              # -- Begin function LPUART0_IRQHandler
	.p2align	2
	.type	LPUART0_IRQHandler,@function
LPUART0_IRQHandler:                     # @LPUART0_IRQHandler
.Lfunc_begin14:
	.loc	3 262 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:262:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp29:
	.loc	3 262 55 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:262:55
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	LPUART0_DriverIRQHandler
	.loc	3 262 82 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:262:82
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp30:
.Lfunc_end14:
	.size	LPUART0_IRQHandler, .Lfunc_end14-LPUART0_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART1_IRQHandler,"ax",@progbits
	.weak	LPUART1_IRQHandler              # -- Begin function LPUART1_IRQHandler
	.p2align	2
	.type	LPUART1_IRQHandler,@function
LPUART1_IRQHandler:                     # @LPUART1_IRQHandler
.Lfunc_begin15:
	.loc	3 263 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:263:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp31:
	.loc	3 263 55 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:263:55
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	LPUART1_DriverIRQHandler
	.loc	3 263 82 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:263:82
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp32:
.Lfunc_end15:
	.size	LPUART1_IRQHandler, .Lfunc_end15-LPUART1_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART2_IRQHandler,"ax",@progbits
	.weak	LPUART2_IRQHandler              # -- Begin function LPUART2_IRQHandler
	.p2align	2
	.type	LPUART2_IRQHandler,@function
LPUART2_IRQHandler:                     # @LPUART2_IRQHandler
.Lfunc_begin16:
	.loc	3 264 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:264:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp33:
	.loc	3 264 55 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:264:55
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	LPUART2_DriverIRQHandler
	.loc	3 264 82 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:264:82
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp34:
.Lfunc_end16:
	.size	LPUART2_IRQHandler, .Lfunc_end16-LPUART2_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.LPI2C3_IRQHandler,"ax",@progbits
	.weak	LPI2C3_IRQHandler               # -- Begin function LPI2C3_IRQHandler
	.p2align	2
	.type	LPI2C3_IRQHandler,@function
LPI2C3_IRQHandler:                      # @LPI2C3_IRQHandler
.Lfunc_begin17:
	.loc	3 265 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:265:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp35:
	.loc	3 265 54 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:265:54
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	LPI2C3_DriverIRQHandler
	.loc	3 265 80 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:265:80
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp36:
.Lfunc_end17:
	.size	LPI2C3_IRQHandler, .Lfunc_end17-LPI2C3_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.LPSPI3_IRQHandler,"ax",@progbits
	.weak	LPSPI3_IRQHandler               # -- Begin function LPSPI3_IRQHandler
	.p2align	2
	.type	LPSPI3_IRQHandler,@function
LPSPI3_IRQHandler:                      # @LPSPI3_IRQHandler
.Lfunc_begin18:
	.loc	3 266 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:266:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp37:
	.loc	3 266 54 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:266:54
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	LPSPI3_DriverIRQHandler
	.loc	3 266 80 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:266:80
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp38:
.Lfunc_end18:
	.size	LPSPI3_IRQHandler, .Lfunc_end18-LPSPI3_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.LPUART3_IRQHandler,"ax",@progbits
	.weak	LPUART3_IRQHandler              # -- Begin function LPUART3_IRQHandler
	.p2align	2
	.type	LPUART3_IRQHandler,@function
LPUART3_IRQHandler:                     # @LPUART3_IRQHandler
.Lfunc_begin19:
	.loc	3 267 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:267:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp39:
	.loc	3 267 55 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:267:55
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	LPUART3_DriverIRQHandler
	.loc	3 267 82 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:267:82
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp40:
.Lfunc_end19:
	.size	LPUART3_IRQHandler, .Lfunc_end19-LPUART3_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.INTMUX0_0_IRQHandler,"ax",@progbits
	.weak	INTMUX0_0_IRQHandler            # -- Begin function INTMUX0_0_IRQHandler
	.p2align	2
	.type	INTMUX0_0_IRQHandler,@function
INTMUX0_0_IRQHandler:                   # @INTMUX0_0_IRQHandler
.Lfunc_begin20:
	.loc	3 268 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:268:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp41:
	.loc	3 268 57 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:268:57
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	INTMUX0_0_DriverIRQHandler
	.loc	3 268 86 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:268:86
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp42:
.Lfunc_end20:
	.size	INTMUX0_0_IRQHandler, .Lfunc_end20-INTMUX0_0_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.INTMUX0_1_IRQHandler,"ax",@progbits
	.weak	INTMUX0_1_IRQHandler            # -- Begin function INTMUX0_1_IRQHandler
	.p2align	2
	.type	INTMUX0_1_IRQHandler,@function
INTMUX0_1_IRQHandler:                   # @INTMUX0_1_IRQHandler
.Lfunc_begin21:
	.loc	3 269 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:269:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp43:
	.loc	3 269 57 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:269:57
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	INTMUX0_1_DriverIRQHandler
	.loc	3 269 86 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:269:86
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp44:
.Lfunc_end21:
	.size	INTMUX0_1_IRQHandler, .Lfunc_end21-INTMUX0_1_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.INTMUX0_2_IRQHandler,"ax",@progbits
	.weak	INTMUX0_2_IRQHandler            # -- Begin function INTMUX0_2_IRQHandler
	.p2align	2
	.type	INTMUX0_2_IRQHandler,@function
INTMUX0_2_IRQHandler:                   # @INTMUX0_2_IRQHandler
.Lfunc_begin22:
	.loc	3 270 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:270:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp45:
	.loc	3 270 57 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:270:57
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	INTMUX0_2_DriverIRQHandler
	.loc	3 270 86 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:270:86
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp46:
.Lfunc_end22:
	.size	INTMUX0_2_IRQHandler, .Lfunc_end22-INTMUX0_2_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.INTMUX0_3_IRQHandler,"ax",@progbits
	.weak	INTMUX0_3_IRQHandler            # -- Begin function INTMUX0_3_IRQHandler
	.p2align	2
	.type	INTMUX0_3_IRQHandler,@function
INTMUX0_3_IRQHandler:                   # @INTMUX0_3_IRQHandler
.Lfunc_begin23:
	.loc	3 271 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:271:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp47:
	.loc	3 271 57 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:271:57
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	INTMUX0_3_DriverIRQHandler
	.loc	3 271 86 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:271:86
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp48:
.Lfunc_end23:
	.size	INTMUX0_3_IRQHandler, .Lfunc_end23-INTMUX0_3_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.INTMUX0_4_IRQHandler,"ax",@progbits
	.weak	INTMUX0_4_IRQHandler            # -- Begin function INTMUX0_4_IRQHandler
	.p2align	2
	.type	INTMUX0_4_IRQHandler,@function
INTMUX0_4_IRQHandler:                   # @INTMUX0_4_IRQHandler
.Lfunc_begin24:
	.loc	3 272 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:272:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp49:
	.loc	3 272 57 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:272:57
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	INTMUX0_4_DriverIRQHandler
	.loc	3 272 86 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:272:86
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp50:
.Lfunc_end24:
	.size	INTMUX0_4_IRQHandler, .Lfunc_end24-INTMUX0_4_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.INTMUX0_5_IRQHandler,"ax",@progbits
	.weak	INTMUX0_5_IRQHandler            # -- Begin function INTMUX0_5_IRQHandler
	.p2align	2
	.type	INTMUX0_5_IRQHandler,@function
INTMUX0_5_IRQHandler:                   # @INTMUX0_5_IRQHandler
.Lfunc_begin25:
	.loc	3 273 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:273:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp51:
	.loc	3 273 57 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:273:57
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	INTMUX0_5_DriverIRQHandler
	.loc	3 273 86 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:273:86
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp52:
.Lfunc_end25:
	.size	INTMUX0_5_IRQHandler, .Lfunc_end25-INTMUX0_5_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.INTMUX0_6_IRQHandler,"ax",@progbits
	.weak	INTMUX0_6_IRQHandler            # -- Begin function INTMUX0_6_IRQHandler
	.p2align	2
	.type	INTMUX0_6_IRQHandler,@function
INTMUX0_6_IRQHandler:                   # @INTMUX0_6_IRQHandler
.Lfunc_begin26:
	.loc	3 274 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:274:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp53:
	.loc	3 274 57 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:274:57
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	INTMUX0_6_DriverIRQHandler
	.loc	3 274 86 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:274:86
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp54:
.Lfunc_end26:
	.size	INTMUX0_6_IRQHandler, .Lfunc_end26-INTMUX0_6_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.INTMUX0_7_IRQHandler,"ax",@progbits
	.weak	INTMUX0_7_IRQHandler            # -- Begin function INTMUX0_7_IRQHandler
	.p2align	2
	.type	INTMUX0_7_IRQHandler,@function
INTMUX0_7_IRQHandler:                   # @INTMUX0_7_IRQHandler
.Lfunc_begin27:
	.loc	3 275 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:275:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp55:
	.loc	3 275 57 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:275:57
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	INTMUX0_7_DriverIRQHandler
	.loc	3 275 86 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:275:86
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp56:
.Lfunc_end27:
	.size	INTMUX0_7_IRQHandler, .Lfunc_end27-INTMUX0_7_IRQHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.SystemInit,"ax",@progbits
	.globl	SystemInit                      # -- Begin function SystemInit
	.p2align	2
	.type	SystemInit,@function
SystemInit:                             # @SystemInit
.Lfunc_begin28:
	.loc	3 359 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:359:0
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
	lui	a0, 889484
	addi	a0, a0, 1312
	lui	a1, 262186
.Ltmp57:
	.loc	3 361 37 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:361:37
	sw	a0, 4(a1)
	lui	a0, 16
	addi	a0, a0, -1
	.loc	3 362 39                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:362:39
	sw	a0, 8(a1)
	.loc	3 363 81                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:363:81
	lw	a0, 0(a1)
	.loc	3 363 85 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:363:85
	ori	a0, a0, 32
	.loc	3 363 97                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:363:97
	andi	a0, a0, -129
	.loc	3 363 36                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:363:36
	sw	a0, 0(a1)
	.loc	3 366 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:366:3
	call	SystemInitHook
	.loc	3 368 3                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:368:3
	lui	a0, %hi(__etext)
	addi	a0, a0, %lo(__etext)
	lui	a1, %hi(__data_start__)
	addi	a1, a1, %lo(__data_start__)
	lui	a2, %hi(__data_end__)
	addi	a2, a2, %lo(__data_end__)
	call	copy_section
	.loc	3 369 3                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:369:3
	lui	a0, %hi(__bss_start__)
	addi	a0, a0, %lo(__bss_start__)
	lui	a1, %hi(__bss_end__)
	addi	a1, a1, %lo(__bss_end__)
	call	zero_section
	.loc	3 372 14                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:372:14
	lui	a0, %hi(irqNesting)
	mv	a1, zero
	sw	a1, %lo(irqNesting)(a0)
	.loc	3 374 3                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:374:3
	lui	a0, %hi(__VECTOR_TABLE)
	addi	a0, a0, %lo(__VECTOR_TABLE)
	#APP
	csrw	mtvec, a0
	#NO_APP
	.loc	3 375 3                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:375:3
	#APP
	csrw	utvec, a0
	#NO_APP
	lui	a0, 917569
	addi	a1, zero, -1
	.loc	3 378 49                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:378:49
	sw	a1, 12(a0)
	.loc	3 379 47                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:379:47
	sw	a1, 76(a0)
	.loc	3 381 46                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:381:46
	sw	a1, 16(a0)
	.loc	3 382 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:382:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp58:
.Lfunc_end28:
	.size	SystemInit, .Lfunc_end28-SystemInit
	.cfi_endproc
                                        # -- End function
	.section	.text.SystemInitHook,"ax",@progbits
	.weak	SystemInitHook                  # -- Begin function SystemInitHook
	.p2align	2
	.type	SystemInitHook,@function
SystemInitHook:                         # @SystemInitHook
.Lfunc_begin29:
	.loc	3 421 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:421:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp59:
	.loc	3 423 1 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:423:1
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
.Ltmp60:
.Lfunc_end29:
	.size	SystemInitHook, .Lfunc_end29-SystemInitHook
	.cfi_endproc
                                        # -- End function
	.section	.text.copy_section,"ax",@progbits
	.p2align	2                               # -- Begin function copy_section
	.type	copy_section,@function
copy_section:                           # @copy_section
.Lfunc_begin30:
	.loc	3 159 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:159:0
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
.Ltmp61:
	.loc	3 160 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:160:5
	j	.LBB30_1
.LBB30_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	3 160 11 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:160:11
	lw	a0, -16(s0)
	.loc	3 160 20                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:160:20
	lw	a1, -20(s0)
	.loc	3 160 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:160:5
	bltu	a1, a0, .LBB30_3
	j	.LBB30_2
.LBB30_2:                               # %while.body
                                        #   in Loop: Header=BB30_1 Depth=1
.Ltmp62:
	.loc	3 162 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:162:19
	lw	a0, -12(s0)
	.loc	3 162 18 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:162:18
	lw	a0, 0(a0)
	.loc	3 162 10                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:162:10
	lw	a1, -16(s0)
	.loc	3 162 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:162:16
	sw	a0, 0(a1)
	.loc	3 163 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:163:9
	lw	a0, -12(s0)
	addi	a0, a0, 4
	sw	a0, -12(s0)
	.loc	3 164 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:164:9
	lw	a0, -16(s0)
	addi	a0, a0, 4
	sw	a0, -16(s0)
.Ltmp63:
	.loc	3 160 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:160:5
	j	.LBB30_1
.LBB30_3:                               # %while.end
	.loc	3 166 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:166:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp64:
.Lfunc_end30:
	.size	copy_section, .Lfunc_end30-copy_section
	.cfi_endproc
                                        # -- End function
	.section	.text.zero_section,"ax",@progbits
	.p2align	2                               # -- Begin function zero_section
	.type	zero_section,@function
zero_section:                           # @zero_section
.Lfunc_begin31:
	.loc	3 169 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:169:0
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
.Ltmp65:
	.loc	3 170 25 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:170:25
	lw	a0, -12(s0)
	.loc	3 170 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:170:16
	sw	a0, -20(s0)
	.loc	3 172 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:172:5
	j	.LBB31_1
.LBB31_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	3 172 11 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:172:11
	lw	a0, -20(s0)
	.loc	3 172 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:172:21
	lw	a1, -16(s0)
	.loc	3 172 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:172:5
	bltu	a1, a0, .LBB31_3
	j	.LBB31_2
.LBB31_2:                               # %while.body
                                        #   in Loop: Header=BB31_1 Depth=1
.Ltmp66:
	.loc	3 174 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:174:10
	lw	a0, -20(s0)
	mv	a1, zero
	.loc	3 174 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:174:17
	sw	a1, 0(a0)
	.loc	3 175 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:175:9
	lw	a0, -20(s0)
	addi	a0, a0, 4
	sw	a0, -20(s0)
.Ltmp67:
	.loc	3 172 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:172:5
	j	.LBB31_1
.LBB31_3:                               # %while.end
	.loc	3 177 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:177:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp68:
.Lfunc_end31:
	.size	zero_section, .Lfunc_end31-zero_section
	.cfi_endproc
                                        # -- End function
	.section	.text.SystemCoreClockUpdate,"ax",@progbits
	.globl	SystemCoreClockUpdate           # -- Begin function SystemCoreClockUpdate
	.p2align	2
	.type	SystemCoreClockUpdate,@function
SystemCoreClockUpdate:                  # @SystemCoreClockUpdate
.Lfunc_begin32:
	.loc	3 388 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:388:0
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
	lui	a0, 262188
.Ltmp69:
	.loc	3 392 44 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:392:44
	lw	a1, 16(a0)
	lui	a2, 240
	.loc	3 392 48 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:392:48
	and	a1, a1, a2
	.loc	3 392 62                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:392:62
	srli	a1, a1, 16
	.loc	3 392 72                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:392:72
	addi	a1, a1, 1
	.loc	3 392 11                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:392:11
	sh	a1, -14(s0)
	.loc	3 394 41 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:394:41
	lw	a0, 16(a0)
	lui	a1, 61440
	.loc	3 394 45 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:394:45
	and	a0, a0, a1
	.loc	3 394 61                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:394:61
	srli	a0, a0, 24
	addi	a1, zero, 1
	.loc	3 394 3                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:394:3
	sw	a0, -20(s0)
	beq	a0, a1, .LBB32_4
	j	.LBB32_1
.LBB32_1:                               # %entry
	.loc	3 0 3                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:0:3
	addi	a0, zero, 2
	.loc	3 394 3                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:394:3
	lw	a1, -20(s0)
	beq	a1, a0, .LBB32_5
	j	.LBB32_2
.LBB32_2:                               # %entry
	.loc	3 0 3                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:0:3
	addi	a0, zero, 3
	.loc	3 394 3                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:394:3
	lw	a1, -20(s0)
	beq	a1, a0, .LBB32_8
	j	.LBB32_3
.LBB32_3:                               # %entry
	.loc	3 0 3                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:0:3
	addi	a0, zero, 5
	.loc	3 394 3                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:394:3
	lw	a1, -20(s0)
	beq	a1, a0, .LBB32_9
	j	.LBB32_10
.LBB32_4:                               # %sw.bb
	.loc	3 0 3                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:0:3
	lui	a0, 1953
	addi	a0, a0, 512
.Ltmp70:
	.loc	3 397 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:397:19
	sw	a0, -12(s0)
	.loc	3 398 7                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:398:7
	j	.LBB32_11
.LBB32_5:                               # %sw.bb3
	.loc	3 0 7 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:0:7
	lui	a0, 262188
	.loc	3 401 53 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:401:53
	lw	a0, 520(a0)
	.loc	3 401 61 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:401:61
	andi	a0, a0, 1
	lui	a1, 488
	addi	a1, a1, 1152
	lui	a2, 1953
	addi	a2, a2, 512
	mv	a3, zero
	.loc	3 401 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:401:22
	sw	a1, -24(s0)
	sw	a2, -28(s0)
	bne	a0, a3, .LBB32_7
# %bb.6:                                # %sw.bb3
	lw	a0, -24(s0)
	sw	a0, -28(s0)
.LBB32_7:                               # %sw.bb3
	lw	a0, -28(s0)
	.loc	3 401 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:401:19
	sw	a0, -12(s0)
	.loc	3 402 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:402:7
	j	.LBB32_11
.LBB32_8:                               # %sw.bb6
	.loc	3 0 7 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:0:7
	lui	a0, 262188
	.loc	3 405 63 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:405:63
	lw	a0, 776(a0)
	.loc	3 405 71 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:405:71
	andi	a0, a0, 3
	lui	a1, 977
	addi	a1, a1, -1792
	.loc	3 405 90                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:405:90
	call	__mulsi3
	lui	a1, 11719
	addi	a1, a1, -1024
	.loc	3 405 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:405:30
	add	a0, a0, a1
	.loc	3 405 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:405:19
	sw	a0, -12(s0)
	.loc	3 406 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:406:7
	j	.LBB32_11
.LBB32_9:                               # %sw.bb10
	.loc	3 0 7 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:0:7
	lui	a0, 262188
	.loc	3 409 63 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:409:63
	lw	a0, 1288(a0)
	.loc	3 409 72 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:409:72
	andi	a0, a0, 3
	lui	a1, 5859
	addi	a1, a1, 1536
	.loc	3 409 91                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:409:91
	call	__mulsi3
	lui	a1, 11719
	addi	a1, a1, -1024
	.loc	3 409 30                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:409:30
	add	a0, a0, a1
	.loc	3 409 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:409:19
	sw	a0, -12(s0)
	.loc	3 410 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:410:7
	j	.LBB32_11
.LBB32_10:                              # %sw.default
	.loc	3 412 7                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:412:7
	j	.LBB32_12
.Ltmp71:
.LBB32_11:                              # %sw.epilog
	.loc	3 414 22                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:414:22
	lw	a0, -12(s0)
	.loc	3 414 36 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:414:36
	lhu	a1, -14(s0)
	.loc	3 414 34                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:414:34
	call	__udivsi3
	.loc	3 414 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:414:19
	lui	a1, %hi(SystemCoreClock)
	sw	a0, %lo(SystemCoreClock)(a1)
	.loc	3 415 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:415:1
	j	.LBB32_12
.LBB32_12:                              # %return
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp72:
.Lfunc_end32:
	.size	SystemCoreClockUpdate, .Lfunc_end32-SystemCoreClockUpdate
	.cfi_endproc
                                        # -- End function
	.section	.text.SystemIrqHandler,"ax",@progbits
	.weak	SystemIrqHandler                # -- Begin function SystemIrqHandler
	.p2align	2
	.type	SystemIrqHandler,@function
SystemIrqHandler:                       # @SystemIrqHandler
.Lfunc_begin33:
	.loc	3 429 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:429:0
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
.Ltmp73:
	.loc	3 435 16 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:435:16
	lbu	a0, -9(s0)
	andi	a0, a0, 128
	mv	a1, zero
.Ltmp74:
	.loc	3 435 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:435:9
	beq	a0, a1, .LBB33_2
	j	.LBB33_1
.LBB33_1:                               # %if.then
.Ltmp75:
	.loc	3 437 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:437:18
	lw	a0, -12(s0)
	.loc	3 437 25 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:437:25
	andi	a0, a0, 31
	.loc	3 437 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:437:16
	sw	a0, -16(s0)
	.loc	3 439 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:439:19
	lui	a0, %hi(irqNesting)
	lw	a1, %lo(irqNesting)(a0)
	addi	a1, a1, 1
	sw	a1, %lo(irqNesting)(a0)
	.loc	3 442 64                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:442:64
	lw	a1, -16(s0)
	addi	a2, zero, 1
	.loc	3 442 61 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:442:61
	sll	a1, a2, a1
	lui	a2, 917569
	.loc	3 442 55                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:442:55
	sw	a1, 12(a2)
	.loc	3 445 47 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:445:47
	lw	a1, 12(a2)
.Ltmp76:
	.file	7 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV" "core_riscv32.h"
	.loc	7 84 3                          # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:84:3
	#APP
	csrsi	mstatus, 8
	#NO_APP
.Ltmp77:
	.loc	3 450 18                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:450:18
	lw	a2, -16(s0)
	.loc	3 450 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:450:9
	lui	a3, %hi(isrTable)
	addi	a3, a3, %lo(isrTable)
	slli	a2, a2, 2
	add	a2, a2, a3
	lw	a2, 0(a2)
	sw	a0, -20(s0)
	sw	a1, -24(s0)
	jalr	a2
.Ltmp78:
	.loc	7 89 3 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../RISCV\core_riscv32.h:89:3
	#APP
	csrci	mstatus, 8
	#NO_APP
.Ltmp79:
	.loc	3 454 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:454:19
	lw	a0, -20(s0)
	lw	a1, %lo(irqNesting)(a0)
	addi	a1, a1, -1
	sw	a1, %lo(irqNesting)(a0)
	.loc	3 455 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:455:5
	j	.LBB33_2
.Ltmp80:
.LBB33_2:                               # %if.end
	.loc	3 456 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:456:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp81:
.Lfunc_end33:
	.size	SystemIrqHandler, .Lfunc_end33-SystemIrqHandler
	.cfi_endproc
                                        # -- End function
	.section	.text.SystemSetupSystick,"ax",@progbits
	.globl	SystemSetupSystick              # -- Begin function SystemSetupSystick
	.p2align	2
	.type	SystemSetupSystick,@function
SystemSetupSystick:                     # @SystemSetupSystick
.Lfunc_begin34:
	.loc	3 465 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:465:0
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
	lui	a0, 262187
	addi	a0, a0, 192
.Ltmp82:
	.loc	3 467 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:467:5
	sw	a0, -20(s0)
	call	CLOCK_EnableClock
	lui	a0, 262192
	.loc	3 470 39                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:470:39
	lw	a1, 8(a0)
	ori	a1, a1, 2
	sw	a1, 8(a0)
	.loc	3 471 39                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:471:39
	lw	a1, 8(a0)
	andi	a1, a1, -3
	sw	a1, 8(a0)
	addi	a1, zero, 13
	.loc	3 474 39                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:474:39
	sw	a1, 8(a0)
	.loc	3 477 54                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:477:54
	lw	a1, -20(s0)
	sw	a0, -24(s0)
	mv	a0, a1
	call	CLOCK_GetIpFreq
	.loc	3 477 86 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:477:86
	lw	a1, -12(s0)
	.loc	3 477 84                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:477:84
	call	__udivsi3
	.loc	3 477 98                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:477:98
	addi	a0, a0, -1
	.loc	3 477 51                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:477:51
	lw	a1, -24(s0)
	sw	a0, 32(a1)
	.loc	3 480 40 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:480:40
	lw	a0, 16(a1)
	ori	a0, a0, 1
	sw	a0, 16(a1)
	.loc	3 483 38                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:483:38
	lbu	a1, -16(s0)
	addi	a0, zero, 12
	.loc	3 483 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:483:5
	sw	a0, -28(s0)
	call	EVENT_SetIRQPriority
	.loc	3 486 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:486:5
	lw	a0, -28(s0)
	call	EnableIRQ
	.loc	3 489 42                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:489:42
	lw	a1, -24(s0)
	lw	a2, 20(a1)
	ori	a2, a2, 1
	sw	a2, 20(a1)
	.loc	3 490 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:490:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp83:
.Lfunc_end34:
	.size	SystemSetupSystick, .Lfunc_end34-SystemSetupSystick
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_EnableClock,"ax",@progbits
	.p2align	2                               # -- Begin function CLOCK_EnableClock
	.type	CLOCK_EnableClock,@function
CLOCK_EnableClock:                      # @CLOCK_EnableClock
.Lfunc_begin35:
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
.Ltmp84:
	.loc	4 779 30 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:30
	lw	a0, -12(s0)
	.loc	4 779 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:8
	lw	a0, 0(a0)
	lui	a1, 524288
	.loc	4 779 36                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:36
	and	a0, a0, a1
	mv	a1, zero
	.loc	4 779 6                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:6
	beq	a0, a1, .LBB35_2
	j	.LBB35_1
.LBB35_1:                               # %cond.true
	j	.LBB35_3
.LBB35_2:                               # %cond.false
	.loc	4 779 65                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:779:65
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_EnableClock)
	addi	a2, a1, %lo(.L__func__.CLOCK_EnableClock)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 779
	call	__assert_func
.LBB35_3:                               # %cond.end
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
.Ltmp85:
.Lfunc_end35:
	.size	CLOCK_EnableClock, .Lfunc_end35-CLOCK_EnableClock
	.cfi_endproc
                                        # -- End function
	.section	.text.EVENT_SetIRQPriority,"ax",@progbits
	.globl	EVENT_SetIRQPriority            # -- Begin function EVENT_SetIRQPriority
	.p2align	2
	.type	EVENT_SetIRQPriority,@function
EVENT_SetIRQPriority:                   # @EVENT_SetIRQPriority
.Lfunc_begin36:
	.loc	3 504 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:504:0
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
.Ltmp86:
	.loc	3 508 10 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:508:10
	lw	a0, -12(s0)
	addi	a1, zero, 31
	.loc	3 508 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:508:21
	blt	a1, a0, .LBB36_3
	j	.LBB36_1
.LBB36_1:                               # %land.lhs.true
	.loc	3 508 25                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:508:25
	lbu	a0, -13(s0)
	addi	a1, zero, 7
.Ltmp87:
	.loc	3 508 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:508:9
	blt	a1, a0, .LBB36_3
	j	.LBB36_2
.LBB36_2:                               # %if.then
.Ltmp88:
	.loc	3 517 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:517:18
	lw	a0, -12(s0)
	.loc	3 517 23 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:517:23
	srli	a0, a0, 3
	.loc	3 517 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:517:16
	sb	a0, -14(s0)
	.loc	3 518 22 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:518:22
	lw	a0, -12(s0)
	.loc	3 518 27 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:518:27
	andi	a0, a0, 7
	.loc	3 518 36                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:518:36
	slli	a0, a0, 2
	.loc	3 518 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:518:19
	sb	a0, -15(s0)
	.loc	3 520 100 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:520:100
	lbu	a0, -14(s0)
	.loc	3 520 60 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:520:60
	slli	a0, a0, 2
	lui	a1, 917569
	addi	a1, a1, 20
	add	a0, a0, a1
	lw	a0, 0(a0)
	.loc	3 520 120                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:520:120
	lbu	a2, -15(s0)
	addi	a3, zero, 15
	.loc	3 520 117                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:520:117
	sll	a3, a3, a2
	.loc	3 520 110                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:520:110
	not	a3, a3
	.loc	3 520 108                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:520:108
	and	a0, a0, a3
	.loc	3 520 135                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:520:135
	lbu	a3, -13(s0)
	.loc	3 520 147                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:520:147
	sll	a2, a3, a2
	.loc	3 520 132                       # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:520:132
	or	a0, a0, a2
	.loc	3 520 49                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:520:49
	lbu	a2, -14(s0)
	.loc	3 520 9                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:520:9
	slli	a2, a2, 2
	add	a1, a2, a1
	.loc	3 520 57                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:520:57
	sw	a0, 0(a1)
	.loc	3 521 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:521:5
	j	.LBB36_3
.Ltmp89:
.LBB36_3:                               # %if.end
	.loc	3 522 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:522:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp90:
.Lfunc_end36:
	.size	EVENT_SetIRQPriority, .Lfunc_end36-EVENT_SetIRQPriority
	.cfi_endproc
                                        # -- End function
	.section	.text.EnableIRQ,"ax",@progbits
	.p2align	2                               # -- Begin function EnableIRQ
	.type	EnableIRQ,@function
EnableIRQ:                              # @EnableIRQ
.Lfunc_begin37:
	.file	8 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_common.h"
	.loc	8 311 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:311:0
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
	sw	a0, -16(s0)
.Ltmp91:
	.loc	8 312 26 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:312:26
	lw	a0, -16(s0)
	addi	a1, zero, -128
.Ltmp92:
	.loc	8 312 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:312:9
	bne	a0, a1, .LBB37_2
	j	.LBB37_1
.LBB37_1:                               # %if.then
	.loc	8 0 9                           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:0:9
	addi	a0, zero, 1
.Ltmp93:
	.loc	8 314 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:314:9
	sw	a0, -12(s0)
	j	.LBB37_5
.Ltmp94:
.LBB37_2:                               # %if.end
	.loc	8 318 9                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:318:9
	lw	a0, -16(s0)
	addi	a1, zero, 32
.Ltmp95:
	.loc	8 318 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:318:9
	blt	a0, a1, .LBB37_4
	j	.LBB37_3
.LBB37_3:                               # %if.then2
	.loc	8 0 9                           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:0:9
	addi	a0, zero, 1
.Ltmp96:
	.loc	8 320 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:320:9
	sw	a0, -12(s0)
	j	.LBB37_5
.Ltmp97:
.LBB37_4:                               # %if.end3
	.loc	8 325 63                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:325:63
	lw	a0, -16(s0)
	addi	a1, zero, 1
	.loc	8 325 60 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:325:60
	sll	a0, a1, a0
	lui	a1, 917569
	.loc	8 325 44                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:325:44
	lw	a2, 0(a1)
	or	a0, a2, a0
	sw	a0, 0(a1)
	.loc	8 327 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:327:42
	lw	a0, 0(a1)
	mv	a1, zero
	.loc	8 335 5                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:335:5
	sw	a1, -12(s0)
	j	.LBB37_5
.LBB37_5:                               # %return
	.loc	8 336 1                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_common.h:336:1
	lw	a0, -12(s0)
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp98:
.Lfunc_end37:
	.size	EnableIRQ, .Lfunc_end37-EnableIRQ
	.cfi_endproc
                                        # -- End function
	.section	.text.SystemGetIRQNestingLevel,"ax",@progbits
	.globl	SystemGetIRQNestingLevel        # -- Begin function SystemGetIRQNestingLevel
	.p2align	2
	.type	SystemGetIRQNestingLevel,@function
SystemGetIRQNestingLevel:               # @SystemGetIRQNestingLevel
.Lfunc_begin38:
	.loc	3 493 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:493:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp99:
	.loc	3 494 12 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:494:12
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(irqNesting)
	lw	a0, %lo(irqNesting)(a0)
	.loc	3 494 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:494:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp100:
.Lfunc_end38:
	.size	SystemGetIRQNestingLevel, .Lfunc_end38-SystemGetIRQNestingLevel
	.cfi_endproc
                                        # -- End function
	.section	.text.SystemClearSystickFlag,"ax",@progbits
	.globl	SystemClearSystickFlag          # -- Begin function SystemClearSystickFlag
	.p2align	2
	.type	SystemClearSystickFlag,@function
SystemClearSystickFlag:                 # @SystemClearSystickFlag
.Lfunc_begin39:
	.loc	3 498 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:498:0
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
	lui	a0, 262192
	addi	a1, zero, 1
.Ltmp101:
	.loc	3 500 39 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:500:39
	sw	a1, 12(a0)
	.loc	3 501 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:501:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp102:
.Lfunc_end39:
	.size	SystemClearSystickFlag, .Lfunc_end39-SystemClearSystickFlag
	.cfi_endproc
                                        # -- End function
	.section	.text.EVENT_GetIRQPriority,"ax",@progbits
	.globl	EVENT_GetIRQPriority            # -- Begin function EVENT_GetIRQPriority
	.p2align	2
	.type	EVENT_GetIRQPriority,@function
EVENT_GetIRQPriority:                   # @EVENT_GetIRQPriority
.Lfunc_begin40:
	.loc	3 525 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:525:0
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
.Ltmp103:
	.loc	3 530 10 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:530:10
	lw	a0, -16(s0)
	addi	a1, zero, 31
.Ltmp104:
	.loc	3 530 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:530:9
	blt	a1, a0, .LBB40_2
	j	.LBB40_1
.LBB40_1:                               # %if.then
.Ltmp105:
	.loc	3 539 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:539:18
	lw	a0, -16(s0)
	.loc	3 539 23 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:539:23
	srli	a0, a0, 3
	.loc	3 539 16                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:539:16
	sb	a0, -17(s0)
	.loc	3 540 22 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:540:22
	lw	a0, -16(s0)
	.loc	3 540 27 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:540:27
	andi	a0, a0, 7
	.loc	3 540 36                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:540:36
	slli	a0, a0, 2
	.loc	3 540 19                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:540:19
	sb	a0, -18(s0)
	.loc	3 542 64 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:542:64
	lbu	a0, -17(s0)
	.loc	3 542 24 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:542:24
	slli	a0, a0, 2
	lui	a1, 917569
	addi	a1, a1, 20
	add	a0, a0, a1
	lw	a0, 0(a0)
	.loc	3 542 75                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:542:75
	lbu	a1, -18(s0)
	.loc	3 542 72                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:542:72
	srl	a0, a0, a1
	.loc	3 542 86                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:542:86
	andi	a0, a0, 15
	.loc	3 542 21                        # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:542:21
	sw	a0, -24(s0)
	.loc	3 543 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:543:25
	lw	a0, -24(s0)
	.loc	3 543 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:543:9
	sb	a0, -9(s0)
	j	.LBB40_3
.Ltmp106:
.LBB40_2:                               # %if.end
	.loc	3 0 9                           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:0:9
	mv	a0, zero
	.loc	3 545 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:545:5
	sb	a0, -9(s0)
	j	.LBB40_3
.LBB40_3:                               # %return
	.loc	3 546 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:546:1
	lbu	a0, -9(s0)
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp107:
.Lfunc_end40:
	.size	EVENT_GetIRQPriority, .Lfunc_end40-EVENT_GetIRQPriority
	.cfi_endproc
                                        # -- End function
	.section	.text.SystemInISR,"ax",@progbits
	.globl	SystemInISR                     # -- Begin function SystemInISR
	.p2align	2
	.type	SystemInISR,@function
SystemInISR:                            # @SystemInISR
.Lfunc_begin41:
	.loc	3 549 0                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:549:0
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
	lui	a0, 917569
.Ltmp108:
	.loc	3 550 45 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:550:45
	lw	a0, 40(a0)
	.loc	3 550 60 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:550:60
	snez	a0, a0
	.loc	3 550 5                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:550:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp109:
.Lfunc_end41:
	.size	SystemInISR, .Lfunc_end41-SystemInISR
	.cfi_endproc
                                        # -- End function
	.section	.text.EVENT_SystemReset,"ax",@progbits
	.globl	EVENT_SystemReset               # -- Begin function EVENT_SystemReset
	.p2align	2
	.type	EVENT_SystemReset,@function
EVENT_SystemReset:                      # @EVENT_SystemReset
.Lfunc_begin42:
	.loc	3 554 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:554:0
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
	lui	a0, 917569
.Ltmp110:
	.loc	3 555 44 prologue_end           # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:555:44
	lw	a1, 128(a0)
	lui	a2, 524288
	or	a1, a1, a2
	sw	a1, 128(a0)
	.loc	3 556 1                         # C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/system_RV32M1_ri5cy.c:556:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp111:
.Lfunc_end42:
	.size	EVENT_SystemReset, .Lfunc_end42-EVENT_SystemReset
	.cfi_endproc
                                        # -- End function
	.type	SystemCoreClock,@object         # @SystemCoreClock
	.section	.sdata,"aw",@progbits
	.globl	SystemCoreClock
	.p2align	2
SystemCoreClock:
	.word	48000000                        # 0x2dc6c00
	.size	SystemCoreClock, 4

	.type	isrTable,@object                # @isrTable
	.section	user_vectors,"a",@progbits
	.globl	isrTable
	.p2align	2
isrTable:
	.word	DMA0_0_4_8_12_IRQHandler
	.word	DMA0_1_5_9_13_IRQHandler
	.word	DMA0_2_6_10_14_IRQHandler
	.word	DMA0_3_7_11_15_IRQHandler
	.word	DMA0_Error_IRQHandler
	.word	CMC0_IRQHandler
	.word	MUA_IRQHandler
	.word	USB0_IRQHandler
	.word	USDHC0_IRQHandler
	.word	I2S0_IRQHandler
	.word	FLEXIO0_IRQHandler
	.word	EMVSIM0_IRQHandler
	.word	LPIT0_IRQHandler
	.word	LPSPI0_IRQHandler
	.word	LPSPI1_IRQHandler
	.word	LPI2C0_IRQHandler
	.word	LPI2C1_IRQHandler
	.word	LPUART0_IRQHandler
	.word	PORTA_IRQHandler
	.word	TPM0_IRQHandler
	.word	LPDAC0_IRQHandler
	.word	ADC0_IRQHandler
	.word	LPCMP0_IRQHandler
	.word	RTC_IRQHandler
	.word	INTMUX0_0_IRQHandler
	.word	INTMUX0_1_IRQHandler
	.word	INTMUX0_2_IRQHandler
	.word	INTMUX0_3_IRQHandler
	.word	INTMUX0_4_IRQHandler
	.word	INTMUX0_5_IRQHandler
	.word	INTMUX0_6_IRQHandler
	.word	INTMUX0_7_IRQHandler
	.word	EWM_IRQHandler
	.word	FTFE_Command_Complete_IRQHandler
	.word	FTFE_Read_Collision_IRQHandler
	.word	LLWU0_IRQHandler
	.word	SPM_IRQHandler
	.word	WDOG0_IRQHandler
	.word	SCG_IRQHandler
	.word	LPTMR0_IRQHandler
	.word	LPTMR1_IRQHandler
	.word	TPM1_IRQHandler
	.word	TPM2_IRQHandler
	.word	LPI2C2_IRQHandler
	.word	LPSPI2_IRQHandler
	.word	LPUART1_IRQHandler
	.word	LPUART2_IRQHandler
	.word	PORTB_IRQHandler
	.word	PORTC_IRQHandler
	.word	PORTD_IRQHandler
	.word	CAU3_Task_Complete_IRQHandler
	.word	CAU3_Security_Violation_IRQHandler
	.word	TRNG_IRQHandler
	.word	LPIT1_IRQHandler
	.word	LPTMR2_IRQHandler
	.word	TPM3_IRQHandler
	.word	LPI2C3_IRQHandler
	.word	LPSPI3_IRQHandler
	.word	LPUART3_IRQHandler
	.word	PORTE_IRQHandler
	.word	LPCMP1_IRQHandler
	.word	RF0_0_IRQHandler
	.word	RF0_1_IRQHandler
	.size	isrTable, 252

	.type	irqNesting,@object              # @irqNesting
	.section	.sbss,"aw",@nobits
	.p2align	2
irqNesting:
	.word	0                               # 0x0
	.size	irqNesting, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h"
	.size	.L.str, 141

	.type	.L__func__.CLOCK_EnableClock,@object # @__func__.CLOCK_EnableClock
.L__func__.CLOCK_EnableClock:
	.asciz	"CLOCK_EnableClock"
	.size	.L__func__.CLOCK_EnableClock, 18

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"(*(volatile uint32_t *)name) & PCC_CLKCFG_PR_MASK"
	.size	.L.str.1, 50

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
	.byte	6                               # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	0                               # DW_CHILDREN_no
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	28                              # DW_AT_const_value
	.byte	13                              # DW_FORM_sdata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
	.byte	53                              # DW_TAG_volatile_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
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
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	32                              # Abbreviation Code
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
	.byte	33                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	87                              # DW_AT_call_column
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	34                              # Abbreviation Code
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
	.byte	35                              # Abbreviation Code
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
	.byte	36                              # Abbreviation Code
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
	.byte	37                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.half	4                               # DWARF version number
	.word	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	4                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0xe28 DW_TAG_compile_unit
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
	.byte	3                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	SystemCoreClock
	.byte	3                               # Abbrev [3] 0x37:0xb DW_TAG_typedef
	.word	66                              # DW_AT_type
	.word	.Linfo_string6                  # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x42:0xb DW_TAG_typedef
	.word	77                              # DW_AT_type
	.word	.Linfo_string5                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x4d:0x7 DW_TAG_base_type
	.word	.Linfo_string4                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x54:0x12 DW_TAG_variable
	.word	.Linfo_string7                  # DW_AT_name
	.word	102                             # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # DW_AT_decl_file
	.half	277                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	isrTable
	.byte	6                               # Abbrev [6] 0x66:0xc DW_TAG_array_type
	.word	114                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x6b:0x6 DW_TAG_subrange_type
	.word	136                             # DW_AT_type
	.byte	63                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x72:0x5 DW_TAG_const_type
	.word	119                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x77:0xb DW_TAG_typedef
	.word	130                             # DW_AT_type
	.word	.Linfo_string8                  # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	52                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x82:0x5 DW_TAG_pointer_type
	.word	135                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x87:0x1 DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	11                              # Abbrev [11] 0x88:0x7 DW_TAG_base_type
	.word	.Linfo_string9                  # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	12                              # Abbrev [12] 0x8f:0x12 DW_TAG_variable
	.word	.Linfo_string10                 # DW_AT_name
	.word	55                              # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.half	346                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	irqNesting
	.byte	13                              # Abbrev [13] 0xa1:0x262 DW_TAG_enumeration_type
	.word	77                              # DW_AT_type
	.word	.Linfo_string71                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # DW_AT_decl_file
	.half	321                             # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0xae:0x6 DW_TAG_enumerator
	.word	.Linfo_string11                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0xb4:0xa DW_TAG_enumerator
	.word	.Linfo_string12                 # DW_AT_name
	.ascii	"\204\340\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0xbe:0xa DW_TAG_enumerator
	.word	.Linfo_string13                 # DW_AT_name
	.ascii	"\214\340\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0xc8:0xa DW_TAG_enumerator
	.word	.Linfo_string14                 # DW_AT_name
	.ascii	"\220\340\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0xd2:0xa DW_TAG_enumerator
	.word	.Linfo_string15                 # DW_AT_name
	.ascii	"\240\340\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0xdc:0xa DW_TAG_enumerator
	.word	.Linfo_string16                 # DW_AT_name
	.ascii	"\260\340\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0xe6:0xa DW_TAG_enumerator
	.word	.Linfo_string17                 # DW_AT_name
	.ascii	"\320\340\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0xf0:0xa DW_TAG_enumerator
	.word	.Linfo_string18                 # DW_AT_name
	.ascii	"\330\340\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0xfa:0xa DW_TAG_enumerator
	.word	.Linfo_string19                 # DW_AT_name
	.ascii	"\334\340\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x104:0xa DW_TAG_enumerator
	.word	.Linfo_string20                 # DW_AT_name
	.ascii	"\354\340\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x10e:0xa DW_TAG_enumerator
	.word	.Linfo_string21                 # DW_AT_name
	.ascii	"\204\341\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x118:0xa DW_TAG_enumerator
	.word	.Linfo_string22                 # DW_AT_name
	.ascii	"\210\341\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x122:0xa DW_TAG_enumerator
	.word	.Linfo_string23                 # DW_AT_name
	.ascii	"\224\341\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x12c:0xa DW_TAG_enumerator
	.word	.Linfo_string24                 # DW_AT_name
	.ascii	"\274\341\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x136:0xa DW_TAG_enumerator
	.word	.Linfo_string25                 # DW_AT_name
	.ascii	"\300\341\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x140:0xa DW_TAG_enumerator
	.word	.Linfo_string26                 # DW_AT_name
	.ascii	"\324\341\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x14a:0xa DW_TAG_enumerator
	.word	.Linfo_string27                 # DW_AT_name
	.ascii	"\330\341\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x154:0xa DW_TAG_enumerator
	.word	.Linfo_string28                 # DW_AT_name
	.ascii	"\334\341\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x15e:0xa DW_TAG_enumerator
	.word	.Linfo_string29                 # DW_AT_name
	.ascii	"\340\341\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x168:0xa DW_TAG_enumerator
	.word	.Linfo_string30                 # DW_AT_name
	.ascii	"\344\341\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x172:0xa DW_TAG_enumerator
	.word	.Linfo_string31                 # DW_AT_name
	.ascii	"\350\341\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x17c:0xa DW_TAG_enumerator
	.word	.Linfo_string32                 # DW_AT_name
	.ascii	"\354\341\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x186:0xa DW_TAG_enumerator
	.word	.Linfo_string33                 # DW_AT_name
	.ascii	"\360\341\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x190:0xa DW_TAG_enumerator
	.word	.Linfo_string34                 # DW_AT_name
	.ascii	"\364\341\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x19a:0xa DW_TAG_enumerator
	.word	.Linfo_string35                 # DW_AT_name
	.ascii	"\370\341\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x1a4:0xa DW_TAG_enumerator
	.word	.Linfo_string36                 # DW_AT_name
	.ascii	"\374\341\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x1ae:0xa DW_TAG_enumerator
	.word	.Linfo_string37                 # DW_AT_name
	.ascii	"\200\342\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x1b8:0xa DW_TAG_enumerator
	.word	.Linfo_string38                 # DW_AT_name
	.ascii	"\204\342\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x1c2:0xa DW_TAG_enumerator
	.word	.Linfo_string39                 # DW_AT_name
	.ascii	"\210\342\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x1cc:0xa DW_TAG_enumerator
	.word	.Linfo_string40                 # DW_AT_name
	.ascii	"\214\342\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x1d6:0xa DW_TAG_enumerator
	.word	.Linfo_string41                 # DW_AT_name
	.ascii	"\220\342\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x1e0:0xa DW_TAG_enumerator
	.word	.Linfo_string42                 # DW_AT_name
	.ascii	"\224\342\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x1ea:0xa DW_TAG_enumerator
	.word	.Linfo_string43                 # DW_AT_name
	.ascii	"\230\342\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x1f4:0xa DW_TAG_enumerator
	.word	.Linfo_string44                 # DW_AT_name
	.ascii	"\234\342\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x1fe:0xa DW_TAG_enumerator
	.word	.Linfo_string45                 # DW_AT_name
	.ascii	"\240\342\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x208:0xa DW_TAG_enumerator
	.word	.Linfo_string46                 # DW_AT_name
	.ascii	"\244\342\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x212:0xa DW_TAG_enumerator
	.word	.Linfo_string47                 # DW_AT_name
	.ascii	"\250\342\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x21c:0xa DW_TAG_enumerator
	.word	.Linfo_string48                 # DW_AT_name
	.ascii	"\260\342\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x226:0xa DW_TAG_enumerator
	.word	.Linfo_string49                 # DW_AT_name
	.ascii	"\264\342\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x230:0xa DW_TAG_enumerator
	.word	.Linfo_string50                 # DW_AT_name
	.ascii	"\270\342\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x23a:0xa DW_TAG_enumerator
	.word	.Linfo_string51                 # DW_AT_name
	.ascii	"\274\342\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x244:0xa DW_TAG_enumerator
	.word	.Linfo_string52                 # DW_AT_name
	.ascii	"\200\344\212\200\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x24e:0xa DW_TAG_enumerator
	.word	.Linfo_string53                 # DW_AT_name
	.ascii	"\240\340\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x258:0xa DW_TAG_enumerator
	.word	.Linfo_string54                 # DW_AT_name
	.ascii	"\274\340\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x262:0xa DW_TAG_enumerator
	.word	.Linfo_string55                 # DW_AT_name
	.ascii	"\330\340\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x26c:0xa DW_TAG_enumerator
	.word	.Linfo_string56                 # DW_AT_name
	.ascii	"\334\340\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x276:0xa DW_TAG_enumerator
	.word	.Linfo_string57                 # DW_AT_name
	.ascii	"\354\340\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x280:0xa DW_TAG_enumerator
	.word	.Linfo_string58                 # DW_AT_name
	.ascii	"\204\341\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x28a:0xa DW_TAG_enumerator
	.word	.Linfo_string59                 # DW_AT_name
	.ascii	"\210\341\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x294:0xa DW_TAG_enumerator
	.word	.Linfo_string60                 # DW_AT_name
	.ascii	"\220\341\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x29e:0xa DW_TAG_enumerator
	.word	.Linfo_string61                 # DW_AT_name
	.ascii	"\240\341\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x2a8:0xa DW_TAG_enumerator
	.word	.Linfo_string62                 # DW_AT_name
	.ascii	"\244\341\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x2b2:0xa DW_TAG_enumerator
	.word	.Linfo_string63                 # DW_AT_name
	.ascii	"\250\341\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x2bc:0xa DW_TAG_enumerator
	.word	.Linfo_string64                 # DW_AT_name
	.ascii	"\264\341\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x2c6:0xa DW_TAG_enumerator
	.word	.Linfo_string65                 # DW_AT_name
	.ascii	"\270\341\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x2d0:0xa DW_TAG_enumerator
	.word	.Linfo_string66                 # DW_AT_name
	.ascii	"\324\341\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x2da:0xa DW_TAG_enumerator
	.word	.Linfo_string67                 # DW_AT_name
	.ascii	"\330\341\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x2e4:0xa DW_TAG_enumerator
	.word	.Linfo_string68                 # DW_AT_name
	.ascii	"\334\341\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x2ee:0xa DW_TAG_enumerator
	.word	.Linfo_string69                 # DW_AT_name
	.ascii	"\200\344\211\210\004"          # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x2f8:0xa DW_TAG_enumerator
	.word	.Linfo_string70                 # DW_AT_name
	.ascii	"\204\344\211\210\004"          # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0x303:0x18e DW_TAG_enumeration_type
	.word	1169                            # DW_AT_type
	.word	.Linfo_string137                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	65                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x30f:0x7 DW_TAG_enumerator
	.word	.Linfo_string73                 # DW_AT_name
	.ascii	"\200\177"                      # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x316:0x6 DW_TAG_enumerator
	.word	.Linfo_string74                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x31c:0x6 DW_TAG_enumerator
	.word	.Linfo_string75                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x322:0x6 DW_TAG_enumerator
	.word	.Linfo_string76                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x328:0x6 DW_TAG_enumerator
	.word	.Linfo_string77                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x32e:0x6 DW_TAG_enumerator
	.word	.Linfo_string78                 # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x334:0x6 DW_TAG_enumerator
	.word	.Linfo_string79                 # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x33a:0x6 DW_TAG_enumerator
	.word	.Linfo_string80                 # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x340:0x6 DW_TAG_enumerator
	.word	.Linfo_string81                 # DW_AT_name
	.byte	7                               # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x346:0x6 DW_TAG_enumerator
	.word	.Linfo_string82                 # DW_AT_name
	.byte	8                               # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x34c:0x6 DW_TAG_enumerator
	.word	.Linfo_string83                 # DW_AT_name
	.byte	9                               # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x352:0x6 DW_TAG_enumerator
	.word	.Linfo_string84                 # DW_AT_name
	.byte	10                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x358:0x6 DW_TAG_enumerator
	.word	.Linfo_string85                 # DW_AT_name
	.byte	11                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x35e:0x6 DW_TAG_enumerator
	.word	.Linfo_string86                 # DW_AT_name
	.byte	12                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x364:0x6 DW_TAG_enumerator
	.word	.Linfo_string87                 # DW_AT_name
	.byte	13                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x36a:0x6 DW_TAG_enumerator
	.word	.Linfo_string88                 # DW_AT_name
	.byte	14                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x370:0x6 DW_TAG_enumerator
	.word	.Linfo_string89                 # DW_AT_name
	.byte	15                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x376:0x6 DW_TAG_enumerator
	.word	.Linfo_string90                 # DW_AT_name
	.byte	16                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x37c:0x6 DW_TAG_enumerator
	.word	.Linfo_string91                 # DW_AT_name
	.byte	17                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x382:0x6 DW_TAG_enumerator
	.word	.Linfo_string92                 # DW_AT_name
	.byte	18                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x388:0x6 DW_TAG_enumerator
	.word	.Linfo_string93                 # DW_AT_name
	.byte	19                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x38e:0x6 DW_TAG_enumerator
	.word	.Linfo_string94                 # DW_AT_name
	.byte	21                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x394:0x6 DW_TAG_enumerator
	.word	.Linfo_string95                 # DW_AT_name
	.byte	20                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x39a:0x6 DW_TAG_enumerator
	.word	.Linfo_string96                 # DW_AT_name
	.byte	22                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x3a0:0x6 DW_TAG_enumerator
	.word	.Linfo_string97                 # DW_AT_name
	.byte	23                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x3a6:0x6 DW_TAG_enumerator
	.word	.Linfo_string98                 # DW_AT_name
	.byte	24                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x3ac:0x6 DW_TAG_enumerator
	.word	.Linfo_string99                 # DW_AT_name
	.byte	25                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x3b2:0x6 DW_TAG_enumerator
	.word	.Linfo_string100                # DW_AT_name
	.byte	26                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x3b8:0x6 DW_TAG_enumerator
	.word	.Linfo_string101                # DW_AT_name
	.byte	27                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x3be:0x6 DW_TAG_enumerator
	.word	.Linfo_string102                # DW_AT_name
	.byte	28                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x3c4:0x6 DW_TAG_enumerator
	.word	.Linfo_string103                # DW_AT_name
	.byte	29                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x3ca:0x6 DW_TAG_enumerator
	.word	.Linfo_string104                # DW_AT_name
	.byte	30                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x3d0:0x6 DW_TAG_enumerator
	.word	.Linfo_string105                # DW_AT_name
	.byte	31                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x3d6:0x6 DW_TAG_enumerator
	.word	.Linfo_string106                # DW_AT_name
	.byte	32                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x3dc:0x6 DW_TAG_enumerator
	.word	.Linfo_string107                # DW_AT_name
	.byte	33                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x3e2:0x6 DW_TAG_enumerator
	.word	.Linfo_string108                # DW_AT_name
	.byte	34                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x3e8:0x6 DW_TAG_enumerator
	.word	.Linfo_string109                # DW_AT_name
	.byte	35                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x3ee:0x6 DW_TAG_enumerator
	.word	.Linfo_string110                # DW_AT_name
	.byte	36                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x3f4:0x6 DW_TAG_enumerator
	.word	.Linfo_string111                # DW_AT_name
	.byte	37                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x3fa:0x6 DW_TAG_enumerator
	.word	.Linfo_string112                # DW_AT_name
	.byte	38                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x400:0x6 DW_TAG_enumerator
	.word	.Linfo_string113                # DW_AT_name
	.byte	39                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x406:0x6 DW_TAG_enumerator
	.word	.Linfo_string114                # DW_AT_name
	.byte	40                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x40c:0x6 DW_TAG_enumerator
	.word	.Linfo_string115                # DW_AT_name
	.byte	41                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x412:0x6 DW_TAG_enumerator
	.word	.Linfo_string116                # DW_AT_name
	.byte	42                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x418:0x6 DW_TAG_enumerator
	.word	.Linfo_string117                # DW_AT_name
	.byte	43                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x41e:0x6 DW_TAG_enumerator
	.word	.Linfo_string118                # DW_AT_name
	.byte	44                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x424:0x6 DW_TAG_enumerator
	.word	.Linfo_string119                # DW_AT_name
	.byte	45                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x42a:0x6 DW_TAG_enumerator
	.word	.Linfo_string120                # DW_AT_name
	.byte	46                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x430:0x6 DW_TAG_enumerator
	.word	.Linfo_string121                # DW_AT_name
	.byte	47                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x436:0x6 DW_TAG_enumerator
	.word	.Linfo_string122                # DW_AT_name
	.byte	48                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x43c:0x6 DW_TAG_enumerator
	.word	.Linfo_string123                # DW_AT_name
	.byte	49                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x442:0x6 DW_TAG_enumerator
	.word	.Linfo_string124                # DW_AT_name
	.byte	50                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x448:0x6 DW_TAG_enumerator
	.word	.Linfo_string125                # DW_AT_name
	.byte	51                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x44e:0x6 DW_TAG_enumerator
	.word	.Linfo_string126                # DW_AT_name
	.byte	52                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x454:0x6 DW_TAG_enumerator
	.word	.Linfo_string127                # DW_AT_name
	.byte	53                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x45a:0x6 DW_TAG_enumerator
	.word	.Linfo_string128                # DW_AT_name
	.byte	54                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x460:0x6 DW_TAG_enumerator
	.word	.Linfo_string129                # DW_AT_name
	.byte	55                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x466:0x6 DW_TAG_enumerator
	.word	.Linfo_string130                # DW_AT_name
	.byte	56                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x46c:0x6 DW_TAG_enumerator
	.word	.Linfo_string131                # DW_AT_name
	.byte	57                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x472:0x6 DW_TAG_enumerator
	.word	.Linfo_string132                # DW_AT_name
	.byte	58                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x478:0x6 DW_TAG_enumerator
	.word	.Linfo_string133                # DW_AT_name
	.byte	59                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x47e:0x6 DW_TAG_enumerator
	.word	.Linfo_string134                # DW_AT_name
	.byte	60                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x484:0x6 DW_TAG_enumerator
	.word	.Linfo_string135                # DW_AT_name
	.byte	61                              # DW_AT_const_value
	.byte	16                              # Abbrev [16] 0x48a:0x6 DW_TAG_enumerator
	.word	.Linfo_string136                # DW_AT_name
	.byte	62                              # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x491:0x7 DW_TAG_base_type
	.word	.Linfo_string72                 # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	15                              # Abbrev [15] 0x498:0x37 DW_TAG_enumeration_type
	.word	77                              # DW_AT_type
	.word	.Linfo_string145                # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	122                             # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x4a4:0x6 DW_TAG_enumerator
	.word	.Linfo_string138                # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x4aa:0x6 DW_TAG_enumerator
	.word	.Linfo_string139                # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x4b0:0x6 DW_TAG_enumerator
	.word	.Linfo_string140                # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x4b6:0x6 DW_TAG_enumerator
	.word	.Linfo_string141                # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x4bc:0x6 DW_TAG_enumerator
	.word	.Linfo_string142                # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x4c2:0x6 DW_TAG_enumerator
	.word	.Linfo_string143                # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0x4c8:0x6 DW_TAG_enumerator
	.word	.Linfo_string144                # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x4cf:0x5 DW_TAG_pointer_type
	.word	1236                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x4d4:0xc DW_TAG_typedef
	.word	1248                            # DW_AT_type
	.word	.Linfo_string150                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	23067                           # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x4e0:0x3a DW_TAG_structure_type
	.byte	16                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.half	23062                           # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x4e5:0xd DW_TAG_member
	.word	.Linfo_string146                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	23063                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x4f2:0xd DW_TAG_member
	.word	.Linfo_string147                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	23064                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x4ff:0xd DW_TAG_member
	.word	.Linfo_string148                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	23065                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x50c:0xd DW_TAG_member
	.word	.Linfo_string149                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	23066                           # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	20                              # Abbrev [20] 0x51a:0x5 DW_TAG_volatile_type
	.word	55                              # DW_AT_type
	.byte	9                               # Abbrev [9] 0x51f:0x5 DW_TAG_pointer_type
	.word	1316                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x524:0xc DW_TAG_typedef
	.word	1328                            # DW_AT_type
	.word	.Linfo_string171                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	5410                            # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x530:0xe3 DW_TAG_structure_type
	.byte	136                             # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.half	5392                            # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x535:0xd DW_TAG_member
	.word	.Linfo_string151                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5393                            # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x542:0xd DW_TAG_member
	.word	.Linfo_string152                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5394                            # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x54f:0xd DW_TAG_member
	.word	.Linfo_string153                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5395                            # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x55c:0xd DW_TAG_member
	.word	.Linfo_string154                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5396                            # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x569:0xd DW_TAG_member
	.word	.Linfo_string155                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5397                            # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x576:0xd DW_TAG_member
	.word	.Linfo_string156                # DW_AT_name
	.word	1555                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5398                            # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x583:0xd DW_TAG_member
	.word	.Linfo_string157                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5399                            # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x590:0xd DW_TAG_member
	.word	.Linfo_string158                # DW_AT_name
	.word	1567                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5400                            # DW_AT_decl_line
	.byte	40                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x59d:0xd DW_TAG_member
	.word	.Linfo_string159                # DW_AT_name
	.word	1572                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5401                            # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x5aa:0xd DW_TAG_member
	.word	.Linfo_string160                # DW_AT_name
	.word	1584                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5402                            # DW_AT_decl_line
	.byte	60                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x5b7:0xd DW_TAG_member
	.word	.Linfo_string164                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5403                            # DW_AT_decl_line
	.byte	64                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x5c4:0xd DW_TAG_member
	.word	.Linfo_string165                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5404                            # DW_AT_decl_line
	.byte	68                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x5d1:0xd DW_TAG_member
	.word	.Linfo_string166                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5405                            # DW_AT_decl_line
	.byte	72                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x5de:0xd DW_TAG_member
	.word	.Linfo_string167                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5406                            # DW_AT_decl_line
	.byte	76                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x5eb:0xd DW_TAG_member
	.word	.Linfo_string168                # DW_AT_name
	.word	1625                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5407                            # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x5f8:0xd DW_TAG_member
	.word	.Linfo_string169                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5408                            # DW_AT_decl_line
	.byte	128                             # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x605:0xd DW_TAG_member
	.word	.Linfo_string170                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	5409                            # DW_AT_decl_line
	.byte	132                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x613:0xc DW_TAG_array_type
	.word	1306                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x618:0x6 DW_TAG_subrange_type
	.word	136                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x61f:0x5 DW_TAG_const_type
	.word	1306                            # DW_AT_type
	.byte	6                               # Abbrev [6] 0x624:0xc DW_TAG_array_type
	.word	1567                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x629:0x6 DW_TAG_subrange_type
	.word	136                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x630:0xc DW_TAG_array_type
	.word	1596                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x635:0x6 DW_TAG_subrange_type
	.word	136                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x63c:0xb DW_TAG_typedef
	.word	1607                            # DW_AT_type
	.word	.Linfo_string163                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x647:0xb DW_TAG_typedef
	.word	1618                            # DW_AT_type
	.word	.Linfo_string162                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x652:0x7 DW_TAG_base_type
	.word	.Linfo_string161                # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x659:0xc DW_TAG_array_type
	.word	1596                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x65e:0x6 DW_TAG_subrange_type
	.word	136                             # DW_AT_type
	.byte	48                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x665:0x5 DW_TAG_pointer_type
	.word	1642                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x66a:0xc DW_TAG_typedef
	.word	1654                            # DW_AT_type
	.word	.Linfo_string201                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	16210                           # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x676:0x1b0 DW_TAG_structure_type
	.half	1304                            # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.half	16178                           # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x67c:0xd DW_TAG_member
	.word	.Linfo_string172                # DW_AT_name
	.word	1567                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16179                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x689:0xd DW_TAG_member
	.word	.Linfo_string173                # DW_AT_name
	.word	1567                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16180                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x696:0xd DW_TAG_member
	.word	.Linfo_string160                # DW_AT_name
	.word	2086                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16181                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x6a3:0xd DW_TAG_member
	.word	.Linfo_string174                # DW_AT_name
	.word	1567                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16182                           # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x6b0:0xd DW_TAG_member
	.word	.Linfo_string175                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16183                           # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x6bd:0xd DW_TAG_member
	.word	.Linfo_string176                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16184                           # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x6ca:0xd DW_TAG_member
	.word	.Linfo_string177                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16185                           # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x6d7:0xd DW_TAG_member
	.word	.Linfo_string178                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16186                           # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x6e4:0xd DW_TAG_member
	.word	.Linfo_string168                # DW_AT_name
	.word	2098                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16187                           # DW_AT_decl_line
	.byte	36                              # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x6f1:0xe DW_TAG_member
	.word	.Linfo_string179                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16188                           # DW_AT_decl_line
	.half	256                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x6ff:0xe DW_TAG_member
	.word	.Linfo_string180                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16189                           # DW_AT_decl_line
	.half	260                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x70d:0xe DW_TAG_member
	.word	.Linfo_string181                # DW_AT_name
	.word	2110                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16190                           # DW_AT_decl_line
	.half	264                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x71b:0xe DW_TAG_member
	.word	.Linfo_string182                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16191                           # DW_AT_decl_line
	.half	512                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x729:0xe DW_TAG_member
	.word	.Linfo_string183                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16192                           # DW_AT_decl_line
	.half	516                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x737:0xe DW_TAG_member
	.word	.Linfo_string184                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16193                           # DW_AT_decl_line
	.half	520                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x745:0xe DW_TAG_member
	.word	.Linfo_string185                # DW_AT_name
	.word	2122                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16194                           # DW_AT_decl_line
	.half	524                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x753:0xe DW_TAG_member
	.word	.Linfo_string186                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16195                           # DW_AT_decl_line
	.half	768                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x761:0xe DW_TAG_member
	.word	.Linfo_string187                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16196                           # DW_AT_decl_line
	.half	772                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x76f:0xe DW_TAG_member
	.word	.Linfo_string188                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16197                           # DW_AT_decl_line
	.half	776                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x77d:0xe DW_TAG_member
	.word	.Linfo_string189                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16198                           # DW_AT_decl_line
	.half	780                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x78b:0xe DW_TAG_member
	.word	.Linfo_string190                # DW_AT_name
	.word	2086                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16199                           # DW_AT_decl_line
	.half	784                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x799:0xe DW_TAG_member
	.word	.Linfo_string191                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16200                           # DW_AT_decl_line
	.half	792                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x7a7:0xe DW_TAG_member
	.word	.Linfo_string192                # DW_AT_name
	.word	2134                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16201                           # DW_AT_decl_line
	.half	796                             # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x7b5:0xe DW_TAG_member
	.word	.Linfo_string193                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16202                           # DW_AT_decl_line
	.half	1024                            # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x7c3:0xe DW_TAG_member
	.word	.Linfo_string194                # DW_AT_name
	.word	2146                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16203                           # DW_AT_decl_line
	.half	1028                            # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x7d1:0xe DW_TAG_member
	.word	.Linfo_string195                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16204                           # DW_AT_decl_line
	.half	1280                            # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x7df:0xe DW_TAG_member
	.word	.Linfo_string196                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16205                           # DW_AT_decl_line
	.half	1284                            # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x7ed:0xe DW_TAG_member
	.word	.Linfo_string197                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16206                           # DW_AT_decl_line
	.half	1288                            # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x7fb:0xe DW_TAG_member
	.word	.Linfo_string198                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16207                           # DW_AT_decl_line
	.half	1292                            # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x809:0xe DW_TAG_member
	.word	.Linfo_string199                # DW_AT_name
	.word	1584                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16208                           # DW_AT_decl_line
	.half	1296                            # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x817:0xe DW_TAG_member
	.word	.Linfo_string200                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	16209                           # DW_AT_decl_line
	.half	1300                            # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x826:0xc DW_TAG_array_type
	.word	1596                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x82b:0x6 DW_TAG_subrange_type
	.word	136                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x832:0xc DW_TAG_array_type
	.word	1596                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x837:0x6 DW_TAG_subrange_type
	.word	136                             # DW_AT_type
	.byte	220                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x83e:0xc DW_TAG_array_type
	.word	1596                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x843:0x6 DW_TAG_subrange_type
	.word	136                             # DW_AT_type
	.byte	248                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x84a:0xc DW_TAG_array_type
	.word	1596                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x84f:0x6 DW_TAG_subrange_type
	.word	136                             # DW_AT_type
	.byte	244                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x856:0xc DW_TAG_array_type
	.word	1596                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x85b:0x6 DW_TAG_subrange_type
	.word	136                             # DW_AT_type
	.byte	228                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x862:0xc DW_TAG_array_type
	.word	1596                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x867:0x6 DW_TAG_subrange_type
	.word	136                             # DW_AT_type
	.byte	252                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x86e:0x5 DW_TAG_pointer_type
	.word	2163                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x873:0xc DW_TAG_typedef
	.word	2175                            # DW_AT_type
	.word	.Linfo_string211                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.half	11212                           # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x87f:0xb5 DW_TAG_structure_type
	.byte	96                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.half	11197                           # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x884:0xd DW_TAG_member
	.word	.Linfo_string172                # DW_AT_name
	.word	1567                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	11198                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x891:0xd DW_TAG_member
	.word	.Linfo_string173                # DW_AT_name
	.word	1567                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	11199                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x89e:0xd DW_TAG_member
	.word	.Linfo_string202                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	11200                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x8ab:0xd DW_TAG_member
	.word	.Linfo_string203                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	11201                           # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x8b8:0xd DW_TAG_member
	.word	.Linfo_string204                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	11202                           # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x8c5:0xd DW_TAG_member
	.word	.Linfo_string205                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	11203                           # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x8d2:0xd DW_TAG_member
	.word	.Linfo_string206                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	11204                           # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x8df:0xd DW_TAG_member
	.word	.Linfo_string160                # DW_AT_name
	.word	1584                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	11205                           # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x8ec:0xd DW_TAG_member
	.word	.Linfo_string207                # DW_AT_name
	.word	2356                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	11211                           # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x8f9:0x3a DW_TAG_structure_type
	.byte	16                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.half	11206                           # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x8fe:0xd DW_TAG_member
	.word	.Linfo_string208                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	11207                           # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x90b:0xd DW_TAG_member
	.word	.Linfo_string209                # DW_AT_name
	.word	1567                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	11208                           # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x918:0xd DW_TAG_member
	.word	.Linfo_string210                # DW_AT_name
	.word	1306                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	11209                           # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x925:0xd DW_TAG_member
	.word	.Linfo_string160                # DW_AT_name
	.word	1584                            # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.half	11210                           # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x934:0xc DW_TAG_array_type
	.word	2297                            # DW_AT_type
	.byte	7                               # Abbrev [7] 0x939:0x6 DW_TAG_subrange_type
	.word	136                             # DW_AT_type
	.byte	4                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x940:0x5 DW_TAG_pointer_type
	.word	1306                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x945:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string214                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	348                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	24                              # Abbrev [24] 0x957:0x11 DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string215                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	249                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x968:0x11 DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string216                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	250                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x979:0x11 DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string217                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	251                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x98a:0x11 DW_TAG_subprogram
	.word	.Lfunc_begin4                   # DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string218                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	252                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x99b:0x11 DW_TAG_subprogram
	.word	.Lfunc_begin5                   # DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string219                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	253                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x9ac:0x11 DW_TAG_subprogram
	.word	.Lfunc_begin6                   # DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string220                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	254                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x9bd:0x11 DW_TAG_subprogram
	.word	.Lfunc_begin7                   # DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string221                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	255                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x9ce:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin8                   # DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string222                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	256                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x9e0:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin9                   # DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string223                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	257                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x9f2:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin10                  # DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string224                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	258                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xa04:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin11                  # DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string225                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	259                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xa16:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin12                  # DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string226                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	260                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xa28:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin13                  # DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string227                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	261                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xa3a:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin14                  # DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string228                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	262                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xa4c:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin15                  # DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string229                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	263                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xa5e:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin16                  # DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string230                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	264                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xa70:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin17                  # DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string231                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	265                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xa82:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin18                  # DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string232                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	266                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xa94:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin19                  # DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string233                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	267                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xaa6:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin20                  # DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string234                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	268                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xab8:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin21                  # DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string235                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	269                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xaca:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin22                  # DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string236                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	270                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xadc:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin23                  # DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string237                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	271                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xaee:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin24                  # DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string238                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	272                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xb00:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin25                  # DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string239                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	273                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xb12:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin26                  # DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string240                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	274                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xb24:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin27                  # DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string241                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	275                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xb36:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin28                  # DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string242                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	359                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xb48:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin29                  # DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string243                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	421                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	26                              # Abbrev [26] 0xb5a:0x3c DW_TAG_subprogram
	.word	.Lfunc_begin30                  # DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string244                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	27                              # Abbrev [27] 0xb6b:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string261                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
	.word	3577                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0xb79:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string262                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
	.word	3577                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0xb87:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string263                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	158                             # DW_AT_decl_line
	.word	3577                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0xb96:0x3c DW_TAG_subprogram
	.word	.Lfunc_begin31                  # DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string245                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	168                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	27                              # Abbrev [27] 0xba7:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string264                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	168                             # DW_AT_decl_line
	.word	3577                            # DW_AT_type
	.byte	27                              # Abbrev [27] 0xbb5:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string265                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	168                             # DW_AT_decl_line
	.word	3577                            # DW_AT_type
	.byte	28                              # Abbrev [28] 0xbc3:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string266                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	170                             # DW_AT_decl_line
	.word	3577                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xbd2:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin32                  # DW_AT_low_pc
	.word	.Lfunc_end32-.Lfunc_begin32     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string246                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	388                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	30                              # Abbrev [30] 0xbe4:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string267                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	390                             # DW_AT_decl_line
	.word	55                              # DW_AT_type
	.byte	30                              # Abbrev [30] 0xbf3:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	114
	.word	.Linfo_string268                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	391                             # DW_AT_decl_line
	.word	3582                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	31                              # Abbrev [31] 0xc03:0x8 DW_TAG_subprogram
	.word	.Linfo_string212                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	82                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	1                               # DW_AT_inline
	.byte	31                              # Abbrev [31] 0xc0b:0x8 DW_TAG_subprogram
	.word	.Linfo_string213                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	1                               # DW_AT_inline
	.byte	29                              # Abbrev [29] 0xc13:0x53 DW_TAG_subprogram
	.word	.Lfunc_begin33                  # DW_AT_low_pc
	.word	.Lfunc_end33-.Lfunc_begin33     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string247                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	429                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	32                              # Abbrev [32] 0xc25:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string272                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	429                             # DW_AT_decl_line
	.word	55                              # DW_AT_type
	.byte	30                              # Abbrev [30] 0xc34:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string273                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	433                             # DW_AT_decl_line
	.word	55                              # DW_AT_type
	.byte	33                              # Abbrev [33] 0xc43:0x11 DW_TAG_inlined_subroutine
	.word	3075                            # DW_AT_abstract_origin
	.word	.Ltmp76                         # DW_AT_low_pc
	.word	.Ltmp77-.Ltmp76                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.half	447                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	33                              # Abbrev [33] 0xc54:0x11 DW_TAG_inlined_subroutine
	.word	3083                            # DW_AT_abstract_origin
	.word	.Ltmp78                         # DW_AT_low_pc
	.word	.Ltmp79-.Ltmp78                 # DW_AT_high_pc
	.byte	3                               # DW_AT_call_file
	.half	452                             # DW_AT_call_line
	.byte	9                               # DW_AT_call_column
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xc66:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin34                  # DW_AT_low_pc
	.word	.Lfunc_end34-.Lfunc_begin34     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string248                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	464                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	32                              # Abbrev [32] 0xc78:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string274                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	464                             # DW_AT_decl_line
	.word	55                              # DW_AT_type
	.byte	32                              # Abbrev [32] 0xc87:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string275                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	464                             # DW_AT_decl_line
	.word	55                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	34                              # Abbrev [34] 0xc97:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin35                  # DW_AT_low_pc
	.word	.Lfunc_end35-.Lfunc_begin35     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string249                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	777                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	32                              # Abbrev [32] 0xca9:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string276                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	777                             # DW_AT_decl_line
	.word	3611                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xcb9:0x4f DW_TAG_subprogram
	.word	.Lfunc_begin36                  # DW_AT_low_pc
	.word	.Lfunc_end36-.Lfunc_begin36     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string250                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	503                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	32                              # Abbrev [32] 0xccb:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string137                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	503                             # DW_AT_decl_line
	.word	3623                            # DW_AT_type
	.byte	32                              # Abbrev [32] 0xcda:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	115
	.word	.Linfo_string275                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	503                             # DW_AT_decl_line
	.word	1596                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0xce9:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	114
	.word	.Linfo_string279                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	505                             # DW_AT_decl_line
	.word	1596                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0xcf8:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	113
	.word	.Linfo_string280                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	506                             # DW_AT_decl_line
	.word	1596                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	35                              # Abbrev [35] 0xd08:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin37                  # DW_AT_low_pc
	.word	.Lfunc_end37-.Lfunc_begin37     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string251                # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.half	310                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	3537                            # DW_AT_type
	.byte	32                              # Abbrev [32] 0xd1e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string281                # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.half	310                             # DW_AT_decl_line
	.word	3623                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xd2e:0x16 DW_TAG_subprogram
	.word	.Lfunc_begin38                  # DW_AT_low_pc
	.word	.Lfunc_end38-.Lfunc_begin38     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string255                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	492                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	55                              # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xd44:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin39                  # DW_AT_low_pc
	.word	.Lfunc_end39-.Lfunc_begin39     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string256                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	497                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	37                              # Abbrev [37] 0xd56:0x53 DW_TAG_subprogram
	.word	.Lfunc_begin40                  # DW_AT_low_pc
	.word	.Lfunc_end40-.Lfunc_begin40     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string257                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	524                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1596                            # DW_AT_type
                                        # DW_AT_external
	.byte	32                              # Abbrev [32] 0xd6c:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string137                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	524                             # DW_AT_decl_line
	.word	3623                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0xd7b:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	111
	.word	.Linfo_string279                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	526                             # DW_AT_decl_line
	.word	1596                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0xd8a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	110
	.word	.Linfo_string280                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	527                             # DW_AT_decl_line
	.word	1596                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0xd99:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string275                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	528                             # DW_AT_decl_line
	.word	3548                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	36                              # Abbrev [36] 0xda9:0x16 DW_TAG_subprogram
	.word	.Lfunc_begin41                  # DW_AT_low_pc
	.word	.Lfunc_end41-.Lfunc_begin41     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string258                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	548                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	3570                            # DW_AT_type
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0xdbf:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin42                  # DW_AT_low_pc
	.word	.Lfunc_end42-.Lfunc_begin42     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string260                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	553                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0xdd1:0xb DW_TAG_typedef
	.word	3548                            # DW_AT_type
	.word	.Linfo_string254                # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	134                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0xddc:0xb DW_TAG_typedef
	.word	3559                            # DW_AT_type
	.word	.Linfo_string253                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	44                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0xde7:0xb DW_TAG_typedef
	.word	1169                            # DW_AT_type
	.word	.Linfo_string252                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0xdf2:0x7 DW_TAG_base_type
	.word	.Linfo_string259                # DW_AT_name
	.byte	2                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0xdf9:0x5 DW_TAG_pointer_type
	.word	55                              # DW_AT_type
	.byte	3                               # Abbrev [3] 0xdfe:0xb DW_TAG_typedef
	.word	3593                            # DW_AT_type
	.word	.Linfo_string271                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0xe09:0xb DW_TAG_typedef
	.word	3604                            # DW_AT_type
	.word	.Linfo_string270                # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0xe14:0x7 DW_TAG_base_type
	.word	.Linfo_string269                # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	17                              # Abbrev [17] 0xe1b:0xc DW_TAG_typedef
	.word	161                             # DW_AT_type
	.word	.Linfo_string277                # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.half	391                             # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0xe27:0xb DW_TAG_typedef
	.word	771                             # DW_AT_type
	.word	.Linfo_string278                # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	133                             # DW_AT_decl_line
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
	.word	.Lfunc_begin32
	.word	.Lfunc_end32
	.word	.Lfunc_begin33
	.word	.Lfunc_end33
	.word	.Lfunc_begin34
	.word	.Lfunc_end34
	.word	.Lfunc_begin35
	.word	.Lfunc_end35
	.word	.Lfunc_begin36
	.word	.Lfunc_end36
	.word	.Lfunc_begin37
	.word	.Lfunc_end37
	.word	.Lfunc_begin38
	.word	.Lfunc_end38
	.word	.Lfunc_begin39
	.word	.Lfunc_end39
	.word	.Lfunc_begin40
	.word	.Lfunc_end40
	.word	.Lfunc_begin41
	.word	.Lfunc_end41
	.word	.Lfunc_begin42
	.word	.Lfunc_end42
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"system_RV32M1_ri5cy.c"         # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=43
.Linfo_string3:
	.asciz	"SystemCoreClock"               # string offset=131
.Linfo_string4:
	.asciz	"unsigned int"                  # string offset=147
.Linfo_string5:
	.asciz	"__uint32_t"                    # string offset=160
.Linfo_string6:
	.asciz	"uint32_t"                      # string offset=171
.Linfo_string7:
	.asciz	"isrTable"                      # string offset=180
.Linfo_string8:
	.asciz	"irq_handler_t"                 # string offset=189
.Linfo_string9:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=203
.Linfo_string10:
	.asciz	"irqNesting"                    # string offset=223
.Linfo_string11:
	.asciz	"kCLOCK_IpInvalid"              # string offset=234
.Linfo_string12:
	.asciz	"kCLOCK_Mscm"                   # string offset=251
.Linfo_string13:
	.asciz	"kCLOCK_Syspm"                  # string offset=263
.Linfo_string14:
	.asciz	"kCLOCK_Max0"                   # string offset=276
.Linfo_string15:
	.asciz	"kCLOCK_Edma0"                  # string offset=288
.Linfo_string16:
	.asciz	"kCLOCK_Flexbus"                # string offset=301
.Linfo_string17:
	.asciz	"kCLOCK_Xrdc0Mgr"               # string offset=316
.Linfo_string18:
	.asciz	"kCLOCK_Xrdc0Pac"               # string offset=332
.Linfo_string19:
	.asciz	"kCLOCK_Xrdc0Mrc"               # string offset=348
.Linfo_string20:
	.asciz	"kCLOCK_Sema420"                # string offset=364
.Linfo_string21:
	.asciz	"kCLOCK_Dmamux0"                # string offset=379
.Linfo_string22:
	.asciz	"kCLOCK_Ewm0"                   # string offset=394
.Linfo_string23:
	.asciz	"kCLOCK_MuA"                    # string offset=406
.Linfo_string24:
	.asciz	"kCLOCK_Crc0"                   # string offset=417
.Linfo_string25:
	.asciz	"kCLOCK_Lpit0"                  # string offset=429
.Linfo_string26:
	.asciz	"kCLOCK_Tpm0"                   # string offset=442
.Linfo_string27:
	.asciz	"kCLOCK_Tpm1"                   # string offset=454
.Linfo_string28:
	.asciz	"kCLOCK_Tpm2"                   # string offset=466
.Linfo_string29:
	.asciz	"kCLOCK_Emvsim0"                # string offset=478
.Linfo_string30:
	.asciz	"kCLOCK_Flexio0"                # string offset=493
.Linfo_string31:
	.asciz	"kCLOCK_Lpi2c0"                 # string offset=508
.Linfo_string32:
	.asciz	"kCLOCK_Lpi2c1"                 # string offset=522
.Linfo_string33:
	.asciz	"kCLOCK_Lpi2c2"                 # string offset=536
.Linfo_string34:
	.asciz	"kCLOCK_Sai0"                   # string offset=550
.Linfo_string35:
	.asciz	"kCLOCK_Sdhc0"                  # string offset=562
.Linfo_string36:
	.asciz	"kCLOCK_Lpspi0"                 # string offset=575
.Linfo_string37:
	.asciz	"kCLOCK_Lpspi1"                 # string offset=589
.Linfo_string38:
	.asciz	"kCLOCK_Lpspi2"                 # string offset=603
.Linfo_string39:
	.asciz	"kCLOCK_Lpuart0"                # string offset=617
.Linfo_string40:
	.asciz	"kCLOCK_Lpuart1"                # string offset=632
.Linfo_string41:
	.asciz	"kCLOCK_Lpuart2"                # string offset=647
.Linfo_string42:
	.asciz	"kCLOCK_Usb0"                   # string offset=662
.Linfo_string43:
	.asciz	"kCLOCK_PortA"                  # string offset=674
.Linfo_string44:
	.asciz	"kCLOCK_PortB"                  # string offset=687
.Linfo_string45:
	.asciz	"kCLOCK_PortC"                  # string offset=700
.Linfo_string46:
	.asciz	"kCLOCK_PortD"                  # string offset=713
.Linfo_string47:
	.asciz	"kCLOCK_Lpadc0"                 # string offset=726
.Linfo_string48:
	.asciz	"kCLOCK_Dac0"                   # string offset=740
.Linfo_string49:
	.asciz	"kCLOCK_Vref"                   # string offset=752
.Linfo_string50:
	.asciz	"kCLOCK_Atx"                    # string offset=764
.Linfo_string51:
	.asciz	"kCLOCK_Intmux0"                # string offset=775
.Linfo_string52:
	.asciz	"kCLOCK_Trace"                  # string offset=790
.Linfo_string53:
	.asciz	"kCLOCK_Edma1"                  # string offset=803
.Linfo_string54:
	.asciz	"kCLOCK_Rgpio1"                 # string offset=816
.Linfo_string55:
	.asciz	"kCLOCK_Xrdc0PacB"              # string offset=830
.Linfo_string56:
	.asciz	"kCLOCK_Xrdc0MrcB"              # string offset=847
.Linfo_string57:
	.asciz	"kCLOCK_Sema421"                # string offset=864
.Linfo_string58:
	.asciz	"kCLOCK_Dmamux1"                # string offset=879
.Linfo_string59:
	.asciz	"kCLOCK_Intmux1"                # string offset=894
.Linfo_string60:
	.asciz	"kCLOCK_MuB"                    # string offset=909
.Linfo_string61:
	.asciz	"kCLOCK_Cau3"                   # string offset=920
.Linfo_string62:
	.asciz	"kCLOCK_Trng"                   # string offset=932
.Linfo_string63:
	.asciz	"kCLOCK_Lpit1"                  # string offset=944
.Linfo_string64:
	.asciz	"kCLOCK_Tpm3"                   # string offset=957
.Linfo_string65:
	.asciz	"kCLOCK_Lpi2c3"                 # string offset=969
.Linfo_string66:
	.asciz	"kCLOCK_Lpspi3"                 # string offset=983
.Linfo_string67:
	.asciz	"kCLOCK_Lpuart3"                # string offset=997
.Linfo_string68:
	.asciz	"kCLOCK_PortE"                  # string offset=1012
.Linfo_string69:
	.asciz	"kCLOCK_Ext0"                   # string offset=1025
.Linfo_string70:
	.asciz	"kCLOCK_Ext1"                   # string offset=1037
.Linfo_string71:
	.asciz	"_clock_ip_name"                # string offset=1049
.Linfo_string72:
	.asciz	"int"                           # string offset=1064
.Linfo_string73:
	.asciz	"NotAvail_IRQn"                 # string offset=1068
.Linfo_string74:
	.asciz	"DMA0_0_4_8_12_IRQn"            # string offset=1082
.Linfo_string75:
	.asciz	"DMA0_1_5_9_13_IRQn"            # string offset=1101
.Linfo_string76:
	.asciz	"DMA0_2_6_10_14_IRQn"           # string offset=1120
.Linfo_string77:
	.asciz	"DMA0_3_7_11_15_IRQn"           # string offset=1140
.Linfo_string78:
	.asciz	"DMA0_Error_IRQn"               # string offset=1160
.Linfo_string79:
	.asciz	"CMC0_IRQn"                     # string offset=1176
.Linfo_string80:
	.asciz	"MUA_IRQn"                      # string offset=1186
.Linfo_string81:
	.asciz	"USB0_IRQn"                     # string offset=1195
.Linfo_string82:
	.asciz	"USDHC0_IRQn"                   # string offset=1205
.Linfo_string83:
	.asciz	"I2S0_IRQn"                     # string offset=1217
.Linfo_string84:
	.asciz	"FLEXIO0_IRQn"                  # string offset=1227
.Linfo_string85:
	.asciz	"EMVSIM0_IRQn"                  # string offset=1240
.Linfo_string86:
	.asciz	"LPIT0_IRQn"                    # string offset=1253
.Linfo_string87:
	.asciz	"LPSPI0_IRQn"                   # string offset=1264
.Linfo_string88:
	.asciz	"LPSPI1_IRQn"                   # string offset=1276
.Linfo_string89:
	.asciz	"LPI2C0_IRQn"                   # string offset=1288
.Linfo_string90:
	.asciz	"LPI2C1_IRQn"                   # string offset=1300
.Linfo_string91:
	.asciz	"LPUART0_IRQn"                  # string offset=1312
.Linfo_string92:
	.asciz	"PORTA_IRQn"                    # string offset=1325
.Linfo_string93:
	.asciz	"TPM0_IRQn"                     # string offset=1336
.Linfo_string94:
	.asciz	"ADC0_IRQn"                     # string offset=1346
.Linfo_string95:
	.asciz	"LPDAC0_IRQn"                   # string offset=1356
.Linfo_string96:
	.asciz	"LPCMP0_IRQn"                   # string offset=1368
.Linfo_string97:
	.asciz	"RTC_IRQn"                      # string offset=1380
.Linfo_string98:
	.asciz	"INTMUX0_0_IRQn"                # string offset=1389
.Linfo_string99:
	.asciz	"INTMUX0_1_IRQn"                # string offset=1404
.Linfo_string100:
	.asciz	"INTMUX0_2_IRQn"                # string offset=1419
.Linfo_string101:
	.asciz	"INTMUX0_3_IRQn"                # string offset=1434
.Linfo_string102:
	.asciz	"INTMUX0_4_IRQn"                # string offset=1449
.Linfo_string103:
	.asciz	"INTMUX0_5_IRQn"                # string offset=1464
.Linfo_string104:
	.asciz	"INTMUX0_6_IRQn"                # string offset=1479
.Linfo_string105:
	.asciz	"INTMUX0_7_IRQn"                # string offset=1494
.Linfo_string106:
	.asciz	"EWM_IRQn"                      # string offset=1509
.Linfo_string107:
	.asciz	"FTFE_Command_Complete_IRQn"    # string offset=1518
.Linfo_string108:
	.asciz	"FTFE_Read_Collision_IRQn"      # string offset=1545
.Linfo_string109:
	.asciz	"LLWU0_IRQn"                    # string offset=1570
.Linfo_string110:
	.asciz	"SPM_IRQn"                      # string offset=1581
.Linfo_string111:
	.asciz	"WDOG0_IRQn"                    # string offset=1590
.Linfo_string112:
	.asciz	"SCG_IRQn"                      # string offset=1601
.Linfo_string113:
	.asciz	"LPTMR0_IRQn"                   # string offset=1610
.Linfo_string114:
	.asciz	"LPTMR1_IRQn"                   # string offset=1622
.Linfo_string115:
	.asciz	"TPM1_IRQn"                     # string offset=1634
.Linfo_string116:
	.asciz	"TPM2_IRQn"                     # string offset=1644
.Linfo_string117:
	.asciz	"LPI2C2_IRQn"                   # string offset=1654
.Linfo_string118:
	.asciz	"LPSPI2_IRQn"                   # string offset=1666
.Linfo_string119:
	.asciz	"LPUART1_IRQn"                  # string offset=1678
.Linfo_string120:
	.asciz	"LPUART2_IRQn"                  # string offset=1691
.Linfo_string121:
	.asciz	"PORTB_IRQn"                    # string offset=1704
.Linfo_string122:
	.asciz	"PORTC_IRQn"                    # string offset=1715
.Linfo_string123:
	.asciz	"PORTD_IRQn"                    # string offset=1726
.Linfo_string124:
	.asciz	"CAU3_Task_Complete_IRQn"       # string offset=1737
.Linfo_string125:
	.asciz	"CAU3_Security_Violation_IRQn"  # string offset=1761
.Linfo_string126:
	.asciz	"TRNG_IRQn"                     # string offset=1790
.Linfo_string127:
	.asciz	"LPIT1_IRQn"                    # string offset=1800
.Linfo_string128:
	.asciz	"LPTMR2_IRQn"                   # string offset=1811
.Linfo_string129:
	.asciz	"TPM3_IRQn"                     # string offset=1823
.Linfo_string130:
	.asciz	"LPI2C3_IRQn"                   # string offset=1833
.Linfo_string131:
	.asciz	"LPSPI3_IRQn"                   # string offset=1845
.Linfo_string132:
	.asciz	"LPUART3_IRQn"                  # string offset=1857
.Linfo_string133:
	.asciz	"PORTE_IRQn"                    # string offset=1870
.Linfo_string134:
	.asciz	"LPCMP1_IRQn"                   # string offset=1881
.Linfo_string135:
	.asciz	"RF0_0_IRQn"                    # string offset=1893
.Linfo_string136:
	.asciz	"RF0_1_IRQn"                    # string offset=1904
.Linfo_string137:
	.asciz	"IRQn"                          # string offset=1915
.Linfo_string138:
	.asciz	"kStatus_Success"               # string offset=1920
.Linfo_string139:
	.asciz	"kStatus_Fail"                  # string offset=1936
.Linfo_string140:
	.asciz	"kStatus_ReadOnly"              # string offset=1949
.Linfo_string141:
	.asciz	"kStatus_OutOfRange"            # string offset=1966
.Linfo_string142:
	.asciz	"kStatus_InvalidArgument"       # string offset=1985
.Linfo_string143:
	.asciz	"kStatus_Timeout"               # string offset=2009
.Linfo_string144:
	.asciz	"kStatus_NoTransferInProgress"  # string offset=2025
.Linfo_string145:
	.asciz	"_generic_status"               # string offset=2054
.Linfo_string146:
	.asciz	"CS"                            # string offset=2070
.Linfo_string147:
	.asciz	"CNT"                           # string offset=2073
.Linfo_string148:
	.asciz	"TOVAL"                         # string offset=2077
.Linfo_string149:
	.asciz	"WIN"                           # string offset=2083
.Linfo_string150:
	.asciz	"WDOG_Type"                     # string offset=2087
.Linfo_string151:
	.asciz	"INTPTEN"                       # string offset=2097
.Linfo_string152:
	.asciz	"INTPTPEND"                     # string offset=2105
.Linfo_string153:
	.asciz	"INTPTPENDSET"                  # string offset=2115
.Linfo_string154:
	.asciz	"INTPTPENDCLEAR"                # string offset=2128
.Linfo_string155:
	.asciz	"INTPTSECURE"                   # string offset=2143
.Linfo_string156:
	.asciz	"INTPTPRI"                      # string offset=2155
.Linfo_string157:
	.asciz	"INTPRIBASE"                    # string offset=2164
.Linfo_string158:
	.asciz	"INTPTENACTIVE"                 # string offset=2175
.Linfo_string159:
	.asciz	"INTACTPRI"                     # string offset=2189
.Linfo_string160:
	.asciz	"RESERVED_0"                    # string offset=2199
.Linfo_string161:
	.asciz	"unsigned char"                 # string offset=2210
.Linfo_string162:
	.asciz	"__uint8_t"                     # string offset=2224
.Linfo_string163:
	.asciz	"uint8_t"                       # string offset=2234
.Linfo_string164:
	.asciz	"EVENTEN"                       # string offset=2242
.Linfo_string165:
	.asciz	"EVENTPEND"                     # string offset=2250
.Linfo_string166:
	.asciz	"EVTPENDSET"                    # string offset=2260
.Linfo_string167:
	.asciz	"EVTPENDCLEAR"                  # string offset=2271
.Linfo_string168:
	.asciz	"RESERVED_1"                    # string offset=2284
.Linfo_string169:
	.asciz	"SLPCTRL"                       # string offset=2295
.Linfo_string170:
	.asciz	"SLPSTATUS"                     # string offset=2303
.Linfo_string171:
	.asciz	"EVENT_Type"                    # string offset=2313
.Linfo_string172:
	.asciz	"VERID"                         # string offset=2324
.Linfo_string173:
	.asciz	"PARAM"                         # string offset=2330
.Linfo_string174:
	.asciz	"CSR"                           # string offset=2336
.Linfo_string175:
	.asciz	"RCCR"                          # string offset=2340
.Linfo_string176:
	.asciz	"VCCR"                          # string offset=2345
.Linfo_string177:
	.asciz	"HCCR"                          # string offset=2350
.Linfo_string178:
	.asciz	"CLKOUTCNFG"                    # string offset=2355
.Linfo_string179:
	.asciz	"SOSCCSR"                       # string offset=2366
.Linfo_string180:
	.asciz	"SOSCDIV"                       # string offset=2374
.Linfo_string181:
	.asciz	"RESERVED_2"                    # string offset=2382
.Linfo_string182:
	.asciz	"SIRCCSR"                       # string offset=2393
.Linfo_string183:
	.asciz	"SIRCDIV"                       # string offset=2401
.Linfo_string184:
	.asciz	"SIRCCFG"                       # string offset=2409
.Linfo_string185:
	.asciz	"RESERVED_3"                    # string offset=2417
.Linfo_string186:
	.asciz	"FIRCCSR"                       # string offset=2428
.Linfo_string187:
	.asciz	"FIRCDIV"                       # string offset=2436
.Linfo_string188:
	.asciz	"FIRCCFG"                       # string offset=2444
.Linfo_string189:
	.asciz	"FIRCTCFG"                      # string offset=2452
.Linfo_string190:
	.asciz	"RESERVED_4"                    # string offset=2461
.Linfo_string191:
	.asciz	"FIRCSTAT"                      # string offset=2472
.Linfo_string192:
	.asciz	"RESERVED_5"                    # string offset=2481
.Linfo_string193:
	.asciz	"ROSCCSR"                       # string offset=2492
.Linfo_string194:
	.asciz	"RESERVED_6"                    # string offset=2500
.Linfo_string195:
	.asciz	"LPFLLCSR"                      # string offset=2511
.Linfo_string196:
	.asciz	"LPFLLDIV"                      # string offset=2520
.Linfo_string197:
	.asciz	"LPFLLCFG"                      # string offset=2529
.Linfo_string198:
	.asciz	"LPFLLTCFG"                     # string offset=2538
.Linfo_string199:
	.asciz	"RESERVED_7"                    # string offset=2548
.Linfo_string200:
	.asciz	"LPFLLSTAT"                     # string offset=2559
.Linfo_string201:
	.asciz	"SCG_Type"                      # string offset=2569
.Linfo_string202:
	.asciz	"MCR"                           # string offset=2578
.Linfo_string203:
	.asciz	"MSR"                           # string offset=2582
.Linfo_string204:
	.asciz	"MIER"                          # string offset=2586
.Linfo_string205:
	.asciz	"SETTEN"                        # string offset=2591
.Linfo_string206:
	.asciz	"CLRTEN"                        # string offset=2598
.Linfo_string207:
	.asciz	"CHANNEL"                       # string offset=2605
.Linfo_string208:
	.asciz	"TVAL"                          # string offset=2613
.Linfo_string209:
	.asciz	"CVAL"                          # string offset=2618
.Linfo_string210:
	.asciz	"TCTRL"                         # string offset=2623
.Linfo_string211:
	.asciz	"LPIT_Type"                     # string offset=2629
.Linfo_string212:
	.asciz	"__enable_irq"                  # string offset=2639
.Linfo_string213:
	.asciz	"__disable_irq"                 # string offset=2652
.Linfo_string214:
	.asciz	"DefaultIRQHandler"             # string offset=2666
.Linfo_string215:
	.asciz	"DMA0_0_4_8_12_IRQHandler"      # string offset=2684
.Linfo_string216:
	.asciz	"DMA0_1_5_9_13_IRQHandler"      # string offset=2709
.Linfo_string217:
	.asciz	"DMA0_2_6_10_14_IRQHandler"     # string offset=2734
.Linfo_string218:
	.asciz	"DMA0_3_7_11_15_IRQHandler"     # string offset=2760
.Linfo_string219:
	.asciz	"FLEXIO0_IRQHandler"            # string offset=2786
.Linfo_string220:
	.asciz	"LPI2C0_IRQHandler"             # string offset=2805
.Linfo_string221:
	.asciz	"LPI2C1_IRQHandler"             # string offset=2823
.Linfo_string222:
	.asciz	"LPI2C2_IRQHandler"             # string offset=2841
.Linfo_string223:
	.asciz	"I2S0_IRQHandler"               # string offset=2859
.Linfo_string224:
	.asciz	"USDHC0_IRQHandler"             # string offset=2875
.Linfo_string225:
	.asciz	"LPSPI0_IRQHandler"             # string offset=2893
.Linfo_string226:
	.asciz	"LPSPI1_IRQHandler"             # string offset=2911
.Linfo_string227:
	.asciz	"LPSPI2_IRQHandler"             # string offset=2929
.Linfo_string228:
	.asciz	"LPUART0_IRQHandler"            # string offset=2947
.Linfo_string229:
	.asciz	"LPUART1_IRQHandler"            # string offset=2966
.Linfo_string230:
	.asciz	"LPUART2_IRQHandler"            # string offset=2985
.Linfo_string231:
	.asciz	"LPI2C3_IRQHandler"             # string offset=3004
.Linfo_string232:
	.asciz	"LPSPI3_IRQHandler"             # string offset=3022
.Linfo_string233:
	.asciz	"LPUART3_IRQHandler"            # string offset=3040
.Linfo_string234:
	.asciz	"INTMUX0_0_IRQHandler"          # string offset=3059
.Linfo_string235:
	.asciz	"INTMUX0_1_IRQHandler"          # string offset=3080
.Linfo_string236:
	.asciz	"INTMUX0_2_IRQHandler"          # string offset=3101
.Linfo_string237:
	.asciz	"INTMUX0_3_IRQHandler"          # string offset=3122
.Linfo_string238:
	.asciz	"INTMUX0_4_IRQHandler"          # string offset=3143
.Linfo_string239:
	.asciz	"INTMUX0_5_IRQHandler"          # string offset=3164
.Linfo_string240:
	.asciz	"INTMUX0_6_IRQHandler"          # string offset=3185
.Linfo_string241:
	.asciz	"INTMUX0_7_IRQHandler"          # string offset=3206
.Linfo_string242:
	.asciz	"SystemInit"                    # string offset=3227
.Linfo_string243:
	.asciz	"SystemInitHook"                # string offset=3238
.Linfo_string244:
	.asciz	"copy_section"                  # string offset=3253
.Linfo_string245:
	.asciz	"zero_section"                  # string offset=3266
.Linfo_string246:
	.asciz	"SystemCoreClockUpdate"         # string offset=3279
.Linfo_string247:
	.asciz	"SystemIrqHandler"              # string offset=3301
.Linfo_string248:
	.asciz	"SystemSetupSystick"            # string offset=3318
.Linfo_string249:
	.asciz	"CLOCK_EnableClock"             # string offset=3337
.Linfo_string250:
	.asciz	"EVENT_SetIRQPriority"          # string offset=3355
.Linfo_string251:
	.asciz	"EnableIRQ"                     # string offset=3376
.Linfo_string252:
	.asciz	"__int32_t"                     # string offset=3386
.Linfo_string253:
	.asciz	"int32_t"                       # string offset=3396
.Linfo_string254:
	.asciz	"status_t"                      # string offset=3404
.Linfo_string255:
	.asciz	"SystemGetIRQNestingLevel"      # string offset=3413
.Linfo_string256:
	.asciz	"SystemClearSystickFlag"        # string offset=3438
.Linfo_string257:
	.asciz	"EVENT_GetIRQPriority"          # string offset=3461
.Linfo_string258:
	.asciz	"SystemInISR"                   # string offset=3482
.Linfo_string259:
	.asciz	"_Bool"                         # string offset=3494
.Linfo_string260:
	.asciz	"EVENT_SystemReset"             # string offset=3500
.Linfo_string261:
	.asciz	"p_load"                        # string offset=3518
.Linfo_string262:
	.asciz	"p_vma"                         # string offset=3525
.Linfo_string263:
	.asciz	"p_vma_end"                     # string offset=3531
.Linfo_string264:
	.asciz	"start"                         # string offset=3541
.Linfo_string265:
	.asciz	"end"                           # string offset=3547
.Linfo_string266:
	.asciz	"p_zero"                        # string offset=3551
.Linfo_string267:
	.asciz	"SCGOUTClock"                   # string offset=3558
.Linfo_string268:
	.asciz	"Divider"                       # string offset=3570
.Linfo_string269:
	.asciz	"unsigned short"                # string offset=3578
.Linfo_string270:
	.asciz	"__uint16_t"                    # string offset=3593
.Linfo_string271:
	.asciz	"uint16_t"                      # string offset=3604
.Linfo_string272:
	.asciz	"mcause"                        # string offset=3613
.Linfo_string273:
	.asciz	"intNum"                        # string offset=3620
.Linfo_string274:
	.asciz	"tickRateHz"                    # string offset=3627
.Linfo_string275:
	.asciz	"intPriority"                   # string offset=3638
.Linfo_string276:
	.asciz	"name"                          # string offset=3650
.Linfo_string277:
	.asciz	"clock_ip_name_t"               # string offset=3655
.Linfo_string278:
	.asciz	"IRQn_Type"                     # string offset=3671
.Linfo_string279:
	.asciz	"regIdx"                        # string offset=3681
.Linfo_string280:
	.asciz	"regOffset"                     # string offset=3688
.Linfo_string281:
	.asciz	"interrupt"                     # string offset=3698
	.weak	DMA0_0_4_8_12_DriverIRQHandler
	.type	DMA0_0_4_8_12_DriverIRQHandler,@function
.set DMA0_0_4_8_12_DriverIRQHandler, DefaultIRQHandler
	.weak	DMA0_1_5_9_13_DriverIRQHandler
	.type	DMA0_1_5_9_13_DriverIRQHandler,@function
.set DMA0_1_5_9_13_DriverIRQHandler, DefaultIRQHandler
	.weak	DMA0_2_6_10_14_DriverIRQHandler
	.type	DMA0_2_6_10_14_DriverIRQHandler,@function
.set DMA0_2_6_10_14_DriverIRQHandler, DefaultIRQHandler
	.weak	DMA0_3_7_11_15_DriverIRQHandler
	.type	DMA0_3_7_11_15_DriverIRQHandler,@function
.set DMA0_3_7_11_15_DriverIRQHandler, DefaultIRQHandler
	.weak	DMA0_Error_IRQHandler
	.type	DMA0_Error_IRQHandler,@function
.set DMA0_Error_IRQHandler, DefaultIRQHandler
	.weak	CMC0_IRQHandler
	.type	CMC0_IRQHandler,@function
.set CMC0_IRQHandler, DefaultIRQHandler
	.weak	EWM_IRQHandler
	.type	EWM_IRQHandler,@function
.set EWM_IRQHandler, DefaultIRQHandler
	.weak	FTFE_Command_Complete_IRQHandler
	.type	FTFE_Command_Complete_IRQHandler,@function
.set FTFE_Command_Complete_IRQHandler, DefaultIRQHandler
	.weak	FTFE_Read_Collision_IRQHandler
	.type	FTFE_Read_Collision_IRQHandler,@function
.set FTFE_Read_Collision_IRQHandler, DefaultIRQHandler
	.weak	LLWU0_IRQHandler
	.type	LLWU0_IRQHandler,@function
.set LLWU0_IRQHandler, DefaultIRQHandler
	.weak	MUA_IRQHandler
	.type	MUA_IRQHandler,@function
.set MUA_IRQHandler, DefaultIRQHandler
	.weak	SPM_IRQHandler
	.type	SPM_IRQHandler,@function
.set SPM_IRQHandler, DefaultIRQHandler
	.weak	WDOG0_IRQHandler
	.type	WDOG0_IRQHandler,@function
.set WDOG0_IRQHandler, DefaultIRQHandler
	.weak	SCG_IRQHandler
	.type	SCG_IRQHandler,@function
.set SCG_IRQHandler, DefaultIRQHandler
	.weak	LPIT0_IRQHandler
	.type	LPIT0_IRQHandler,@function
.set LPIT0_IRQHandler, DefaultIRQHandler
	.weak	RTC_IRQHandler
	.type	RTC_IRQHandler,@function
.set RTC_IRQHandler, DefaultIRQHandler
	.weak	LPTMR0_IRQHandler
	.type	LPTMR0_IRQHandler,@function
.set LPTMR0_IRQHandler, DefaultIRQHandler
	.weak	LPTMR1_IRQHandler
	.type	LPTMR1_IRQHandler,@function
.set LPTMR1_IRQHandler, DefaultIRQHandler
	.weak	TPM0_IRQHandler
	.type	TPM0_IRQHandler,@function
.set TPM0_IRQHandler, DefaultIRQHandler
	.weak	TPM1_IRQHandler
	.type	TPM1_IRQHandler,@function
.set TPM1_IRQHandler, DefaultIRQHandler
	.weak	TPM2_IRQHandler
	.type	TPM2_IRQHandler,@function
.set TPM2_IRQHandler, DefaultIRQHandler
	.weak	EMVSIM0_IRQHandler
	.type	EMVSIM0_IRQHandler,@function
.set EMVSIM0_IRQHandler, DefaultIRQHandler
	.weak	FLEXIO0_DriverIRQHandler
	.type	FLEXIO0_DriverIRQHandler,@function
.set FLEXIO0_DriverIRQHandler, DefaultIRQHandler
	.weak	LPI2C0_DriverIRQHandler
	.type	LPI2C0_DriverIRQHandler,@function
.set LPI2C0_DriverIRQHandler, DefaultIRQHandler
	.weak	LPI2C1_DriverIRQHandler
	.type	LPI2C1_DriverIRQHandler,@function
.set LPI2C1_DriverIRQHandler, DefaultIRQHandler
	.weak	LPI2C2_DriverIRQHandler
	.type	LPI2C2_DriverIRQHandler,@function
.set LPI2C2_DriverIRQHandler, DefaultIRQHandler
	.weak	I2S0_DriverIRQHandler
	.type	I2S0_DriverIRQHandler,@function
.set I2S0_DriverIRQHandler, DefaultIRQHandler
	.weak	USDHC0_DriverIRQHandler
	.type	USDHC0_DriverIRQHandler,@function
.set USDHC0_DriverIRQHandler, DefaultIRQHandler
	.weak	LPSPI0_DriverIRQHandler
	.type	LPSPI0_DriverIRQHandler,@function
.set LPSPI0_DriverIRQHandler, DefaultIRQHandler
	.weak	LPSPI1_DriverIRQHandler
	.type	LPSPI1_DriverIRQHandler,@function
.set LPSPI1_DriverIRQHandler, DefaultIRQHandler
	.weak	LPSPI2_DriverIRQHandler
	.type	LPSPI2_DriverIRQHandler,@function
.set LPSPI2_DriverIRQHandler, DefaultIRQHandler
	.weak	LPUART0_DriverIRQHandler
	.type	LPUART0_DriverIRQHandler,@function
.set LPUART0_DriverIRQHandler, DefaultIRQHandler
	.weak	LPUART1_DriverIRQHandler
	.type	LPUART1_DriverIRQHandler,@function
.set LPUART1_DriverIRQHandler, DefaultIRQHandler
	.weak	LPUART2_DriverIRQHandler
	.type	LPUART2_DriverIRQHandler,@function
.set LPUART2_DriverIRQHandler, DefaultIRQHandler
	.weak	USB0_IRQHandler
	.type	USB0_IRQHandler,@function
.set USB0_IRQHandler, DefaultIRQHandler
	.weak	PORTA_IRQHandler
	.type	PORTA_IRQHandler,@function
.set PORTA_IRQHandler, DefaultIRQHandler
	.weak	PORTB_IRQHandler
	.type	PORTB_IRQHandler,@function
.set PORTB_IRQHandler, DefaultIRQHandler
	.weak	PORTC_IRQHandler
	.type	PORTC_IRQHandler,@function
.set PORTC_IRQHandler, DefaultIRQHandler
	.weak	PORTD_IRQHandler
	.type	PORTD_IRQHandler,@function
.set PORTD_IRQHandler, DefaultIRQHandler
	.weak	ADC0_IRQHandler
	.type	ADC0_IRQHandler,@function
.set ADC0_IRQHandler, DefaultIRQHandler
	.weak	LPCMP0_IRQHandler
	.type	LPCMP0_IRQHandler,@function
.set LPCMP0_IRQHandler, DefaultIRQHandler
	.weak	LPDAC0_IRQHandler
	.type	LPDAC0_IRQHandler,@function
.set LPDAC0_IRQHandler, DefaultIRQHandler
	.weak	CAU3_Task_Complete_IRQHandler
	.type	CAU3_Task_Complete_IRQHandler,@function
.set CAU3_Task_Complete_IRQHandler, DefaultIRQHandler
	.weak	CAU3_Security_Violation_IRQHandler
	.type	CAU3_Security_Violation_IRQHandler,@function
.set CAU3_Security_Violation_IRQHandler, DefaultIRQHandler
	.weak	TRNG_IRQHandler
	.type	TRNG_IRQHandler,@function
.set TRNG_IRQHandler, DefaultIRQHandler
	.weak	LPIT1_IRQHandler
	.type	LPIT1_IRQHandler,@function
.set LPIT1_IRQHandler, DefaultIRQHandler
	.weak	LPTMR2_IRQHandler
	.type	LPTMR2_IRQHandler,@function
.set LPTMR2_IRQHandler, DefaultIRQHandler
	.weak	TPM3_IRQHandler
	.type	TPM3_IRQHandler,@function
.set TPM3_IRQHandler, DefaultIRQHandler
	.weak	LPI2C3_DriverIRQHandler
	.type	LPI2C3_DriverIRQHandler,@function
.set LPI2C3_DriverIRQHandler, DefaultIRQHandler
	.weak	LPSPI3_DriverIRQHandler
	.type	LPSPI3_DriverIRQHandler,@function
.set LPSPI3_DriverIRQHandler, DefaultIRQHandler
	.weak	LPUART3_DriverIRQHandler
	.type	LPUART3_DriverIRQHandler,@function
.set LPUART3_DriverIRQHandler, DefaultIRQHandler
	.weak	PORTE_IRQHandler
	.type	PORTE_IRQHandler,@function
.set PORTE_IRQHandler, DefaultIRQHandler
	.weak	LPCMP1_IRQHandler
	.type	LPCMP1_IRQHandler,@function
.set LPCMP1_IRQHandler, DefaultIRQHandler
	.weak	RF0_0_IRQHandler
	.type	RF0_0_IRQHandler,@function
.set RF0_0_IRQHandler, DefaultIRQHandler
	.weak	RF0_1_IRQHandler
	.type	RF0_1_IRQHandler,@function
.set RF0_1_IRQHandler, DefaultIRQHandler
	.weak	INTMUX0_0_DriverIRQHandler
	.type	INTMUX0_0_DriverIRQHandler,@function
.set INTMUX0_0_DriverIRQHandler, DefaultIRQHandler
	.weak	INTMUX0_1_DriverIRQHandler
	.type	INTMUX0_1_DriverIRQHandler,@function
.set INTMUX0_1_DriverIRQHandler, DefaultIRQHandler
	.weak	INTMUX0_2_DriverIRQHandler
	.type	INTMUX0_2_DriverIRQHandler,@function
.set INTMUX0_2_DriverIRQHandler, DefaultIRQHandler
	.weak	INTMUX0_3_DriverIRQHandler
	.type	INTMUX0_3_DriverIRQHandler,@function
.set INTMUX0_3_DriverIRQHandler, DefaultIRQHandler
	.weak	INTMUX0_4_DriverIRQHandler
	.type	INTMUX0_4_DriverIRQHandler,@function
.set INTMUX0_4_DriverIRQHandler, DefaultIRQHandler
	.weak	INTMUX0_5_DriverIRQHandler
	.type	INTMUX0_5_DriverIRQHandler,@function
.set INTMUX0_5_DriverIRQHandler, DefaultIRQHandler
	.weak	INTMUX0_6_DriverIRQHandler
	.type	INTMUX0_6_DriverIRQHandler,@function
.set INTMUX0_6_DriverIRQHandler, DefaultIRQHandler
	.weak	INTMUX0_7_DriverIRQHandler
	.type	INTMUX0_7_DriverIRQHandler,@function
.set INTMUX0_7_DriverIRQHandler, DefaultIRQHandler
	.weak	INTMUX0_8_DriverIRQHandler
	.type	INTMUX0_8_DriverIRQHandler,@function
.set INTMUX0_8_DriverIRQHandler, DefaultIRQHandler
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym DefaultIRQHandler
	.addrsig_sym DMA0_0_4_8_12_IRQHandler
	.addrsig_sym DMA0_1_5_9_13_IRQHandler
	.addrsig_sym DMA0_2_6_10_14_IRQHandler
	.addrsig_sym DMA0_3_7_11_15_IRQHandler
	.addrsig_sym FLEXIO0_IRQHandler
	.addrsig_sym LPI2C0_IRQHandler
	.addrsig_sym LPI2C1_IRQHandler
	.addrsig_sym LPI2C2_IRQHandler
	.addrsig_sym I2S0_IRQHandler
	.addrsig_sym USDHC0_IRQHandler
	.addrsig_sym LPSPI0_IRQHandler
	.addrsig_sym LPSPI1_IRQHandler
	.addrsig_sym LPSPI2_IRQHandler
	.addrsig_sym LPUART0_IRQHandler
	.addrsig_sym LPUART1_IRQHandler
	.addrsig_sym LPUART2_IRQHandler
	.addrsig_sym LPI2C3_IRQHandler
	.addrsig_sym LPSPI3_IRQHandler
	.addrsig_sym LPUART3_IRQHandler
	.addrsig_sym INTMUX0_0_IRQHandler
	.addrsig_sym INTMUX0_1_IRQHandler
	.addrsig_sym INTMUX0_2_IRQHandler
	.addrsig_sym INTMUX0_3_IRQHandler
	.addrsig_sym INTMUX0_4_IRQHandler
	.addrsig_sym INTMUX0_5_IRQHandler
	.addrsig_sym INTMUX0_6_IRQHandler
	.addrsig_sym INTMUX0_7_IRQHandler
	.addrsig_sym SystemInitHook
	.addrsig_sym copy_section
	.addrsig_sym zero_section
	.addrsig_sym CLOCK_EnableClock
	.addrsig_sym CLOCK_GetIpFreq
	.addrsig_sym EVENT_SetIRQPriority
	.addrsig_sym EnableIRQ
	.addrsig_sym __assert_func
	.addrsig_sym SystemCoreClock
	.addrsig_sym isrTable
	.addrsig_sym __etext
	.addrsig_sym __data_start__
	.addrsig_sym __data_end__
	.addrsig_sym __bss_start__
	.addrsig_sym __bss_end__
	.addrsig_sym irqNesting
	.addrsig_sym __VECTOR_TABLE
	.addrsig_sym DMA0_0_4_8_12_DriverIRQHandler
	.addrsig_sym DMA0_1_5_9_13_DriverIRQHandler
	.addrsig_sym DMA0_2_6_10_14_DriverIRQHandler
	.addrsig_sym DMA0_3_7_11_15_DriverIRQHandler
	.addrsig_sym DMA0_Error_IRQHandler
	.addrsig_sym CMC0_IRQHandler
	.addrsig_sym EWM_IRQHandler
	.addrsig_sym FTFE_Command_Complete_IRQHandler
	.addrsig_sym FTFE_Read_Collision_IRQHandler
	.addrsig_sym LLWU0_IRQHandler
	.addrsig_sym MUA_IRQHandler
	.addrsig_sym SPM_IRQHandler
	.addrsig_sym WDOG0_IRQHandler
	.addrsig_sym SCG_IRQHandler
	.addrsig_sym LPIT0_IRQHandler
	.addrsig_sym RTC_IRQHandler
	.addrsig_sym LPTMR0_IRQHandler
	.addrsig_sym LPTMR1_IRQHandler
	.addrsig_sym TPM0_IRQHandler
	.addrsig_sym TPM1_IRQHandler
	.addrsig_sym TPM2_IRQHandler
	.addrsig_sym EMVSIM0_IRQHandler
	.addrsig_sym FLEXIO0_DriverIRQHandler
	.addrsig_sym LPI2C0_DriverIRQHandler
	.addrsig_sym LPI2C1_DriverIRQHandler
	.addrsig_sym LPI2C2_DriverIRQHandler
	.addrsig_sym I2S0_DriverIRQHandler
	.addrsig_sym USDHC0_DriverIRQHandler
	.addrsig_sym LPSPI0_DriverIRQHandler
	.addrsig_sym LPSPI1_DriverIRQHandler
	.addrsig_sym LPSPI2_DriverIRQHandler
	.addrsig_sym LPUART0_DriverIRQHandler
	.addrsig_sym LPUART1_DriverIRQHandler
	.addrsig_sym LPUART2_DriverIRQHandler
	.addrsig_sym USB0_IRQHandler
	.addrsig_sym PORTA_IRQHandler
	.addrsig_sym PORTB_IRQHandler
	.addrsig_sym PORTC_IRQHandler
	.addrsig_sym PORTD_IRQHandler
	.addrsig_sym ADC0_IRQHandler
	.addrsig_sym LPCMP0_IRQHandler
	.addrsig_sym LPDAC0_IRQHandler
	.addrsig_sym CAU3_Task_Complete_IRQHandler
	.addrsig_sym CAU3_Security_Violation_IRQHandler
	.addrsig_sym TRNG_IRQHandler
	.addrsig_sym LPIT1_IRQHandler
	.addrsig_sym LPTMR2_IRQHandler
	.addrsig_sym TPM3_IRQHandler
	.addrsig_sym LPI2C3_DriverIRQHandler
	.addrsig_sym LPSPI3_DriverIRQHandler
	.addrsig_sym LPUART3_DriverIRQHandler
	.addrsig_sym PORTE_IRQHandler
	.addrsig_sym LPCMP1_IRQHandler
	.addrsig_sym RF0_0_IRQHandler
	.addrsig_sym RF0_1_IRQHandler
	.addrsig_sym INTMUX0_0_DriverIRQHandler
	.addrsig_sym INTMUX0_1_DriverIRQHandler
	.addrsig_sym INTMUX0_2_DriverIRQHandler
	.addrsig_sym INTMUX0_3_DriverIRQHandler
	.addrsig_sym INTMUX0_4_DriverIRQHandler
	.addrsig_sym INTMUX0_5_DriverIRQHandler
	.addrsig_sym INTMUX0_6_DriverIRQHandler
	.addrsig_sym INTMUX0_7_DriverIRQHandler
	.section	.debug_line,"",@progbits
.Lline_table_start0:
