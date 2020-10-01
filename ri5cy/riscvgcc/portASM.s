# 1 "C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/portASM.S"
# 1 "<built-in>" 1
# 1 "C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/portASM.S" 2
# 71 "C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/portASM.S"
# 1 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/..\\FreeRTOSConfig.h" 1
# 72 "C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/portASM.S" 2





    .data
tsp: .word 0

    .text
    .global Ecall_Handler
    .global IRQ_Handler
    .global xPortStartFirstTask

 .extern vTaskSwitchContext
 .extern SystemIrqHandler
 .extern uxInterruptNesting
# 115 "C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/portable/GCC/RISCY/portASM.S"
.macro portSAVE_MINIMAL_CONTEXT
    addi sp, sp, -0x58
    sw x1, 0x00(x2)
    sw x3, 0x04(x2)
    sw x4, 0x08(x2)
    sw x5, 0x0c(x2)
    sw x6, 0x10(x2)
    sw x7, 0x14(x2)
    sw x10, 0x18(x2)
    sw x11, 0x1c(x2)
    sw x12, 0x20(x2)
    sw x13, 0x24(x2)
    sw x14, 0x28(x2)
    sw x15, 0x2c(x2)
    sw x16, 0x30(x2)
    sw x17, 0x34(x2)

    csrr a0, 0x7B0
    csrr a1, 0x7B1
    csrr a2, 0x7B2
    sw a0, 0x38(x2)
    sw a1, 0x3c(x2)
    sw a2, 0x40(x2)
    csrr a0, 0x7B4
    csrr a1, 0x7B5
    csrr a2, 0x7B6
    sw a0, 0x44(x2)
    sw a1, 0x48(x2)
    sw a2, 0x4c(x2)

    csrr a0, 0x341
    sw a0, 0x50(x2)
    csrr a0, 0x300
    sw a0, 0x54(x2)
    .endm

.macro portRESTORE_MINIMAL_CONTEXT
    lw a0, 0x54(x2)
    csrrw x0, 0x300, a0
    lw a0, 0x50(x2)
    csrrw x0, 0x341, a0

    lw a0, 0x44(x2)
    lw a1, 0x48(x2)
    lw a2, 0x4c(x2)
    csrrw x0, 0x7B4, a0
    csrrw x0, 0x7B5, a1
    csrrw x0, 0x7B6, a2
    lw a0, 0x38(x2)
    lw a1, 0x3c(x2)
    lw a2, 0x40(x2)
    csrrw x0, 0x7B0, a0
    csrrw x0, 0x7B1, a1
    csrrw x0, 0x7B2, a2

    lw x1, 0x00(x2)
    lw x3, 0x04(x2)
    lw x4, 0x08(x2)
    lw x5, 0x0c(x2)
    lw x6, 0x10(x2)
    lw x7, 0x14(x2)
    lw x10, 0x18(x2)
    lw x11, 0x1c(x2)
    lw x12, 0x20(x2)
    lw x13, 0x24(x2)
    lw x14, 0x28(x2)
    lw x15, 0x2c(x2)
    lw x16, 0x30(x2)
    lw x17, 0x34(x2)
    addi sp, sp, 0x58
    .endm

