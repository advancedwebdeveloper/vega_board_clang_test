	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"port.c"
	.file	1 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/RISCY" "portmacro.h"
	.file	2 "C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY" "port.c"
	.file	3 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers" "fsl_clock.h"
	.file	4 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	5 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.section	.text.portYIELD_FROM_ISR,"ax",@progbits
	.globl	portYIELD_FROM_ISR              # -- Begin function portYIELD_FROM_ISR
	.p2align	2
	.type	portYIELD_FROM_ISR,@function
portYIELD_FROM_ISR:                     # @portYIELD_FROM_ISR
.Lfunc_begin0:
	.loc	2 121 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:121:0
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
	.loc	2 122 34 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:122:34
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp1:
	.loc	2 122 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:122:9
	beq	a0, a1, .LBB0_2
	j	.LBB0_1
.LBB0_1:                                # %if.then
.Ltmp2:
	.loc	2 124 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:124:25
	lui	a0, %hi(uxYieldRequired)
	addi	a1, zero, 1
	sw	a1, %lo(uxYieldRequired)(a0)
	.loc	2 125 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:125:5
	j	.LBB0_2
.Ltmp3:
.LBB0_2:                                # %if.end
	.loc	2 126 1                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:126:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp4:
.Lfunc_end0:
	.size	portYIELD_FROM_ISR, .Lfunc_end0-portYIELD_FROM_ISR
	.cfi_endproc
                                        # -- End function
	.section	.text.portYIELD,"ax",@progbits
	.globl	portYIELD                       # -- Begin function portYIELD
	.p2align	2
	.type	portYIELD,@function
portYIELD:                              # @portYIELD
.Lfunc_begin1:
	.loc	2 129 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:129:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp5:
	.loc	2 130 9 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:130:9
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(uxCriticalNesting)
	lw	a0, %lo(uxCriticalNesting)(a0)
	mv	a1, zero
.Ltmp6:
	.loc	2 130 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:130:9
	bne	a0, a1, .LBB1_2
	j	.LBB1_1
.LBB1_1:                                # %if.then
.Ltmp7:
	.loc	2 132 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:132:9
	#APP
	ecall	

	#NO_APP
	.loc	2 133 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:133:5
	j	.LBB1_3
.Ltmp8:
.LBB1_2:                                # %if.else
	.loc	2 136 25                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:136:25
	lui	a0, %hi(uxYieldRequired)
	addi	a1, zero, 1
	sw	a1, %lo(uxYieldRequired)(a0)
	j	.LBB1_3
.Ltmp9:
.LBB1_3:                                # %if.end
	.loc	2 138 1                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:138:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp10:
.Lfunc_end1:
	.size	portYIELD, .Lfunc_end1-portYIELD
	.cfi_endproc
                                        # -- End function
	.section	.text.pxPortInitialiseStack,"ax",@progbits
	.globl	pxPortInitialiseStack           # -- Begin function pxPortInitialiseStack
	.p2align	2
	.type	pxPortInitialiseStack,@function
pxPortInitialiseStack:                  # @pxPortInitialiseStack
.Lfunc_begin2:
	.loc	2 164 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:164:0
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
.Ltmp11:
	.loc	2 166 6 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:166:6
	lw	a0, -12(s0)
	lui	a1, 912092
	addi	a1, a1, -273
	.loc	2 166 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:166:19
	sw	a1, 0(a0)
	.loc	2 167 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:167:17
	lw	a0, -12(s0)
	addi	a0, a0, -4
	sw	a0, -12(s0)
	.loc	2 170 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:170:6
	lw	a0, -12(s0)
	lui	a1, 2
	addi	a1, a1, -1920
	.loc	2 170 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:170:19
	sw	a1, 0(a0)
	.loc	2 171 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:171:17
	lw	a0, -12(s0)
	addi	a0, a0, -4
	sw	a0, -12(s0)
	.loc	2 174 37                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:174:37
	lw	a0, -16(s0)
	.loc	2 174 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:174:6
	lw	a1, -12(s0)
	.loc	2 174 19                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:174:19
	sw	a0, 0(a1)
	.loc	2 175 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:175:17
	lw	a0, -12(s0)
	addi	a0, a0, -4
	sw	a0, -12(s0)
	.loc	2 178 18                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:178:18
	lw	a0, -12(s0)
	addi	a0, a0, -52
	sw	a0, -12(s0)
	.loc	2 181 37                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:181:37
	lw	a0, -20(s0)
	.loc	2 181 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:181:6
	lw	a1, -12(s0)
	.loc	2 181 19                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:181:19
	sw	a0, 0(a1)
	.loc	2 182 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:182:17
	lw	a0, -12(s0)
	addi	a0, a0, -4
	sw	a0, -12(s0)
	.loc	2 185 18                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:185:18
	lw	a0, -12(s0)
	addi	a0, a0, -16
	sw	a0, -12(s0)
	.loc	2 188 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:188:6
	lw	a0, -12(s0)
	.loc	2 188 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:188:19
	lui	a1, %hi(__global_pointer)
	addi	a1, a1, %lo(__global_pointer)
	sw	a1, 0(a0)
	.loc	2 189 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:189:17
	lw	a0, -12(s0)
	addi	a0, a0, -4
	sw	a0, -12(s0)
	.loc	2 192 6                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:192:6
	lw	a0, -12(s0)
	.loc	2 192 19 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:192:19
	lui	a1, %hi(prvTaskExitError)
	addi	a1, a1, %lo(prvTaskExitError)
	sw	a1, 0(a0)
	.loc	2 193 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:193:17
	lw	a0, -12(s0)
	addi	a0, a0, -4
	sw	a0, -12(s0)
	.loc	2 196 18                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:196:18
	lw	a0, -12(s0)
	addi	a0, a0, -60
	sw	a0, -12(s0)
	.loc	2 198 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:198:12
	lw	a0, -12(s0)
	.loc	2 198 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:198:5
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp12:
.Lfunc_end2:
	.size	pxPortInitialiseStack, .Lfunc_end2-pxPortInitialiseStack
	.cfi_endproc
                                        # -- End function
	.section	.text.prvTaskExitError,"ax",@progbits
	.p2align	2                               # -- Begin function prvTaskExitError
	.type	prvTaskExitError,@function
