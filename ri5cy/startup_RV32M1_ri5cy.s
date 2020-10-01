# 1 "C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/gcc/startup_RV32M1_ri5cy.S"
# 1 "<built-in>" 1
# 1 "C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/gcc/startup_RV32M1_ri5cy.S" 2
# 29 "C:/Vega/rv32m1_sdk_riscv/devices/RV32M1/gcc/startup_RV32M1_ri5cy.S"
    .text
    .section .vectors, "ax"
    .option norvc;

    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler
    jal x0, IRQ_Handler


    jal x0, Reset_Handler


    jal x0, IllegalInstruction_Handler


    jal x0, Ecall_Handler


    jal x0, LSU_Handler

    .section .startup


Reset_Handler:

    # Disable global interrupt. */
    csrci mstatus, 8

    # initialize stack pointer
    la sp, __StackTop

    # initialize global pointer
    la gp, __global_pointer


    jal SystemInit


    call __libc_init_array

    # Enable global interrupt. */
    csrsi mstatus, 8

    jal main
    ebreak

    .size Reset_Handler, . - Reset_Handler

    .global _init
    .global _fini
_init:
_fini:
    ret


store_regs:
    sw x3, 0x00(x2)
    sw x4, 0x04(x2)
    sw x5, 0x08(x2)
    sw x6, 0x0c(x2)
    sw x7, 0x10(x2)
    sw x10, 0x14(x2)
    sw x11, 0x18(x2)
    sw x12, 0x1c(x2)
    sw x13, 0x20(x2)
    sw x14, 0x24(x2)
    sw x15, 0x28(x2)
    sw x16, 0x2c(x2)
    sw x17, 0x30(x2)

    csrr a0, 0x7B0
    csrr a1, 0x7B1
    csrr a2, 0x7B2
    sw a0, 0x34(x2)
    sw a1, 0x38(x2)
    sw a2, 0x3c(x2)
    csrr a0, 0x7B4
    csrr a1, 0x7B5
    csrr a2, 0x7B6
    sw a0, 0x40(x2)
    sw a1, 0x44(x2)
    sw a2, 0x48(x2)

    csrr a0, 0x341
    sw a0, 0x4c(x2)
    csrr a1, 0x300
    sw a1, 0x50(x2)
    jalr x0, x1


end_except:
    lw a1, 0x50(x2)
    csrrw x0, 0x300, a1
    lw a0, 0x4c(x2)
    csrrw x0, 0x341, a0

    lw a0, 0x40(x2)
    lw a1, 0x44(x2)
    lw a2, 0x48(x2)
    csrrw x0, 0x7B4, a0
    csrrw x0, 0x7B5, a1
    csrrw x0, 0x7B6, a2
    lw a0, 0x34(x2)
    lw a1, 0x38(x2)
    lw a2, 0x3c(x2)
    csrrw x0, 0x7B0, a0
    csrrw x0, 0x7B1, a1
    csrrw x0, 0x7B2, a2

    lw x3, 0x00(x2)
    lw x4, 0x04(x2)
    lw x5, 0x08(x2)
    lw x6, 0x0c(x2)
    lw x7, 0x10(x2)
    lw x10, 0x14(x2)
    lw x11, 0x18(x2)
    lw x12, 0x1c(x2)
    lw x13, 0x20(x2)
    lw x14, 0x24(x2)
    lw x15, 0x28(x2)
    lw x16, 0x2c(x2)
    lw x17, 0x30(x2)

    lw x1, 0x54(x2)
    addi x2, x2, 0x58
    mret

    .weak IRQ_Handler
    .type IRQ_Handler, %function
IRQ_Handler:
    addi x2, x2, -0x58
    sw x1, 0x54(x2)
    jal x1, store_regs
    la x1, end_except
    csrr a0, mcause
    jal x0, SystemIrqHandler
    .size IRQ_Handler, . - IRQ_Handler

    .macro define_exception_entry entry_name handler_name
    .weak \entry_name
\entry_name:
    addi x2, x2, -0x58
    sw x1, 0x54(x2)
    jal x1, store_regs
    la x1, end_except
    jal x0, \handler_name
    .endm

define_exception_entry IllegalInstruction_Handler IllegalInstruction_HandlerFunc
define_exception_entry Ecall_Handler Ecall_HandlerFunc
define_exception_entry LSU_Handler LSU_HandlerFunc

    .weak IllegalInstruction_HandlerFunc
    .type IllegalInstruction_HandlerFunc, %function
IllegalInstruction_HandlerFunc:
    j .
    .size IllegalInstruction_HandlerFunc, . - IllegalInstruction_HandlerFunc

    .weak Ecall_HandlerFunc
    .type Ecall_HandlerFunc, %function
Ecall_HandlerFunc:
    j .
    .size Ecall_HandlerFunc, . - Ecall_HandlerFunc

    .weak LSU_HandlerFunc
    .type LSU_HandlerFunc, %function
LSU_HandlerFunc:
    j .
    .size LSU_HandlerFunc, . - LSU_HandlerFunc