.macro portSAVE_MINIMAL_CONTEXT_ECALL
    addi sp, sp, -0x58
    sw x1, 0x00(x2)
    sw x3, 0x04(x2)
    sw x4, 0x08(x2)
    sw x5, 0x0c(x2)
    sw x6, 0x10(x2)
    sw x7, 0x14(x2)
    sw x10, 0x18(x2)
    sw x11, 0x1c(x2)
    sw x12, 0x20(x2)
    sw x13, 0x24(x2)
    sw x14, 0x28(x2)
    sw x15, 0x2c(x2)
    sw x16, 0x30(x2)
    sw x17, 0x34(x2)

    csrr a0, 0x7B0
    csrr a1, 0x7B1
    csrr a2, 0x7B2
    sw a0, 0x38(x2)
    sw a1, 0x3c(x2)
    sw a2, 0x40(x2)
    csrr a0, 0x7B4
    csrr a1, 0x7B5
    csrr a2, 0x7B6
    sw a0, 0x44(x2)
    sw a1, 0x48(x2)
    sw a2, 0x4c(x2)

    csrr a0, 0x341

    addi a0, a0, 4
    sw a0, 0x50(x2)
    csrr a0, 0x300
    sw a0, 0x54(x2)
    .endm

    .macro portSAVE_EXTRA_CONTEXT
    lw t0, tsp
    addi t0, t0, -0x40
    sw x8, 0x00(t0)
    sw x9, 0x04(t0)
    sw x18, 0x08(t0)
    sw x19, 0x0c(t0)
    sw x20, 0x10(t0)
    sw x21, 0x14(t0)
    sw x22, 0x18(t0)
    sw x23, 0x1c(t0)
    sw x24, 0x20(t0)
    sw x25, 0x24(t0)
    sw x26, 0x28(t0)
    sw x27, 0x2c(t0)
    sw x28, 0x30(t0)
    sw x29, 0x34(t0)
    sw x30, 0x38(t0)
    sw x31, 0x3c(t0)
    lw t1, pxCurrentTCB
    sw t0, (t1)
    .endm

    .macro portSAVE_CONTEXT
    portSAVE_MINIMAL_CONTEXT
    portSAVE_EXTRA_CONTEXT
    .endm

    .macro portRESTORE_EXTRA_CONTEXT
    lw sp, pxCurrentTCB
    lw sp, (sp)
    lw x8, 0x00(sp)
    lw x9, 0x04(sp)
    lw x18, 0x08(sp)
    lw x19, 0x0c(sp)
    lw x20, 0x10(sp)
    lw x21, 0x14(sp)
    lw x22, 0x18(sp)
    lw x23, 0x1c(sp)
    lw x24, 0x20(sp)
    lw x25, 0x24(sp)
    lw x26, 0x28(sp)
    lw x27, 0x2c(sp)
    lw x28, 0x30(sp)
    lw x29, 0x34(sp)
    lw x30, 0x38(sp)
    lw x31, 0x3c(sp)
    addi sp, sp, 0x40
    .endm





    .macro portRESTORE_CONTEXT
    csrci mstatus, 8
    portRESTORE_EXTRA_CONTEXT
    portRESTORE_MINIMAL_CONTEXT
    .endm

    .type xPortStartFirstTask, %function
xPortStartFirstTask:
    portRESTORE_CONTEXT
    csrsi mstatus, 8
    mret



    .type Ecall_Handler, %function
Ecall_Handler:
    portSAVE_MINIMAL_CONTEXT_ECALL

    sw sp, tsp, a5
    la sp, __StackTop

    portSAVE_EXTRA_CONTEXT

    jal vTaskSwitchContext

    sw zero, uxYieldRequired, a5
    portRESTORE_CONTEXT
    mret

.type IRQ_Handler, %function
IRQ_Handler:
    portSAVE_MINIMAL_CONTEXT

    lw a4, uxInterruptNesting


    bnez a4, 1f
    sw sp, tsp, a5
    la sp, __StackTop

1:

    addi a4, a4, 1
    sw a4, uxInterruptNesting, a5


    csrr a0, mcause
    jal SystemIrqHandler


    lw a4, uxInterruptNesting
    addi a4, a4, -1
    sw a4, uxInterruptNesting, a5


    bnez a4, restore_minimal_context


    lw a4, uxYieldRequired
    beqz a4, exit_without_switch

switch_before_exit:


    sw zero, uxYieldRequired, a5

    portSAVE_EXTRA_CONTEXT
    jal vTaskSwitchContext
    portRESTORE_EXTRA_CONTEXT
    j restore_minimal_context

exit_without_switch:
    lw sp, tsp

restore_minimal_context:


    portRESTORE_MINIMAL_CONTEXT
    mret