prvTaskExitError:                       # @prvTaskExitError
.Lfunc_begin3:
	.loc	2 143 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:143:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp13:
	.loc	2 150 10 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:150:10
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(uxCriticalNesting)
	lw	a0, %lo(uxCriticalNesting)(a0)
	addi	a1, zero, -1
.Ltmp14:
	.loc	2 150 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:150:8
	beq	a0, a1, .LBB3_3
	j	.LBB3_1
.LBB3_1:                                # %if.then
.Ltmp15:
	.loc	2 150 44                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:150:44
	call	vPortSetInterruptMask
	.loc	2 150 69                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:150:69
	j	.LBB3_2
.LBB3_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp16:
	.loc	2 150 69                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:150:69
	j	.LBB3_2
.Ltmp17:
.LBB3_3:                                # %if.end
	.loc	2 151 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:151:5
	call	portCPU_IRQ_DISABLE
	.loc	2 152 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:152:5
	j	.LBB3_4
.LBB3_4:                                # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
.Ltmp18:
	.loc	2 152 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:152:5
	j	.LBB3_4
.Ltmp19:
.Lfunc_end3:
	.size	prvTaskExitError, .Lfunc_end3-prvTaskExitError
	.cfi_endproc
                                        # -- End function
	.section	.text.xPortStartScheduler,"ax",@progbits
	.globl	xPortStartScheduler             # -- Begin function xPortStartScheduler
	.p2align	2
	.type	xPortStartScheduler,@function
xPortStartScheduler:                    # @xPortStartScheduler
.Lfunc_begin4:
	.loc	2 203 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:203:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp20:
	.loc	2 204 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:204:5
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	j	.LBB4_1
.LBB4_1:                                # %do.body
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:0:5
	lui	a0, 262187
	addi	a0, a0, 192
	addi	a1, zero, 3
.Ltmp21:
	.loc	2 204 10                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:204:10
	call	CLOCK_SetIpSrc
	addi	a0, zero, 200
	addi	a1, zero, 6
	.loc	2 204 131                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:204:131
	call	SystemSetupSystick
	.loc	2 204 179                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:204:179
	j	.LBB4_2
.Ltmp22:
.LBB4_2:                                # %do.end
	.loc	2 206 23 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:206:23
	lui	a0, %hi(uxCriticalNesting)
	mv	a1, zero
	sw	a1, %lo(uxCriticalNesting)(a0)
	.loc	2 208 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:208:5
	call	xPortStartFirstTask
	.loc	2 210 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:210:5
	call	prvTaskExitError
	addi	a0, zero, 1
	.loc	2 212 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:212:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp23:
.Lfunc_end4:
	.size	xPortStartScheduler, .Lfunc_end4-xPortStartScheduler
	.cfi_endproc
                                        # -- End function
	.section	.text.CLOCK_SetIpSrc,"ax",@progbits
	.p2align	2                               # -- Begin function CLOCK_SetIpSrc
	.type	CLOCK_SetIpSrc,@function
CLOCK_SetIpSrc:                         # @CLOCK_SetIpSrc
.Lfunc_begin5:
	.loc	3 821 0                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:821:0
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
.Ltmp24:
	.loc	3 822 43 prologue_end           # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:822:43
	lw	a0, -12(s0)
	.loc	3 822 21 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:822:21
	lw	a0, 0(a0)
	.loc	3 822 14                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:822:14
	sw	a0, -20(s0)
	.loc	3 824 11 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:824:11
	lbu	a0, -17(s0)
	andi	a0, a0, 128
	mv	a1, zero
	.loc	3 824 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:824:6
	beq	a0, a1, .LBB5_2
	j	.LBB5_1
.LBB5_1:                                # %cond.true
	j	.LBB5_3
.LBB5_2:                                # %cond.false
	.loc	3 824 40                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:824:40
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_SetIpSrc)
	addi	a2, a1, %lo(.L__func__.CLOCK_SetIpSrc)
	lui	a1, %hi(.L.str.1)
	addi	a3, a1, %lo(.L.str.1)
	addi	a1, zero, 824
	call	__assert_func
.LBB5_3:                                # %cond.end
	.loc	3 825 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:825:13
	lbu	a0, -17(s0)
	andi	a0, a0, 32
	mv	a1, zero
	.loc	3 825 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:825:6
	bne	a0, a1, .LBB5_5
	j	.LBB5_4
.LBB5_4:                                # %cond.true3
	j	.LBB5_6
.LBB5_5:                                # %cond.false4
	.loc	3 825 43                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:825:43
	lui	a0, %hi(.L.str)
	addi	a0, a0, %lo(.L.str)
	lui	a1, %hi(.L__func__.CLOCK_SetIpSrc)
	addi	a2, a1, %lo(.L__func__.CLOCK_SetIpSrc)
	lui	a1, %hi(.L.str.2)
	addi	a3, a1, %lo(.L.str.2)
	addi	a1, zero, 825
	call	__assert_func
.LBB5_6:                                # %cond.end5
	.loc	3 827 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:12
	lw	a0, -20(s0)
	lui	a1, 1019904
	addi	a1, a1, -1
	.loc	3 827 16 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:16
	and	a0, a0, a1
	.loc	3 827 60                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:60
	lw	a1, -16(s0)
	.loc	3 827 66                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:66
	slli	a1, a1, 24
	lui	a2, 28672
	.loc	3 827 77                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:77
	and	a1, a1, a2
	.loc	3 827 33                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:33
	or	a0, a0, a1
	.loc	3 827 9                         # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:827:9
	sw	a0, -20(s0)
	.loc	3 833 36 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:833:36
	lw	a0, -20(s0)
	lui	a1, 786432
	addi	a1, a1, -1
	.loc	3 833 40 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:833:40
	and	a0, a0, a1
	.loc	3 833 28                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:833:28
	lw	a1, -12(s0)
	.loc	3 833 34                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:833:34
	sw	a0, 0(a1)
	.loc	3 834 36 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:834:36
	lw	a0, -20(s0)
	.loc	3 834 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:834:28
	lw	a1, -12(s0)
	.loc	3 834 34                        # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:834:34
	sw	a0, 0(a1)
	.loc	3 835 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h:835:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp25:
.Lfunc_end5:
	.size	CLOCK_SetIpSrc, .Lfunc_end5-CLOCK_SetIpSrc
	.cfi_endproc
                                        # -- End function
	.section	.text.vPortEndScheduler,"ax",@progbits
	.globl	vPortEndScheduler               # -- Begin function vPortEndScheduler
	.p2align	2
	.type	vPortEndScheduler,@function
vPortEndScheduler:                      # @vPortEndScheduler
.Lfunc_begin6:
	.loc	2 217 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:217:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp26:
	.loc	2 218 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:218:5
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	portCPU_IRQ_DISABLE
	.loc	2 219 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:219:5
	j	.LBB6_1
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp27:
	.loc	2 219 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:219:5
	j	.LBB6_1
.Ltmp28:
.Lfunc_end6:
	.size	vPortEndScheduler, .Lfunc_end6-vPortEndScheduler
	.cfi_endproc
                                        # -- End function
	.section	.text.portCPU_IRQ_DISABLE,"ax",@progbits
	.p2align	2                               # -- Begin function portCPU_IRQ_DISABLE
	.type	portCPU_IRQ_DISABLE,@function
portCPU_IRQ_DISABLE:                    # @portCPU_IRQ_DISABLE
.Lfunc_begin7:
	.loc	2 86 0 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:86:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp29:
	.loc	2 89 5 prologue_end             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:89:5
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	#APP
	csrrci	a0, mstatus, 8
	#NO_APP
	sw	a0, -12(s0)
	.loc	2 91 12                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:91:12
	lw	a0, -12(s0)
	.loc	2 91 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:91:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp30:
.Lfunc_end7:
	.size	portCPU_IRQ_DISABLE, .Lfunc_end7-portCPU_IRQ_DISABLE
	.cfi_endproc
                                        # -- End function
	.section	.text.vPortEnterCritical,"ax",@progbits
	.globl	vPortEnterCritical              # -- Begin function vPortEnterCritical
	.p2align	2
	.type	vPortEnterCritical,@function
vPortEnterCritical:                     # @vPortEnterCritical
.Lfunc_begin8:
	.loc	2 224 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:224:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp31:
	.loc	2 226 5 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:226:5
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	vPortSetInterruptMask
	.loc	2 231 22                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:231:22
	lui	a1, %hi(uxCriticalNesting)
	lw	a2, %lo(uxCriticalNesting)(a1)
	addi	a2, a2, 1
	sw	a2, %lo(uxCriticalNesting)(a1)
.Ltmp32:
	.loc	2 238 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:238:9
	lw	a1, %lo(uxCriticalNesting)(a1)
	addi	a2, zero, 1
.Ltmp33:
	.loc	2 238 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:238:9
	bne	a1, a2, .LBB8_5
	j	.LBB8_1
.LBB8_1:                                # %if.then
.Ltmp34:
	.loc	2 240 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:240:14
	lui	a0, %hi(uxInterruptNesting)
	lw	a0, %lo(uxInterruptNesting)(a0)
	mv	a1, zero
.Ltmp35:
	.loc	2 240 12 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:240:12
	beq	a0, a1, .LBB8_4
	j	.LBB8_2
.LBB8_2:                                # %if.then4
.Ltmp36:
	.loc	2 240 46                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:240:46
	call	vPortSetInterruptMask
	.loc	2 240 71                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:240:71
	j	.LBB8_3
.LBB8_3:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp37:
	.loc	2 240 71                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:240:71
	j	.LBB8_3
.Ltmp38:
.LBB8_4:                                # %if.end
	.loc	2 241 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:241:5
	j	.LBB8_5
.Ltmp39:
.LBB8_5:                                # %if.end6
	.loc	2 242 1                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:242:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp40:
.Lfunc_end8:
	.size	vPortEnterCritical, .Lfunc_end8-vPortEnterCritical
	.cfi_endproc
                                        # -- End function
	.section	.text.vPortSetInterruptMask,"ax",@progbits
	.globl	vPortSetInterruptMask           # -- Begin function vPortSetInterruptMask
	.p2align	2
	.type	vPortSetInterruptMask,@function
vPortSetInterruptMask:                  # @vPortSetInterruptMask
.Lfunc_begin9:
	.loc	2 260 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:260:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp41:
	.loc	2 264 15 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:264:15
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	portCPU_IRQ_DISABLE
	.loc	2 264 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:264:13
	sw	a0, -16(s0)
	lui	a0, 917569
	.loc	2 266 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:266:12
	lw	a1, 36(a0)
	.loc	2 266 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:266:9
	sw	a1, -12(s0)
	addi	a1, zero, 2
	.loc	2 268 42 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:268:42
	sw	a1, 36(a0)
	.loc	2 270 24                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:270:24
	lw	a0, -16(s0)
	.loc	2 270 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:270:5
	call	portCPU_IRQ_ENABLE
	.loc	2 272 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:272:12
	lw	a0, -12(s0)
	.loc	2 272 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:272:5
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp42:
.Lfunc_end9:
	.size	vPortSetInterruptMask, .Lfunc_end9-vPortSetInterruptMask
	.cfi_endproc
                                        # -- End function
	.section	.text.vPortExitCritical,"ax",@progbits
	.globl	vPortExitCritical               # -- Begin function vPortExitCritical
	.p2align	2
	.type	vPortExitCritical,@function
vPortExitCritical:                      # @vPortExitCritical
.Lfunc_begin10:
	.loc	2 246 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:246:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp43:
	.loc	2 247 10 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:247:10
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(uxCriticalNesting)
	lw	a0, %lo(uxCriticalNesting)(a0)
	mv	a1, zero
.Ltmp44:
	.loc	2 247 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:247:8
	bne	a0, a1, .LBB10_3
	j	.LBB10_1
.LBB10_1:                               # %if.then
.Ltmp45:
	.loc	2 247 36                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:247:36
	call	vPortSetInterruptMask
	.loc	2 247 61                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:247:61
	j	.LBB10_2
.LBB10_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp46:
	.loc	2 247 61                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:247:61
	j	.LBB10_2
.Ltmp47:
.LBB10_3:                               # %if.end
	.loc	2 248 22 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:248:22
	lui	a0, %hi(uxCriticalNesting)
	lw	a1, %lo(uxCriticalNesting)(a0)
	addi	a1, a1, -1
	sw	a1, %lo(uxCriticalNesting)(a0)
.Ltmp48:
	.loc	2 249 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:249:9
	lw	a0, %lo(uxCriticalNesting)(a0)
	mv	a1, zero
.Ltmp49:
	.loc	2 249 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:249:9
	bne	a0, a1, .LBB10_7
	j	.LBB10_4
.LBB10_4:                               # %if.then2
	.loc	2 0 9                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:0:9
	addi	a0, zero, 7
.Ltmp50:
	.loc	2 251 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:251:9
	call	vPortClearInterruptMask
.Ltmp51:
	.loc	2 252 13                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:252:13
	lui	a0, %hi(uxYieldRequired)
	lw	a0, %lo(uxYieldRequired)(a0)
	mv	a1, zero
.Ltmp52:
	.loc	2 252 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:252:13
	beq	a0, a1, .LBB10_6
	j	.LBB10_5
.LBB10_5:                               # %if.then3
.Ltmp53:
	.loc	2 254 13 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:254:13
	#APP
	ecall	

	#NO_APP
	.loc	2 255 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:255:9
	j	.LBB10_6
.Ltmp54:
.LBB10_6:                               # %if.end4
	.loc	2 256 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:256:5
	j	.LBB10_7
.Ltmp55:
.LBB10_7:                               # %if.end5
	.loc	2 257 1                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:257:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp56:
.Lfunc_end10:
	.size	vPortExitCritical, .Lfunc_end10-vPortExitCritical
	.cfi_endproc
                                        # -- End function
	.section	.text.vPortClearInterruptMask,"ax",@progbits
	.globl	vPortClearInterruptMask         # -- Begin function vPortClearInterruptMask
	.p2align	2
	.type	vPortClearInterruptMask,@function
vPortClearInterruptMask:                # @vPortClearInterruptMask
.Lfunc_begin11:
	.loc	2 276 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:276:0
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
.Ltmp57:
	.loc	2 279 15 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:279:15
	call	portCPU_IRQ_DISABLE
	.loc	2 279 13 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:279:13
	sw	a0, -16(s0)
	.loc	2 281 44 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:281:44
	lw	a0, -12(s0)
	lui	a1, 917569
	.loc	2 281 42 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:281:42
	sw	a0, 36(a1)
	.loc	2 283 24 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:283:24
	lw	a0, -16(s0)
	.loc	2 283 5 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:283:5
	call	portCPU_IRQ_ENABLE
	.loc	2 284 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:284:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp58:
.Lfunc_end11:
	.size	vPortClearInterruptMask, .Lfunc_end11-vPortClearInterruptMask
	.cfi_endproc
                                        # -- End function
	.section	.text.portCPU_IRQ_ENABLE,"ax",@progbits
	.p2align	2                               # -- Begin function portCPU_IRQ_ENABLE
	.type	portCPU_IRQ_ENABLE,@function
portCPU_IRQ_ENABLE:                     # @portCPU_IRQ_ENABLE
.Lfunc_begin12:
	.loc	2 94 0                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:94:0
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
.Ltmp59:
	.loc	2 95 48 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:95:48
	lw	a0, -12(s0)
	.loc	2 95 5 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:95:5
	#APP
	csrw	mstatus, a0
	#NO_APP
	.loc	2 96 1 is_stmt 1                # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:96:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp60:
.Lfunc_end12:
	.size	portCPU_IRQ_ENABLE, .Lfunc_end12-portCPU_IRQ_ENABLE
	.cfi_endproc
                                        # -- End function
	.section	.text.LPIT0_IRQHandler,"ax",@progbits
	.globl	LPIT0_IRQHandler                # -- Begin function LPIT0_IRQHandler
	.p2align	2
	.type	LPIT0_IRQHandler,@function
LPIT0_IRQHandler:                       # @LPIT0_IRQHandler
.Lfunc_begin13:
	.loc	2 287 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:287:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp61:
	.loc	2 292 2 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:292:2
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	vPortSetInterruptMask
	.loc	2 294 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:294:5
	j	.LBB13_1
.LBB13_1:                               # %do.body
.Ltmp62:
	.loc	2 294 45 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:294:45
	call	SystemClearSystickFlag
	.loc	2 294 71                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:294:71
	j	.LBB13_2
.Ltmp63:
.LBB13_2:                               # %do.end
	.loc	2 297 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:297:9
	call	xTaskIncrementTick
	mv	a1, zero
.Ltmp64:
	.loc	2 297 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:297:9
	beq	a0, a1, .LBB13_4
	j	.LBB13_3
.LBB13_3:                               # %if.then
.Ltmp65:
	.loc	2 299 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:299:25
	lui	a0, %hi(uxYieldRequired)
	addi	a1, zero, 1
	sw	a1, %lo(uxYieldRequired)(a0)
	.loc	2 300 5                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:300:5
	j	.LBB13_4
.Ltmp66:
.LBB13_4:                               # %if.end
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:0:5
	addi	a0, zero, 7
	.loc	2 302 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:302:2
	call	vPortClearInterruptMask
	.loc	2 303 1                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/port.c:303:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp67:
.Lfunc_end13:
	.size	LPIT0_IRQHandler, .Lfunc_end13-LPIT0_IRQHandler
	.cfi_endproc
                                        # -- End function
	.type	uxCriticalNesting,@object       # @uxCriticalNesting
	.section	.sdata,"aw",@progbits
	.globl	uxCriticalNesting
	.p2align	2
uxCriticalNesting:
	.word	2863311530                      # 0xaaaaaaaa
	.size	uxCriticalNesting, 4

	.type	uxInterruptNesting,@object      # @uxInterruptNesting
	.section	.sbss,"aw",@nobits
	.globl	uxInterruptNesting
	.p2align	2
uxInterruptNesting:
	.word	0                               # 0x0
	.size	uxInterruptNesting, 4

	.type	uxYieldRequired,@object         # @uxYieldRequired
	.globl	uxYieldRequired
	.p2align	2
uxYieldRequired:
	.word	0                               # 0x0
	.size	uxYieldRequired, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../devices/RV32M1/drivers/fsl_clock.h"
	.size	.L.str, 141

	.type	.L__func__.CLOCK_SetIpSrc,@object # @__func__.CLOCK_SetIpSrc
.L__func__.CLOCK_SetIpSrc:
	.asciz	"CLOCK_SetIpSrc"
	.size	.L__func__.CLOCK_SetIpSrc, 15

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"reg & PCC_CLKCFG_PR_MASK"
	.size	.L.str.1, 25

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"!(reg & PCC_CLKCFG_INUSE_MASK)"
	.size	.L.str.2, 31

	.file	6 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/include" "projdefs.h"
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
	.byte	53                              # DW_TAG_volatile_type
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
	.byte	7                               # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
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
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	22                              # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	25                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	26                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.half	4                               # DWARF version number
	.word	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	4                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0x53e DW_TAG_compile_unit
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
	.byte	2                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	uxCriticalNesting
	.byte	3                               # Abbrev [3] 0x37:0x5 DW_TAG_volatile_type
	.word	60                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x3c:0xb DW_TAG_typedef
	.word	71                              # DW_AT_type
	.word	.Linfo_string5                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x47:0x7 DW_TAG_base_type
	.word	.Linfo_string4                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # Abbrev [2] 0x4e:0x11 DW_TAG_variable
	.word	.Linfo_string6                  # DW_AT_name
	.word	55                              # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # DW_AT_decl_file
	.byte	81                              # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	uxInterruptNesting
	.byte	2                               # Abbrev [2] 0x5f:0x11 DW_TAG_variable
	.word	.Linfo_string7                  # DW_AT_name
	.word	55                              # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # DW_AT_decl_file
	.byte	83                              # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	uxYieldRequired
	.byte	6                               # Abbrev [6] 0x70:0x262 DW_TAG_enumeration_type
	.word	722                             # DW_AT_type
	.word	.Linfo_string69                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	321                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x7d:0x6 DW_TAG_enumerator
	.word	.Linfo_string9                  # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x83:0xa DW_TAG_enumerator
	.word	.Linfo_string10                 # DW_AT_name
	.ascii	"\204\340\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x8d:0xa DW_TAG_enumerator
	.word	.Linfo_string11                 # DW_AT_name
	.ascii	"\214\340\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x97:0xa DW_TAG_enumerator
	.word	.Linfo_string12                 # DW_AT_name
	.ascii	"\220\340\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0xa1:0xa DW_TAG_enumerator
	.word	.Linfo_string13                 # DW_AT_name
	.ascii	"\240\340\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0xab:0xa DW_TAG_enumerator
	.word	.Linfo_string14                 # DW_AT_name
	.ascii	"\260\340\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0xb5:0xa DW_TAG_enumerator
	.word	.Linfo_string15                 # DW_AT_name
	.ascii	"\320\340\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0xbf:0xa DW_TAG_enumerator
	.word	.Linfo_string16                 # DW_AT_name
	.ascii	"\330\340\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0xc9:0xa DW_TAG_enumerator
	.word	.Linfo_string17                 # DW_AT_name
	.ascii	"\334\340\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0xd3:0xa DW_TAG_enumerator
	.word	.Linfo_string18                 # DW_AT_name
	.ascii	"\354\340\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0xdd:0xa DW_TAG_enumerator
	.word	.Linfo_string19                 # DW_AT_name
	.ascii	"\204\341\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0xe7:0xa DW_TAG_enumerator
	.word	.Linfo_string20                 # DW_AT_name
	.ascii	"\210\341\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0xf1:0xa DW_TAG_enumerator
	.word	.Linfo_string21                 # DW_AT_name
	.ascii	"\224\341\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0xfb:0xa DW_TAG_enumerator
	.word	.Linfo_string22                 # DW_AT_name
	.ascii	"\274\341\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x105:0xa DW_TAG_enumerator
	.word	.Linfo_string23                 # DW_AT_name
	.ascii	"\300\341\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x10f:0xa DW_TAG_enumerator
	.word	.Linfo_string24                 # DW_AT_name
	.ascii	"\324\341\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x119:0xa DW_TAG_enumerator
	.word	.Linfo_string25                 # DW_AT_name
	.ascii	"\330\341\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x123:0xa DW_TAG_enumerator
	.word	.Linfo_string26                 # DW_AT_name
	.ascii	"\334\341\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x12d:0xa DW_TAG_enumerator
	.word	.Linfo_string27                 # DW_AT_name
	.ascii	"\340\341\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x137:0xa DW_TAG_enumerator
	.word	.Linfo_string28                 # DW_AT_name
	.ascii	"\344\341\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x141:0xa DW_TAG_enumerator
	.word	.Linfo_string29                 # DW_AT_name
	.ascii	"\350\341\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x14b:0xa DW_TAG_enumerator
	.word	.Linfo_string30                 # DW_AT_name
	.ascii	"\354\341\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x155:0xa DW_TAG_enumerator
	.word	.Linfo_string31                 # DW_AT_name
	.ascii	"\360\341\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x15f:0xa DW_TAG_enumerator
	.word	.Linfo_string32                 # DW_AT_name
	.ascii	"\364\341\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x169:0xa DW_TAG_enumerator
	.word	.Linfo_string33                 # DW_AT_name
	.ascii	"\370\341\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x173:0xa DW_TAG_enumerator
	.word	.Linfo_string34                 # DW_AT_name
	.ascii	"\374\341\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x17d:0xa DW_TAG_enumerator
	.word	.Linfo_string35                 # DW_AT_name
	.ascii	"\200\342\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x187:0xa DW_TAG_enumerator
	.word	.Linfo_string36                 # DW_AT_name
	.ascii	"\204\342\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x191:0xa DW_TAG_enumerator
	.word	.Linfo_string37                 # DW_AT_name
	.ascii	"\210\342\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x19b:0xa DW_TAG_enumerator
	.word	.Linfo_string38                 # DW_AT_name
	.ascii	"\214\342\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x1a5:0xa DW_TAG_enumerator
	.word	.Linfo_string39                 # DW_AT_name
	.ascii	"\220\342\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x1af:0xa DW_TAG_enumerator
	.word	.Linfo_string40                 # DW_AT_name
	.ascii	"\224\342\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x1b9:0xa DW_TAG_enumerator
	.word	.Linfo_string41                 # DW_AT_name
	.ascii	"\230\342\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x1c3:0xa DW_TAG_enumerator
	.word	.Linfo_string42                 # DW_AT_name
	.ascii	"\234\342\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x1cd:0xa DW_TAG_enumerator
	.word	.Linfo_string43                 # DW_AT_name
	.ascii	"\240\342\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x1d7:0xa DW_TAG_enumerator
	.word	.Linfo_string44                 # DW_AT_name
	.ascii	"\244\342\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x1e1:0xa DW_TAG_enumerator
	.word	.Linfo_string45                 # DW_AT_name
	.ascii	"\250\342\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x1eb:0xa DW_TAG_enumerator
	.word	.Linfo_string46                 # DW_AT_name
	.ascii	"\260\342\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x1f5:0xa DW_TAG_enumerator
	.word	.Linfo_string47                 # DW_AT_name
	.ascii	"\264\342\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x1ff:0xa DW_TAG_enumerator
	.word	.Linfo_string48                 # DW_AT_name
	.ascii	"\270\342\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x209:0xa DW_TAG_enumerator
	.word	.Linfo_string49                 # DW_AT_name
	.ascii	"\274\342\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x213:0xa DW_TAG_enumerator
	.word	.Linfo_string50                 # DW_AT_name
	.ascii	"\200\344\212\200\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x21d:0xa DW_TAG_enumerator
	.word	.Linfo_string51                 # DW_AT_name
	.ascii	"\240\340\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x227:0xa DW_TAG_enumerator
	.word	.Linfo_string52                 # DW_AT_name
	.ascii	"\274\340\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x231:0xa DW_TAG_enumerator
	.word	.Linfo_string53                 # DW_AT_name
	.ascii	"\330\340\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x23b:0xa DW_TAG_enumerator
	.word	.Linfo_string54                 # DW_AT_name
	.ascii	"\334\340\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x245:0xa DW_TAG_enumerator
	.word	.Linfo_string55                 # DW_AT_name
	.ascii	"\354\340\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x24f:0xa DW_TAG_enumerator
	.word	.Linfo_string56                 # DW_AT_name
	.ascii	"\204\341\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x259:0xa DW_TAG_enumerator
	.word	.Linfo_string57                 # DW_AT_name
	.ascii	"\210\341\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x263:0xa DW_TAG_enumerator
	.word	.Linfo_string58                 # DW_AT_name
	.ascii	"\220\341\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x26d:0xa DW_TAG_enumerator
	.word	.Linfo_string59                 # DW_AT_name
	.ascii	"\240\341\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x277:0xa DW_TAG_enumerator
	.word	.Linfo_string60                 # DW_AT_name
	.ascii	"\244\341\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x281:0xa DW_TAG_enumerator
	.word	.Linfo_string61                 # DW_AT_name
	.ascii	"\250\341\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x28b:0xa DW_TAG_enumerator
	.word	.Linfo_string62                 # DW_AT_name
	.ascii	"\264\341\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x295:0xa DW_TAG_enumerator
	.word	.Linfo_string63                 # DW_AT_name
	.ascii	"\270\341\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x29f:0xa DW_TAG_enumerator
	.word	.Linfo_string64                 # DW_AT_name
	.ascii	"\324\341\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x2a9:0xa DW_TAG_enumerator
	.word	.Linfo_string65                 # DW_AT_name
	.ascii	"\330\341\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x2b3:0xa DW_TAG_enumerator
	.word	.Linfo_string66                 # DW_AT_name
	.ascii	"\334\341\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x2bd:0xa DW_TAG_enumerator
	.word	.Linfo_string67                 # DW_AT_name
	.ascii	"\200\344\211\210\004"          # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x2c7:0xa DW_TAG_enumerator
	.word	.Linfo_string68                 # DW_AT_name
	.ascii	"\204\344\211\210\004"          # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x2d2:0x7 DW_TAG_base_type
	.word	.Linfo_string8                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x2d9:0x2c DW_TAG_enumeration_type
	.word	722                             # DW_AT_type
	.word	.Linfo_string75                 # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.half	307                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x2e6:0x6 DW_TAG_enumerator
	.word	.Linfo_string70                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x2ec:0x6 DW_TAG_enumerator
	.word	.Linfo_string71                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x2f2:0x6 DW_TAG_enumerator
	.word	.Linfo_string72                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x2f8:0x6 DW_TAG_enumerator
	.word	.Linfo_string73                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	7                               # Abbrev [7] 0x2fe:0x6 DW_TAG_enumerator
	.word	.Linfo_string74                 # DW_AT_name
	.byte	6                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x305:0xb DW_TAG_typedef
	.word	784                             # DW_AT_type
	.word	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x310:0x7 DW_TAG_base_type
	.word	.Linfo_string76                 # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x317:0xb DW_TAG_typedef
	.word	722                             # DW_AT_type
	.word	.Linfo_string78                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x322:0xb DW_TAG_typedef
	.word	813                             # DW_AT_type
	.word	.Linfo_string81                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x32d:0xb DW_TAG_typedef
	.word	824                             # DW_AT_type
	.word	.Linfo_string80                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x338:0xb DW_TAG_typedef
	.word	722                             # DW_AT_type
	.word	.Linfo_string79                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x343:0x5 DW_TAG_pointer_type
	.word	840                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x348:0x5 DW_TAG_volatile_type
	.word	813                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x34d:0x20 DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string82                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	120                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x35e:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string96                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	120                             # DW_AT_decl_line
	.word	773                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	11                              # Abbrev [11] 0x36d:0x11 DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string83                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	128                             # DW_AT_decl_line
                                        # DW_AT_external
	.byte	12                              # Abbrev [12] 0x37e:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string84                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1299                            # DW_AT_type
                                        # DW_AT_external
	.byte	10                              # Abbrev [10] 0x393:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string97                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.word	1299                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x3a1:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string98                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.word	1304                            # DW_AT_type
	.byte	10                              # Abbrev [10] 0x3af:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string100                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	163                             # DW_AT_decl_line
	.word	1327                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0x3be:0x11 DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string85                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	142                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	14                              # Abbrev [14] 0x3cf:0x15 DW_TAG_subprogram
	.word	.Lfunc_begin4                   # DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string86                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	202                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	773                             # DW_AT_type
                                        # DW_AT_external
	.byte	15                              # Abbrev [15] 0x3e4:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin5                   # DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string87                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	820                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	16                              # Abbrev [16] 0x3f6:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string101                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	820                             # DW_AT_decl_line
	.word	1328                            # DW_AT_type
	.byte	16                              # Abbrev [16] 0x405:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string103                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	820                             # DW_AT_decl_line
	.word	1340                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x414:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string105                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	822                             # DW_AT_decl_line
	.word	813                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x424:0x11 DW_TAG_subprogram
	.word	.Lfunc_begin6                   # DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string88                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	216                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	19                              # Abbrev [19] 0x435:0x24 DW_TAG_subprogram
	.word	.Lfunc_begin7                   # DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string89                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	85                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	813                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x44a:0xe DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string106                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.word	813                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x459:0x11 DW_TAG_subprogram
	.word	.Lfunc_begin8                   # DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string90                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	223                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x46a:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin9                   # DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string91                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	259                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	813                             # DW_AT_type
                                        # DW_AT_external
	.byte	17                              # Abbrev [17] 0x480:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string107                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	261                             # DW_AT_decl_line
	.word	813                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x48f:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string106                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	262                             # DW_AT_decl_line
	.word	813                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x49f:0x11 DW_TAG_subprogram
	.word	.Lfunc_begin10                  # DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string92                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	245                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x4b0:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin11                  # DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string93                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	275                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                              # Abbrev [16] 0x4c2:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string108                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	275                             # DW_AT_decl_line
	.word	813                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x4d1:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string106                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	277                             # DW_AT_decl_line
	.word	813                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x4e1:0x20 DW_TAG_subprogram
	.word	.Lfunc_begin12                  # DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string94                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	10                              # Abbrev [10] 0x4f2:0xe DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string106                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
	.word	813                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0x501:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin13                  # DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string95                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	286                             # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	8                               # Abbrev [8] 0x513:0x5 DW_TAG_pointer_type
	.word	791                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x518:0xb DW_TAG_typedef
	.word	1315                            # DW_AT_type
	.word	.Linfo_string99                 # DW_AT_name
	.byte	6                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x523:0x5 DW_TAG_pointer_type
	.word	1320                            # DW_AT_type
	.byte	25                              # Abbrev [25] 0x528:0x7 DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	26                              # Abbrev [26] 0x529:0x5 DW_TAG_formal_parameter
	.word	1327                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x52f:0x1 DW_TAG_pointer_type
	.byte	28                              # Abbrev [28] 0x530:0xc DW_TAG_typedef
	.word	112                             # DW_AT_type
	.word	.Linfo_string102                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	391                             # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x53c:0xc DW_TAG_typedef
	.word	729                             # DW_AT_type
	.word	.Linfo_string104                # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.half	314                             # DW_AT_decl_line
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
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"port.c"                        # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=28
.Linfo_string3:
	.asciz	"uxCriticalNesting"             # string offset=116
.Linfo_string4:
	.asciz	"long unsigned int"             # string offset=134
.Linfo_string5:
	.asciz	"UBaseType_t"                   # string offset=152
.Linfo_string6:
	.asciz	"uxInterruptNesting"            # string offset=164
.Linfo_string7:
	.asciz	"uxYieldRequired"               # string offset=183
.Linfo_string8:
	.asciz	"unsigned int"                  # string offset=199
.Linfo_string9:
	.asciz	"kCLOCK_IpInvalid"              # string offset=212
.Linfo_string10:
	.asciz	"kCLOCK_Mscm"                   # string offset=229
.Linfo_string11:
	.asciz	"kCLOCK_Syspm"                  # string offset=241
.Linfo_string12:
	.asciz	"kCLOCK_Max0"                   # string offset=254
.Linfo_string13:
	.asciz	"kCLOCK_Edma0"                  # string offset=266
.Linfo_string14:
	.asciz	"kCLOCK_Flexbus"                # string offset=279
.Linfo_string15:
	.asciz	"kCLOCK_Xrdc0Mgr"               # string offset=294
.Linfo_string16:
	.asciz	"kCLOCK_Xrdc0Pac"               # string offset=310
.Linfo_string17:
	.asciz	"kCLOCK_Xrdc0Mrc"               # string offset=326
.Linfo_string18:
	.asciz	"kCLOCK_Sema420"                # string offset=342
.Linfo_string19:
	.asciz	"kCLOCK_Dmamux0"                # string offset=357
.Linfo_string20:
	.asciz	"kCLOCK_Ewm0"                   # string offset=372
.Linfo_string21:
	.asciz	"kCLOCK_MuA"                    # string offset=384
.Linfo_string22:
	.asciz	"kCLOCK_Crc0"                   # string offset=395
.Linfo_string23:
	.asciz	"kCLOCK_Lpit0"                  # string offset=407
.Linfo_string24:
	.asciz	"kCLOCK_Tpm0"                   # string offset=420
.Linfo_string25:
	.asciz	"kCLOCK_Tpm1"                   # string offset=432
.Linfo_string26:
	.asciz	"kCLOCK_Tpm2"                   # string offset=444
.Linfo_string27:
	.asciz	"kCLOCK_Emvsim0"                # string offset=456
.Linfo_string28:
	.asciz	"kCLOCK_Flexio0"                # string offset=471
.Linfo_string29:
	.asciz	"kCLOCK_Lpi2c0"                 # string offset=486
.Linfo_string30:
	.asciz	"kCLOCK_Lpi2c1"                 # string offset=500
.Linfo_string31:
	.asciz	"kCLOCK_Lpi2c2"                 # string offset=514
.Linfo_string32:
	.asciz	"kCLOCK_Sai0"                   # string offset=528
.Linfo_string33:
	.asciz	"kCLOCK_Sdhc0"                  # string offset=540
.Linfo_string34:
	.asciz	"kCLOCK_Lpspi0"                 # string offset=553
.Linfo_string35:
	.asciz	"kCLOCK_Lpspi1"                 # string offset=567
.Linfo_string36:
	.asciz	"kCLOCK_Lpspi2"                 # string offset=581
.Linfo_string37:
	.asciz	"kCLOCK_Lpuart0"                # string offset=595
.Linfo_string38:
	.asciz	"kCLOCK_Lpuart1"                # string offset=610
.Linfo_string39:
	.asciz	"kCLOCK_Lpuart2"                # string offset=625
.Linfo_string40:
	.asciz	"kCLOCK_Usb0"                   # string offset=640
.Linfo_string41:
	.asciz	"kCLOCK_PortA"                  # string offset=652
.Linfo_string42:
	.asciz	"kCLOCK_PortB"                  # string offset=665
.Linfo_string43:
	.asciz	"kCLOCK_PortC"                  # string offset=678
.Linfo_string44:
	.asciz	"kCLOCK_PortD"                  # string offset=691
.Linfo_string45:
	.asciz	"kCLOCK_Lpadc0"                 # string offset=704
.Linfo_string46:
	.asciz	"kCLOCK_Dac0"                   # string offset=718
.Linfo_string47:
	.asciz	"kCLOCK_Vref"                   # string offset=730
.Linfo_string48:
	.asciz	"kCLOCK_Atx"                    # string offset=742
.Linfo_string49:
	.asciz	"kCLOCK_Intmux0"                # string offset=753
.Linfo_string50:
	.asciz	"kCLOCK_Trace"                  # string offset=768
.Linfo_string51:
	.asciz	"kCLOCK_Edma1"                  # string offset=781
.Linfo_string52:
	.asciz	"kCLOCK_Rgpio1"                 # string offset=794
.Linfo_string53:
	.asciz	"kCLOCK_Xrdc0PacB"              # string offset=808
.Linfo_string54:
	.asciz	"kCLOCK_Xrdc0MrcB"              # string offset=825
.Linfo_string55:
	.asciz	"kCLOCK_Sema421"                # string offset=842
.Linfo_string56:
	.asciz	"kCLOCK_Dmamux1"                # string offset=857
.Linfo_string57:
	.asciz	"kCLOCK_Intmux1"                # string offset=872
.Linfo_string58:
	.asciz	"kCLOCK_MuB"                    # string offset=887
.Linfo_string59:
	.asciz	"kCLOCK_Cau3"                   # string offset=898
.Linfo_string60:
	.asciz	"kCLOCK_Trng"                   # string offset=910
.Linfo_string61:
	.asciz	"kCLOCK_Lpit1"                  # string offset=922
.Linfo_string62:
	.asciz	"kCLOCK_Tpm3"                   # string offset=935
.Linfo_string63:
	.asciz	"kCLOCK_Lpi2c3"                 # string offset=947
.Linfo_string64:
	.asciz	"kCLOCK_Lpspi3"                 # string offset=961
.Linfo_string65:
	.asciz	"kCLOCK_Lpuart3"                # string offset=975
.Linfo_string66:
	.asciz	"kCLOCK_PortE"                  # string offset=990
.Linfo_string67:
	.asciz	"kCLOCK_Ext0"                   # string offset=1003
.Linfo_string68:
	.asciz	"kCLOCK_Ext1"                   # string offset=1015
.Linfo_string69:
	.asciz	"_clock_ip_name"                # string offset=1027
.Linfo_string70:
	.asciz	"kCLOCK_IpSrcNoneOrExt"         # string offset=1042
.Linfo_string71:
	.asciz	"kCLOCK_IpSrcSysOscAsync"       # string offset=1064
.Linfo_string72:
	.asciz	"kCLOCK_IpSrcSircAsync"         # string offset=1088
.Linfo_string73:
	.asciz	"kCLOCK_IpSrcFircAsync"         # string offset=1110
.Linfo_string74:
	.asciz	"kCLOCK_IpSrcLpFllAsync"        # string offset=1132
.Linfo_string75:
	.asciz	"_clock_ip_src"                 # string offset=1155
.Linfo_string76:
	.asciz	"long int"                      # string offset=1169
.Linfo_string77:
	.asciz	"BaseType_t"                    # string offset=1178
.Linfo_string78:
	.asciz	"StackType_t"                   # string offset=1189
.Linfo_string79:
	.asciz	"__uint32_t"                    # string offset=1201
.Linfo_string80:
	.asciz	"uint32_t"                      # string offset=1212
.Linfo_string81:
	.asciz	"TickType_t"                    # string offset=1221
.Linfo_string82:
	.asciz	"portYIELD_FROM_ISR"            # string offset=1232
.Linfo_string83:
	.asciz	"portYIELD"                     # string offset=1251
.Linfo_string84:
	.asciz	"pxPortInitialiseStack"         # string offset=1261
.Linfo_string85:
	.asciz	"prvTaskExitError"              # string offset=1283
.Linfo_string86:
	.asciz	"xPortStartScheduler"           # string offset=1300
.Linfo_string87:
	.asciz	"CLOCK_SetIpSrc"                # string offset=1320
.Linfo_string88:
	.asciz	"vPortEndScheduler"             # string offset=1335
.Linfo_string89:
	.asciz	"portCPU_IRQ_DISABLE"           # string offset=1353
.Linfo_string90:
	.asciz	"vPortEnterCritical"            # string offset=1373
.Linfo_string91:
	.asciz	"vPortSetInterruptMask"         # string offset=1392
.Linfo_string92:
	.asciz	"vPortExitCritical"             # string offset=1414
.Linfo_string93:
	.asciz	"vPortClearInterruptMask"       # string offset=1432
.Linfo_string94:
	.asciz	"portCPU_IRQ_ENABLE"            # string offset=1456
.Linfo_string95:
	.asciz	"LPIT0_IRQHandler"              # string offset=1475
.Linfo_string96:
	.asciz	"x"                             # string offset=1492
.Linfo_string97:
	.asciz	"pxTopOfStack"                  # string offset=1494
.Linfo_string98:
	.asciz	"pxCode"                        # string offset=1507
.Linfo_string99:
	.asciz	"TaskFunction_t"                # string offset=1514
.Linfo_string100:
	.asciz	"pvParameters"                  # string offset=1529
.Linfo_string101:
	.asciz	"name"                          # string offset=1542
.Linfo_string102:
	.asciz	"clock_ip_name_t"               # string offset=1547
.Linfo_string103:
	.asciz	"src"                           # string offset=1563
.Linfo_string104:
	.asciz	"clock_ip_src_t"                # string offset=1567
.Linfo_string105:
	.asciz	"reg"                           # string offset=1582
.Linfo_string106:
	.asciz	"mstatus"                       # string offset=1586
.Linfo_string107:
	.asciz	"ret"                           # string offset=1594
.Linfo_string108:
	.asciz	"newMask"                       # string offset=1598
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym prvTaskExitError
	.addrsig_sym CLOCK_SetIpSrc
	.addrsig_sym SystemSetupSystick
	.addrsig_sym xPortStartFirstTask
	.addrsig_sym portCPU_IRQ_DISABLE
	.addrsig_sym vPortSetInterruptMask
	.addrsig_sym vPortClearInterruptMask
	.addrsig_sym portCPU_IRQ_ENABLE
	.addrsig_sym SystemClearSystickFlag
	.addrsig_sym xTaskIncrementTick
	.addrsig_sym __assert_func
	.addrsig_sym uxCriticalNesting
	.addrsig_sym uxInterruptNesting
	.addrsig_sym uxYieldRequired
	.addrsig_sym __global_pointer
	.section	.debug_line,"",@progbits
.Lline_table_start0:
