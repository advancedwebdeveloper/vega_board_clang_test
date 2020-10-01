	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p0"
	.file	"tasks.c"
	.file	1 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/portable/GCC/RISCY" "portmacro.h"
	.file	2 "C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source" "tasks.c"
	.file	3 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\machine\\_default_types.h"
	.file	4 "C:\\Vega" "riscv32-unknown-elf-gcc\\riscv32-unknown-elf\\include\\sys\\_stdint.h"
	.file	5 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/include" "list.h"
	.file	6 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/include" "freertos_tasks_c_additions.h"
	.file	7 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/include" "task.h"
	.file	8 "C:\\" "Program Files\\LLVM\\lib\\clang\\11.0.0\\include\\stddef.h"
	.section	.text.xTaskCreate,"ax",@progbits
	.globl	xTaskCreate                     # -- Begin function xTaskCreate
	.p2align	2
	.type	xTaskCreate,@function
xTaskCreate:                            # @xTaskCreate
.Lfunc_begin0:
	.loc	2 682 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:682:0
	.cfi_sections .debug_frame
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
	mv	a6, a2
	sw	a0, -12(s0)
	sw	a1, -16(s0)
	sh	a2, -18(s0)
	sw	a3, -24(s0)
	sw	a4, -28(s0)
	sw	a5, -32(s0)
.Ltmp0:
	.loc	2 716 61 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:716:61
	lhu	a0, -18(s0)
	.loc	2 716 76 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:716:76
	slli	a0, a0, 2
	.loc	2 716 32                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:716:32
	sw	a6, -48(s0)
	call	pvPortMalloc
	.loc	2 716 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:716:12
	sw	a0, -44(s0)
.Ltmp1:
	.loc	2 718 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:718:8
	lw	a0, -44(s0)
	mv	a1, zero
.Ltmp2:
	.loc	2 718 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:718:8
	beq	a0, a1, .LBB0_5
	j	.LBB0_1
.LBB0_1:                                # %if.then
	.loc	2 0 8                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:8
	addi	a0, zero, 120
.Ltmp3:
	.loc	2 721 28 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:721:28
	call	pvPortMalloc
	.loc	2 721 14 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:721:14
	sw	a0, -36(s0)
.Ltmp4:
	.loc	2 723 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:723:9
	lw	a0, -36(s0)
	mv	a1, zero
.Ltmp5:
	.loc	2 723 9 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:723:9
	beq	a0, a1, .LBB0_3
	j	.LBB0_2
.LBB0_2:                                # %if.then5
.Ltmp6:
	.loc	2 726 26 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:726:26
	lw	a0, -44(s0)
	.loc	2 726 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:726:6
	lw	a1, -36(s0)
	.loc	2 726 24                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:726:24
	sw	a0, 48(a1)
	.loc	2 727 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:727:5
	j	.LBB0_4
.Ltmp7:
.LBB0_3:                                # %if.else
	.loc	2 732 17                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:732:17
	lw	a0, -44(s0)
	.loc	2 732 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:732:6
	call	vPortFree
	j	.LBB0_4
.Ltmp8:
.LBB0_4:                                # %if.end
	.loc	2 734 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:734:4
	j	.LBB0_6
.Ltmp9:
.LBB0_5:                                # %if.else7
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	mv	a0, zero
.Ltmp10:
	.loc	2 737 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:737:14
	sw	a0, -36(s0)
	j	.LBB0_6
.Ltmp11:
.LBB0_6:                                # %if.end8
	.loc	2 742 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:742:7
	lw	a0, -36(s0)
	mv	a1, zero
.Ltmp12:
	.loc	2 742 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:742:7
	beq	a0, a1, .LBB0_8
	j	.LBB0_7
.LBB0_7:                                # %if.then11
.Ltmp13:
	.loc	2 752 26 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:752:26
	lw	a0, -12(s0)
	.loc	2 752 38 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:752:38
	lw	a1, -16(s0)
	.loc	2 752 59                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:752:59
	lhu	a2, -18(s0)
	.loc	2 752 73                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:752:73
	lw	a3, -24(s0)
	.loc	2 752 87                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:752:87
	lw	a4, -28(s0)
	.loc	2 752 99                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:752:99
	lw	a5, -32(s0)
	.loc	2 752 114                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:752:114
	lw	a6, -36(s0)
	mv	a7, zero
	.loc	2 752 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:752:4
	call	prvInitialiseNewTask
	.loc	2 753 30 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:753:30
	lw	a0, -36(s0)
	.loc	2 753 4 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:753:4
	call	prvAddNewTaskToReadyList
	addi	a0, zero, 1
	.loc	2 754 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:754:12
	sw	a0, -40(s0)
	.loc	2 755 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:755:3
	j	.LBB0_9
.Ltmp14:
.LBB0_8:                                # %if.else13
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	addi	a0, zero, -1
.Ltmp15:
	.loc	2 758 12 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:758:12
	sw	a0, -40(s0)
	j	.LBB0_9
.Ltmp16:
.LBB0_9:                                # %if.end14
	.loc	2 761 10                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:761:10
	lw	a0, -40(s0)
	.loc	2 761 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:761:3
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp17:
.Lfunc_end0:
	.size	xTaskCreate, .Lfunc_end0-xTaskCreate
	.cfi_endproc
                                        # -- End function
	.section	.text.prvInitialiseNewTask,"ax",@progbits
	.p2align	2                               # -- Begin function prvInitialiseNewTask
	.type	prvInitialiseNewTask,@function
prvInitialiseNewTask:                   # @prvInitialiseNewTask
.Lfunc_begin1:
	.loc	2 775 0 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:775:0
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
	sw	a5, -32(s0)
	sw	a6, -36(s0)
	sw	a7, -40(s0)
.Ltmp18:
	.loc	2 797 20 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:797:20
	lw	a0, -36(s0)
	.loc	2 797 30 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:797:30
	lw	a0, 48(a0)
	.loc	2 797 69                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:797:69
	lw	a1, -20(s0)
	.loc	2 797 82                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:797:82
	slli	a2, a1, 2
	addi	a1, zero, 165
	.loc	2 797 12                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:797:12
	call	memset
.Ltmp19:
	.loc	2 807 18 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:807:18
	lw	a1, -36(s0)
	.loc	2 807 28 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:807:28
	lw	a1, 48(a1)
	.loc	2 807 40                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:807:40
	lw	a2, -20(s0)
	.loc	2 807 53                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:807:53
	slli	a2, a2, 2
	.loc	2 807 36                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:807:36
	add	a1, a2, a1
	addi	a1, a1, -4
	.loc	2 807 16                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:807:16
	sw	a1, -44(s0)
	addi	a1, zero, 1
	.loc	2 811 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:811:6
	bnez	a1, .LBB1_3
	j	.LBB1_1
.LBB1_1:                                # %if.then
.Ltmp20:
	.loc	2 811 83 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:811:83
	call	vPortSetInterruptMask
	.loc	2 811 108                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:811:108
	j	.LBB1_2
.LBB1_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp21:
	.loc	2 811 108                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:811:108
	j	.LBB1_2
.Ltmp22:
.LBB1_3:                                # %if.end
	.loc	2 816 29 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:816:29
	lw	a0, -44(s0)
	.loc	2 816 4 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:816:4
	lw	a1, -36(s0)
	.loc	2 816 27                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:816:27
	sw	a0, 72(a1)
	mv	a0, zero
.Ltmp23:
	.loc	2 834 9 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:834:9
	sw	a0, -48(s0)
	.loc	2 834 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:834:7
	j	.LBB1_4
.LBB1_4:                                # %for.cond5
                                        # =>This Inner Loop Header: Depth=1
.Ltmp24:
	.loc	2 834 30                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:834:30
	lw	a0, -48(s0)
	addi	a1, zero, 19
.Ltmp25:
	.loc	2 834 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:834:2
	bltu	a1, a0, .LBB1_10
	j	.LBB1_5
.LBB1_5:                                # %for.body
                                        #   in Loop: Header=BB1_4 Depth=1
.Ltmp26:
	.loc	2 836 31 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:836:31
	lw	a0, -16(s0)
	.loc	2 836 39 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:836:39
	lw	a1, -48(s0)
	.loc	2 836 31                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:836:31
	add	a0, a0, a1
	lb	a0, 0(a0)
	.loc	2 836 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:836:3
	lw	a2, -36(s0)
	.loc	2 836 13                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:836:13
	add	a1, a2, a1
	.loc	2 836 29                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:836:29
	sb	a0, 52(a1)
.Ltmp27:
	.loc	2 841 7 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:841:7
	lw	a0, -16(s0)
	.loc	2 841 15 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:841:15
	lw	a1, -48(s0)
	.loc	2 841 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:841:7
	add	a0, a0, a1
	lbu	a0, 0(a0)
	mv	a1, zero
.Ltmp28:
	.loc	2 841 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:841:7
	bne	a0, a1, .LBB1_7
	j	.LBB1_6
.LBB1_6:                                # %if.then13
.Ltmp29:
	.loc	2 843 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:843:4
	j	.LBB1_10
.Ltmp30:
.LBB1_7:                                # %if.else
                                        #   in Loop: Header=BB1_4 Depth=1
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB1_8
.LBB1_8:                                # %if.end14
                                        #   in Loop: Header=BB1_4 Depth=1
	.loc	2 849 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:849:2
	j	.LBB1_9
.Ltmp31:
.LBB1_9:                                # %for.inc
                                        #   in Loop: Header=BB1_4 Depth=1
	.loc	2 834 55                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:834:55
	lw	a0, -48(s0)
	addi	a0, a0, 1
	sw	a0, -48(s0)
	.loc	2 834 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:834:2
	j	.LBB1_4
.Ltmp32:
.LBB1_10:                               # %for.end
	.loc	2 853 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:853:2
	lw	a0, -36(s0)
	mv	a1, zero
	.loc	2 853 33 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:853:33
	sb	a1, 71(a0)
.Ltmp33:
	.loc	2 857 6 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:857:6
	lw	a0, -28(s0)
	addi	a1, zero, 5
.Ltmp34:
	.loc	2 857 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:857:6
	bltu	a0, a1, .LBB1_12
	j	.LBB1_11
.LBB1_11:                               # %if.then19
	.loc	2 0 6                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	addi	a0, zero, 4
.Ltmp35:
	.loc	2 859 14 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:859:14
	sw	a0, -28(s0)
	.loc	2 860 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:860:2
	j	.LBB1_13
.Ltmp36:
.LBB1_12:                               # %if.else20
	.loc	2 0 2 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:2
	j	.LBB1_13
.LBB1_13:                               # %if.end21
	.loc	2 866 25 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:866:25
	lw	a0, -28(s0)
	.loc	2 866 2 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:866:2
	lw	a1, -36(s0)
	.loc	2 866 23                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:866:23
	sw	a0, 44(a1)
.Ltmp37:
	.loc	2 869 30 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:869:30
	lw	a0, -28(s0)
	.loc	2 869 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:869:3
	lw	a1, -36(s0)
	.loc	2 869 28                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:869:28
	sw	a0, 84(a1)
	.loc	2 870 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:870:3
	lw	a0, -36(s0)
	mv	a1, zero
	.loc	2 870 27 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:870:27
	sw	a1, 88(a0)
.Ltmp38:
	.loc	2 874 26 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:874:26
	lw	a0, -36(s0)
	.loc	2 874 36 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:874:36
	addi	a0, a0, 4
	.loc	2 874 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:874:2
	sw	a1, -52(s0)
	call	vListInitialiseItem
	.loc	2 875 26 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:875:26
	lw	a0, -36(s0)
	.loc	2 875 36 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:875:36
	addi	a0, a0, 24
	.loc	2 875 2                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:875:2
	call	vListInitialiseItem
	.loc	2 879 62 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:879:62
	lw	a0, -36(s0)
	.loc	2 879 47 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:879:47
	sw	a0, 16(a0)
	.loc	2 882 88 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:882:88
	lw	a0, -28(s0)
	addi	a1, zero, 5
	.loc	2 882 71 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:882:71
	sub	a0, a1, a0
	.loc	2 882 9                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:882:9
	lw	a1, -36(s0)
	.loc	2 882 50                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:882:50
	sw	a0, 24(a1)
	.loc	2 883 62 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:883:62
	lw	a0, -36(s0)
	.loc	2 883 47 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:883:47
	sw	a0, 36(a0)
.Ltmp39:
	.loc	2 916 10 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:916:10
	lw	a0, -52(s0)
	sw	a0, -48(s0)
	.loc	2 916 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:916:8
	j	.LBB1_14
.LBB1_14:                               # %for.cond28
                                        # =>This Inner Loop Header: Depth=1
.Ltmp40:
	.loc	2 916 15                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:916:15
	lw	a0, -48(s0)
	addi	a1, zero, 4
.Ltmp41:
	.loc	2 916 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:916:3
	bltu	a1, a0, .LBB1_17
	j	.LBB1_15
.LBB1_15:                               # %for.body31
                                        #   in Loop: Header=BB1_14 Depth=1
.Ltmp42:
	.loc	2 918 4 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:918:4
	lw	a0, -36(s0)
	.loc	2 918 44 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:918:44
	lw	a1, -48(s0)
	.loc	2 918 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:918:4
	slli	a1, a1, 2
	.loc	2 918 14                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:918:14
	add	a0, a0, a1
	mv	a1, zero
	.loc	2 918 48                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:918:48
	sw	a1, 92(a0)
	.loc	2 919 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:919:3
	j	.LBB1_16
.Ltmp43:
.LBB1_16:                               # %for.inc33
                                        #   in Loop: Header=BB1_14 Depth=1
	.loc	2 916 39                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:916:39
	lw	a0, -48(s0)
	addi	a0, a0, 1
	sw	a0, -48(s0)
	.loc	2 916 3 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:916:3
	j	.LBB1_14
.Ltmp44:
.LBB1_17:                               # %for.end35
	.loc	2 925 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:925:3
	lw	a0, -36(s0)
	mv	a1, zero
	.loc	2 925 29 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:925:29
	sw	a1, 112(a0)
	.loc	2 926 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:926:3
	lw	a0, -36(s0)
	.loc	2 926 27 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:926:27
	sb	a1, 116(a0)
.Ltmp45:
	.loc	2 953 51 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:953:51
	lw	a0, -44(s0)
	.loc	2 953 65 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:953:65
	lw	a2, -12(s0)
	.loc	2 953 77                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:953:77
	lw	a3, -24(s0)
	.loc	2 953 28                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:953:28
	sw	a1, -56(s0)
	mv	a1, a2
	mv	a2, a3
	call	pxPortInitialiseStack
	.loc	2 953 3                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:953:3
	lw	a1, -36(s0)
	.loc	2 953 26                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:953:26
	sw	a0, 0(a1)
.Ltmp46:
	.loc	2 957 17 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:957:17
	lw	a0, -32(s0)
.Ltmp47:
	.loc	2 957 6 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:957:6
	lw	a1, -56(s0)
	beq	a0, a1, .LBB1_19
	j	.LBB1_18
.LBB1_18:                               # %if.then40
.Ltmp48:
	.loc	2 961 37 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:961:37
	lw	a0, -36(s0)
	.loc	2 961 4 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:961:4
	lw	a1, -32(s0)
	.loc	2 961 18                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:961:18
	sw	a0, 0(a1)
	.loc	2 962 2 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:962:2
	j	.LBB1_20
.Ltmp49:
.LBB1_19:                               # %if.else41
	.loc	2 0 2 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:2
	j	.LBB1_20
.LBB1_20:                               # %if.end42
	.loc	2 967 1 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:967:1
	lw	s0, 56(sp)
	lw	ra, 60(sp)
	addi	sp, sp, 64
	ret
.Ltmp50:
.Lfunc_end1:
	.size	prvInitialiseNewTask, .Lfunc_end1-prvInitialiseNewTask
	.cfi_endproc
                                        # -- End function
	.section	.text.prvAddNewTaskToReadyList,"ax",@progbits
	.p2align	2                               # -- Begin function prvAddNewTaskToReadyList
	.type	prvAddNewTaskToReadyList,@function
prvAddNewTaskToReadyList:               # @prvAddNewTaskToReadyList
.Lfunc_begin2:
	.loc	2 971 0                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:971:0
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
.Ltmp51:
	.loc	2 974 2 prologue_end            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:974:2
	call	vPortEnterCritical
.Ltmp52:
	.loc	2 976 25                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:976:25
	lui	a0, %hi(uxCurrentNumberOfTasks)
	lw	a1, %lo(uxCurrentNumberOfTasks)(a0)
	addi	a1, a1, 1
	sw	a1, %lo(uxCurrentNumberOfTasks)(a0)
.Ltmp53:
	.loc	2 977 7                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:977:7
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	mv	a1, zero
.Ltmp54:
	.loc	2 977 7 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:977:7
	bne	a0, a1, .LBB2_5
	j	.LBB2_1
.LBB2_1:                                # %if.then
.Ltmp55:
	.loc	2 981 19 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:981:19
	lw	a0, -12(s0)
	.loc	2 981 17 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:981:17
	lui	a1, %hi(pxCurrentTCB)
	sw	a0, %lo(pxCurrentTCB)(a1)
.Ltmp56:
	.loc	2 983 8 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:983:8
	lui	a0, %hi(uxCurrentNumberOfTasks)
	lw	a0, %lo(uxCurrentNumberOfTasks)(a0)
	addi	a1, zero, 1
.Ltmp57:
	.loc	2 983 8 is_stmt 0               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:983:8
	bne	a0, a1, .LBB2_3
	j	.LBB2_2
.LBB2_2:                                # %if.then2
.Ltmp58:
	.loc	2 988 5 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:988:5
	call	prvInitialiseTaskLists
	.loc	2 989 4                         # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:989:4
	j	.LBB2_4
.Ltmp59:
.LBB2_3:                                # %if.else
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB2_4
.LBB2_4:                                # %if.end
	.loc	2 994 3 is_stmt 1               # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:994:3
	j	.LBB2_12
.Ltmp60:
.LBB2_5:                                # %if.else3
	.loc	2 1000 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1000:8
	lui	a0, %hi(xSchedulerRunning)
	lw	a0, %lo(xSchedulerRunning)(a0)
	mv	a1, zero
.Ltmp61:
	.loc	2 1000 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1000:8
	bne	a0, a1, .LBB2_10
	j	.LBB2_6
.LBB2_6:                                # %if.then5
.Ltmp62:
	.loc	2 1002 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1002:9
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 1002 23 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1002:23
	lw	a0, 44(a0)
	.loc	2 1002 37                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1002:37
	lw	a1, -12(s0)
	.loc	2 1002 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1002:47
	lw	a1, 44(a1)
.Ltmp63:
	.loc	2 1002 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1002:9
	bltu	a1, a0, .LBB2_8
	j	.LBB2_7
.LBB2_7:                                # %if.then8
.Ltmp64:
	.loc	2 1004 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1004:21
	lw	a0, -12(s0)
	.loc	2 1004 19 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1004:19
	lui	a1, %hi(pxCurrentTCB)
	sw	a0, %lo(pxCurrentTCB)(a1)
	.loc	2 1005 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1005:5
	j	.LBB2_9
.Ltmp65:
.LBB2_8:                                # %if.else9
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB2_9
.LBB2_9:                                # %if.end10
	.loc	2 1010 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1010:4
	j	.LBB2_11
.Ltmp66:
.LBB2_10:                               # %if.else11
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB2_11
.LBB2_11:                               # %if.end12
	j	.LBB2_12
.LBB2_12:                               # %if.end13
	.loc	2 1017 15 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1017:15
	lui	a0, %hi(uxTaskNumber)
	lw	a1, %lo(uxTaskNumber)(a0)
	addi	a1, a1, 1
	sw	a1, %lo(uxTaskNumber)(a0)
.Ltmp67:
	.loc	2 1022 28                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1022:28
	lw	a0, %lo(uxTaskNumber)(a0)
	.loc	2 1022 4 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1022:4
	lw	a1, -12(s0)
	.loc	2 1022 26                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1022:26
	sw	a0, 76(a1)
.Ltmp68:
	.loc	2 1027 15 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1027:15
	lw	a0, -12(s0)
	.loc	2 1027 27 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1027:27
	lw	a0, 44(a0)
	.loc	2 1027 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1027:42
	lui	a1, %hi(uxTopReadyPriority)
	lw	a1, %lo(uxTopReadyPriority)(a1)
.Ltmp69:
	.loc	2 1027 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1027:11
	bgeu	a1, a0, .LBB2_14
	j	.LBB2_13
.LBB2_13:                               # %if.then17
.Ltmp70:
	.loc	2 1027 90                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1027:90
	lw	a0, -12(s0)
	.loc	2 1027 102                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1027:102
	lw	a0, 44(a0)
	.loc	2 1027 84                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1027:84
	lui	a1, %hi(uxTopReadyPriority)
	sw	a0, %lo(uxTopReadyPriority)(a1)
	.loc	2 1027 116                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1027:116
	j	.LBB2_14
.Ltmp71:
.LBB2_14:                               # %if.end19
	.loc	2 1027 161                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1027:161
	lw	a0, -12(s0)
	.loc	2 1027 173                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1027:173
	lw	a1, 44(a0)
	addi	a2, zero, 20
	.loc	2 1027 140                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1027:140
	sw	a0, -16(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
	.loc	2 1027 206                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1027:206
	lw	a1, -16(s0)
	addi	a1, a1, 4
	.loc	2 1027 121                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1027:121
	call	vListInsertEnd
.Ltmp72:
	.loc	2 1031 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1031:2
	call	vPortExitCritical
.Ltmp73:
	.loc	2 1033 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1033:6
	lui	a0, %hi(xSchedulerRunning)
	lw	a0, %lo(xSchedulerRunning)(a0)
	mv	a1, zero
.Ltmp74:
	.loc	2 1033 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1033:6
	beq	a0, a1, .LBB2_19
	j	.LBB2_15
.LBB2_15:                               # %if.then22
.Ltmp75:
	.loc	2 1037 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1037:7
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 1037 21 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1037:21
	lw	a0, 44(a0)
	.loc	2 1037 34                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1037:34
	lw	a1, -12(s0)
	.loc	2 1037 44                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1037:44
	lw	a1, 44(a1)
.Ltmp76:
	.loc	2 1037 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1037:7
	bgeu	a0, a1, .LBB2_17
	j	.LBB2_16
.LBB2_16:                               # %if.then26
.Ltmp77:
	.loc	2 1039 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1039:4
	call	portYIELD
	.loc	2 1040 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1040:3
	j	.LBB2_18
.Ltmp78:
.LBB2_17:                               # %if.else27
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB2_18
.LBB2_18:                               # %if.end28
	.loc	2 1045 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1045:2
	j	.LBB2_20
.Ltmp79:
.LBB2_19:                               # %if.else29
	.loc	2 0 2 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:2
	j	.LBB2_20
.LBB2_20:                               # %if.end30
	.loc	2 1050 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1050:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp80:
.Lfunc_end2:
	.size	prvAddNewTaskToReadyList, .Lfunc_end2-prvAddNewTaskToReadyList
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskDelete,"ax",@progbits
	.globl	vTaskDelete                     # -- Begin function vTaskDelete
	.p2align	2
	.type	vTaskDelete,@function
vTaskDelete:                            # @vTaskDelete
.Lfunc_begin3:
	.loc	2 1056 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1056:0
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
.Ltmp81:
	.loc	2 1059 3 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1059:3
	call	vPortEnterCritical
.Ltmp82:
	.loc	2 1063 18                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1063:18
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	2 1063 14 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1063:14
	bne	a0, a1, .LBB3_2
	j	.LBB3_1
.LBB3_1:                                # %cond.true
	.loc	2 1063 64                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1063:64
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 1063 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1063:14
	sw	a0, -20(s0)
	j	.LBB3_3
.LBB3_2:                                # %cond.false
	.loc	2 1063 93                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1063:93
	lw	a0, -12(s0)
	.loc	2 1063 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1063:14
	sw	a0, -20(s0)
	j	.LBB3_3
.LBB3_3:                                # %cond.end
	lw	a0, -20(s0)
	.loc	2 1063 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1063:10
	sw	a0, -16(s0)
.Ltmp83:
	.loc	2 1066 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1066:25
	lw	a0, -16(s0)
	.loc	2 1066 32 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1066:32
	addi	a0, a0, 4
	.loc	2 1066 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1066:8
	call	uxListRemove
	mv	a1, zero
.Ltmp84:
	.loc	2 1066 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1066:8
	bne	a0, a1, .LBB3_5
	j	.LBB3_4
.LBB3_4:                                # %if.then
.Ltmp85:
	.loc	2 1069 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1069:4
	j	.LBB3_6
.Ltmp86:
.LBB3_5:                                # %if.else
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB3_6
.LBB3_6:                                # %if.end
.Ltmp87:
	.loc	2 1076 15 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1076:15
	lw	a0, -16(s0)
	.loc	2 1076 42 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1076:42
	lw	a0, 40(a0)
	mv	a1, zero
.Ltmp88:
	.loc	2 1076 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1076:8
	beq	a0, a1, .LBB3_8
	j	.LBB3_7
.LBB3_7:                                # %if.then3
.Ltmp89:
	.loc	2 1078 31 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1078:31
	lw	a0, -16(s0)
	.loc	2 1078 38 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1078:38
	addi	a0, a0, 24
	.loc	2 1078 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1078:14
	call	uxListRemove
	.loc	2 1079 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1079:4
	j	.LBB3_9
.Ltmp90:
.LBB3_8:                                # %if.else6
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB3_9
.LBB3_9:                                # %if.end7
	.loc	2 1089 16 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1089:16
	lui	a0, %hi(uxTaskNumber)
	lw	a1, %lo(uxTaskNumber)(a0)
	addi	a1, a1, 1
	sw	a1, %lo(uxTaskNumber)(a0)
.Ltmp91:
	.loc	2 1091 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1091:8
	lw	a0, -16(s0)
	.loc	2 1091 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1091:17
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
.Ltmp92:
	.loc	2 1091 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1091:8
	bne	a0, a1, .LBB3_11
	j	.LBB3_10
.LBB3_10:                               # %if.then9
.Ltmp93:
	.loc	2 1098 51 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1098:51
	lw	a0, -16(s0)
	.loc	2 1098 58 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1098:58
	addi	a1, a0, 4
	.loc	2 1098 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1098:5
	lui	a0, %hi(xTasksWaitingTermination)
	addi	a0, a0, %lo(xTasksWaitingTermination)
	call	vListInsertEnd
	.loc	2 1103 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1103:5
	lui	a0, %hi(uxDeletedTasksWaitingCleanUp)
	lw	a1, %lo(uxDeletedTasksWaitingCleanUp)(a0)
	addi	a1, a1, 1
	sw	a1, %lo(uxDeletedTasksWaitingCleanUp)(a0)
	.loc	2 1111 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1111:4
	j	.LBB3_12
.Ltmp94:
.LBB3_11:                               # %if.else12
	.loc	2 1114 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1114:5
	lui	a0, %hi(uxCurrentNumberOfTasks)
	lw	a1, %lo(uxCurrentNumberOfTasks)(a0)
	addi	a1, a1, -1
	sw	a1, %lo(uxCurrentNumberOfTasks)(a0)
	.loc	2 1115 19                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1115:19
	lw	a0, -16(s0)
	.loc	2 1115 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1115:5
	call	prvDeleteTCB
	.loc	2 1119 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1119:5
	call	prvResetNextTaskUnblockTime
	j	.LBB3_12
.Ltmp95:
.LBB3_12:                               # %if.end13
	.loc	2 1124 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1124:3
	call	vPortExitCritical
.Ltmp96:
	.loc	2 1128 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1128:7
	lui	a0, %hi(xSchedulerRunning)
	lw	a0, %lo(xSchedulerRunning)(a0)
	mv	a1, zero
.Ltmp97:
	.loc	2 1128 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1128:7
	beq	a0, a1, .LBB3_20
	j	.LBB3_13
.LBB3_13:                               # %if.then15
.Ltmp98:
	.loc	2 1130 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1130:8
	lw	a0, -16(s0)
	.loc	2 1130 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1130:17
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
.Ltmp99:
	.loc	2 1130 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1130:8
	bne	a0, a1, .LBB3_18
	j	.LBB3_14
.LBB3_14:                               # %if.then17
.Ltmp100:
	.loc	2 1132 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1132:10
	lui	a0, %hi(uxSchedulerSuspended)
	lw	a0, %lo(uxSchedulerSuspended)(a0)
	mv	a1, zero
.Ltmp101:
	.loc	2 1132 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1132:8
	beq	a0, a1, .LBB3_17
	j	.LBB3_15
.LBB3_15:                               # %if.then21
.Ltmp102:
	.loc	2 1132 44                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1132:44
	call	vPortSetInterruptMask
	.loc	2 1132 69                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1132:69
	j	.LBB3_16
.LBB3_16:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp103:
	.loc	2 1132 69                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1132:69
	j	.LBB3_16
.Ltmp104:
.LBB3_17:                               # %if.end23
	.loc	2 1133 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1133:5
	call	portYIELD
	.loc	2 1134 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1134:4
	j	.LBB3_19
.Ltmp105:
.LBB3_18:                               # %if.else24
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB3_19
.LBB3_19:                               # %if.end25
	.loc	2 1139 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1139:3
	j	.LBB3_20
.Ltmp106:
.LBB3_20:                               # %if.end26
	.loc	2 1140 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1140:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp107:
.Lfunc_end3:
	.size	vTaskDelete, .Lfunc_end3-vTaskDelete
	.cfi_endproc
                                        # -- End function
	.section	.text.prvDeleteTCB,"ax",@progbits
	.p2align	2                               # -- Begin function prvDeleteTCB
	.type	prvDeleteTCB,@function
prvDeleteTCB:                           # @prvDeleteTCB
.Lfunc_begin4:
	.loc	2 3589 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3589:0
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
.Ltmp108:
	.loc	2 3593 12 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3593:12
	lw	a0, -12(s0)
.Ltmp109:
	.loc	2 3607 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3607:22
	lw	a0, 48(a0)
	.loc	2 3607 4 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3607:4
	call	vPortFree
	.loc	2 3608 15 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3608:15
	lw	a0, -12(s0)
	.loc	2 3608 4 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3608:4
	call	vPortFree
.Ltmp110:
	.loc	2 3637 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3637:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp111:
.Lfunc_end4:
	.size	prvDeleteTCB, .Lfunc_end4-prvDeleteTCB
	.cfi_endproc
                                        # -- End function
	.section	.text.prvResetNextTaskUnblockTime,"ax",@progbits
	.p2align	2                               # -- Begin function prvResetNextTaskUnblockTime
	.type	prvResetNextTaskUnblockTime,@function
prvResetNextTaskUnblockTime:            # @prvResetNextTaskUnblockTime
.Lfunc_begin5:
	.loc	2 3643 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3643:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp112:
	.loc	2 3646 27 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3646:27
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(pxDelayedTaskList)
	lw	a0, %lo(pxDelayedTaskList)(a0)
	.loc	2 3646 48 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3646:48
	lw	a0, 0(a0)
	mv	a1, zero
.Ltmp113:
	.loc	2 3646 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3646:6
	bne	a0, a1, .LBB5_2
	j	.LBB5_1
.LBB5_1:                                # %if.then
.Ltmp114:
	.loc	2 3652 24 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3652:24
	lui	a0, %hi(xNextTaskUnblockTime)
	addi	a1, zero, -1
	sw	a1, %lo(xNextTaskUnblockTime)(a0)
	.loc	2 3653 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3653:2
	j	.LBB5_3
.Ltmp115:
.LBB5_2:                                # %if.else
	.loc	2 3660 35                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3660:35
	lui	a0, %hi(pxDelayedTaskList)
	lw	a0, %lo(pxDelayedTaskList)(a0)
	.loc	2 3660 69 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3660:69
	lw	a0, 12(a0)
	.loc	2 3660 77                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3660:77
	lw	a0, 12(a0)
	.loc	2 3660 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3660:13
	sw	a0, -12(s0)
	.loc	2 3661 35 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3661:35
	lw	a0, -12(s0)
	.loc	2 3661 64 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3661:64
	lw	a0, 4(a0)
	.loc	2 3661 24                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3661:24
	lui	a1, %hi(xNextTaskUnblockTime)
	sw	a0, %lo(xNextTaskUnblockTime)(a1)
	j	.LBB5_3
.Ltmp116:
.LBB5_3:                                # %if.end
	.loc	2 3663 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3663:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp117:
.Lfunc_end5:
	.size	prvResetNextTaskUnblockTime, .Lfunc_end5-prvResetNextTaskUnblockTime
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskDelayUntil,"ax",@progbits
	.globl	vTaskDelayUntil                 # -- Begin function vTaskDelayUntil
	.p2align	2
	.type	vTaskDelayUntil,@function
vTaskDelayUntil:                        # @vTaskDelayUntil
.Lfunc_begin6:
	.loc	2 1148 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1148:0
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
	mv	a0, zero
.Ltmp118:
	.loc	2 1150 30 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1150:30
	sw	a0, -28(s0)
.Ltmp119:
	.loc	2 1152 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1152:8
	lw	a1, -12(s0)
.Ltmp120:
	.loc	2 1152 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1152:6
	bne	a1, a0, .LBB6_3
	j	.LBB6_1
.LBB6_1:                                # %if.then
.Ltmp121:
	.loc	2 1152 35                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1152:35
	call	vPortSetInterruptMask
	.loc	2 1152 60                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1152:60
	j	.LBB6_2
.LBB6_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp122:
	.loc	2 1152 60                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1152:60
	j	.LBB6_2
.Ltmp123:
.LBB6_3:                                # %if.end
	.loc	2 1153 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1153:10
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp124:
	.loc	2 1153 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1153:6
	bne	a0, a1, .LBB6_6
	j	.LBB6_4
.LBB6_4:                                # %if.then4
.Ltmp125:
	.loc	2 1153 40                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1153:40
	call	vPortSetInterruptMask
	.loc	2 1153 65                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1153:65
	j	.LBB6_5
.LBB6_5:                                # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
.Ltmp126:
	.loc	2 1153 65                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1153:65
	j	.LBB6_5
.Ltmp127:
.LBB6_6:                                # %if.end7
	.loc	2 1154 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1154:8
	lui	a0, %hi(uxSchedulerSuspended)
	lw	a0, %lo(uxSchedulerSuspended)(a0)
	mv	a1, zero
.Ltmp128:
	.loc	2 1154 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1154:6
	beq	a0, a1, .LBB6_9
	j	.LBB6_7
.LBB6_7:                                # %if.then12
.Ltmp129:
	.loc	2 1154 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1154:42
	call	vPortSetInterruptMask
	.loc	2 1154 67                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1154:67
	j	.LBB6_8
.LBB6_8:                                # %for.cond14
                                        # =>This Inner Loop Header: Depth=1
.Ltmp130:
	.loc	2 1154 67                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1154:67
	j	.LBB6_8
.Ltmp131:
.LBB6_9:                                # %if.end15
	.loc	2 1156 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1156:3
	call	vTaskSuspendAll
.Ltmp132:
	.loc	2 1160 39                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1160:39
	lui	a0, %hi(xTickCount)
	lw	a0, %lo(xTickCount)(a0)
	.loc	2 1160 21 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1160:21
	sw	a0, -32(s0)
	.loc	2 1163 19 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1163:19
	lw	a0, -12(s0)
	.loc	2 1163 18 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1163:18
	lw	a0, 0(a0)
	.loc	2 1163 40                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1163:40
	lw	a1, -16(s0)
	.loc	2 1163 38                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1163:38
	add	a0, a0, a1
	.loc	2 1163 16                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1163:16
	sw	a0, -20(s0)
.Ltmp133:
	.loc	2 1165 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1165:8
	lw	a0, -32(s0)
	.loc	2 1165 27 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1165:27
	lw	a1, -12(s0)
	.loc	2 1165 26                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1165:26
	lw	a1, 0(a1)
.Ltmp134:
	.loc	2 1165 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1165:8
	bgeu	a0, a1, .LBB6_15
	j	.LBB6_10
.LBB6_10:                               # %if.then18
.Ltmp135:
	.loc	2 1172 11 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1172:11
	lw	a0, -20(s0)
	.loc	2 1172 26 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1172:26
	lw	a1, -12(s0)
	.loc	2 1172 25                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1172:25
	lw	a1, 0(a1)
	.loc	2 1172 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1172:47
	bgeu	a0, a1, .LBB6_13
	j	.LBB6_11
.LBB6_11:                               # %land.lhs.true
	.loc	2 1172 52                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1172:52
	lw	a0, -20(s0)
	.loc	2 1172 66                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1172:66
	lw	a1, -32(s0)
.Ltmp136:
	.loc	2 1172 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1172:9
	bgeu	a1, a0, .LBB6_13
	j	.LBB6_12
.LBB6_12:                               # %if.then23
	.loc	2 0 9                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:9
	addi	a0, zero, 1
.Ltmp137:
	.loc	2 1174 19 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1174:19
	sw	a0, -28(s0)
	.loc	2 1175 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1175:5
	j	.LBB6_14
.Ltmp138:
.LBB6_13:                               # %if.else
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB6_14
.LBB6_14:                               # %if.end24
	.loc	2 1180 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1180:4
	j	.LBB6_20
.Ltmp139:
.LBB6_15:                               # %if.else25
	.loc	2 1186 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1186:11
	lw	a0, -20(s0)
	.loc	2 1186 26 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1186:26
	lw	a1, -12(s0)
	.loc	2 1186 25                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1186:25
	lw	a1, 0(a1)
	.loc	2 1186 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1186:47
	bltu	a0, a1, .LBB6_17
	j	.LBB6_16
.LBB6_16:                               # %lor.lhs.false
	.loc	2 1186 52                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1186:52
	lw	a0, -20(s0)
	.loc	2 1186 66                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1186:66
	lw	a1, -32(s0)
.Ltmp140:
	.loc	2 1186 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1186:9
	bgeu	a1, a0, .LBB6_18
	j	.LBB6_17
.LBB6_17:                               # %if.then30
	.loc	2 0 9                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:9
	addi	a0, zero, 1
.Ltmp141:
	.loc	2 1188 19 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1188:19
	sw	a0, -28(s0)
	.loc	2 1189 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1189:5
	j	.LBB6_19
.Ltmp142:
.LBB6_18:                               # %if.else31
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB6_19
.LBB6_19:                               # %if.end32
	j	.LBB6_20
.LBB6_20:                               # %if.end33
	.loc	2 1197 26 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1197:26
	lw	a0, -20(s0)
	.loc	2 1197 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1197:5
	lw	a1, -12(s0)
	.loc	2 1197 24                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1197:24
	sw	a0, 0(a1)
.Ltmp143:
	.loc	2 1199 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1199:8
	lw	a0, -28(s0)
	mv	a1, zero
.Ltmp144:
	.loc	2 1199 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1199:8
	beq	a0, a1, .LBB6_22
	j	.LBB6_21
.LBB6_21:                               # %if.then36
.Ltmp145:
	.loc	2 1205 37 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1205:37
	lw	a0, -20(s0)
	.loc	2 1205 51 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1205:51
	lw	a1, -32(s0)
	.loc	2 1205 49                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1205:49
	sub	a0, a0, a1
	mv	a1, zero
	.loc	2 1205 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1205:5
	call	prvAddCurrentTaskToDelayedList
	.loc	2 1206 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1206:4
	j	.LBB6_23
.Ltmp146:
.LBB6_22:                               # %if.else37
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB6_23
.LBB6_23:                               # %if.end38
	.loc	2 1212 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1212:21
	call	xTaskResumeAll
	.loc	2 1212 19 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1212:19
	sw	a0, -24(s0)
.Ltmp147:
	.loc	2 1216 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1216:7
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp148:
	.loc	2 1216 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1216:7
	bne	a0, a1, .LBB6_25
	j	.LBB6_24
.LBB6_24:                               # %if.then42
.Ltmp149:
	.loc	2 1218 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1218:4
	call	portYIELD
	.loc	2 1219 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1219:3
	j	.LBB6_26
.Ltmp150:
.LBB6_25:                               # %if.else43
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB6_26
.LBB6_26:                               # %if.end44
	.loc	2 1224 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1224:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp151:
.Lfunc_end6:
	.size	vTaskDelayUntil, .Lfunc_end6-vTaskDelayUntil
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskSuspendAll,"ax",@progbits
	.globl	vTaskSuspendAll                 # -- Begin function vTaskSuspendAll
	.p2align	2
	.type	vTaskSuspendAll,@function
vTaskSuspendAll:                        # @vTaskSuspendAll
.Lfunc_begin7:
	.loc	2 1952 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1952:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp152:
	.loc	2 1957 2 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1957:2
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(uxSchedulerSuspended)
	lw	a1, %lo(uxSchedulerSuspended)(a0)
	addi	a1, a1, 1
	sw	a1, %lo(uxSchedulerSuspended)(a0)
	.loc	2 1958 1                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1958:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp153:
.Lfunc_end7:
	.size	vTaskSuspendAll, .Lfunc_end7-vTaskSuspendAll
	.cfi_endproc
                                        # -- End function
	.section	.text.prvAddCurrentTaskToDelayedList,"ax",@progbits
	.p2align	2                               # -- Begin function prvAddCurrentTaskToDelayedList
	.type	prvAddCurrentTaskToDelayedList,@function
prvAddCurrentTaskToDelayedList:         # @prvAddCurrentTaskToDelayedList
.Lfunc_begin8:
	.loc	2 4700 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4700:0
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
.Ltmp154:
	.loc	2 4702 36 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4702:36
	lui	a0, %hi(xTickCount)
	lw	a0, %lo(xTickCount)(a0)
	.loc	2 4702 18 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4702:18
	sw	a0, -24(s0)
.Ltmp155:
	.loc	2 4715 23 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4715:23
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 4715 37 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4715:37
	addi	a0, a0, 4
	.loc	2 4715 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4715:6
	call	uxListRemove
	mv	a1, zero
.Ltmp156:
	.loc	2 4715 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4715:6
	bne	a0, a1, .LBB8_2
	j	.LBB8_1
.LBB8_1:                                # %if.then
.Ltmp157:
	.loc	2 4720 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4720:2
	j	.LBB8_3
.Ltmp158:
.LBB8_2:                                # %if.else
	.loc	2 0 2 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:2
	j	.LBB8_3
.LBB8_3:                                # %if.end
.Ltmp159:
	.loc	2 4728 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4728:9
	lw	a0, -12(s0)
	addi	a1, zero, -1
	.loc	2 4728 55 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4728:55
	bne	a0, a1, .LBB8_6
	j	.LBB8_4
.LBB8_4:                                # %land.lhs.true
	.loc	2 4728 60                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4728:60
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp160:
	.loc	2 4728 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4728:7
	beq	a0, a1, .LBB8_6
	j	.LBB8_5
.LBB8_5:                                # %if.then3
.Ltmp161:
	.loc	2 4733 44 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4733:44
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 4733 58 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4733:58
	addi	a1, a0, 4
	.loc	2 4733 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4733:4
	lui	a0, %hi(xSuspendedTaskList)
	addi	a0, a0, %lo(xSuspendedTaskList)
	call	vListInsertEnd
	.loc	2 4734 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4734:3
	j	.LBB8_13
.Ltmp162:
.LBB8_6:                                # %if.else5
	.loc	2 4740 18                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4740:18
	lw	a0, -24(s0)
	.loc	2 4740 36 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4740:36
	lw	a1, -12(s0)
	.loc	2 4740 34                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4740:34
	add	a0, a0, a1
	.loc	2 4740 16                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4740:16
	sw	a0, -20(s0)
	.loc	2 4743 60 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4743:60
	lw	a0, -20(s0)
	.loc	2 4743 11 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4743:11
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 4743 56                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4743:56
	sw	a0, 4(a1)
.Ltmp163:
	.loc	2 4745 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4745:8
	lw	a0, -20(s0)
	.loc	2 4745 22 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4745:22
	lw	a1, -24(s0)
.Ltmp164:
	.loc	2 4745 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4745:8
	bgeu	a0, a1, .LBB8_8
	j	.LBB8_7
.LBB8_7:                                # %if.then8
.Ltmp165:
	.loc	2 4749 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4749:18
	lui	a0, %hi(pxOverflowDelayedTaskList)
	lw	a0, %lo(pxOverflowDelayedTaskList)(a0)
	.loc	2 4749 48 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4749:48
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 4749 62                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4749:62
	addi	a1, a1, 4
	.loc	2 4749 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4749:5
	call	vListInsert
	.loc	2 4750 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4750:4
	j	.LBB8_12
.Ltmp166:
.LBB8_8:                                # %if.else10
	.loc	2 4755 18                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4755:18
	lui	a0, %hi(pxDelayedTaskList)
	lw	a0, %lo(pxDelayedTaskList)(a0)
	.loc	2 4755 40 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4755:40
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 4755 54                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4755:54
	addi	a1, a1, 4
	.loc	2 4755 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4755:5
	call	vListInsert
.Ltmp167:
	.loc	2 4760 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4760:9
	lw	a0, -20(s0)
	.loc	2 4760 23 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4760:23
	lui	a1, %hi(xNextTaskUnblockTime)
	lw	a1, %lo(xNextTaskUnblockTime)(a1)
.Ltmp168:
	.loc	2 4760 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4760:9
	bgeu	a0, a1, .LBB8_10
	j	.LBB8_9
.LBB8_9:                                # %if.then13
.Ltmp169:
	.loc	2 4762 29 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4762:29
	lw	a0, -20(s0)
	.loc	2 4762 27 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4762:27
	lui	a1, %hi(xNextTaskUnblockTime)
	sw	a0, %lo(xNextTaskUnblockTime)(a1)
	.loc	2 4763 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4763:5
	j	.LBB8_11
.Ltmp170:
.LBB8_10:                               # %if.else14
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB8_11
.LBB8_11:                               # %if.end15
	j	.LBB8_12
.LBB8_12:                               # %if.end16
	j	.LBB8_13
.LBB8_13:                               # %if.end17
	.loc	2 4808 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4808:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp171:
.Lfunc_end8:
	.size	prvAddCurrentTaskToDelayedList, .Lfunc_end8-prvAddCurrentTaskToDelayedList
	.cfi_endproc
                                        # -- End function
	.section	.text.xTaskResumeAll,"ax",@progbits
	.globl	xTaskResumeAll                  # -- Begin function xTaskResumeAll
	.p2align	2
	.type	xTaskResumeAll,@function
xTaskResumeAll:                         # @xTaskResumeAll
.Lfunc_begin9:
	.loc	2 2025 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2025:0
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
	mv	a0, zero
.Ltmp172:
	.loc	2 2026 8 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2026:8
	sw	a0, -12(s0)
	.loc	2 2027 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2027:12
	sw	a0, -16(s0)
.Ltmp173:
	.loc	2 2031 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2031:7
	lui	a1, %hi(uxSchedulerSuspended)
	lw	a1, %lo(uxSchedulerSuspended)(a1)
.Ltmp174:
	.loc	2 2031 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2031:5
	bne	a1, a0, .LBB9_3
	j	.LBB9_1
.LBB9_1:                                # %if.then
.Ltmp175:
	.loc	2 2031 36                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2031:36
	call	vPortSetInterruptMask
	.loc	2 2031 61                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2031:61
	j	.LBB9_2
.LBB9_2:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp176:
	.loc	2 2031 61                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2031:61
	j	.LBB9_2
.Ltmp177:
.LBB9_3:                                # %if.end
	.loc	2 2038 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2038:2
	call	vPortEnterCritical
.Ltmp178:
	.loc	2 2040 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2040:3
	lui	a0, %hi(uxSchedulerSuspended)
	lw	a1, %lo(uxSchedulerSuspended)(a0)
	addi	a1, a1, -1
	sw	a1, %lo(uxSchedulerSuspended)(a0)
.Ltmp179:
	.loc	2 2042 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2042:7
	lw	a0, %lo(uxSchedulerSuspended)(a0)
	mv	a1, zero
.Ltmp180:
	.loc	2 2042 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2042:7
	bne	a0, a1, .LBB9_29
	j	.LBB9_4
.LBB9_4:                                # %if.then2
.Ltmp181:
	.loc	2 2044 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2044:8
	lui	a0, %hi(uxCurrentNumberOfTasks)
	lw	a0, %lo(uxCurrentNumberOfTasks)(a0)
	mv	a1, zero
.Ltmp182:
	.loc	2 2044 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2044:8
	beq	a0, a1, .LBB9_28
	j	.LBB9_5
.LBB9_5:                                # %if.then4
.Ltmp183:
	.loc	2 2048 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2048:5
	j	.LBB9_6
.LBB9_6:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	2 2048 55 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2048:55
	lui	a0, %hi(xPendingReadyList)
	lw	a0, %lo(xPendingReadyList)(a0)
	mv	a1, zero
	.loc	2 2048 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2048:5
	beq	a0, a1, .LBB9_13
	j	.LBB9_7
.LBB9_7:                                # %while.body
                                        #   in Loop: Header=BB9_6 Depth=1
	.loc	2 0 5                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	lui	a0, %hi(xPendingReadyList)
	addi	a0, a0, %lo(xPendingReadyList)
.Ltmp184:
	.loc	2 2050 73 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2050:73
	lw	a0, 12(a0)
	.loc	2 2050 81 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2050:81
	lw	a0, 12(a0)
	.loc	2 2050 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2050:12
	sw	a0, -12(s0)
	.loc	2 2051 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2051:32
	lw	a0, -12(s0)
	.loc	2 2051 39 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2051:39
	addi	a0, a0, 24
	.loc	2 2051 15                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2051:15
	call	uxListRemove
	.loc	2 2052 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2052:32
	lw	a1, -12(s0)
	.loc	2 2052 39 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2052:39
	addi	a1, a1, 4
	.loc	2 2052 15                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2052:15
	sw	a0, -24(s0)
	mv	a0, a1
	call	uxListRemove
.Ltmp185:
	.loc	2 2053 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2053:18
	lw	a1, -12(s0)
	.loc	2 2053 27 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2053:27
	lw	a1, 44(a1)
	.loc	2 2053 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2053:42
	lui	a2, %hi(uxTopReadyPriority)
	lw	a2, %lo(uxTopReadyPriority)(a2)
.Ltmp186:
	.loc	2 2053 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2053:14
	bgeu	a2, a1, .LBB9_9
	j	.LBB9_8
.LBB9_8:                                # %if.then12
                                        #   in Loop: Header=BB9_6 Depth=1
.Ltmp187:
	.loc	2 2053 90                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2053:90
	lw	a0, -12(s0)
	.loc	2 2053 99                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2053:99
	lw	a0, 44(a0)
	.loc	2 2053 84                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2053:84
	lui	a1, %hi(uxTopReadyPriority)
	sw	a0, %lo(uxTopReadyPriority)(a1)
	.loc	2 2053 113                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2053:113
	j	.LBB9_9
.Ltmp188:
.LBB9_9:                                # %if.end14
                                        #   in Loop: Header=BB9_6 Depth=1
	.loc	2 2053 158                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2053:158
	lw	a0, -12(s0)
	.loc	2 2053 167                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2053:167
	lw	a1, 44(a0)
	addi	a2, zero, 20
	.loc	2 2053 137                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2053:137
	sw	a0, -28(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
	.loc	2 2053 197                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2053:197
	lw	a1, -28(s0)
	addi	a1, a1, 4
	.loc	2 2053 118                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2053:118
	call	vListInsertEnd
.Ltmp189:
	.loc	2 2057 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2057:10
	lw	a0, -12(s0)
	.loc	2 2057 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2057:17
	lw	a0, 44(a0)
	.loc	2 2057 31                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2057:31
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 2057 45                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2057:45
	lw	a1, 44(a1)
.Ltmp190:
	.loc	2 2057 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2057:10
	bltu	a0, a1, .LBB9_11
	j	.LBB9_10
.LBB9_10:                               # %if.then21
                                        #   in Loop: Header=BB9_6 Depth=1
.Ltmp191:
	.loc	2 2059 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2059:21
	lui	a0, %hi(xYieldPending)
	addi	a1, zero, 1
	sw	a1, %lo(xYieldPending)(a0)
	.loc	2 2060 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2060:6
	j	.LBB9_12
.Ltmp192:
.LBB9_11:                               # %if.else
                                        #   in Loop: Header=BB9_6 Depth=1
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	j	.LBB9_12
.LBB9_12:                               # %if.end22
                                        #   in Loop: Header=BB9_6 Depth=1
	.loc	2 2048 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2048:5
	j	.LBB9_6
.LBB9_13:                               # %while.end
.Ltmp193:
	.loc	2 2067 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2067:9
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp194:
	.loc	2 2067 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2067:9
	beq	a0, a1, .LBB9_15
	j	.LBB9_14
.LBB9_14:                               # %if.then25
.Ltmp195:
	.loc	2 2075 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2075:6
	call	prvResetNextTaskUnblockTime
	.loc	2 2076 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2076:5
	j	.LBB9_15
.Ltmp196:
.LBB9_15:                               # %if.end26
	.loc	2 2083 35                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2083:35
	lui	a0, %hi(uxPendedTicks)
	lw	a0, %lo(uxPendedTicks)(a0)
	.loc	2 2083 18 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2083:18
	sw	a0, -20(s0)
.Ltmp197:
	.loc	2 2085 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2085:10
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp198:
	.loc	2 2085 10 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2085:10
	beq	a0, a1, .LBB9_23
	j	.LBB9_16
.LBB9_16:                               # %if.then29
.Ltmp199:
	.loc	2 2087 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2087:7
	j	.LBB9_17
.LBB9_17:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
.Ltmp200:
	.loc	2 2089 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2089:12
	call	xTaskIncrementTick
	mv	a1, zero
.Ltmp201:
	.loc	2 2089 12 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2089:12
	beq	a0, a1, .LBB9_19
	j	.LBB9_18
.LBB9_18:                               # %if.then33
                                        #   in Loop: Header=BB9_17 Depth=1
.Ltmp202:
	.loc	2 2091 23 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2091:23
	lui	a0, %hi(xYieldPending)
	addi	a1, zero, 1
	sw	a1, %lo(xYieldPending)(a0)
	.loc	2 2092 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2092:8
	j	.LBB9_20
.Ltmp203:
.LBB9_19:                               # %if.else34
                                        #   in Loop: Header=BB9_17 Depth=1
	.loc	2 0 8 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:8
	j	.LBB9_20
.LBB9_20:                               # %if.end35
                                        #   in Loop: Header=BB9_17 Depth=1
	.loc	2 2097 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2097:8
	lw	a0, -20(s0)
	addi	a0, a0, -1
	sw	a0, -20(s0)
	.loc	2 2098 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2098:7
	j	.LBB9_21
.Ltmp204:
.LBB9_21:                               # %do.cond
                                        #   in Loop: Header=BB9_17 Depth=1
	.loc	2 2098 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2098:16
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp205:
	.loc	2 2098 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2098:7
	bne	a0, a1, .LBB9_17
	j	.LBB9_22
.Ltmp206:
.LBB9_22:                               # %do.end
	.loc	2 2100 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2100:21
	lui	a0, %hi(uxPendedTicks)
	mv	a1, zero
	sw	a1, %lo(uxPendedTicks)(a0)
	.loc	2 2101 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2101:6
	j	.LBB9_24
.Ltmp207:
.LBB9_23:                               # %if.else39
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	j	.LBB9_24
.LBB9_24:                               # %if.end40
.Ltmp208:
	.loc	2 2108 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2108:9
	lui	a0, %hi(xYieldPending)
	lw	a0, %lo(xYieldPending)(a0)
	mv	a1, zero
.Ltmp209:
	.loc	2 2108 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2108:9
	beq	a0, a1, .LBB9_26
	j	.LBB9_25
.LBB9_25:                               # %if.then43
	.loc	2 0 9                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:9
	addi	a0, zero, 1
.Ltmp210:
	.loc	2 2112 23 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2112:23
	sw	a0, -16(s0)
.Ltmp211:
	.loc	2 2115 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2115:6
	call	portYIELD
	.loc	2 2116 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2116:5
	j	.LBB9_27
.Ltmp212:
.LBB9_26:                               # %if.else44
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB9_27
.LBB9_27:                               # %if.end45
	.loc	2 2121 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2121:4
	j	.LBB9_28
.Ltmp213:
.LBB9_28:                               # %if.end46
	.loc	2 2122 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2122:3
	j	.LBB9_30
.Ltmp214:
.LBB9_29:                               # %if.else47
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB9_30
.LBB9_30:                               # %if.end48
	.loc	2 2128 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2128:2
	call	vPortExitCritical
	.loc	2 2130 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2130:9
	lw	a0, -16(s0)
	.loc	2 2130 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2130:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp215:
.Lfunc_end9:
	.size	xTaskResumeAll, .Lfunc_end9-xTaskResumeAll
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskDelay,"ax",@progbits
	.globl	vTaskDelay                      # -- Begin function vTaskDelay
	.p2align	2
	.type	vTaskDelay,@function
vTaskDelay:                             # @vTaskDelay
.Lfunc_begin10:
	.loc	2 1232 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1232:0
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
	mv	a0, zero
.Ltmp216:
	.loc	2 1233 13 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1233:13
	sw	a0, -16(s0)
.Ltmp217:
	.loc	2 1236 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1236:7
	lw	a1, -12(s0)
.Ltmp218:
	.loc	2 1236 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1236:7
	beq	a1, a0, .LBB10_5
	j	.LBB10_1
.LBB10_1:                               # %if.then
.Ltmp219:
	.loc	2 1238 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1238:9
	lui	a0, %hi(uxSchedulerSuspended)
	lw	a0, %lo(uxSchedulerSuspended)(a0)
	mv	a1, zero
.Ltmp220:
	.loc	2 1238 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1238:7
	beq	a0, a1, .LBB10_4
	j	.LBB10_2
.LBB10_2:                               # %if.then4
.Ltmp221:
	.loc	2 1238 43                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1238:43
	call	vPortSetInterruptMask
	.loc	2 1238 68                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1238:68
	j	.LBB10_3
.LBB10_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp222:
	.loc	2 1238 68                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1238:68
	j	.LBB10_3
.Ltmp223:
.LBB10_4:                               # %if.end
	.loc	2 1239 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1239:4
	call	vTaskSuspendAll
.Ltmp224:
	.loc	2 1250 37                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1250:37
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	2 1250 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1250:5
	call	prvAddCurrentTaskToDelayedList
.Ltmp225:
	.loc	2 1252 22 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1252:22
	call	xTaskResumeAll
	.loc	2 1252 20 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1252:20
	sw	a0, -16(s0)
	.loc	2 1253 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1253:3
	j	.LBB10_6
.Ltmp226:
.LBB10_5:                               # %if.else
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB10_6
.LBB10_6:                               # %if.end6
.Ltmp227:
	.loc	2 1261 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1261:7
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp228:
	.loc	2 1261 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1261:7
	bne	a0, a1, .LBB10_8
	j	.LBB10_7
.LBB10_7:                               # %if.then9
.Ltmp229:
	.loc	2 1263 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1263:4
	call	portYIELD
	.loc	2 1264 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1264:3
	j	.LBB10_9
.Ltmp230:
.LBB10_8:                               # %if.else10
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB10_9
.LBB10_9:                               # %if.end11
	.loc	2 1269 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1269:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp231:
.Lfunc_end10:
	.size	vTaskDelay, .Lfunc_end10-vTaskDelay
	.cfi_endproc
                                        # -- End function
	.section	.text.eTaskGetState,"ax",@progbits
	.globl	eTaskGetState                   # -- Begin function eTaskGetState
	.p2align	2
	.type	eTaskGetState,@function
eTaskGetState:                          # @eTaskGetState
.Lfunc_begin11:
	.loc	2 1277 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1277:0
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
.Ltmp232:
	.loc	2 1280 42 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1280:42
	lw	a0, -12(s0)
	.loc	2 1280 22 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1280:22
	sw	a0, -24(s0)
.Ltmp233:
	.loc	2 1282 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1282:8
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp234:
	.loc	2 1282 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1282:6
	bne	a0, a1, .LBB11_3
	j	.LBB11_1
.LBB11_1:                               # %if.then
.Ltmp235:
	.loc	2 1282 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1282:22
	call	vPortSetInterruptMask
	.loc	2 1282 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1282:47
	j	.LBB11_2
.LBB11_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp236:
	.loc	2 1282 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1282:47
	j	.LBB11_2
.Ltmp237:
.LBB11_3:                               # %if.end
	.loc	2 1284 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1284:7
	lw	a0, -24(s0)
	.loc	2 1284 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1284:16
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
.Ltmp238:
	.loc	2 1284 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1284:7
	bne	a0, a1, .LBB11_5
	j	.LBB11_4
.LBB11_4:                               # %if.then2
	.loc	2 0 7                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:7
	mv	a0, zero
.Ltmp239:
	.loc	2 1287 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1287:12
	sw	a0, -16(s0)
	.loc	2 1288 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1288:3
	j	.LBB11_20
.Ltmp240:
.LBB11_5:                               # %if.else
	.loc	2 1291 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1291:4
	call	vPortEnterCritical
.Ltmp241:
	.loc	2 1293 39                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1293:39
	lw	a0, -24(s0)
	.loc	2 1293 66 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1293:66
	lw	a0, 20(a0)
	.loc	2 1293 17                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1293:17
	sw	a0, -20(s0)
.Ltmp242:
	.loc	2 1295 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1295:4
	call	vPortExitCritical
.Ltmp243:
	.loc	2 1297 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1297:10
	lw	a0, -20(s0)
	.loc	2 1297 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1297:25
	lui	a1, %hi(pxDelayedTaskList)
	lw	a1, %lo(pxDelayedTaskList)(a1)
	.loc	2 1297 45                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1297:45
	beq	a0, a1, .LBB11_7
	j	.LBB11_6
.LBB11_6:                               # %lor.lhs.false
	.loc	2 1297 50                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1297:50
	lw	a0, -20(s0)
	.loc	2 1297 65                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1297:65
	lui	a1, %hi(pxOverflowDelayedTaskList)
	lw	a1, %lo(pxOverflowDelayedTaskList)(a1)
.Ltmp244:
	.loc	2 1297 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1297:8
	bne	a0, a1, .LBB11_8
	j	.LBB11_7
.LBB11_7:                               # %if.then5
	.loc	2 0 8                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:8
	addi	a0, zero, 2
.Ltmp245:
	.loc	2 1301 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1301:13
	sw	a0, -16(s0)
	.loc	2 1302 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1302:4
	j	.LBB11_19
.Ltmp246:
.LBB11_8:                               # %if.else6
	.loc	2 1305 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1305:14
	lw	a0, -20(s0)
	.loc	2 1305 26 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1305:26
	lui	a1, %hi(xSuspendedTaskList)
	addi	a1, a1, %lo(xSuspendedTaskList)
.Ltmp247:
	.loc	2 1305 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1305:14
	bne	a0, a1, .LBB11_13
	j	.LBB11_9
.LBB11_9:                               # %if.then8
.Ltmp248:
	.loc	2 1310 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1310:17
	lw	a0, -24(s0)
	.loc	2 1310 44 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1310:44
	lw	a0, 40(a0)
	mv	a1, zero
.Ltmp249:
	.loc	2 1310 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1310:10
	bne	a0, a1, .LBB11_11
	j	.LBB11_10
.LBB11_10:                              # %if.then11
	.loc	2 0 10                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:10
	addi	a0, zero, 3
.Ltmp250:
	.loc	2 1312 15 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1312:15
	sw	a0, -16(s0)
	.loc	2 1313 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1313:6
	j	.LBB11_12
.Ltmp251:
.LBB11_11:                              # %if.else12
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	addi	a0, zero, 2
.Ltmp252:
	.loc	2 1316 15 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1316:15
	sw	a0, -16(s0)
	j	.LBB11_12
.Ltmp253:
.LBB11_12:                              # %if.end13
	.loc	2 1318 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1318:5
	j	.LBB11_18
.Ltmp254:
.LBB11_13:                              # %if.else14
	.loc	2 1322 16                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1322:16
	lw	a0, -20(s0)
	.loc	2 1322 28 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1322:28
	lui	a1, %hi(xTasksWaitingTermination)
	addi	a1, a1, %lo(xTasksWaitingTermination)
	.loc	2 1322 59                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1322:59
	beq	a0, a1, .LBB11_15
	j	.LBB11_14
.LBB11_14:                              # %lor.lhs.false16
	.loc	2 1322 64                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1322:64
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp255:
	.loc	2 1322 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1322:14
	bne	a0, a1, .LBB11_16
	j	.LBB11_15
.LBB11_15:                              # %if.then18
	.loc	2 0 14                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:14
	addi	a0, zero, 4
.Ltmp256:
	.loc	2 1327 14 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1327:14
	sw	a0, -16(s0)
	.loc	2 1328 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1328:5
	j	.LBB11_17
.Ltmp257:
.LBB11_16:                              # %if.else19
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	addi	a0, zero, 1
.Ltmp258:
	.loc	2 1335 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1335:13
	sw	a0, -16(s0)
	j	.LBB11_17
.Ltmp259:
.LBB11_17:                              # %if.end20
	.loc	2 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:13
	j	.LBB11_18
.LBB11_18:                              # %if.end21
	j	.LBB11_19
.LBB11_19:                              # %if.end22
	j	.LBB11_20
.LBB11_20:                              # %if.end23
	.loc	2 1339 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1339:10
	lw	a0, -16(s0)
	.loc	2 1339 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1339:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp260:
.Lfunc_end11:
	.size	eTaskGetState, .Lfunc_end11-eTaskGetState
	.cfi_endproc
                                        # -- End function
	.section	.text.uxTaskPriorityGet,"ax",@progbits
	.globl	uxTaskPriorityGet               # -- Begin function uxTaskPriorityGet
	.p2align	2
	.type	uxTaskPriorityGet,@function
uxTaskPriorityGet:                      # @uxTaskPriorityGet
.Lfunc_begin12:
	.loc	2 1348 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1348:0
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
.Ltmp261:
	.loc	2 1352 3 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1352:3
	call	vPortEnterCritical
.Ltmp262:
	.loc	2 1356 18                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1356:18
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	2 1356 14 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1356:14
	bne	a0, a1, .LBB12_2
	j	.LBB12_1
.LBB12_1:                               # %cond.true
	.loc	2 1356 56                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1356:56
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 1356 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1356:14
	sw	a0, -24(s0)
	j	.LBB12_3
.LBB12_2:                               # %cond.false
	.loc	2 1356 85                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1356:85
	lw	a0, -12(s0)
	.loc	2 1356 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1356:14
	sw	a0, -24(s0)
	j	.LBB12_3
.LBB12_3:                               # %cond.end
	lw	a0, -24(s0)
	.loc	2 1356 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1356:10
	sw	a0, -16(s0)
	.loc	2 1357 15 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1357:15
	lw	a0, -16(s0)
	.loc	2 1357 22 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1357:22
	lw	a0, 44(a0)
	.loc	2 1357 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1357:13
	sw	a0, -20(s0)
.Ltmp263:
	.loc	2 1359 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1359:3
	call	vPortExitCritical
	.loc	2 1361 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1361:10
	lw	a0, -20(s0)
	.loc	2 1361 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1361:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp264:
.Lfunc_end12:
	.size	uxTaskPriorityGet, .Lfunc_end12-uxTaskPriorityGet
	.cfi_endproc
                                        # -- End function
	.section	.text.uxTaskPriorityGetFromISR,"ax",@progbits
	.globl	uxTaskPriorityGetFromISR        # -- Begin function uxTaskPriorityGetFromISR
	.p2align	2
	.type	uxTaskPriorityGetFromISR,@function
uxTaskPriorityGetFromISR:               # @uxTaskPriorityGetFromISR
.Lfunc_begin13:
	.loc	2 1370 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1370:0
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
.Ltmp265:
	.loc	2 1392 27 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1392:27
	call	vPortSetInterruptMask
	.loc	2 1392 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1392:25
	sw	a0, -24(s0)
.Ltmp266:
	.loc	2 1396 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1396:18
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	2 1396 14 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1396:14
	bne	a0, a1, .LBB13_2
	j	.LBB13_1
.LBB13_1:                               # %cond.true
	.loc	2 1396 56                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1396:56
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 1396 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1396:14
	sw	a0, -28(s0)
	j	.LBB13_3
.LBB13_2:                               # %cond.false
	.loc	2 1396 85                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1396:85
	lw	a0, -12(s0)
	.loc	2 1396 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1396:14
	sw	a0, -28(s0)
	j	.LBB13_3
.LBB13_3:                               # %cond.end
	lw	a0, -28(s0)
	.loc	2 1396 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1396:10
	sw	a0, -16(s0)
	.loc	2 1397 15 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1397:15
	lw	a0, -16(s0)
	.loc	2 1397 22 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1397:22
	lw	a0, 44(a0)
	.loc	2 1397 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1397:13
	sw	a0, -20(s0)
.Ltmp267:
	.loc	2 1399 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1399:27
	lw	a0, -24(s0)
	.loc	2 1399 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1399:3
	call	vPortClearInterruptMask
	.loc	2 1401 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1401:10
	lw	a0, -20(s0)
	.loc	2 1401 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1401:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp268:
.Lfunc_end13:
	.size	uxTaskPriorityGetFromISR, .Lfunc_end13-uxTaskPriorityGetFromISR
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskPrioritySet,"ax",@progbits
	.globl	vTaskPrioritySet                # -- Begin function vTaskPrioritySet
	.p2align	2
	.type	vTaskPrioritySet,@function
vTaskPrioritySet:                       # @vTaskPrioritySet
.Lfunc_begin14:
	.loc	2 1410 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1410:0
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
	mv	a0, zero
.Ltmp269:
	.loc	2 1413 13 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1413:13
	sw	a0, -32(s0)
.Ltmp270:
	.loc	2 1415 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1415:10
	lw	a0, -16(s0)
	addi	a1, zero, 5
.Ltmp271:
	.loc	2 1415 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1415:6
	bltu	a0, a1, .LBB14_3
	j	.LBB14_1
.LBB14_1:                               # %if.then
.Ltmp272:
	.loc	2 1415 38                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1415:38
	call	vPortSetInterruptMask
	.loc	2 1415 63                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1415:63
	j	.LBB14_2
.LBB14_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp273:
	.loc	2 1415 63                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1415:63
	j	.LBB14_2
.Ltmp274:
.LBB14_3:                               # %if.end
	.loc	2 1418 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1418:7
	lw	a0, -16(s0)
	addi	a1, zero, 5
.Ltmp275:
	.loc	2 1418 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1418:7
	bltu	a0, a1, .LBB14_5
	j	.LBB14_4
.LBB14_4:                               # %if.then5
	.loc	2 0 7                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:7
	addi	a0, zero, 4
.Ltmp276:
	.loc	2 1420 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1420:18
	sw	a0, -16(s0)
	.loc	2 1421 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1421:3
	j	.LBB14_6
.Ltmp277:
.LBB14_5:                               # %if.else
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB14_6
.LBB14_6:                               # %if.end6
	.loc	2 1427 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1427:3
	call	vPortEnterCritical
.Ltmp278:
	.loc	2 1431 18                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1431:18
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	2 1431 14 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1431:14
	bne	a0, a1, .LBB14_8
	j	.LBB14_7
.LBB14_7:                               # %cond.true
	.loc	2 1431 56                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1431:56
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 1431 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1431:14
	sw	a0, -36(s0)
	j	.LBB14_9
.LBB14_8:                               # %cond.false
	.loc	2 1431 85                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1431:85
	lw	a0, -12(s0)
	.loc	2 1431 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1431:14
	sw	a0, -36(s0)
	j	.LBB14_9
.LBB14_9:                               # %cond.end
	lw	a0, -36(s0)
	.loc	2 1431 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1431:10
	sw	a0, -20(s0)
.Ltmp279:
	.loc	2 1437 29 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1437:29
	lw	a0, -20(s0)
	.loc	2 1437 36 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1437:36
	lw	a0, 84(a0)
	.loc	2 1437 27                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1437:27
	sw	a0, -24(s0)
.Ltmp280:
	.loc	2 1445 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1445:8
	lw	a0, -24(s0)
	.loc	2 1445 33 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1445:33
	lw	a1, -16(s0)
.Ltmp281:
	.loc	2 1445 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1445:8
	beq	a0, a1, .LBB14_40
	j	.LBB14_10
.LBB14_10:                              # %if.then11
.Ltmp282:
	.loc	2 1449 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1449:9
	lw	a0, -16(s0)
	.loc	2 1449 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1449:25
	lw	a1, -24(s0)
.Ltmp283:
	.loc	2 1449 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1449:9
	bgeu	a1, a0, .LBB14_18
	j	.LBB14_11
.LBB14_11:                              # %if.then14
.Ltmp284:
	.loc	2 1451 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1451:10
	lw	a0, -20(s0)
	.loc	2 1451 19 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1451:19
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
.Ltmp285:
	.loc	2 1451 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1451:10
	beq	a0, a1, .LBB14_16
	j	.LBB14_12
.LBB14_12:                              # %if.then17
.Ltmp286:
	.loc	2 1456 11 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1456:11
	lw	a0, -16(s0)
	.loc	2 1456 28 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1456:28
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 1456 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1456:42
	lw	a1, 44(a1)
.Ltmp287:
	.loc	2 1456 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1456:11
	bltu	a0, a1, .LBB14_14
	j	.LBB14_13
.LBB14_13:                              # %if.then20
	.loc	2 0 11                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:11
	addi	a0, zero, 1
.Ltmp288:
	.loc	2 1458 23 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1458:23
	sw	a0, -32(s0)
	.loc	2 1459 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1459:7
	j	.LBB14_15
.Ltmp289:
.LBB14_14:                              # %if.else21
	.loc	2 0 7 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:7
	j	.LBB14_15
.LBB14_15:                              # %if.end22
	.loc	2 1464 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1464:6
	j	.LBB14_17
.Ltmp290:
.LBB14_16:                              # %if.else23
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	j	.LBB14_17
.LBB14_17:                              # %if.end24
	.loc	2 1471 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1471:5
	j	.LBB14_22
.Ltmp291:
.LBB14_18:                              # %if.else25
	.loc	2 1472 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1472:14
	lw	a0, -20(s0)
	.loc	2 1472 23 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1472:23
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
.Ltmp292:
	.loc	2 1472 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1472:14
	bne	a0, a1, .LBB14_20
	j	.LBB14_19
.LBB14_19:                              # %if.then28
	.loc	2 0 14                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:14
	addi	a0, zero, 1
.Ltmp293:
	.loc	2 1477 21 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1477:21
	sw	a0, -32(s0)
	.loc	2 1478 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1478:5
	j	.LBB14_21
.Ltmp294:
.LBB14_20:                              # %if.else29
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB14_21
.LBB14_21:                              # %if.end30
	j	.LBB14_22
.LBB14_22:                              # %if.end31
	.loc	2 1489 29 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1489:29
	lw	a0, -20(s0)
	.loc	2 1489 36 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1489:36
	lw	a0, 44(a0)
	.loc	2 1489 27                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1489:27
	sw	a0, -28(s0)
.Ltmp295:
	.loc	2 1495 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1495:10
	lw	a0, -20(s0)
	.loc	2 1495 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1495:17
	lw	a1, 84(a0)
	.loc	2 1495 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1495:42
	lw	a0, 44(a0)
.Ltmp296:
	.loc	2 1495 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1495:10
	bne	a1, a0, .LBB14_24
	j	.LBB14_23
.LBB14_23:                              # %if.then37
.Ltmp297:
	.loc	2 1497 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1497:27
	lw	a0, -16(s0)
	.loc	2 1497 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1497:7
	lw	a1, -20(s0)
	.loc	2 1497 25                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1497:25
	sw	a0, 44(a1)
	.loc	2 1498 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1498:6
	j	.LBB14_25
.Ltmp298:
.LBB14_24:                              # %if.else39
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	j	.LBB14_25
.LBB14_25:                              # %if.end40
	.loc	2 1505 30 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1505:30
	lw	a0, -16(s0)
	.loc	2 1505 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1505:6
	lw	a1, -20(s0)
	.loc	2 1505 28                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1505:28
	sw	a0, 84(a1)
.Ltmp299:
	.loc	2 1515 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1515:18
	lw	a0, -20(s0)
	.loc	2 1515 75 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1515:75
	lbu	a0, 27(a0)
	andi	a0, a0, 128
	mv	a1, zero
.Ltmp300:
	.loc	2 1515 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1515:9
	bne	a0, a1, .LBB14_27
	j	.LBB14_26
.LBB14_26:                              # %if.then44
.Ltmp301:
	.loc	2 1517 91 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1517:91
	lw	a0, -16(s0)
	addi	a1, zero, 5
	.loc	2 1517 74 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1517:74
	sub	a0, a1, a0
	.loc	2 1517 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1517:13
	lw	a1, -20(s0)
	.loc	2 1517 51                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1517:51
	sw	a0, 24(a1)
	.loc	2 1518 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1518:5
	j	.LBB14_28
.Ltmp302:
.LBB14_27:                              # %if.else47
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB14_28
.LBB14_28:                              # %if.end48
.Ltmp303:
	.loc	2 1528 33 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1528:33
	lw	a0, -20(s0)
	.loc	2 1528 60 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1528:60
	lw	a0, 20(a0)
	.loc	2 1528 110                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1528:110
	lw	a1, -28(s0)
	addi	a2, zero, 20
	.loc	2 1528 91                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1528:91
	sw	a0, -40(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
.Ltmp304:
	.loc	2 1528 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1528:9
	lw	a1, -40(s0)
	bne	a1, a0, .LBB14_35
	j	.LBB14_29
.LBB14_29:                              # %if.then53
.Ltmp305:
	.loc	2 1533 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1533:27
	lw	a0, -20(s0)
	.loc	2 1533 34 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1533:34
	addi	a0, a0, 4
	.loc	2 1533 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1533:10
	call	uxListRemove
	mv	a1, zero
.Ltmp306:
	.loc	2 1533 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1533:10
	bne	a0, a1, .LBB14_31
	j	.LBB14_30
.LBB14_30:                              # %if.then58
.Ltmp307:
	.loc	2 1539 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1539:6
	j	.LBB14_32
.Ltmp308:
.LBB14_31:                              # %if.else59
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	j	.LBB14_32
.LBB14_32:                              # %if.end60
.Ltmp309:
	.loc	2 1544 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1544:18
	lw	a0, -20(s0)
	.loc	2 1544 27 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1544:27
	lw	a0, 44(a0)
	.loc	2 1544 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1544:42
	lui	a1, %hi(uxTopReadyPriority)
	lw	a1, %lo(uxTopReadyPriority)(a1)
.Ltmp310:
	.loc	2 1544 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1544:14
	bgeu	a1, a0, .LBB14_34
	j	.LBB14_33
.LBB14_33:                              # %if.then64
.Ltmp311:
	.loc	2 1544 90                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1544:90
	lw	a0, -20(s0)
	.loc	2 1544 99                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1544:99
	lw	a0, 44(a0)
	.loc	2 1544 84                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1544:84
	lui	a1, %hi(uxTopReadyPriority)
	sw	a0, %lo(uxTopReadyPriority)(a1)
	.loc	2 1544 113                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1544:113
	j	.LBB14_34
.Ltmp312:
.LBB14_34:                              # %if.end66
	.loc	2 1544 158                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1544:158
	lw	a0, -20(s0)
	.loc	2 1544 167                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1544:167
	lw	a1, 44(a0)
	addi	a2, zero, 20
	.loc	2 1544 137                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1544:137
	sw	a0, -44(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
	.loc	2 1544 197                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1544:197
	lw	a1, -44(s0)
	addi	a1, a1, 4
	.loc	2 1544 118                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1544:118
	call	vListInsertEnd
	.loc	2 1545 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1545:5
	j	.LBB14_36
.Ltmp313:
.LBB14_35:                              # %if.else70
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB14_36
.LBB14_36:                              # %if.end71
.Ltmp314:
	.loc	2 1551 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1551:9
	lw	a0, -32(s0)
	mv	a1, zero
.Ltmp315:
	.loc	2 1551 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1551:9
	beq	a0, a1, .LBB14_38
	j	.LBB14_37
.LBB14_37:                              # %if.then74
.Ltmp316:
	.loc	2 1553 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1553:6
	call	portYIELD
	.loc	2 1554 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1554:5
	j	.LBB14_39
.Ltmp317:
.LBB14_38:                              # %if.else75
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB14_39
.LBB14_39:                              # %if.end76
	.loc	2 1563 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1563:4
	j	.LBB14_40
.Ltmp318:
.LBB14_40:                              # %if.end77
	.loc	2 1565 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1565:3
	call	vPortExitCritical
	.loc	2 1566 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1566:2
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp319:
.Lfunc_end14:
	.size	vTaskPrioritySet, .Lfunc_end14-vTaskPrioritySet
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskSuspend,"ax",@progbits
	.globl	vTaskSuspend                    # -- Begin function vTaskSuspend
	.p2align	2
	.type	vTaskSuspend,@function
vTaskSuspend:                           # @vTaskSuspend
.Lfunc_begin15:
	.loc	2 1574 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1574:0
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
.Ltmp320:
	.loc	2 1577 3 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1577:3
	call	vPortEnterCritical
.Ltmp321:
	.loc	2 1581 18                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1581:18
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	2 1581 14 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1581:14
	bne	a0, a1, .LBB15_2
	j	.LBB15_1
.LBB15_1:                               # %cond.true
	.loc	2 1581 65                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1581:65
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 1581 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1581:14
	sw	a0, -20(s0)
	j	.LBB15_3
.LBB15_2:                               # %cond.false
	.loc	2 1581 94                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1581:94
	lw	a0, -12(s0)
	.loc	2 1581 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1581:14
	sw	a0, -20(s0)
	j	.LBB15_3
.LBB15_3:                               # %cond.end
	lw	a0, -20(s0)
	.loc	2 1581 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1581:10
	sw	a0, -16(s0)
.Ltmp322:
	.loc	2 1587 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1587:25
	lw	a0, -16(s0)
	.loc	2 1587 32 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1587:32
	addi	a0, a0, 4
	.loc	2 1587 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1587:8
	call	uxListRemove
	mv	a1, zero
.Ltmp323:
	.loc	2 1587 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1587:8
	bne	a0, a1, .LBB15_5
	j	.LBB15_4
.LBB15_4:                               # %if.then
.Ltmp324:
	.loc	2 1590 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1590:4
	j	.LBB15_6
.Ltmp325:
.LBB15_5:                               # %if.else
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB15_6
.LBB15_6:                               # %if.end
.Ltmp326:
	.loc	2 1597 15 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1597:15
	lw	a0, -16(s0)
	.loc	2 1597 42 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1597:42
	lw	a0, 40(a0)
	mv	a1, zero
.Ltmp327:
	.loc	2 1597 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1597:8
	beq	a0, a1, .LBB15_8
	j	.LBB15_7
.LBB15_7:                               # %if.then3
.Ltmp328:
	.loc	2 1599 31 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1599:31
	lw	a0, -16(s0)
	.loc	2 1599 38 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1599:38
	addi	a0, a0, 24
	.loc	2 1599 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1599:14
	call	uxListRemove
	.loc	2 1600 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1600:4
	j	.LBB15_9
.Ltmp329:
.LBB15_8:                               # %if.else6
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB15_9
.LBB15_9:                               # %if.end7
	.loc	2 1606 44 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1606:44
	lw	a0, -16(s0)
	.loc	2 1606 51 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1606:51
	addi	a1, a0, 4
	.loc	2 1606 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1606:4
	lui	a0, %hi(xSuspendedTaskList)
	addi	a0, a0, %lo(xSuspendedTaskList)
	call	vListInsertEnd
.Ltmp330:
	.loc	2 1608 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1608:3
	call	vPortExitCritical
.Ltmp331:
	.loc	2 1610 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1610:7
	lui	a0, %hi(xSchedulerRunning)
	lw	a0, %lo(xSchedulerRunning)(a0)
	mv	a1, zero
.Ltmp332:
	.loc	2 1610 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1610:7
	beq	a0, a1, .LBB15_11
	j	.LBB15_10
.LBB15_10:                              # %if.then10
.Ltmp333:
	.loc	2 1614 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1614:4
	call	vPortEnterCritical
.Ltmp334:
	.loc	2 1616 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1616:5
	call	prvResetNextTaskUnblockTime
.Ltmp335:
	.loc	2 1618 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1618:4
	call	vPortExitCritical
	.loc	2 1619 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1619:3
	j	.LBB15_12
.Ltmp336:
.LBB15_11:                              # %if.else11
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB15_12
.LBB15_12:                              # %if.end12
.Ltmp337:
	.loc	2 1625 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1625:7
	lw	a0, -16(s0)
	.loc	2 1625 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1625:16
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
.Ltmp338:
	.loc	2 1625 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1625:7
	bne	a0, a1, .LBB15_23
	j	.LBB15_13
.LBB15_13:                              # %if.then14
.Ltmp339:
	.loc	2 1627 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1627:8
	lui	a0, %hi(xSchedulerRunning)
	lw	a0, %lo(xSchedulerRunning)(a0)
	mv	a1, zero
.Ltmp340:
	.loc	2 1627 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1627:8
	beq	a0, a1, .LBB15_18
	j	.LBB15_14
.LBB15_14:                              # %if.then16
.Ltmp341:
	.loc	2 1630 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1630:10
	lui	a0, %hi(uxSchedulerSuspended)
	lw	a0, %lo(uxSchedulerSuspended)(a0)
	mv	a1, zero
.Ltmp342:
	.loc	2 1630 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1630:8
	beq	a0, a1, .LBB15_17
	j	.LBB15_15
.LBB15_15:                              # %if.then20
.Ltmp343:
	.loc	2 1630 44                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1630:44
	call	vPortSetInterruptMask
	.loc	2 1630 69                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1630:69
	j	.LBB15_16
.LBB15_16:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp344:
	.loc	2 1630 69                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1630:69
	j	.LBB15_16
.Ltmp345:
.LBB15_17:                              # %if.end22
	.loc	2 1631 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1631:5
	call	portYIELD
	.loc	2 1632 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1632:4
	j	.LBB15_22
.Ltmp346:
.LBB15_18:                              # %if.else23
	.loc	2 1638 36                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1638:36
	lui	a0, %hi(xSuspendedTaskList)
	lw	a0, %lo(xSuspendedTaskList)(a0)
	.loc	2 1638 57 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1638:57
	lui	a1, %hi(uxCurrentNumberOfTasks)
	lw	a1, %lo(uxCurrentNumberOfTasks)(a1)
.Ltmp347:
	.loc	2 1638 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1638:9
	bne	a0, a1, .LBB15_20
	j	.LBB15_19
.LBB15_19:                              # %if.then26
.Ltmp348:
	.loc	2 1644 19 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1644:19
	lui	a0, %hi(pxCurrentTCB)
	mv	a1, zero
	sw	a1, %lo(pxCurrentTCB)(a0)
	.loc	2 1645 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1645:5
	j	.LBB15_21
.Ltmp349:
.LBB15_20:                              # %if.else27
	.loc	2 1648 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1648:6
	call	vTaskSwitchContext
	j	.LBB15_21
.Ltmp350:
.LBB15_21:                              # %if.end28
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	j	.LBB15_22
.LBB15_22:                              # %if.end29
	.loc	2 1651 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1651:3
	j	.LBB15_24
.Ltmp351:
.LBB15_23:                              # %if.else30
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB15_24
.LBB15_24:                              # %if.end31
	.loc	2 1656 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1656:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp352:
.Lfunc_end15:
	.size	vTaskSuspend, .Lfunc_end15-vTaskSuspend
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskSwitchContext,"ax",@progbits
	.globl	vTaskSwitchContext              # -- Begin function vTaskSwitchContext
	.p2align	2
	.type	vTaskSwitchContext,@function
vTaskSwitchContext:                     # @vTaskSwitchContext
.Lfunc_begin16:
	.loc	2 2769 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2769:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp353:
	.loc	2 2770 6 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2770:6
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(uxSchedulerSuspended)
	lw	a0, %lo(uxSchedulerSuspended)(a0)
	mv	a1, zero
.Ltmp354:
	.loc	2 2770 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2770:6
	beq	a0, a1, .LBB16_2
	j	.LBB16_1
.LBB16_1:                               # %if.then
.Ltmp355:
	.loc	2 2774 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2774:17
	lui	a0, %hi(xYieldPending)
	addi	a1, zero, 1
	sw	a1, %lo(xYieldPending)(a0)
	.loc	2 2775 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2775:2
	j	.LBB16_11
.Ltmp356:
.LBB16_2:                               # %if.else
	.loc	2 2778 17                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2778:17
	lui	a0, %hi(xYieldPending)
	mv	a1, zero
	sw	a1, %lo(xYieldPending)(a0)
.Ltmp357:
	.loc	2 2813 33                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:33
	lui	a0, %hi(uxTopReadyPriority)
	lw	a0, %lo(uxTopReadyPriority)(a0)
	.loc	2 2813 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:17
	sw	a0, -12(s0)
	.loc	2 2813 53                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:53
	j	.LBB16_3
.LBB16_3:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	2 2813 103                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:103
	lw	a0, -12(s0)
	addi	a1, zero, 20
	.loc	2 2813 84                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:84
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
	.loc	2 2813 124                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:124
	lw	a0, 0(a0)
	mv	a1, zero
	.loc	2 2813 53                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:53
	bne	a0, a1, .LBB16_8
	j	.LBB16_4
.LBB16_4:                               # %while.body
                                        #   in Loop: Header=BB16_3 Depth=1
.Ltmp358:
	.loc	2 2813 174                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:174
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp359:
	.loc	2 2813 172                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:172
	bne	a0, a1, .LBB16_7
	j	.LBB16_5
.LBB16_5:                               # %if.then3
.Ltmp360:
	.loc	2 2813 196                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:196
	call	vPortSetInterruptMask
	.loc	2 2813 221                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:221
	j	.LBB16_6
.LBB16_6:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp361:
	.loc	2 2813 221                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:221
	j	.LBB16_6
.Ltmp362:
.LBB16_7:                               # %if.end
                                        #   in Loop: Header=BB16_3 Depth=1
	.loc	2 2813 233                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:233
	lw	a0, -12(s0)
	addi	a0, a0, -1
	sw	a0, -12(s0)
.Ltmp363:
	.loc	2 2813 53                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:53
	j	.LBB16_3
.LBB16_8:                               # %while.end
.Ltmp364:
	.loc	2 2813 307                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:307
	lw	a0, -12(s0)
	addi	a1, zero, 20
	.loc	2 2813 288                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:288
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
	.loc	2 2813 269                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:269
	sw	a0, -16(s0)
	.loc	2 2813 357                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:357
	lw	a0, -16(s0)
	.loc	2 2813 372                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:372
	lw	a1, 4(a0)
	.loc	2 2813 381                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:381
	lw	a1, 4(a1)
	.loc	2 2813 353                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:353
	sw	a1, 4(a0)
.Ltmp365:
	.loc	2 2813 406                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:406
	lw	a0, -16(s0)
	.loc	2 2813 421                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:421
	lw	a1, 4(a0)
	.loc	2 2813 463                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:463
	addi	a0, a0, 8
.Ltmp366:
	.loc	2 2813 393                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:393
	bne	a1, a0, .LBB16_10
	j	.LBB16_9
.LBB16_9:                               # %if.then8
.Ltmp367:
	.loc	2 2813 507                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:507
	lw	a0, -16(s0)
	.loc	2 2813 522                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:522
	lw	a1, 4(a0)
	.loc	2 2813 531                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:531
	lw	a1, 4(a1)
	.loc	2 2813 503                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:503
	sw	a1, 4(a0)
	.loc	2 2813 539                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:539
	j	.LBB16_10
.Ltmp368:
.LBB16_10:                              # %if.end12
	.loc	2 2813 562                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:562
	lw	a0, -16(s0)
	.loc	2 2813 577                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:577
	lw	a0, 4(a0)
	.loc	2 2813 586                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:586
	lw	a0, 12(a0)
	.loc	2 2813 558                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:558
	lui	a1, %hi(pxCurrentTCB)
	sw	a0, %lo(pxCurrentTCB)(a1)
.Ltmp369:
	.loc	2 2813 619                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:619
	lw	a0, -12(s0)
	.loc	2 2813 617                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2813:617
	lui	a1, %hi(uxTopReadyPriority)
	sw	a0, %lo(uxTopReadyPriority)(a1)
	j	.LBB16_11
.Ltmp370:
.LBB16_11:                              # %if.end14
	.loc	2 2824 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2824:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp371:
.Lfunc_end16:
	.size	vTaskSwitchContext, .Lfunc_end16-vTaskSwitchContext
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskResume,"ax",@progbits
	.globl	vTaskResume                     # -- Begin function vTaskResume
	.p2align	2
	.type	vTaskResume,@function
vTaskResume:                            # @vTaskResume
.Lfunc_begin17:
	.loc	2 1710 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1710:0
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
.Ltmp372:
	.loc	2 1711 36 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1711:36
	lw	a0, -12(s0)
	.loc	2 1711 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1711:16
	sw	a0, -16(s0)
.Ltmp373:
	.loc	2 1714 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1714:8
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp374:
	.loc	2 1714 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1714:6
	bne	a0, a1, .LBB17_3
	j	.LBB17_1
.LBB17_1:                               # %if.then
.Ltmp375:
	.loc	2 1714 30                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1714:30
	call	vPortSetInterruptMask
	.loc	2 1714 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1714:55
	j	.LBB17_2
.LBB17_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp376:
	.loc	2 1714 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1714:55
	j	.LBB17_2
.Ltmp377:
.LBB17_3:                               # %if.end
	.loc	2 1718 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1718:9
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	2 1718 31 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1718:31
	beq	a0, a1, .LBB17_14
	j	.LBB17_4
.LBB17_4:                               # %land.lhs.true
	.loc	2 1718 36                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1718:36
	lw	a0, -16(s0)
	.loc	2 1718 45                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1718:45
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
.Ltmp378:
	.loc	2 1718 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1718:7
	beq	a0, a1, .LBB17_14
	j	.LBB17_5
.LBB17_5:                               # %if.then3
.Ltmp379:
	.loc	2 1720 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1720:4
	call	vPortEnterCritical
.Ltmp380:
	.loc	2 1722 33                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1722:33
	lw	a0, -16(s0)
	.loc	2 1722 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1722:9
	call	prvTaskIsTaskSuspended
	mv	a1, zero
.Ltmp381:
	.loc	2 1722 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1722:9
	beq	a0, a1, .LBB17_12
	j	.LBB17_6
.LBB17_6:                               # %if.then6
.Ltmp382:
	.loc	2 1728 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1728:32
	lw	a0, -16(s0)
	.loc	2 1728 39 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1728:39
	addi	a0, a0, 4
	.loc	2 1728 15                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1728:15
	call	uxListRemove
.Ltmp383:
	.loc	2 1729 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1729:18
	lw	a1, -16(s0)
	.loc	2 1729 27 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1729:27
	lw	a1, 44(a1)
	.loc	2 1729 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1729:42
	lui	a2, %hi(uxTopReadyPriority)
	lw	a2, %lo(uxTopReadyPriority)(a2)
.Ltmp384:
	.loc	2 1729 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1729:14
	bgeu	a2, a1, .LBB17_8
	j	.LBB17_7
.LBB17_7:                               # %if.then9
.Ltmp385:
	.loc	2 1729 90                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1729:90
	lw	a0, -16(s0)
	.loc	2 1729 99                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1729:99
	lw	a0, 44(a0)
	.loc	2 1729 84                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1729:84
	lui	a1, %hi(uxTopReadyPriority)
	sw	a0, %lo(uxTopReadyPriority)(a1)
	.loc	2 1729 113                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1729:113
	j	.LBB17_8
.Ltmp386:
.LBB17_8:                               # %if.end11
	.loc	2 1729 158                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1729:158
	lw	a0, -16(s0)
	.loc	2 1729 167                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1729:167
	lw	a1, 44(a0)
	addi	a2, zero, 20
	.loc	2 1729 137                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1729:137
	sw	a0, -20(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
	.loc	2 1729 197                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1729:197
	lw	a1, -20(s0)
	addi	a1, a1, 4
	.loc	2 1729 118                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1729:118
	call	vListInsertEnd
.Ltmp387:
	.loc	2 1732 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1732:10
	lw	a0, -16(s0)
	.loc	2 1732 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1732:17
	lw	a0, 44(a0)
	.loc	2 1732 31                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1732:31
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 1732 45                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1732:45
	lw	a1, 44(a1)
.Ltmp388:
	.loc	2 1732 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1732:10
	bltu	a0, a1, .LBB17_10
	j	.LBB17_9
.LBB17_9:                               # %if.then17
.Ltmp389:
	.loc	2 1737 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1737:7
	call	portYIELD
	.loc	2 1738 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1738:6
	j	.LBB17_11
.Ltmp390:
.LBB17_10:                              # %if.else
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	j	.LBB17_11
.LBB17_11:                              # %if.end18
	.loc	2 1743 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1743:5
	j	.LBB17_13
.Ltmp391:
.LBB17_12:                              # %if.else19
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB17_13
.LBB17_13:                              # %if.end20
	.loc	2 1749 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1749:4
	call	vPortExitCritical
	.loc	2 1750 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1750:3
	j	.LBB17_15
.Ltmp392:
.LBB17_14:                              # %if.else21
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB17_15
.LBB17_15:                              # %if.end22
	.loc	2 1755 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1755:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp393:
.Lfunc_end17:
	.size	vTaskResume, .Lfunc_end17-vTaskResume
	.cfi_endproc
                                        # -- End function
	.section	.text.prvTaskIsTaskSuspended,"ax",@progbits
	.p2align	2                               # -- Begin function prvTaskIsTaskSuspended
	.type	prvTaskIsTaskSuspended,@function
prvTaskIsTaskSuspended:                 # @prvTaskIsTaskSuspended
.Lfunc_begin18:
	.loc	2 1664 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1664:0
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
	mv	a0, zero
.Ltmp394:
	.loc	2 1665 13 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1665:13
	sw	a0, -16(s0)
	.loc	2 1666 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1666:42
	lw	a1, -12(s0)
	.loc	2 1666 22 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1666:22
	sw	a1, -20(s0)
.Ltmp395:
	.loc	2 1672 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1672:8
	lw	a1, -12(s0)
.Ltmp396:
	.loc	2 1672 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1672:6
	bne	a1, a0, .LBB18_3
	j	.LBB18_1
.LBB18_1:                               # %if.then
.Ltmp397:
	.loc	2 1672 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1672:22
	call	vPortSetInterruptMask
	.loc	2 1672 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1672:47
	j	.LBB18_2
.LBB18_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp398:
	.loc	2 1672 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1672:47
	j	.LBB18_2
.Ltmp399:
.LBB18_3:                               # %if.end
	.loc	2 1675 31 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1675:31
	lw	a0, -20(s0)
	.loc	2 1675 58 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1675:58
	lw	a0, 20(a0)
	.loc	2 1675 70                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1675:70
	lui	a1, %hi(xSuspendedTaskList)
	addi	a1, a1, %lo(xSuspendedTaskList)
.Ltmp400:
	.loc	2 1675 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1675:7
	bne	a0, a1, .LBB18_11
	j	.LBB18_4
.LBB18_4:                               # %if.then4
.Ltmp401:
	.loc	2 1678 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1678:32
	lw	a0, -20(s0)
	.loc	2 1678 59 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1678:59
	lw	a0, 40(a0)
	.loc	2 1678 71                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1678:71
	lui	a1, %hi(xPendingReadyList)
	addi	a1, a1, %lo(xPendingReadyList)
.Ltmp402:
	.loc	2 1678 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1678:8
	beq	a0, a1, .LBB18_9
	j	.LBB18_5
.LBB18_5:                               # %if.then10
.Ltmp403:
	.loc	2 1682 33 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1682:33
	lw	a0, -20(s0)
	.loc	2 1682 60 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1682:60
	lw	a0, 40(a0)
	mv	a1, zero
.Ltmp404:
	.loc	2 1682 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1682:9
	bne	a0, a1, .LBB18_7
	j	.LBB18_6
.LBB18_6:                               # %if.then17
	.loc	2 0 9                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:9
	addi	a0, zero, 1
.Ltmp405:
	.loc	2 1684 14 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1684:14
	sw	a0, -16(s0)
	.loc	2 1685 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1685:5
	j	.LBB18_8
.Ltmp406:
.LBB18_7:                               # %if.else
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB18_8
.LBB18_8:                               # %if.end18
	.loc	2 1690 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1690:4
	j	.LBB18_10
.Ltmp407:
.LBB18_9:                               # %if.else19
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB18_10
.LBB18_10:                              # %if.end20
	.loc	2 1695 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1695:3
	j	.LBB18_12
.Ltmp408:
.LBB18_11:                              # %if.else21
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB18_12
.LBB18_12:                              # %if.end22
	.loc	2 1701 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1701:10
	lw	a0, -16(s0)
	.loc	2 1701 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1701:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp409:
.Lfunc_end18:
	.size	prvTaskIsTaskSuspended, .Lfunc_end18-prvTaskIsTaskSuspended
	.cfi_endproc
                                        # -- End function
	.section	.text.xTaskResumeFromISR,"ax",@progbits
	.globl	xTaskResumeFromISR              # -- Begin function xTaskResumeFromISR
	.p2align	2
	.type	xTaskResumeFromISR,@function
xTaskResumeFromISR:                     # @xTaskResumeFromISR
.Lfunc_begin19:
	.loc	2 1764 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1764:0
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
	mv	a0, zero
.Ltmp410:
	.loc	2 1765 13 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1765:13
	sw	a0, -16(s0)
	.loc	2 1766 36                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1766:36
	lw	a1, -12(s0)
	.loc	2 1766 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1766:16
	sw	a1, -20(s0)
.Ltmp411:
	.loc	2 1769 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1769:8
	lw	a1, -12(s0)
.Ltmp412:
	.loc	2 1769 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1769:6
	bne	a1, a0, .LBB19_3
	j	.LBB19_1
.LBB19_1:                               # %if.then
.Ltmp413:
	.loc	2 1769 30                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1769:30
	call	vPortSetInterruptMask
	.loc	2 1769 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1769:55
	j	.LBB19_2
.LBB19_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp414:
	.loc	2 1769 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1769:55
	j	.LBB19_2
.Ltmp415:
.LBB19_3:                               # %if.end
	.loc	2 1789 28 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1789:28
	call	vPortSetInterruptMask
	.loc	2 1789 26 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1789:26
	sw	a0, -24(s0)
.Ltmp416:
	.loc	2 1791 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1791:32
	lw	a0, -20(s0)
	.loc	2 1791 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1791:8
	call	prvTaskIsTaskSuspended
	mv	a1, zero
.Ltmp417:
	.loc	2 1791 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1791:8
	beq	a0, a1, .LBB19_13
	j	.LBB19_4
.LBB19_4:                               # %if.then4
.Ltmp418:
	.loc	2 1796 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1796:9
	lui	a0, %hi(uxSchedulerSuspended)
	lw	a0, %lo(uxSchedulerSuspended)(a0)
	mv	a1, zero
.Ltmp419:
	.loc	2 1796 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1796:9
	bne	a0, a1, .LBB19_11
	j	.LBB19_5
.LBB19_5:                               # %if.then6
.Ltmp420:
	.loc	2 1800 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1800:10
	lw	a0, -20(s0)
	.loc	2 1800 17 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1800:17
	lw	a0, 44(a0)
	.loc	2 1800 31                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1800:31
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 1800 45                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1800:45
	lw	a1, 44(a1)
.Ltmp421:
	.loc	2 1800 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1800:10
	bltu	a0, a1, .LBB19_7
	j	.LBB19_6
.LBB19_6:                               # %if.then9
	.loc	2 0 10                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:10
	addi	a0, zero, 1
.Ltmp422:
	.loc	2 1802 22 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1802:22
	sw	a0, -16(s0)
	.loc	2 1803 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1803:6
	j	.LBB19_8
.Ltmp423:
.LBB19_7:                               # %if.else
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	j	.LBB19_8
.LBB19_8:                               # %if.end10
	.loc	2 1809 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1809:32
	lw	a0, -20(s0)
	.loc	2 1809 39 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1809:39
	addi	a0, a0, 4
	.loc	2 1809 15                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1809:15
	call	uxListRemove
.Ltmp424:
	.loc	2 1810 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1810:18
	lw	a1, -20(s0)
	.loc	2 1810 27 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1810:27
	lw	a1, 44(a1)
	.loc	2 1810 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1810:42
	lui	a2, %hi(uxTopReadyPriority)
	lw	a2, %lo(uxTopReadyPriority)(a2)
.Ltmp425:
	.loc	2 1810 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1810:14
	bgeu	a2, a1, .LBB19_10
	j	.LBB19_9
.LBB19_9:                               # %if.then14
.Ltmp426:
	.loc	2 1810 90                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1810:90
	lw	a0, -20(s0)
	.loc	2 1810 99                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1810:99
	lw	a0, 44(a0)
	.loc	2 1810 84                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1810:84
	lui	a1, %hi(uxTopReadyPriority)
	sw	a0, %lo(uxTopReadyPriority)(a1)
	.loc	2 1810 113                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1810:113
	j	.LBB19_10
.Ltmp427:
.LBB19_10:                              # %if.end16
	.loc	2 1810 158                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1810:158
	lw	a0, -20(s0)
	.loc	2 1810 167                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1810:167
	lw	a1, 44(a0)
	addi	a2, zero, 20
	.loc	2 1810 137                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1810:137
	sw	a0, -28(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
	.loc	2 1810 197                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1810:197
	lw	a1, -28(s0)
	addi	a1, a1, 4
	.loc	2 1810 118                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1810:118
	call	vListInsertEnd
	.loc	2 1811 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1811:5
	j	.LBB19_12
.Ltmp428:
.LBB19_11:                              # %if.else19
	.loc	2 1817 49                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1817:49
	lw	a0, -20(s0)
	.loc	2 1817 56 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1817:56
	addi	a1, a0, 24
	.loc	2 1817 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1817:6
	lui	a0, %hi(xPendingReadyList)
	addi	a0, a0, %lo(xPendingReadyList)
	call	vListInsertEnd
	j	.LBB19_12
.Ltmp429:
.LBB19_12:                              # %if.end20
	.loc	2 1819 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1819:4
	j	.LBB19_14
.Ltmp430:
.LBB19_13:                              # %if.else21
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB19_14
.LBB19_14:                              # %if.end22
	.loc	2 1825 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1825:27
	lw	a0, -24(s0)
	.loc	2 1825 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1825:3
	call	vPortClearInterruptMask
	.loc	2 1827 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1827:10
	lw	a0, -16(s0)
	.loc	2 1827 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1827:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp431:
.Lfunc_end19:
	.size	xTaskResumeFromISR, .Lfunc_end19-xTaskResumeFromISR
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskStartScheduler,"ax",@progbits
	.globl	vTaskStartScheduler             # -- Begin function vTaskStartScheduler
	.p2align	2
	.type	vTaskStartScheduler,@function
vTaskStartScheduler:                    # @vTaskStartScheduler
.Lfunc_begin20:
	.loc	2 1834 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1834:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
.Ltmp432:
	.loc	2 1867 13 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1867:13
	sw	ra, 28(sp)
	sw	s0, 24(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	lui	a0, %hi(prvIdleTask)
	addi	a0, a0, %lo(prvIdleTask)
	lui	a1, %hi(.L.str)
	addi	a1, a1, %lo(.L.str)
	lui	a2, %hi(xIdleTaskHandle)
	addi	a5, a2, %lo(xIdleTaskHandle)
	addi	a2, zero, 256
	mv	a3, zero
	sw	a3, -16(s0)
	lw	a4, -16(s0)
	call	xTaskCreate
	.loc	2 1867 11 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1867:11
	sw	a0, -12(s0)
.Ltmp433:
	.loc	2 1877 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1877:7
	lw	a0, -12(s0)
	addi	a1, zero, 1
.Ltmp434:
	.loc	2 1877 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1877:7
	bne	a0, a1, .LBB20_2
	j	.LBB20_1
.LBB20_1:                               # %if.then
.Ltmp435:
	.loc	2 1879 14 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1879:14
	call	xTimerCreateTimerTask
	.loc	2 1879 12 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1879:12
	sw	a0, -12(s0)
	.loc	2 1880 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1880:3
	j	.LBB20_3
.Ltmp436:
.LBB20_2:                               # %if.else
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB20_3
.LBB20_3:                               # %if.end
.Ltmp437:
	.loc	2 1888 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1888:6
	lw	a0, -12(s0)
	addi	a1, zero, 1
.Ltmp438:
	.loc	2 1888 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1888:6
	bne	a0, a1, .LBB20_8
	j	.LBB20_4
.LBB20_4:                               # %if.then3
.Ltmp439:
	.loc	2 1895 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1895:3
	call	vPortSetInterruptMask
	.loc	2 1905 24                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1905:24
	lui	a1, %hi(xNextTaskUnblockTime)
	addi	a2, zero, -1
	sw	a2, %lo(xNextTaskUnblockTime)(a1)
	.loc	2 1906 21                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1906:21
	lui	a1, %hi(xSchedulerRunning)
	addi	a2, zero, 1
	sw	a2, %lo(xSchedulerRunning)(a1)
	.loc	2 1907 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1907:14
	lui	a1, %hi(xTickCount)
	mv	a2, zero
	sw	a2, %lo(xTickCount)(a1)
.Ltmp440:
	.loc	2 1916 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1916:7
	sw	a0, -20(s0)
	sw	a2, -24(s0)
	call	xPortStartScheduler
.Ltmp441:
	.loc	2 1916 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1916:7
	lw	a1, -24(s0)
	beq	a0, a1, .LBB20_6
	j	.LBB20_5
.LBB20_5:                               # %if.then7
.Ltmp442:
	.loc	2 1920 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1920:3
	j	.LBB20_7
.Ltmp443:
.LBB20_6:                               # %if.else8
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB20_7
.LBB20_7:                               # %if.end9
	.loc	2 1925 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1925:2
	j	.LBB20_12
.Ltmp444:
.LBB20_8:                               # %if.else10
	.loc	2 1931 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1931:8
	lw	a0, -12(s0)
	addi	a1, zero, -1
.Ltmp445:
	.loc	2 1931 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1931:6
	bne	a0, a1, .LBB20_11
	j	.LBB20_9
.LBB20_9:                               # %if.then14
.Ltmp446:
	.loc	2 1931 34                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1931:34
	call	vPortSetInterruptMask
	.loc	2 1931 59                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1931:59
	j	.LBB20_10
.LBB20_10:                              # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp447:
	.loc	2 1931 59                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1931:59
	j	.LBB20_10
.Ltmp448:
.LBB20_11:                              # %if.end16
	.loc	2 0 59                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:59
	j	.LBB20_12
.LBB20_12:                              # %if.end17
	.loc	2 1937 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1937:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp449:
.Lfunc_end20:
	.size	vTaskStartScheduler, .Lfunc_end20-vTaskStartScheduler
	.cfi_endproc
                                        # -- End function
	.section	.text.prvIdleTask,"ax",@progbits
	.p2align	2                               # -- Begin function prvIdleTask
	.type	prvIdleTask,@function
prvIdleTask:                            # @prvIdleTask
.Lfunc_begin21:
	.loc	2 3139 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3139:0
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
.Ltmp450:
	.loc	2 3146 2 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3146:2
	j	.LBB21_1
.LBB21_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp451:
	.loc	2 3150 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3150:3
	call	prvCheckTasksWaitingTermination
.Ltmp452:
	.loc	2 3173 64                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3173:64
	lui	a0, %hi(pxReadyTasksLists)
	lw	a0, %lo(pxReadyTasksLists)(a0)
	addi	a1, zero, 2
.Ltmp453:
	.loc	2 3173 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3173:8
	bltu	a0, a1, .LBB21_3
	j	.LBB21_2
.LBB21_2:                               # %if.then
                                        #   in Loop: Header=BB21_1 Depth=1
.Ltmp454:
	.loc	2 3175 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3175:5
	call	portYIELD
	.loc	2 3176 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3176:4
	j	.LBB21_4
.Ltmp455:
.LBB21_3:                               # %if.else
                                        #   in Loop: Header=BB21_1 Depth=1
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB21_4
.LBB21_4:                               # %if.end
                                        #   in Loop: Header=BB21_1 Depth=1
	.loc	2 3146 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3146:2
	j	.LBB21_1
.Ltmp456:
.Lfunc_end21:
	.size	prvIdleTask, .Lfunc_end21-prvIdleTask
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskEndScheduler,"ax",@progbits
	.globl	vTaskEndScheduler               # -- Begin function vTaskEndScheduler
	.p2align	2
	.type	vTaskEndScheduler,@function
vTaskEndScheduler:                      # @vTaskEndScheduler
.Lfunc_begin22:
	.loc	2 1941 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1941:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp457:
	.loc	2 1945 2 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1945:2
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	vPortSetInterruptMask
	.loc	2 1946 20                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1946:20
	lui	a1, %hi(xSchedulerRunning)
	mv	a2, zero
	sw	a2, %lo(xSchedulerRunning)(a1)
	.loc	2 1947 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1947:2
	sw	a0, -12(s0)
	call	vPortEndScheduler
	.loc	2 1948 1                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:1948:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp458:
.Lfunc_end22:
	.size	vTaskEndScheduler, .Lfunc_end22-vTaskEndScheduler
	.cfi_endproc
                                        # -- End function
	.section	.text.xTaskIncrementTick,"ax",@progbits
	.globl	xTaskIncrementTick              # -- Begin function xTaskIncrementTick
	.p2align	2
	.type	xTaskIncrementTick,@function
xTaskIncrementTick:                     # @xTaskIncrementTick
.Lfunc_begin23:
	.loc	2 2507 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2507:0
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
	mv	a0, zero
.Ltmp459:
	.loc	2 2510 12 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2510:12
	sw	a0, -20(s0)
.Ltmp460:
	.loc	2 2516 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2516:6
	lui	a1, %hi(uxSchedulerSuspended)
	lw	a1, %lo(uxSchedulerSuspended)(a1)
.Ltmp461:
	.loc	2 2516 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2516:6
	bne	a1, a0, .LBB23_26
	j	.LBB23_1
.LBB23_1:                               # %if.then
.Ltmp462:
	.loc	2 2520 38 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2520:38
	lui	a0, %hi(xTickCount)
	lw	a1, %lo(xTickCount)(a0)
	.loc	2 2520 49 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2520:49
	addi	a1, a1, 1
	.loc	2 2520 20                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2520:20
	sw	a1, -24(s0)
	.loc	2 2524 16 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2524:16
	lw	a1, -24(s0)
	.loc	2 2524 14 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2524:14
	sw	a1, %lo(xTickCount)(a0)
.Ltmp463:
	.loc	2 2526 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2526:7
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp464:
	.loc	2 2526 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2526:7
	bne	a0, a1, .LBB23_6
	j	.LBB23_2
.LBB23_2:                               # %if.then2
.Ltmp465:
	.loc	2 2528 50 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2528:50
	lui	a0, %hi(pxDelayedTaskList)
	lw	a0, %lo(pxDelayedTaskList)(a0)
	.loc	2 2528 71 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2528:71
	lw	a0, 0(a0)
	mv	a1, zero
.Ltmp466:
	.loc	2 2528 25                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2528:25
	beq	a0, a1, .LBB23_5
	j	.LBB23_3
.LBB23_3:                               # %if.then6
.Ltmp467:
	.loc	2 2528 122                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2528:122
	call	vPortSetInterruptMask
	.loc	2 2528 147                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2528:147
	j	.LBB23_4
.LBB23_4:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp468:
	.loc	2 2528 147                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2528:147
	j	.LBB23_4
.Ltmp469:
.LBB23_5:                               # %if.end
	.loc	2 2528 168                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2528:168
	lui	a0, %hi(pxDelayedTaskList)
	lw	a1, %lo(pxDelayedTaskList)(a0)
	.loc	2 2528 166                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2528:166
	sw	a1, -28(s0)
	.loc	2 2528 207                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2528:207
	lui	a1, %hi(pxOverflowDelayedTaskList)
	lw	a2, %lo(pxOverflowDelayedTaskList)(a1)
	.loc	2 2528 205                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2528:205
	sw	a2, %lo(pxDelayedTaskList)(a0)
	.loc	2 2528 262                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2528:262
	lw	a0, -28(s0)
	.loc	2 2528 260                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2528:260
	sw	a0, %lo(pxOverflowDelayedTaskList)(a1)
	.loc	2 2528 285                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2528:285
	lui	a0, %hi(xNumOfOverflows)
	lw	a1, %lo(xNumOfOverflows)(a0)
	addi	a1, a1, 1
	sw	a1, %lo(xNumOfOverflows)(a0)
	.loc	2 2528 289                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2528:289
	call	prvResetNextTaskUnblockTime
.Ltmp470:
	.loc	2 2529 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2529:3
	j	.LBB23_7
.Ltmp471:
.LBB23_6:                               # %if.else
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB23_7
.LBB23_7:                               # %if.end7
.Ltmp472:
	.loc	2 2539 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2539:7
	lw	a0, -24(s0)
	.loc	2 2539 26 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2539:26
	lui	a1, %hi(xNextTaskUnblockTime)
	lw	a1, %lo(xNextTaskUnblockTime)(a1)
.Ltmp473:
	.loc	2 2539 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2539:7
	bltu	a0, a1, .LBB23_25
	j	.LBB23_8
.LBB23_8:                               # %if.then10
.Ltmp474:
	.loc	2 2541 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2541:4
	j	.LBB23_9
.LBB23_9:                               # %for.cond11
                                        # =>This Inner Loop Header: Depth=1
.Ltmp475:
	.loc	2 2543 30                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2543:30
	lui	a0, %hi(pxDelayedTaskList)
	lw	a0, %lo(pxDelayedTaskList)(a0)
	.loc	2 2543 51 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2543:51
	lw	a0, 0(a0)
	mv	a1, zero
.Ltmp476:
	.loc	2 2543 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2543:9
	bne	a0, a1, .LBB23_11
	j	.LBB23_10
.LBB23_10:                              # %if.then17
.Ltmp477:
	.loc	2 2550 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2550:27
	lui	a0, %hi(xNextTaskUnblockTime)
	addi	a1, zero, -1
	sw	a1, %lo(xNextTaskUnblockTime)(a0)
	.loc	2 2551 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2551:6
	j	.LBB23_24
.Ltmp478:
.LBB23_11:                              # %if.else18
                                        #   in Loop: Header=BB23_9 Depth=1
	.loc	2 2559 34                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2559:34
	lui	a0, %hi(pxDelayedTaskList)
	lw	a0, %lo(pxDelayedTaskList)(a0)
	.loc	2 2559 68 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2559:68
	lw	a0, 12(a0)
	.loc	2 2559 76                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2559:76
	lw	a0, 12(a0)
	.loc	2 2559 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2559:12
	sw	a0, -12(s0)
	.loc	2 2560 26 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2560:26
	lw	a0, -12(s0)
	.loc	2 2560 53 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2560:53
	lw	a0, 4(a0)
	.loc	2 2560 17                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2560:17
	sw	a0, -16(s0)
.Ltmp479:
	.loc	2 2562 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2562:10
	lw	a0, -24(s0)
	.loc	2 2562 28 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2562:28
	lw	a1, -16(s0)
.Ltmp480:
	.loc	2 2562 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2562:10
	bgeu	a0, a1, .LBB23_13
	j	.LBB23_12
.LBB23_12:                              # %if.then22
.Ltmp481:
	.loc	2 2569 30 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2569:30
	lw	a0, -16(s0)
	.loc	2 2569 28 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2569:28
	lui	a1, %hi(xNextTaskUnblockTime)
	sw	a0, %lo(xNextTaskUnblockTime)(a1)
	.loc	2 2570 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2570:7
	j	.LBB23_24
.Ltmp482:
.LBB23_13:                              # %if.else23
                                        #   in Loop: Header=BB23_9 Depth=1
	.loc	2 0 7 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:7
	j	.LBB23_14
.LBB23_14:                              # %if.end24
                                        #   in Loop: Header=BB23_9 Depth=1
	.loc	2 2578 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2578:32
	lw	a0, -12(s0)
	.loc	2 2578 39 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2578:39
	addi	a0, a0, 4
	.loc	2 2578 15                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2578:15
	call	uxListRemove
.Ltmp483:
	.loc	2 2582 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2582:17
	lw	a1, -12(s0)
	.loc	2 2582 44 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2582:44
	lw	a1, 40(a1)
	mv	a2, zero
.Ltmp484:
	.loc	2 2582 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2582:10
	beq	a1, a2, .LBB23_16
	j	.LBB23_15
.LBB23_15:                              # %if.then29
                                        #   in Loop: Header=BB23_9 Depth=1
.Ltmp485:
	.loc	2 2584 33 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2584:33
	lw	a0, -12(s0)
	.loc	2 2584 40 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2584:40
	addi	a0, a0, 24
	.loc	2 2584 16                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2584:16
	call	uxListRemove
	.loc	2 2585 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2585:6
	j	.LBB23_17
.Ltmp486:
.LBB23_16:                              # %if.else32
                                        #   in Loop: Header=BB23_9 Depth=1
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	j	.LBB23_17
.LBB23_17:                              # %if.end33
                                        #   in Loop: Header=BB23_9 Depth=1
.Ltmp487:
	.loc	2 2593 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2593:18
	lw	a0, -12(s0)
	.loc	2 2593 27 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2593:27
	lw	a0, 44(a0)
	.loc	2 2593 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2593:42
	lui	a1, %hi(uxTopReadyPriority)
	lw	a1, %lo(uxTopReadyPriority)(a1)
.Ltmp488:
	.loc	2 2593 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2593:14
	bgeu	a1, a0, .LBB23_19
	j	.LBB23_18
.LBB23_18:                              # %if.then36
                                        #   in Loop: Header=BB23_9 Depth=1
.Ltmp489:
	.loc	2 2593 90                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2593:90
	lw	a0, -12(s0)
	.loc	2 2593 99                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2593:99
	lw	a0, 44(a0)
	.loc	2 2593 84                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2593:84
	lui	a1, %hi(uxTopReadyPriority)
	sw	a0, %lo(uxTopReadyPriority)(a1)
	.loc	2 2593 113                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2593:113
	j	.LBB23_19
.Ltmp490:
.LBB23_19:                              # %if.end38
                                        #   in Loop: Header=BB23_9 Depth=1
	.loc	2 2593 158                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2593:158
	lw	a0, -12(s0)
	.loc	2 2593 167                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2593:167
	lw	a1, 44(a0)
	addi	a2, zero, 20
	.loc	2 2593 137                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2593:137
	sw	a0, -32(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
	.loc	2 2593 197                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2593:197
	lw	a1, -32(s0)
	addi	a1, a1, 4
	.loc	2 2593 118                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2593:118
	call	vListInsertEnd
.Ltmp491:
	.loc	2 2603 11 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2603:11
	lw	a0, -12(s0)
	.loc	2 2603 18 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2603:18
	lw	a0, 44(a0)
	.loc	2 2603 32                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2603:32
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 2603 46                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2603:46
	lw	a1, 44(a1)
.Ltmp492:
	.loc	2 2603 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2603:11
	bltu	a0, a1, .LBB23_21
	j	.LBB23_20
.LBB23_20:                              # %if.then45
                                        #   in Loop: Header=BB23_9 Depth=1
	.loc	2 0 11                          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:11
	addi	a0, zero, 1
.Ltmp493:
	.loc	2 2605 24 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2605:24
	sw	a0, -20(s0)
	.loc	2 2606 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2606:7
	j	.LBB23_22
.Ltmp494:
.LBB23_21:                              # %if.else46
                                        #   in Loop: Header=BB23_9 Depth=1
	.loc	2 0 7 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:7
	j	.LBB23_22
.LBB23_22:                              # %if.end47
                                        #   in Loop: Header=BB23_9 Depth=1
	j	.LBB23_23
.LBB23_23:                              # %if.end48
                                        #   in Loop: Header=BB23_9 Depth=1
	.loc	2 2541 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2541:4
	j	.LBB23_9
.Ltmp495:
.LBB23_24:                              # %for.end
	.loc	2 2615 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2615:3
	j	.LBB23_25
.Ltmp496:
.LBB23_25:                              # %if.end49
	.loc	2 2647 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2647:2
	j	.LBB23_27
.Ltmp497:
.LBB23_26:                              # %if.else50
	.loc	2 2650 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2650:3
	lui	a0, %hi(uxPendedTicks)
	lw	a1, %lo(uxPendedTicks)(a0)
	addi	a1, a1, 1
	sw	a1, %lo(uxPendedTicks)(a0)
	j	.LBB23_27
.Ltmp498:
.LBB23_27:                              # %if.end52
	.loc	2 2663 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2663:7
	lui	a0, %hi(xYieldPending)
	lw	a0, %lo(xYieldPending)(a0)
	mv	a1, zero
.Ltmp499:
	.loc	2 2663 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2663:7
	beq	a0, a1, .LBB23_29
	j	.LBB23_28
.LBB23_28:                              # %if.then55
	.loc	2 0 7                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:7
	addi	a0, zero, 1
.Ltmp500:
	.loc	2 2665 20 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2665:20
	sw	a0, -20(s0)
	.loc	2 2666 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2666:3
	j	.LBB23_30
.Ltmp501:
.LBB23_29:                              # %if.else56
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB23_30
.LBB23_30:                              # %if.end57
	.loc	2 2674 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2674:9
	lw	a0, -20(s0)
	.loc	2 2674 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2674:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp502:
.Lfunc_end23:
	.size	xTaskIncrementTick, .Lfunc_end23-xTaskIncrementTick
	.cfi_endproc
                                        # -- End function
	.section	.text.xTaskGetTickCount,"ax",@progbits
	.globl	xTaskGetTickCount               # -- Begin function xTaskGetTickCount
	.p2align	2
	.type	xTaskGetTickCount,@function
xTaskGetTickCount:                      # @xTaskGetTickCount
.Lfunc_begin24:
	.loc	2 2135 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2135:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp503:
	.loc	2 2139 2 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2139:2
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	vPortEnterCritical
.Ltmp504:
	.loc	2 2141 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2141:12
	lui	a0, %hi(xTickCount)
	lw	a0, %lo(xTickCount)(a0)
	.loc	2 2141 10 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2141:10
	sw	a0, -12(s0)
.Ltmp505:
	.loc	2 2143 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2143:2
	call	vPortExitCritical
	.loc	2 2145 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2145:9
	lw	a0, -12(s0)
	.loc	2 2145 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2145:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp506:
.Lfunc_end24:
	.size	xTaskGetTickCount, .Lfunc_end24-xTaskGetTickCount
	.cfi_endproc
                                        # -- End function
	.section	.text.xTaskGetTickCountFromISR,"ax",@progbits
	.globl	xTaskGetTickCountFromISR        # -- Begin function xTaskGetTickCountFromISR
	.p2align	2
	.type	xTaskGetTickCountFromISR,@function
xTaskGetTickCountFromISR:               # @xTaskGetTickCountFromISR
.Lfunc_begin25:
	.loc	2 2150 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2150:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp507:
	.loc	2 2170 27 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2170:27
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	call	vPortSetInterruptMask
	.loc	2 2170 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2170:25
	sw	a0, -16(s0)
.Ltmp508:
	.loc	2 2172 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2172:13
	lui	a0, %hi(xTickCount)
	lw	a0, %lo(xTickCount)(a0)
	.loc	2 2172 11 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2172:11
	sw	a0, -12(s0)
.Ltmp509:
	.loc	2 2174 28 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2174:28
	lw	a0, -16(s0)
	.loc	2 2174 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2174:2
	call	vPortClearInterruptMask
	.loc	2 2176 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2176:9
	lw	a0, -12(s0)
	.loc	2 2176 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2176:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp510:
.Lfunc_end25:
	.size	xTaskGetTickCountFromISR, .Lfunc_end25-xTaskGetTickCountFromISR
	.cfi_endproc
                                        # -- End function
	.section	.text.uxTaskGetNumberOfTasks,"ax",@progbits
	.globl	uxTaskGetNumberOfTasks          # -- Begin function uxTaskGetNumberOfTasks
	.p2align	2
	.type	uxTaskGetNumberOfTasks,@function
uxTaskGetNumberOfTasks:                 # @uxTaskGetNumberOfTasks
.Lfunc_begin26:
	.loc	2 2181 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2181:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp511:
	.loc	2 2184 9 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2184:9
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(uxCurrentNumberOfTasks)
	lw	a0, %lo(uxCurrentNumberOfTasks)(a0)
	.loc	2 2184 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2184:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp512:
.Lfunc_end26:
	.size	uxTaskGetNumberOfTasks, .Lfunc_end26-uxTaskGetNumberOfTasks
	.cfi_endproc
                                        # -- End function
	.section	.text.pcTaskGetName,"ax",@progbits
	.globl	pcTaskGetName                   # -- Begin function pcTaskGetName
	.p2align	2
	.type	pcTaskGetName,@function
pcTaskGetName:                          # @pcTaskGetName
.Lfunc_begin27:
	.loc	2 2189 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2189:0
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
.Ltmp513:
	.loc	2 2194 16 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2194:16
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	2 2194 12 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2194:12
	bne	a0, a1, .LBB27_2
	j	.LBB27_1
.LBB27_1:                               # %cond.true
	.loc	2 2194 61                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2194:61
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 2194 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2194:12
	sw	a0, -20(s0)
	j	.LBB27_3
.LBB27_2:                               # %cond.false
	.loc	2 2194 90                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2194:90
	lw	a0, -12(s0)
	.loc	2 2194 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2194:12
	sw	a0, -20(s0)
	j	.LBB27_3
.LBB27_3:                               # %cond.end
	lw	a0, -20(s0)
	.loc	2 2194 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2194:8
	sw	a0, -16(s0)
.Ltmp514:
	.loc	2 2195 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2195:7
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp515:
	.loc	2 2195 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2195:5
	bne	a0, a1, .LBB27_6
	j	.LBB27_4
.LBB27_4:                               # %if.then
.Ltmp516:
	.loc	2 2195 21                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2195:21
	call	vPortSetInterruptMask
	.loc	2 2195 46                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2195:46
	j	.LBB27_5
.LBB27_5:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp517:
	.loc	2 2195 46                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2195:46
	j	.LBB27_5
.Ltmp518:
.LBB27_6:                               # %if.end
	.loc	2 2196 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2196:12
	lw	a0, -16(s0)
	.loc	2 2196 19 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2196:19
	addi	a0, a0, 52
	.loc	2 2196 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2196:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp519:
.Lfunc_end27:
	.size	pcTaskGetName, .Lfunc_end27-pcTaskGetName
	.cfi_endproc
                                        # -- End function
	.section	.text.uxTaskGetSystemState,"ax",@progbits
	.globl	uxTaskGetSystemState            # -- Begin function uxTaskGetSystemState
	.p2align	2
	.type	uxTaskGetSystemState,@function
uxTaskGetSystemState:                   # @uxTaskGetSystemState
.Lfunc_begin28:
	.loc	2 2329 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2329:0
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
	mv	a0, zero
.Ltmp520:
	.loc	2 2330 14 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2330:14
	sw	a0, -24(s0)
	addi	a0, zero, 5
	.loc	2 2330 26 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2330:26
	sw	a0, -28(s0)
	.loc	2 2332 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2332:3
	call	vTaskSuspendAll
.Ltmp521:
	.loc	2 2335 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2335:8
	lw	a0, -16(s0)
	.loc	2 2335 23 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2335:23
	lui	a1, %hi(uxCurrentNumberOfTasks)
	lw	a1, %lo(uxCurrentNumberOfTasks)(a1)
.Ltmp522:
	.loc	2 2335 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2335:8
	bltu	a0, a1, .LBB28_7
	j	.LBB28_1
.LBB28_1:                               # %if.then
.Ltmp523:
	.loc	2 2339 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2339:5
	j	.LBB28_2
.LBB28_2:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
.Ltmp524:
	.loc	2 2341 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2341:13
	lw	a0, -28(s0)
	addi	a0, a0, -1
	sw	a0, -28(s0)
	.loc	2 2342 49                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2342:49
	lw	a0, -12(s0)
	.loc	2 2342 68 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2342:68
	lw	a1, -24(s0)
	addi	a2, zero, 36
	.loc	2 2342 49                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2342:49
	sw	a0, -32(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	lw	a1, -32(s0)
	add	a0, a1, a0
	.loc	2 2342 102                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2342:102
	lw	a1, -28(s0)
	addi	a2, zero, 20
	.loc	2 2342 83                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2342:83
	sw	a0, -36(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a1, a0, a1
	addi	a2, zero, 1
	.loc	2 2342 16                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2342:16
	lw	a0, -36(s0)
	call	prvListTasksWithinSingleList
	.loc	2 2342 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2342:13
	lw	a1, -24(s0)
	add	a0, a1, a0
	sw	a0, -24(s0)
	.loc	2 2344 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2344:5
	j	.LBB28_3
.Ltmp525:
.LBB28_3:                               # %do.cond
                                        #   in Loop: Header=BB28_2 Depth=1
	.loc	2 2344 14 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2344:14
	lw	a0, -28(s0)
	mv	a1, zero
.Ltmp526:
	.loc	2 2344 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2344:5
	bne	a0, a1, .LBB28_2
	j	.LBB28_4
.Ltmp527:
.LBB28_4:                               # %do.end
	.loc	2 2348 48 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2348:48
	lw	a0, -12(s0)
	.loc	2 2348 67 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2348:67
	lw	a1, -24(s0)
	addi	a2, zero, 36
	.loc	2 2348 48                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2348:48
	sw	a0, -40(s0)
	mv	a0, a1
	mv	a1, a2
	sw	a2, -44(s0)
	call	__mulsi3
	lw	a1, -40(s0)
	add	a0, a1, a0
	.loc	2 2348 92                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2348:92
	lui	a1, %hi(pxDelayedTaskList)
	lw	a1, %lo(pxDelayedTaskList)(a1)
	addi	a2, zero, 2
	.loc	2 2348 15                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2348:15
	sw	a2, -48(s0)
	call	prvListTasksWithinSingleList
	.loc	2 2348 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2348:12
	lw	a1, -24(s0)
	add	a0, a1, a0
	sw	a0, -24(s0)
	.loc	2 2349 48 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2349:48
	lw	a0, -12(s0)
	.loc	2 2349 67 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2349:67
	lw	a1, -24(s0)
	.loc	2 2349 48                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2349:48
	sw	a0, -52(s0)
	mv	a0, a1
	lw	a1, -44(s0)
	call	__mulsi3
	lw	a1, -52(s0)
	add	a0, a1, a0
	.loc	2 2349 92                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2349:92
	lui	a1, %hi(pxOverflowDelayedTaskList)
	lw	a1, %lo(pxOverflowDelayedTaskList)(a1)
	.loc	2 2349 15                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2349:15
	lw	a2, -48(s0)
	call	prvListTasksWithinSingleList
	.loc	2 2349 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2349:12
	lw	a1, -24(s0)
	add	a0, a1, a0
	sw	a0, -24(s0)
.Ltmp528:
	.loc	2 2355 49 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2355:49
	lw	a0, -12(s0)
	.loc	2 2355 68 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2355:68
	lw	a1, -24(s0)
	.loc	2 2355 49                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2355:49
	sw	a0, -56(s0)
	mv	a0, a1
	lw	a1, -44(s0)
	call	__mulsi3
	lw	a1, -56(s0)
	add	a0, a1, a0
	.loc	2 2355 16                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2355:16
	lui	a1, %hi(xTasksWaitingTermination)
	addi	a1, a1, %lo(xTasksWaitingTermination)
	addi	a2, zero, 4
	call	prvListTasksWithinSingleList
	.loc	2 2355 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2355:13
	lw	a1, -24(s0)
	add	a0, a1, a0
	sw	a0, -24(s0)
.Ltmp529:
	.loc	2 2363 49 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2363:49
	lw	a0, -12(s0)
	.loc	2 2363 68 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2363:68
	lw	a1, -24(s0)
	.loc	2 2363 49                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2363:49
	sw	a0, -60(s0)
	mv	a0, a1
	lw	a1, -44(s0)
	call	__mulsi3
	lw	a1, -60(s0)
	add	a0, a1, a0
	.loc	2 2363 16                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2363:16
	lui	a1, %hi(xSuspendedTaskList)
	addi	a1, a1, %lo(xSuspendedTaskList)
	addi	a2, zero, 3
	call	prvListTasksWithinSingleList
	.loc	2 2363 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2363:13
	lw	a1, -24(s0)
	add	a0, a1, a0
	sw	a0, -24(s0)
.Ltmp530:
	.loc	2 2380 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2380:10
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp531:
	.loc	2 2380 10 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2380:10
	beq	a0, a1, .LBB28_6
	j	.LBB28_5
.LBB28_5:                               # %if.then16
.Ltmp532:
	.loc	2 2382 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2382:8
	lw	a0, -20(s0)
	mv	a1, zero
	.loc	2 2382 24 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2382:24
	sw	a1, 0(a0)
	.loc	2 2383 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2383:6
	j	.LBB28_6
.Ltmp533:
.LBB28_6:                               # %if.end
	.loc	2 2386 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2386:4
	j	.LBB28_8
.Ltmp534:
.LBB28_7:                               # %if.else
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB28_8
.LBB28_8:                               # %if.end17
	.loc	2 2392 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2392:12
	call	xTaskResumeAll
	.loc	2 2394 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2394:10
	lw	a1, -24(s0)
	.loc	2 2394 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2394:3
	sw	a0, -64(s0)
	mv	a0, a1
	lw	s0, 56(sp)
	lw	ra, 60(sp)
	addi	sp, sp, 64
	ret
.Ltmp535:
.Lfunc_end28:
	.size	uxTaskGetSystemState, .Lfunc_end28-uxTaskGetSystemState
	.cfi_endproc
                                        # -- End function
	.section	.text.prvListTasksWithinSingleList,"ax",@progbits
	.p2align	2                               # -- Begin function prvListTasksWithinSingleList
	.type	prvListTasksWithinSingleList,@function
prvListTasksWithinSingleList:           # @prvListTasksWithinSingleList
.Lfunc_begin29:
	.loc	2 3508 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3508:0
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
	mv	a0, zero
.Ltmp536:
	.loc	2 3510 14 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3510:14
	sw	a0, -32(s0)
.Ltmp537:
	.loc	2 3512 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3512:11
	lw	a1, -16(s0)
	.loc	2 3512 21 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3512:21
	lw	a1, 0(a1)
.Ltmp538:
	.loc	2 3512 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3512:7
	beq	a1, a0, .LBB29_9
	j	.LBB29_1
.LBB29_1:                               # %if.then
.Ltmp539:
	.loc	2 3514 37 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:37
	lw	a0, -16(s0)
	.loc	2 3514 21 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:21
	sw	a0, -36(s0)
	.loc	2 3514 76                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:76
	lw	a0, -36(s0)
	.loc	2 3514 91                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:91
	lw	a1, 4(a0)
	.loc	2 3514 100                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:100
	lw	a1, 4(a1)
	.loc	2 3514 72                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:72
	sw	a1, 4(a0)
.Ltmp540:
	.loc	2 3514 125                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:125
	lw	a0, -36(s0)
	.loc	2 3514 140                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:140
	lw	a1, 4(a0)
	.loc	2 3514 182                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:182
	addi	a0, a0, 8
.Ltmp541:
	.loc	2 3514 112                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:112
	bne	a1, a0, .LBB29_3
	j	.LBB29_2
.LBB29_2:                               # %if.then4
.Ltmp542:
	.loc	2 3514 226                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:226
	lw	a0, -36(s0)
	.loc	2 3514 241                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:241
	lw	a1, 4(a0)
	.loc	2 3514 250                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:250
	lw	a1, 4(a1)
	.loc	2 3514 222                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:222
	sw	a1, 4(a0)
	.loc	2 3514 258                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:258
	j	.LBB29_3
.Ltmp543:
.LBB29_3:                               # %if.end
	.loc	2 3514 279                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:279
	lw	a0, -36(s0)
	.loc	2 3514 294                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:294
	lw	a0, 4(a0)
	.loc	2 3514 303                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:303
	lw	a0, 12(a0)
	.loc	2 3514 275                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3514:275
	sw	a0, -28(s0)
.Ltmp544:
	.loc	2 3520 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3520:4
	j	.LBB29_4
.LBB29_4:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
.Ltmp545:
	.loc	2 3522 38                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:38
	lw	a0, -16(s0)
	.loc	2 3522 22 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:22
	sw	a0, -40(s0)
	.loc	2 3522 77                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:77
	lw	a0, -40(s0)
	.loc	2 3522 92                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:92
	lw	a1, 4(a0)
	.loc	2 3522 101                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:101
	lw	a1, 4(a1)
	.loc	2 3522 73                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:73
	sw	a1, 4(a0)
.Ltmp546:
	.loc	2 3522 126                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:126
	lw	a0, -40(s0)
	.loc	2 3522 141                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:141
	lw	a1, 4(a0)
	.loc	2 3522 183                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:183
	addi	a0, a0, 8
.Ltmp547:
	.loc	2 3522 113                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:113
	bne	a1, a0, .LBB29_6
	j	.LBB29_5
.LBB29_5:                               # %if.then16
                                        #   in Loop: Header=BB29_4 Depth=1
.Ltmp548:
	.loc	2 3522 227                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:227
	lw	a0, -40(s0)
	.loc	2 3522 242                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:242
	lw	a1, 4(a0)
	.loc	2 3522 251                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:251
	lw	a1, 4(a1)
	.loc	2 3522 223                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:223
	sw	a1, 4(a0)
	.loc	2 3522 259                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:259
	j	.LBB29_6
.Ltmp549:
.LBB29_6:                               # %if.end20
                                        #   in Loop: Header=BB29_4 Depth=1
	.loc	2 3522 279                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:279
	lw	a0, -40(s0)
	.loc	2 3522 294                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:294
	lw	a0, 4(a0)
	.loc	2 3522 303                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:303
	lw	a0, 12(a0)
	.loc	2 3522 275                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3522:275
	sw	a0, -24(s0)
.Ltmp550:
	.loc	2 3523 36 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3523:36
	lw	a0, -24(s0)
	.loc	2 3523 50 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3523:50
	lw	a1, -12(s0)
	.loc	2 3523 69                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3523:69
	lw	a2, -32(s0)
	addi	a3, zero, 36
	.loc	2 3523 50                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3523:50
	sw	a0, -44(s0)
	mv	a0, a2
	sw	a1, -48(s0)
	mv	a1, a3
	call	__mulsi3
	lw	a1, -48(s0)
	add	a1, a1, a0
	.loc	2 3523 103                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3523:103
	lw	a3, -20(s0)
	addi	a2, zero, 1
	.loc	2 3523 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3523:5
	lw	a0, -44(s0)
	call	vTaskGetInfo
	.loc	2 3524 11 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3524:11
	lw	a0, -32(s0)
	addi	a0, a0, 1
	sw	a0, -32(s0)
	.loc	2 3525 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3525:4
	j	.LBB29_7
.Ltmp551:
.LBB29_7:                               # %do.cond
                                        #   in Loop: Header=BB29_4 Depth=1
	.loc	2 3525 13 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3525:13
	lw	a0, -24(s0)
	.loc	2 3525 26                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3525:26
	lw	a1, -28(s0)
.Ltmp552:
	.loc	2 3525 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3525:4
	bne	a0, a1, .LBB29_4
	j	.LBB29_8
.Ltmp553:
.LBB29_8:                               # %do.end
	.loc	2 3526 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3526:3
	j	.LBB29_10
.Ltmp554:
.LBB29_9:                               # %if.else
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB29_10
.LBB29_10:                              # %if.end24
	.loc	2 3532 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3532:10
	lw	a0, -32(s0)
	.loc	2 3532 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3532:3
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp555:
.Lfunc_end29:
	.size	prvListTasksWithinSingleList, .Lfunc_end29-prvListTasksWithinSingleList
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskPlaceOnEventList,"ax",@progbits
	.globl	vTaskPlaceOnEventList           # -- Begin function vTaskPlaceOnEventList
	.p2align	2
	.type	vTaskPlaceOnEventList,@function
vTaskPlaceOnEventList:                  # @vTaskPlaceOnEventList
.Lfunc_begin30:
	.loc	2 2828 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2828:0
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
.Ltmp556:
	.loc	2 2829 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2829:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp557:
	.loc	2 2829 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2829:5
	bne	a0, a1, .LBB30_3
	j	.LBB30_1
.LBB30_1:                               # %if.then
.Ltmp558:
	.loc	2 2829 27                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2829:27
	call	vPortSetInterruptMask
	.loc	2 2829 52                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2829:52
	j	.LBB30_2
.LBB30_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp559:
	.loc	2 2829 52                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2829:52
	j	.LBB30_2
.Ltmp560:
.LBB30_3:                               # %if.end
	.loc	2 2838 15 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2838:15
	lw	a0, -12(s0)
	.loc	2 2838 31 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2838:31
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 2838 45                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2838:45
	addi	a1, a1, 24
	.loc	2 2838 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2838:2
	call	vListInsert
	.loc	2 2840 34 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2840:34
	lw	a0, -16(s0)
	addi	a1, zero, 1
	.loc	2 2840 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2840:2
	call	prvAddCurrentTaskToDelayedList
	.loc	2 2841 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2841:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp561:
.Lfunc_end30:
	.size	vTaskPlaceOnEventList, .Lfunc_end30-vTaskPlaceOnEventList
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskPlaceOnUnorderedEventList,"ax",@progbits
	.globl	vTaskPlaceOnUnorderedEventList  # -- Begin function vTaskPlaceOnUnorderedEventList
	.p2align	2
	.type	vTaskPlaceOnUnorderedEventList,@function
vTaskPlaceOnUnorderedEventList:         # @vTaskPlaceOnUnorderedEventList
.Lfunc_begin31:
	.loc	2 2845 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2845:0
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
.Ltmp562:
	.loc	2 2846 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2846:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp563:
	.loc	2 2846 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2846:5
	bne	a0, a1, .LBB31_3
	j	.LBB31_1
.LBB31_1:                               # %if.then
.Ltmp564:
	.loc	2 2846 27                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2846:27
	call	vPortSetInterruptMask
	.loc	2 2846 52                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2846:52
	j	.LBB31_2
.LBB31_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp565:
	.loc	2 2846 52                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2846:52
	j	.LBB31_2
.Ltmp566:
.LBB31_3:                               # %if.end
	.loc	2 2850 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2850:7
	lui	a0, %hi(uxSchedulerSuspended)
	lw	a0, %lo(uxSchedulerSuspended)(a0)
	mv	a1, zero
.Ltmp567:
	.loc	2 2850 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2850:5
	bne	a0, a1, .LBB31_6
	j	.LBB31_4
.LBB31_4:                               # %if.then4
.Ltmp568:
	.loc	2 2850 41                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2850:41
	call	vPortSetInterruptMask
	.loc	2 2850 66                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2850:66
	j	.LBB31_5
.LBB31_5:                               # %for.cond6
                                        # =>This Inner Loop Header: Depth=1
.Ltmp569:
	.loc	2 2850 66                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2850:66
	j	.LBB31_5
.Ltmp570:
.LBB31_6:                               # %if.end7
	.loc	2 2855 58 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2855:58
	lw	a0, -16(s0)
	lui	a1, 524288
	.loc	2 2855 69 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2855:69
	or	a0, a0, a1
	.loc	2 2855 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2855:9
	lui	a1, %hi(pxCurrentTCB)
	lw	a2, %lo(pxCurrentTCB)(a1)
	.loc	2 2855 54                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2855:54
	sw	a0, 24(a2)
	.loc	2 2862 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2862:18
	lw	a0, -12(s0)
	.loc	2 2862 34 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2862:34
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 2862 48                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2862:48
	addi	a1, a1, 24
	.loc	2 2862 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2862:2
	call	vListInsertEnd
	.loc	2 2864 34 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2864:34
	lw	a0, -20(s0)
	addi	a1, zero, 1
	.loc	2 2864 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2864:2
	call	prvAddCurrentTaskToDelayedList
	.loc	2 2865 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2865:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp571:
.Lfunc_end31:
	.size	vTaskPlaceOnUnorderedEventList, .Lfunc_end31-vTaskPlaceOnUnorderedEventList
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskPlaceOnEventListRestricted,"ax",@progbits
	.globl	vTaskPlaceOnEventListRestricted # -- Begin function vTaskPlaceOnEventListRestricted
	.p2align	2
	.type	vTaskPlaceOnEventListRestricted,@function
vTaskPlaceOnEventListRestricted:        # @vTaskPlaceOnEventListRestricted
.Lfunc_begin32:
	.loc	2 2871 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2871:0
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
.Ltmp572:
	.loc	2 2872 8 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2872:8
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp573:
	.loc	2 2872 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2872:6
	bne	a0, a1, .LBB32_3
	j	.LBB32_1
.LBB32_1:                               # %if.then
.Ltmp574:
	.loc	2 2872 28                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2872:28
	call	vPortSetInterruptMask
	.loc	2 2872 53                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2872:53
	j	.LBB32_2
.LBB32_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp575:
	.loc	2 2872 53                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2872:53
	j	.LBB32_2
.Ltmp576:
.LBB32_3:                               # %if.end
	.loc	2 2884 19 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2884:19
	lw	a0, -12(s0)
	.loc	2 2884 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2884:35
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 2884 49                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2884:49
	addi	a1, a1, 24
	.loc	2 2884 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2884:3
	call	vListInsertEnd
.Ltmp577:
	.loc	2 2889 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2889:7
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp578:
	.loc	2 2889 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2889:7
	beq	a0, a1, .LBB32_5
	j	.LBB32_4
.LBB32_4:                               # %if.then2
	.loc	2 0 7                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:7
	addi	a0, zero, -1
.Ltmp579:
	.loc	2 2891 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2891:17
	sw	a0, -16(s0)
	.loc	2 2892 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2892:3
	j	.LBB32_5
.Ltmp580:
.LBB32_5:                               # %if.end3
	.loc	2 2895 35                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2895:35
	lw	a0, -16(s0)
	.loc	2 2895 49 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2895:49
	lw	a1, -20(s0)
	.loc	2 2895 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2895:3
	call	prvAddCurrentTaskToDelayedList
	.loc	2 2896 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2896:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp581:
.Lfunc_end32:
	.size	vTaskPlaceOnEventListRestricted, .Lfunc_end32-vTaskPlaceOnEventListRestricted
	.cfi_endproc
                                        # -- End function
	.section	.text.xTaskRemoveFromEventList,"ax",@progbits
	.globl	xTaskRemoveFromEventList        # -- Begin function xTaskRemoveFromEventList
	.p2align	2
	.type	xTaskRemoveFromEventList,@function
xTaskRemoveFromEventList:               # @xTaskRemoveFromEventList
.Lfunc_begin33:
	.loc	2 2902 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2902:0
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
.Ltmp582:
	.loc	2 2919 39 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2919:39
	lw	a0, -12(s0)
	.loc	2 2919 67 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2919:67
	lw	a0, 12(a0)
	.loc	2 2919 75                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2919:75
	lw	a0, 12(a0)
	.loc	2 2919 17                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2919:17
	sw	a0, -16(s0)
.Ltmp583:
	.loc	2 2920 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2920:7
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp584:
	.loc	2 2920 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2920:5
	bne	a0, a1, .LBB33_3
	j	.LBB33_1
.LBB33_1:                               # %if.then
.Ltmp585:
	.loc	2 2920 30                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2920:30
	call	vPortSetInterruptMask
	.loc	2 2920 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2920:55
	j	.LBB33_2
.LBB33_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp586:
	.loc	2 2920 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2920:55
	j	.LBB33_2
.Ltmp587:
.LBB33_3:                               # %if.end
	.loc	2 2921 28 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2921:28
	lw	a0, -16(s0)
	.loc	2 2921 44 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2921:44
	addi	a0, a0, 24
	.loc	2 2921 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2921:11
	call	uxListRemove
.Ltmp588:
	.loc	2 2923 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2923:6
	lui	a1, %hi(uxSchedulerSuspended)
	lw	a1, %lo(uxSchedulerSuspended)(a1)
	mv	a2, zero
.Ltmp589:
	.loc	2 2923 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2923:6
	bne	a1, a2, .LBB33_7
	j	.LBB33_4
.LBB33_4:                               # %if.then3
.Ltmp590:
	.loc	2 2925 29 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2925:29
	lw	a0, -16(s0)
	.loc	2 2925 45 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2925:45
	addi	a0, a0, 4
	.loc	2 2925 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2925:12
	call	uxListRemove
.Ltmp591:
	.loc	2 2926 15 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2926:15
	lw	a1, -16(s0)
	.loc	2 2926 33 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2926:33
	lw	a1, 44(a1)
	.loc	2 2926 48                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2926:48
	lui	a2, %hi(uxTopReadyPriority)
	lw	a2, %lo(uxTopReadyPriority)(a2)
.Ltmp592:
	.loc	2 2926 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2926:11
	bgeu	a2, a1, .LBB33_6
	j	.LBB33_5
.LBB33_5:                               # %if.then6
.Ltmp593:
	.loc	2 2926 96                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2926:96
	lw	a0, -16(s0)
	.loc	2 2926 114                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2926:114
	lw	a0, 44(a0)
	.loc	2 2926 90                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2926:90
	lui	a1, %hi(uxTopReadyPriority)
	sw	a0, %lo(uxTopReadyPriority)(a1)
	.loc	2 2926 128                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2926:128
	j	.LBB33_6
.Ltmp594:
.LBB33_6:                               # %if.end8
	.loc	2 2926 173                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2926:173
	lw	a0, -16(s0)
	.loc	2 2926 191                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2926:191
	lw	a1, 44(a0)
	addi	a2, zero, 20
	.loc	2 2926 152                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2926:152
	sw	a0, -24(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
	.loc	2 2926 230                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2926:230
	lw	a1, -24(s0)
	addi	a1, a1, 4
	.loc	2 2926 133                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2926:133
	call	vListInsertEnd
	.loc	2 2927 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2927:2
	j	.LBB33_8
.Ltmp595:
.LBB33_7:                               # %if.else
	.loc	2 2932 46                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2932:46
	lw	a0, -16(s0)
	.loc	2 2932 62 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2932:62
	addi	a1, a0, 24
	.loc	2 2932 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2932:3
	lui	a0, %hi(xPendingReadyList)
	addi	a0, a0, %lo(xPendingReadyList)
	call	vListInsertEnd
	j	.LBB33_8
.Ltmp596:
.LBB33_8:                               # %if.end12
	.loc	2 2935 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2935:6
	lw	a0, -16(s0)
	.loc	2 2935 22 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2935:22
	lw	a0, 44(a0)
	.loc	2 2935 35                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2935:35
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 2935 49                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2935:49
	lw	a1, 44(a1)
.Ltmp597:
	.loc	2 2935 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2935:6
	bgeu	a1, a0, .LBB33_10
	j	.LBB33_9
.LBB33_9:                               # %if.then16
	.loc	2 0 6                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	addi	a0, zero, 1
.Ltmp598:
	.loc	2 2940 11 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2940:11
	sw	a0, -20(s0)
	.loc	2 2944 17                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2944:17
	lui	a1, %hi(xYieldPending)
	sw	a0, %lo(xYieldPending)(a1)
	.loc	2 2945 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2945:2
	j	.LBB33_11
.Ltmp599:
.LBB33_10:                              # %if.else17
	.loc	2 0 2 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:2
	mv	a0, zero
.Ltmp600:
	.loc	2 2948 11 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2948:11
	sw	a0, -20(s0)
	j	.LBB33_11
.Ltmp601:
.LBB33_11:                              # %if.end18
	.loc	2 2965 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2965:9
	lw	a0, -20(s0)
	.loc	2 2965 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2965:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp602:
.Lfunc_end33:
	.size	xTaskRemoveFromEventList, .Lfunc_end33-xTaskRemoveFromEventList
	.cfi_endproc
                                        # -- End function
	.section	.text.xTaskRemoveFromUnorderedEventList,"ax",@progbits
	.globl	xTaskRemoveFromUnorderedEventList # -- Begin function xTaskRemoveFromUnorderedEventList
	.p2align	2
	.type	xTaskRemoveFromUnorderedEventList,@function
xTaskRemoveFromUnorderedEventList:      # @xTaskRemoveFromUnorderedEventList
.Lfunc_begin34:
	.loc	2 2970 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2970:0
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
.Ltmp603:
	.loc	2 2976 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2976:7
	lui	a0, %hi(uxSchedulerSuspended)
	lw	a0, %lo(uxSchedulerSuspended)(a0)
	mv	a1, zero
.Ltmp604:
	.loc	2 2976 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2976:5
	bne	a0, a1, .LBB34_3
	j	.LBB34_1
.LBB34_1:                               # %if.then
.Ltmp605:
	.loc	2 2976 60                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2976:60
	call	vPortSetInterruptMask
	.loc	2 2976 85                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2976:85
	j	.LBB34_2
.LBB34_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp606:
	.loc	2 2976 85                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2976:85
	j	.LBB34_2
.Ltmp607:
.LBB34_3:                               # %if.end
	.loc	2 2979 40 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2979:40
	lw	a0, -16(s0)
	lui	a1, 524288
	.loc	2 2979 51 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2979:51
	or	a0, a0, a1
	.loc	2 2979 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2979:6
	lw	a1, -12(s0)
	.loc	2 2979 36                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2979:36
	sw	a0, 0(a1)
	.loc	2 2983 35 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2983:35
	lw	a0, -12(s0)
	.loc	2 2983 54 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2983:54
	lw	a0, 12(a0)
	.loc	2 2983 17                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2983:17
	sw	a0, -20(s0)
.Ltmp608:
	.loc	2 2984 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2984:7
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp609:
	.loc	2 2984 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2984:5
	bne	a0, a1, .LBB34_6
	j	.LBB34_4
.LBB34_4:                               # %if.then6
.Ltmp610:
	.loc	2 2984 30                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2984:30
	call	vPortSetInterruptMask
	.loc	2 2984 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2984:55
	j	.LBB34_5
.LBB34_5:                               # %for.cond8
                                        # =>This Inner Loop Header: Depth=1
.Ltmp611:
	.loc	2 2984 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2984:55
	j	.LBB34_5
.Ltmp612:
.LBB34_6:                               # %if.end9
	.loc	2 2985 25 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2985:25
	lw	a0, -12(s0)
	.loc	2 2985 11 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2985:11
	call	uxListRemove
	.loc	2 2990 28 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2990:28
	lw	a1, -20(s0)
	.loc	2 2990 44 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2990:44
	addi	a1, a1, 4
	.loc	2 2990 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2990:11
	sw	a0, -28(s0)
	mv	a0, a1
	call	uxListRemove
.Ltmp613:
	.loc	2 2991 14 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2991:14
	lw	a1, -20(s0)
	.loc	2 2991 32 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2991:32
	lw	a1, 44(a1)
	.loc	2 2991 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2991:47
	lui	a2, %hi(uxTopReadyPriority)
	lw	a2, %lo(uxTopReadyPriority)(a2)
.Ltmp614:
	.loc	2 2991 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2991:10
	bgeu	a2, a1, .LBB34_8
	j	.LBB34_7
.LBB34_7:                               # %if.then14
.Ltmp615:
	.loc	2 2991 95                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2991:95
	lw	a0, -20(s0)
	.loc	2 2991 113                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2991:113
	lw	a0, 44(a0)
	.loc	2 2991 89                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2991:89
	lui	a1, %hi(uxTopReadyPriority)
	sw	a0, %lo(uxTopReadyPriority)(a1)
	.loc	2 2991 127                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2991:127
	j	.LBB34_8
.Ltmp616:
.LBB34_8:                               # %if.end16
	.loc	2 2991 172                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2991:172
	lw	a0, -20(s0)
	.loc	2 2991 190                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2991:190
	lw	a1, 44(a0)
	addi	a2, zero, 20
	.loc	2 2991 151                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2991:151
	sw	a0, -32(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
	.loc	2 2991 229                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2991:229
	lw	a1, -32(s0)
	addi	a1, a1, 4
	.loc	2 2991 132                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2991:132
	call	vListInsertEnd
.Ltmp617:
	.loc	2 2993 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2993:6
	lw	a0, -20(s0)
	.loc	2 2993 22 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2993:22
	lw	a0, 44(a0)
	.loc	2 2993 35                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2993:35
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 2993 49                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2993:49
	lw	a1, 44(a1)
.Ltmp618:
	.loc	2 2993 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2993:6
	bgeu	a1, a0, .LBB34_10
	j	.LBB34_9
.LBB34_9:                               # %if.then23
	.loc	2 0 6                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	addi	a0, zero, 1
.Ltmp619:
	.loc	2 2999 11 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:2999:11
	sw	a0, -24(s0)
	.loc	2 3003 17                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3003:17
	lui	a1, %hi(xYieldPending)
	sw	a0, %lo(xYieldPending)(a1)
	.loc	2 3004 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3004:2
	j	.LBB34_11
.Ltmp620:
.LBB34_10:                              # %if.else
	.loc	2 0 2 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:2
	mv	a0, zero
.Ltmp621:
	.loc	2 3007 11 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3007:11
	sw	a0, -24(s0)
	j	.LBB34_11
.Ltmp622:
.LBB34_11:                              # %if.end24
	.loc	2 3010 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3010:9
	lw	a0, -24(s0)
	.loc	2 3010 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3010:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp623:
.Lfunc_end34:
	.size	xTaskRemoveFromUnorderedEventList, .Lfunc_end34-xTaskRemoveFromUnorderedEventList
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskSetTimeOutState,"ax",@progbits
	.globl	vTaskSetTimeOutState            # -- Begin function vTaskSetTimeOutState
	.p2align	2
	.type	vTaskSetTimeOutState,@function
vTaskSetTimeOutState:                   # @vTaskSetTimeOutState
.Lfunc_begin35:
	.loc	2 3015 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3015:0
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
.Ltmp624:
	.loc	2 3016 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3016:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp625:
	.loc	2 3016 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3016:5
	bne	a0, a1, .LBB35_3
	j	.LBB35_1
.LBB35_1:                               # %if.then
.Ltmp626:
	.loc	2 3016 25                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3016:25
	call	vPortSetInterruptMask
	.loc	2 3016 50                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3016:50
	j	.LBB35_2
.LBB35_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp627:
	.loc	2 3016 50                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3016:50
	j	.LBB35_2
.Ltmp628:
.LBB35_3:                               # %if.end
	.loc	2 3017 30 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3017:30
	lui	a0, %hi(xNumOfOverflows)
	lw	a0, %lo(xNumOfOverflows)(a0)
	.loc	2 3017 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3017:2
	lw	a1, -12(s0)
	.loc	2 3017 28                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3017:28
	sw	a0, 0(a1)
	.loc	2 3018 31 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3018:31
	lui	a0, %hi(xTickCount)
	lw	a0, %lo(xTickCount)(a0)
	.loc	2 3018 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3018:2
	lw	a1, -12(s0)
	.loc	2 3018 29                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3018:29
	sw	a0, 4(a1)
	.loc	2 3019 1 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3019:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp629:
.Lfunc_end35:
	.size	vTaskSetTimeOutState, .Lfunc_end35-vTaskSetTimeOutState
	.cfi_endproc
                                        # -- End function
	.section	.text.xTaskCheckForTimeOut,"ax",@progbits
	.globl	xTaskCheckForTimeOut            # -- Begin function xTaskCheckForTimeOut
	.p2align	2
	.type	xTaskCheckForTimeOut,@function
xTaskCheckForTimeOut:                   # @xTaskCheckForTimeOut
.Lfunc_begin36:
	.loc	2 3023 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3023:0
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
.Ltmp630:
	.loc	2 3026 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3026:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp631:
	.loc	2 3026 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3026:5
	bne	a0, a1, .LBB36_3
	j	.LBB36_1
.LBB36_1:                               # %if.then
.Ltmp632:
	.loc	2 3026 25                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3026:25
	call	vPortSetInterruptMask
	.loc	2 3026 50                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3026:50
	j	.LBB36_2
.LBB36_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp633:
	.loc	2 3026 50                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3026:50
	j	.LBB36_2
.Ltmp634:
.LBB36_3:                               # %if.end
	.loc	2 3027 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3027:7
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp635:
	.loc	2 3027 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3027:5
	bne	a0, a1, .LBB36_6
	j	.LBB36_4
.LBB36_4:                               # %if.then2
.Ltmp636:
	.loc	2 3027 29                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3027:29
	call	vPortSetInterruptMask
	.loc	2 3027 54                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3027:54
	j	.LBB36_5
.LBB36_5:                               # %for.cond4
                                        # =>This Inner Loop Header: Depth=1
.Ltmp637:
	.loc	2 3027 54                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3027:54
	j	.LBB36_5
.Ltmp638:
.LBB36_6:                               # %if.end5
	.loc	2 3029 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3029:2
	call	vPortEnterCritical
.Ltmp639:
	.loc	2 3032 38                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3032:38
	lui	a0, %hi(xTickCount)
	lw	a0, %lo(xTickCount)(a0)
	.loc	2 3032 20 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3032:20
	sw	a0, -24(s0)
.Ltmp640:
	.loc	2 3046 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3046:9
	lw	a0, -16(s0)
	.loc	2 3046 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3046:8
	lw	a0, 0(a0)
	addi	a1, zero, -1
.Ltmp641:
	.loc	2 3046 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3046:8
	bne	a0, a1, .LBB36_8
	j	.LBB36_7
.LBB36_7:                               # %if.then7
	.loc	2 0 8                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:8
	mv	a0, zero
.Ltmp642:
	.loc	2 3051 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3051:13
	sw	a0, -20(s0)
	.loc	2 3052 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3052:4
	j	.LBB36_16
.Ltmp643:
.LBB36_8:                               # %if.else
	.loc	2 3056 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3056:9
	lui	a0, %hi(xNumOfOverflows)
	lw	a0, %lo(xNumOfOverflows)(a0)
	.loc	2 3056 28 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3056:28
	lw	a1, -12(s0)
	.loc	2 3056 39                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3056:39
	lw	a1, 0(a1)
	.loc	2 3056 56                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3056:56
	beq	a0, a1, .LBB36_11
	j	.LBB36_9
.LBB36_9:                               # %land.lhs.true
	.loc	2 3056 61                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3056:61
	lw	a0, -24(s0)
	.loc	2 3056 80                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3056:80
	lw	a1, -12(s0)
	.loc	2 3056 91                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3056:91
	lw	a1, 4(a1)
.Ltmp644:
	.loc	2 3056 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3056:7
	bltu	a0, a1, .LBB36_11
	j	.LBB36_10
.LBB36_10:                              # %if.then10
	.loc	2 0 7                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:7
	addi	a0, zero, 1
.Ltmp645:
	.loc	2 3063 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3063:12
	sw	a0, -20(s0)
	.loc	2 3064 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3064:3
	j	.LBB36_15
.Ltmp646:
.LBB36_11:                              # %if.else11
	.loc	2 3065 31                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3065:31
	lw	a0, -24(s0)
	.loc	2 3065 49 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3065:49
	lw	a1, -12(s0)
	.loc	2 3065 60                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3065:60
	lw	a1, 4(a1)
	.loc	2 3065 47                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3065:47
	sub	a0, a0, a1
	.loc	2 3065 83                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3065:83
	lw	a1, -16(s0)
	.loc	2 3065 82                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3065:82
	lw	a1, 0(a1)
.Ltmp647:
	.loc	2 3065 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3065:12
	bgeu	a0, a1, .LBB36_13
	j	.LBB36_12
.LBB36_12:                              # %if.then14
.Ltmp648:
	.loc	2 3068 24 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3068:24
	lw	a0, -24(s0)
	.loc	2 3068 42 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3068:42
	lw	a1, -12(s0)
	.loc	2 3068 53                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3068:53
	lw	a1, 4(a1)
	.loc	2 3068 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3068:5
	lw	a2, -16(s0)
	.loc	2 3068 19                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3068:19
	lw	a3, 0(a2)
	sub	a0, a1, a0
	add	a0, a3, a0
	sw	a0, 0(a2)
	.loc	2 3069 26 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3069:26
	lw	a0, -12(s0)
	.loc	2 3069 4 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3069:4
	call	vTaskSetTimeOutState
	mv	a0, zero
	.loc	2 3070 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3070:12
	sw	a0, -20(s0)
	.loc	2 3071 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3071:3
	j	.LBB36_14
.Ltmp649:
.LBB36_13:                              # %if.else18
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	addi	a0, zero, 1
.Ltmp650:
	.loc	2 3074 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3074:12
	sw	a0, -20(s0)
	j	.LBB36_14
.Ltmp651:
.LBB36_14:                              # %if.end19
	.loc	2 0 12 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:12
	j	.LBB36_15
.LBB36_15:                              # %if.end20
	j	.LBB36_16
.LBB36_16:                              # %if.end21
	.loc	2 3077 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3077:2
	call	vPortExitCritical
	.loc	2 3079 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3079:9
	lw	a0, -20(s0)
	.loc	2 3079 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3079:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp652:
.Lfunc_end36:
	.size	xTaskCheckForTimeOut, .Lfunc_end36-xTaskCheckForTimeOut
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskMissedYield,"ax",@progbits
	.globl	vTaskMissedYield                # -- Begin function vTaskMissedYield
	.p2align	2
	.type	vTaskMissedYield,@function
vTaskMissedYield:                       # @vTaskMissedYield
.Lfunc_begin37:
	.loc	2 3084 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3084:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp653:
	.loc	2 3085 16 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3085:16
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(xYieldPending)
	addi	a1, zero, 1
	sw	a1, %lo(xYieldPending)(a0)
	.loc	2 3086 1                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3086:1
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp654:
.Lfunc_end37:
	.size	vTaskMissedYield, .Lfunc_end37-vTaskMissedYield
	.cfi_endproc
                                        # -- End function
	.section	.text.uxTaskGetTaskNumber,"ax",@progbits
	.globl	uxTaskGetTaskNumber             # -- Begin function uxTaskGetTaskNumber
	.p2align	2
	.type	uxTaskGetTaskNumber,@function
uxTaskGetTaskNumber:                    # @uxTaskGetTaskNumber
.Lfunc_begin38:
	.loc	2 3092 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3092:0
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
.Ltmp655:
	.loc	2 3096 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3096:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp656:
	.loc	2 3096 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3096:7
	beq	a0, a1, .LBB38_2
	j	.LBB38_1
.LBB38_1:                               # %if.then
.Ltmp657:
	.loc	2 3098 24 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3098:24
	lw	a0, -12(s0)
	.loc	2 3098 10 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3098:10
	sw	a0, -20(s0)
	.loc	2 3099 15 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3099:15
	lw	a0, -20(s0)
	.loc	2 3099 22 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3099:22
	lw	a0, 80(a0)
	.loc	2 3099 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3099:13
	sw	a0, -16(s0)
	.loc	2 3100 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3100:3
	j	.LBB38_3
.Ltmp658:
.LBB38_2:                               # %if.else
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	mv	a0, zero
.Ltmp659:
	.loc	2 3103 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3103:13
	sw	a0, -16(s0)
	j	.LBB38_3
.Ltmp660:
.LBB38_3:                               # %if.end
	.loc	2 3106 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3106:10
	lw	a0, -16(s0)
	.loc	2 3106 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3106:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp661:
.Lfunc_end38:
	.size	uxTaskGetTaskNumber, .Lfunc_end38-uxTaskGetTaskNumber
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskSetTaskNumber,"ax",@progbits
	.globl	vTaskSetTaskNumber              # -- Begin function vTaskSetTaskNumber
	.p2align	2
	.type	vTaskSetTaskNumber,@function
vTaskSetTaskNumber:                     # @vTaskSetTaskNumber
.Lfunc_begin39:
	.loc	2 3115 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3115:0
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
.Ltmp662:
	.loc	2 3118 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3118:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp663:
	.loc	2 3118 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3118:7
	beq	a0, a1, .LBB39_2
	j	.LBB39_1
.LBB39_1:                               # %if.then
.Ltmp664:
	.loc	2 3120 24 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3120:24
	lw	a0, -12(s0)
	.loc	2 3120 10 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3120:10
	sw	a0, -20(s0)
	.loc	2 3121 26 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3121:26
	lw	a0, -16(s0)
	.loc	2 3121 4 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3121:4
	lw	a1, -20(s0)
	.loc	2 3121 24                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3121:24
	sw	a0, 80(a1)
	.loc	2 3122 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3122:3
	j	.LBB39_2
.Ltmp665:
.LBB39_2:                               # %if.end
	.loc	2 3123 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3123:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp666:
.Lfunc_end39:
	.size	vTaskSetTaskNumber, .Lfunc_end39-vTaskSetTaskNumber
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskSetThreadLocalStoragePointer,"ax",@progbits
	.globl	vTaskSetThreadLocalStoragePointer # -- Begin function vTaskSetThreadLocalStoragePointer
	.p2align	2
	.type	vTaskSetThreadLocalStoragePointer,@function
vTaskSetThreadLocalStoragePointer:      # @vTaskSetThreadLocalStoragePointer
.Lfunc_begin40:
	.loc	2 3288 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3288:0
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
.Ltmp667:
	.loc	2 3291 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3291:7
	lw	a0, -16(s0)
	addi	a1, zero, 4
.Ltmp668:
	.loc	2 3291 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3291:7
	blt	a1, a0, .LBB40_5
	j	.LBB40_1
.LBB40_1:                               # %if.then
.Ltmp669:
	.loc	2 3293 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3293:18
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	2 3293 14 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3293:14
	bne	a0, a1, .LBB40_3
	j	.LBB40_2
.LBB40_2:                               # %cond.true
	.loc	2 3293 61                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3293:61
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 3293 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3293:14
	sw	a0, -28(s0)
	j	.LBB40_4
.LBB40_3:                               # %cond.false
	.loc	2 3293 90                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3293:90
	lw	a0, -12(s0)
	.loc	2 3293 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3293:14
	sw	a0, -28(s0)
	j	.LBB40_4
.LBB40_4:                               # %cond.end
	lw	a0, -28(s0)
	.loc	2 3293 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3293:10
	sw	a0, -24(s0)
	.loc	2 3294 52 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3294:52
	lw	a0, -20(s0)
	.loc	2 3294 4 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3294:4
	lw	a1, -24(s0)
	.loc	2 3294 41                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3294:41
	lw	a2, -16(s0)
	.loc	2 3294 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3294:4
	slli	a2, a2, 2
	.loc	2 3294 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3294:11
	add	a1, a1, a2
	.loc	2 3294 50                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3294:50
	sw	a0, 92(a1)
	.loc	2 3295 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3295:3
	j	.LBB40_5
.Ltmp670:
.LBB40_5:                               # %if.end
	.loc	2 3296 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3296:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp671:
.Lfunc_end40:
	.size	vTaskSetThreadLocalStoragePointer, .Lfunc_end40-vTaskSetThreadLocalStoragePointer
	.cfi_endproc
                                        # -- End function
	.section	.text.pvTaskGetThreadLocalStoragePointer,"ax",@progbits
	.globl	pvTaskGetThreadLocalStoragePointer # -- Begin function pvTaskGetThreadLocalStoragePointer
	.p2align	2
	.type	pvTaskGetThreadLocalStoragePointer,@function
pvTaskGetThreadLocalStoragePointer:     # @pvTaskGetThreadLocalStoragePointer
.Lfunc_begin41:
	.loc	2 3304 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3304:0
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
	mv	a0, zero
.Ltmp672:
	.loc	2 3305 8 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3305:8
	sw	a0, -20(s0)
.Ltmp673:
	.loc	2 3308 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3308:7
	lw	a0, -16(s0)
	addi	a1, zero, 4
.Ltmp674:
	.loc	2 3308 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3308:7
	blt	a1, a0, .LBB41_5
	j	.LBB41_1
.LBB41_1:                               # %if.then
.Ltmp675:
	.loc	2 3310 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3310:18
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	2 3310 14 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3310:14
	bne	a0, a1, .LBB41_3
	j	.LBB41_2
.LBB41_2:                               # %cond.true
	.loc	2 3310 63                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3310:63
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 3310 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3310:14
	sw	a0, -28(s0)
	j	.LBB41_4
.LBB41_3:                               # %cond.false
	.loc	2 3310 92                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3310:92
	lw	a0, -12(s0)
	.loc	2 3310 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3310:14
	sw	a0, -28(s0)
	j	.LBB41_4
.LBB41_4:                               # %cond.end
	lw	a0, -28(s0)
	.loc	2 3310 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3310:10
	sw	a0, -24(s0)
	.loc	2 3311 15 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3311:15
	lw	a0, -24(s0)
	.loc	2 3311 52 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3311:52
	lw	a1, -16(s0)
	.loc	2 3311 15                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3311:15
	slli	a1, a1, 2
	.loc	2 3311 22                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3311:22
	add	a0, a0, a1
	.loc	2 3311 15                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3311:15
	lw	a0, 92(a0)
	.loc	2 3311 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3311:13
	sw	a0, -20(s0)
	.loc	2 3312 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3312:3
	j	.LBB41_6
.Ltmp676:
.LBB41_5:                               # %if.else
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	mv	a0, zero
.Ltmp677:
	.loc	2 3315 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3315:13
	sw	a0, -20(s0)
	j	.LBB41_6
.Ltmp678:
.LBB41_6:                               # %if.end
	.loc	2 3318 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3318:10
	lw	a0, -20(s0)
	.loc	2 3318 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3318:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp679:
.Lfunc_end41:
	.size	pvTaskGetThreadLocalStoragePointer, .Lfunc_end41-pvTaskGetThreadLocalStoragePointer
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskGetInfo,"ax",@progbits
	.globl	vTaskGetInfo                    # -- Begin function vTaskGetInfo
	.p2align	2
	.type	vTaskGetInfo,@function
vTaskGetInfo:                           # @vTaskGetInfo
.Lfunc_begin42:
	.loc	2 3419 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3419:0
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
	sw	a3, -24(s0)
.Ltmp680:
	.loc	2 3423 17 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3423:17
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	2 3423 13 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3423:13
	bne	a0, a1, .LBB42_2
	j	.LBB42_1
.LBB42_1:                               # %cond.true
	.loc	2 3423 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3423:55
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 3423 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3423:13
	sw	a0, -32(s0)
	j	.LBB42_3
.LBB42_2:                               # %cond.false
	.loc	2 3423 84                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3423:84
	lw	a0, -12(s0)
	.loc	2 3423 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3423:13
	sw	a0, -32(s0)
	j	.LBB42_3
.LBB42_3:                               # %cond.end
	lw	a0, -32(s0)
	.loc	2 3423 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3423:9
	sw	a0, -28(s0)
	.loc	2 3425 44 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3425:44
	lw	a0, -28(s0)
	.loc	2 3425 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3425:3
	lw	a1, -16(s0)
	.loc	2 3425 25                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3425:25
	sw	a0, 0(a1)
	.loc	2 3426 50 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3426:50
	lw	a0, -28(s0)
	.loc	2 3426 57 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3426:57
	addi	a0, a0, 52
	.loc	2 3426 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3426:3
	lw	a1, -16(s0)
	.loc	2 3426 28                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3426:28
	sw	a0, 4(a1)
	.loc	2 3427 37 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3427:37
	lw	a0, -28(s0)
	.loc	2 3427 44 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3427:44
	lw	a0, 44(a0)
	.loc	2 3427 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3427:3
	lw	a1, -16(s0)
	.loc	2 3427 35                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3427:35
	sw	a0, 16(a1)
	.loc	2 3428 31 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3428:31
	lw	a0, -28(s0)
	.loc	2 3428 38 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3428:38
	lw	a0, 48(a0)
	.loc	2 3428 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3428:3
	lw	a1, -16(s0)
	.loc	2 3428 29                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3428:29
	sw	a0, 28(a1)
	.loc	2 3429 31 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3429:31
	lw	a0, -28(s0)
	.loc	2 3429 38 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3429:38
	lw	a0, 76(a0)
	.loc	2 3429 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3429:3
	lw	a1, -16(s0)
	.loc	2 3429 29                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3429:29
	sw	a0, 8(a1)
.Ltmp681:
	.loc	2 3436 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3436:8
	lw	a0, -16(s0)
	.loc	2 3436 22 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3436:22
	lw	a0, 12(a0)
	addi	a1, zero, 3
.Ltmp682:
	.loc	2 3436 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3436:8
	bne	a0, a1, .LBB42_7
	j	.LBB42_4
.LBB42_4:                               # %if.then
.Ltmp683:
	.loc	2 3438 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3438:5
	call	vTaskSuspendAll
.Ltmp684:
	.loc	2 3440 17                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3440:17
	lw	a0, -28(s0)
	.loc	2 3440 44 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3440:44
	lw	a0, 40(a0)
	mv	a1, zero
.Ltmp685:
	.loc	2 3440 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3440:10
	beq	a0, a1, .LBB42_6
	j	.LBB42_5
.LBB42_5:                               # %if.then4
.Ltmp686:
	.loc	2 3442 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3442:7
	lw	a0, -16(s0)
	addi	a1, zero, 2
	.loc	2 3442 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3442:35
	sw	a1, 12(a0)
	.loc	2 3443 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3443:6
	j	.LBB42_6
.Ltmp687:
.LBB42_6:                               # %if.end
	.loc	2 3445 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3445:5
	call	xTaskResumeAll
	.loc	2 3446 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3446:4
	j	.LBB42_7
.Ltmp688:
.LBB42_7:                               # %if.end6
	.loc	2 3452 35                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3452:35
	lw	a0, -28(s0)
	.loc	2 3452 42 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3452:42
	lw	a0, 84(a0)
	.loc	2 3452 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3452:4
	lw	a1, -16(s0)
	.loc	2 3452 33                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3452:33
	sw	a0, 20(a1)
.Ltmp689:
	.loc	2 3466 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3466:4
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	2 3466 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3466:35
	sw	a1, 24(a0)
.Ltmp690:
	.loc	2 3473 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3473:7
	lw	a0, -24(s0)
	addi	a1, zero, 5
.Ltmp691:
	.loc	2 3473 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3473:7
	beq	a0, a1, .LBB42_9
	j	.LBB42_8
.LBB42_8:                               # %if.then9
.Ltmp692:
	.loc	2 3475 34 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3475:34
	lw	a0, -24(s0)
	.loc	2 3475 4 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3475:4
	lw	a1, -16(s0)
	.loc	2 3475 32                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3475:32
	sw	a0, 12(a1)
	.loc	2 3476 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3476:3
	j	.LBB42_10
.Ltmp693:
.LBB42_9:                               # %if.else
	.loc	2 3479 49                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3479:49
	lw	a0, -12(s0)
	.loc	2 3479 34 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3479:34
	call	eTaskGetState
	.loc	2 3479 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3479:4
	lw	a1, -16(s0)
	.loc	2 3479 32                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3479:32
	sw	a0, 12(a1)
	j	.LBB42_10
.Ltmp694:
.LBB42_10:                              # %if.end13
	.loc	2 3484 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3484:7
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp695:
	.loc	2 3484 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3484:7
	beq	a0, a1, .LBB42_12
	j	.LBB42_11
.LBB42_11:                              # %if.then15
.Ltmp696:
	.loc	2 3492 84 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3492:84
	lw	a0, -28(s0)
	.loc	2 3492 91 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3492:91
	lw	a0, 48(a0)
	.loc	2 3492 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3492:42
	call	prvTaskCheckFreeStackSpace
	.loc	2 3492 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3492:5
	lw	a1, -16(s0)
	.loc	2 3492 40                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3492:40
	sh	a0, 32(a1)
.Ltmp697:
	.loc	2 3495 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3495:3
	j	.LBB42_13
.Ltmp698:
.LBB42_12:                              # %if.else18
	.loc	2 3498 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3498:4
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	2 3498 39 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3498:39
	sh	a1, 32(a0)
	j	.LBB42_13
.Ltmp699:
.LBB42_13:                              # %if.end20
	.loc	2 3500 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3500:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp700:
.Lfunc_end42:
	.size	vTaskGetInfo, .Lfunc_end42-vTaskGetInfo
	.cfi_endproc
                                        # -- End function
	.section	.text.prvTaskCheckFreeStackSpace,"ax",@progbits
	.p2align	2                               # -- Begin function prvTaskCheckFreeStackSpace
	.type	prvTaskCheckFreeStackSpace,@function
prvTaskCheckFreeStackSpace:             # @prvTaskCheckFreeStackSpace
.Lfunc_begin43:
	.loc	2 3541 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3541:0
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
	mv	a0, zero
.Ltmp701:
	.loc	2 3542 11 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3542:11
	sw	a0, -16(s0)
	.loc	2 3544 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3544:3
	j	.LBB43_1
.LBB43_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	2 3544 11 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3544:11
	lw	a0, -12(s0)
	.loc	2 3544 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3544:10
	lbu	a0, 0(a0)
	addi	a1, zero, 165
	.loc	2 3544 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3544:3
	bne	a0, a1, .LBB43_3
	j	.LBB43_2
.LBB43_2:                               # %while.body
                                        #   in Loop: Header=BB43_1 Depth=1
.Ltmp702:
	.loc	2 3546 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3546:17
	lw	a0, -12(s0)
	addi	a0, a0, 1
	sw	a0, -12(s0)
	.loc	2 3547 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3547:11
	lw	a0, -16(s0)
	addi	a0, a0, 1
	sw	a0, -16(s0)
.Ltmp703:
	.loc	2 3544 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3544:3
	j	.LBB43_1
.LBB43_3:                               # %while.end
	.loc	2 3550 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3550:11
	lw	a0, -16(s0)
	srli	a0, a0, 2
	sw	a0, -16(s0)
	.loc	2 3552 23                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3552:23
	lhu	a0, -16(s0)
	.loc	2 3552 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3552:3
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp704:
.Lfunc_end43:
	.size	prvTaskCheckFreeStackSpace, .Lfunc_end43-prvTaskCheckFreeStackSpace
	.cfi_endproc
                                        # -- End function
	.section	.text.xTaskGetCurrentTaskHandle,"ax",@progbits
	.globl	xTaskGetCurrentTaskHandle       # -- Begin function xTaskGetCurrentTaskHandle
	.p2align	2
	.type	xTaskGetCurrentTaskHandle,@function
xTaskGetCurrentTaskHandle:              # @xTaskGetCurrentTaskHandle
.Lfunc_begin44:
	.loc	2 3669 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3669:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp705:
	.loc	2 3675 13 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3675:13
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 3675 11 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3675:11
	sw	a0, -12(s0)
	.loc	2 3677 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3677:10
	lw	a0, -12(s0)
	.loc	2 3677 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3677:3
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp706:
.Lfunc_end44:
	.size	xTaskGetCurrentTaskHandle, .Lfunc_end44-xTaskGetCurrentTaskHandle
	.cfi_endproc
                                        # -- End function
	.section	.text.xTaskGetSchedulerState,"ax",@progbits
	.globl	xTaskGetSchedulerState          # -- Begin function xTaskGetSchedulerState
	.p2align	2
	.type	xTaskGetSchedulerState,@function
xTaskGetSchedulerState:                 # @xTaskGetSchedulerState
.Lfunc_begin45:
	.loc	2 3686 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3686:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp707:
	.loc	2 3689 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3689:7
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(xSchedulerRunning)
	lw	a0, %lo(xSchedulerRunning)(a0)
	mv	a1, zero
.Ltmp708:
	.loc	2 3689 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3689:7
	bne	a0, a1, .LBB45_2
	j	.LBB45_1
.LBB45_1:                               # %if.then
	.loc	2 0 7                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:7
	addi	a0, zero, 1
.Ltmp709:
	.loc	2 3691 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3691:12
	sw	a0, -12(s0)
	.loc	2 3692 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3692:3
	j	.LBB45_6
.Ltmp710:
.LBB45_2:                               # %if.else
	.loc	2 3695 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3695:8
	lui	a0, %hi(uxSchedulerSuspended)
	lw	a0, %lo(uxSchedulerSuspended)(a0)
	mv	a1, zero
.Ltmp711:
	.loc	2 3695 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3695:8
	bne	a0, a1, .LBB45_4
	j	.LBB45_3
.LBB45_3:                               # %if.then2
	.loc	2 0 8                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:8
	addi	a0, zero, 2
.Ltmp712:
	.loc	2 3697 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3697:13
	sw	a0, -12(s0)
	.loc	2 3698 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3698:4
	j	.LBB45_5
.Ltmp713:
.LBB45_4:                               # %if.else3
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	mv	a0, zero
.Ltmp714:
	.loc	2 3701 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3701:13
	sw	a0, -12(s0)
	j	.LBB45_5
.Ltmp715:
.LBB45_5:                               # %if.end
	.loc	2 0 13 is_stmt 0                # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:13
	j	.LBB45_6
.LBB45_6:                               # %if.end4
	.loc	2 3705 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3705:10
	lw	a0, -12(s0)
	.loc	2 3705 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3705:3
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp716:
.Lfunc_end45:
	.size	xTaskGetSchedulerState, .Lfunc_end45-xTaskGetSchedulerState
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskPriorityInherit,"ax",@progbits
	.globl	vTaskPriorityInherit            # -- Begin function vTaskPriorityInherit
	.p2align	2
	.type	vTaskPriorityInherit,@function
vTaskPriorityInherit:                   # @vTaskPriorityInherit
.Lfunc_begin46:
	.loc	2 3714 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3714:0
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
.Ltmp717:
	.loc	2 3715 36 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3715:36
	lw	a0, -12(s0)
	.loc	2 3715 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3715:16
	sw	a0, -16(s0)
.Ltmp718:
	.loc	2 3719 7 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3719:7
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp719:
	.loc	2 3719 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3719:7
	beq	a0, a1, .LBB46_16
	j	.LBB46_1
.LBB46_1:                               # %if.then
.Ltmp720:
	.loc	2 3724 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3724:8
	lw	a0, -16(s0)
	.loc	2 3724 15 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3724:15
	lw	a0, 44(a0)
	.loc	2 3724 28                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3724:28
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 3724 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3724:42
	lw	a1, 44(a1)
.Ltmp721:
	.loc	2 3724 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3724:8
	bgeu	a0, a1, .LBB46_14
	j	.LBB46_2
.LBB46_2:                               # %if.then3
.Ltmp722:
	.loc	2 3729 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3729:18
	lw	a0, -16(s0)
	.loc	2 3729 75 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3729:75
	lbu	a0, 27(a0)
	andi	a0, a0, 128
	mv	a1, zero
.Ltmp723:
	.loc	2 3729 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3729:9
	bne	a0, a1, .LBB46_4
	j	.LBB46_3
.LBB46_3:                               # %if.then5
.Ltmp724:
	.loc	2 3731 89 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3731:89
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 3731 103 is_stmt 0            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3731:103
	lw	a0, 44(a0)
	addi	a1, zero, 5
	.loc	2 3731 72                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3731:72
	sub	a0, a1, a0
	.loc	2 3731 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3731:13
	lw	a1, -16(s0)
	.loc	2 3731 51                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3731:51
	sw	a0, 24(a1)
	.loc	2 3732 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3732:5
	j	.LBB46_5
.Ltmp725:
.LBB46_4:                               # %if.else
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB46_5
.LBB46_5:                               # %if.end
.Ltmp726:
	.loc	2 3740 33 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3740:33
	lw	a0, -16(s0)
	.loc	2 3740 60 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3740:60
	lw	a1, 20(a0)
	.loc	2 3740 117                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3740:117
	lw	a0, 44(a0)
	addi	a2, zero, 20
	.loc	2 3740 91                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3740:91
	sw	a1, -20(s0)
	mv	a1, a2
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
.Ltmp727:
	.loc	2 3740 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3740:9
	lw	a1, -20(s0)
	bne	a1, a0, .LBB46_12
	j	.LBB46_6
.LBB46_6:                               # %if.then13
.Ltmp728:
	.loc	2 3742 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3742:27
	lw	a0, -16(s0)
	.loc	2 3742 34 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3742:34
	addi	a0, a0, 4
	.loc	2 3742 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3742:10
	call	uxListRemove
	mv	a1, zero
.Ltmp729:
	.loc	2 3742 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3742:10
	bne	a0, a1, .LBB46_8
	j	.LBB46_7
.LBB46_7:                               # %if.then17
.Ltmp730:
	.loc	2 3745 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3745:6
	j	.LBB46_9
.Ltmp731:
.LBB46_8:                               # %if.else18
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	j	.LBB46_9
.LBB46_9:                               # %if.end19
	.loc	2 3752 26 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3752:26
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 3752 40 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3752:40
	lw	a0, 44(a0)
	.loc	2 3752 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3752:6
	lw	a1, -16(s0)
	.loc	2 3752 24                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3752:24
	sw	a0, 44(a1)
.Ltmp732:
	.loc	2 3753 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3753:18
	lw	a0, -16(s0)
	.loc	2 3753 27 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3753:27
	lw	a0, 44(a0)
	.loc	2 3753 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3753:42
	lui	a1, %hi(uxTopReadyPriority)
	lw	a1, %lo(uxTopReadyPriority)(a1)
.Ltmp733:
	.loc	2 3753 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3753:14
	bgeu	a1, a0, .LBB46_11
	j	.LBB46_10
.LBB46_10:                              # %if.then25
.Ltmp734:
	.loc	2 3753 90                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3753:90
	lw	a0, -16(s0)
	.loc	2 3753 99                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3753:99
	lw	a0, 44(a0)
	.loc	2 3753 84                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3753:84
	lui	a1, %hi(uxTopReadyPriority)
	sw	a0, %lo(uxTopReadyPriority)(a1)
	.loc	2 3753 113                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3753:113
	j	.LBB46_11
.Ltmp735:
.LBB46_11:                              # %if.end27
	.loc	2 3753 158                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3753:158
	lw	a0, -16(s0)
	.loc	2 3753 167                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3753:167
	lw	a1, 44(a0)
	addi	a2, zero, 20
	.loc	2 3753 137                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3753:137
	sw	a0, -24(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
	.loc	2 3753 197                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3753:197
	lw	a1, -24(s0)
	addi	a1, a1, 4
	.loc	2 3753 118                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3753:118
	call	vListInsertEnd
	.loc	2 3754 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3754:5
	j	.LBB46_13
.Ltmp736:
.LBB46_12:                              # %if.else31
	.loc	2 3758 26                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3758:26
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 3758 40 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3758:40
	lw	a0, 44(a0)
	.loc	2 3758 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3758:6
	lw	a1, -16(s0)
	.loc	2 3758 24                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3758:24
	sw	a0, 44(a1)
	j	.LBB46_13
.Ltmp737:
.LBB46_13:                              # %if.end34
	.loc	2 3762 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3762:4
	j	.LBB46_15
.Ltmp738:
.LBB46_14:                              # %if.else35
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB46_15
.LBB46_15:                              # %if.end36
	.loc	2 3767 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3767:3
	j	.LBB46_17
.Ltmp739:
.LBB46_16:                              # %if.else37
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB46_17
.LBB46_17:                              # %if.end38
	.loc	2 3772 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3772:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp740:
.Lfunc_end46:
	.size	vTaskPriorityInherit, .Lfunc_end46-vTaskPriorityInherit
	.cfi_endproc
                                        # -- End function
	.section	.text.xTaskPriorityDisinherit,"ax",@progbits
	.globl	xTaskPriorityDisinherit         # -- Begin function xTaskPriorityDisinherit
	.p2align	2
	.type	xTaskPriorityDisinherit,@function
xTaskPriorityDisinherit:                # @xTaskPriorityDisinherit
.Lfunc_begin47:
	.loc	2 3780 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3780:0
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
.Ltmp741:
	.loc	2 3781 36 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3781:36
	lw	a0, -12(s0)
	.loc	2 3781 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3781:16
	sw	a0, -16(s0)
	mv	a0, zero
	.loc	2 3782 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3782:13
	sw	a0, -20(s0)
.Ltmp742:
	.loc	2 3784 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3784:7
	lw	a1, -12(s0)
.Ltmp743:
	.loc	2 3784 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3784:7
	beq	a1, a0, .LBB47_19
	j	.LBB47_1
.LBB47_1:                               # %if.then
.Ltmp744:
	.loc	2 3790 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3790:9
	lw	a0, -16(s0)
	.loc	2 3790 18 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3790:18
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
.Ltmp745:
	.loc	2 3790 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3790:7
	beq	a0, a1, .LBB47_4
	j	.LBB47_2
.LBB47_2:                               # %if.then4
.Ltmp746:
	.loc	2 3790 39                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3790:39
	call	vPortSetInterruptMask
	.loc	2 3790 64                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3790:64
	j	.LBB47_3
.LBB47_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp747:
	.loc	2 3790 64                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3790:64
	j	.LBB47_3
.Ltmp748:
.LBB47_4:                               # %if.end
	.loc	2 3792 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3792:9
	lw	a0, -16(s0)
	.loc	2 3792 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3792:16
	lw	a0, 88(a0)
	mv	a1, zero
.Ltmp749:
	.loc	2 3792 7                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3792:7
	bne	a0, a1, .LBB47_7
	j	.LBB47_5
.LBB47_5:                               # %if.then7
.Ltmp750:
	.loc	2 3792 38                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3792:38
	call	vPortSetInterruptMask
	.loc	2 3792 63                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3792:63
	j	.LBB47_6
.LBB47_6:                               # %for.cond9
                                        # =>This Inner Loop Header: Depth=1
.Ltmp751:
	.loc	2 3792 63                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3792:63
	j	.LBB47_6
.Ltmp752:
.LBB47_7:                               # %if.end10
	.loc	2 3793 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3793:6
	lw	a0, -16(s0)
	.loc	2 3793 28 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3793:28
	lw	a1, 88(a0)
	addi	a1, a1, -1
	sw	a1, 88(a0)
.Ltmp753:
	.loc	2 3797 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3797:8
	lw	a0, -16(s0)
	.loc	2 3797 15 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3797:15
	lw	a1, 44(a0)
	.loc	2 3797 36                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3797:36
	lw	a0, 84(a0)
.Ltmp754:
	.loc	2 3797 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3797:8
	beq	a1, a0, .LBB47_17
	j	.LBB47_8
.LBB47_8:                               # %if.then14
.Ltmp755:
	.loc	2 3800 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3800:9
	lw	a0, -16(s0)
	.loc	2 3800 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3800:16
	lw	a0, 88(a0)
	mv	a1, zero
.Ltmp756:
	.loc	2 3800 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3800:9
	bne	a0, a1, .LBB47_15
	j	.LBB47_9
.LBB47_9:                               # %if.then18
.Ltmp757:
	.loc	2 3807 27 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3807:27
	lw	a0, -16(s0)
	.loc	2 3807 34 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3807:34
	addi	a0, a0, 4
	.loc	2 3807 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3807:10
	call	uxListRemove
	mv	a1, zero
.Ltmp758:
	.loc	2 3807 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3807:10
	bne	a0, a1, .LBB47_11
	j	.LBB47_10
.LBB47_10:                              # %if.then22
.Ltmp759:
	.loc	2 3810 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3810:6
	j	.LBB47_12
.Ltmp760:
.LBB47_11:                              # %if.else
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	j	.LBB47_12
.LBB47_12:                              # %if.end23
	.loc	2 3819 26 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3819:26
	lw	a0, -16(s0)
	.loc	2 3819 33 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3819:33
	lw	a1, 84(a0)
	.loc	2 3819 24                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3819:24
	sw	a1, 44(a0)
	.loc	2 3824 89 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3824:89
	lw	a0, -16(s0)
	.loc	2 3824 96 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3824:96
	lw	a1, 44(a0)
	addi	a2, zero, 5
	.loc	2 3824 72                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3824:72
	sub	a1, a2, a1
	.loc	2 3824 51                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3824:51
	sw	a1, 24(a0)
.Ltmp761:
	.loc	2 3825 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3825:18
	lw	a0, -16(s0)
	.loc	2 3825 27 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3825:27
	lw	a0, 44(a0)
	.loc	2 3825 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3825:42
	lui	a1, %hi(uxTopReadyPriority)
	lw	a1, %lo(uxTopReadyPriority)(a1)
.Ltmp762:
	.loc	2 3825 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3825:14
	bgeu	a1, a0, .LBB47_14
	j	.LBB47_13
.LBB47_13:                              # %if.then30
.Ltmp763:
	.loc	2 3825 90                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3825:90
	lw	a0, -16(s0)
	.loc	2 3825 99                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3825:99
	lw	a0, 44(a0)
	.loc	2 3825 84                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3825:84
	lui	a1, %hi(uxTopReadyPriority)
	sw	a0, %lo(uxTopReadyPriority)(a1)
	.loc	2 3825 113                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3825:113
	j	.LBB47_14
.Ltmp764:
.LBB47_14:                              # %if.end32
	.loc	2 3825 158                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3825:158
	lw	a0, -16(s0)
	.loc	2 3825 167                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3825:167
	lw	a1, 44(a0)
	addi	a2, zero, 20
	.loc	2 3825 137                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3825:137
	sw	a0, -24(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
	.loc	2 3825 197                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3825:197
	lw	a1, -24(s0)
	addi	a1, a1, 4
	.loc	2 3825 118                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3825:118
	call	vListInsertEnd
	addi	a0, zero, 1
	.loc	2 3835 14 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3835:14
	sw	a0, -20(s0)
	.loc	2 3836 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3836:5
	j	.LBB47_16
.Ltmp765:
.LBB47_15:                              # %if.else35
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB47_16
.LBB47_16:                              # %if.end36
	.loc	2 3841 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3841:4
	j	.LBB47_18
.Ltmp766:
.LBB47_17:                              # %if.else37
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB47_18
.LBB47_18:                              # %if.end38
	.loc	2 3846 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3846:3
	j	.LBB47_20
.Ltmp767:
.LBB47_19:                              # %if.else39
	.loc	2 0 3 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:3
	j	.LBB47_20
.LBB47_20:                              # %if.end40
	.loc	2 3852 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3852:10
	lw	a0, -20(s0)
	.loc	2 3852 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3852:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp768:
.Lfunc_end47:
	.size	xTaskPriorityDisinherit, .Lfunc_end47-xTaskPriorityDisinherit
	.cfi_endproc
                                        # -- End function
	.section	.text.uxTaskResetEventItemValue,"ax",@progbits
	.globl	uxTaskResetEventItemValue       # -- Begin function uxTaskResetEventItemValue
	.p2align	2
	.type	uxTaskResetEventItemValue,@function
uxTaskResetEventItemValue:              # @uxTaskResetEventItemValue
.Lfunc_begin48:
	.loc	2 4170 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4170:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp769:
	.loc	2 4173 20 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4173:20
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a0)
	.loc	2 4173 54 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4173:54
	lw	a1, 24(a1)
	.loc	2 4173 11                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4173:11
	sw	a1, -12(s0)
	.loc	2 4177 94 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4177:94
	lw	a1, %lo(pxCurrentTCB)(a0)
	.loc	2 4177 108 is_stmt 0            # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4177:108
	lw	a1, 44(a1)
	addi	a2, zero, 5
	.loc	2 4177 77                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4177:77
	sub	a1, a2, a1
	.loc	2 4177 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4177:9
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 4177 54                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4177:54
	sw	a1, 24(a0)
	.loc	2 4179 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4179:9
	lw	a0, -12(s0)
	.loc	2 4179 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4179:2
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp770:
.Lfunc_end48:
	.size	uxTaskResetEventItemValue, .Lfunc_end48-uxTaskResetEventItemValue
	.cfi_endproc
                                        # -- End function
	.section	.text.pvTaskIncrementMutexHeldCount,"ax",@progbits
	.globl	pvTaskIncrementMutexHeldCount   # -- Begin function pvTaskIncrementMutexHeldCount
	.p2align	2
	.type	pvTaskIncrementMutexHeldCount,@function
pvTaskIncrementMutexHeldCount:          # @pvTaskIncrementMutexHeldCount
.Lfunc_begin49:
	.loc	2 4186 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4186:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
.Ltmp771:
	.loc	2 4189 7 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4189:7
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 16
	.cfi_def_cfa s0, 0
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	mv	a1, zero
.Ltmp772:
	.loc	2 4189 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4189:7
	beq	a0, a1, .LBB49_2
	j	.LBB49_1
.LBB49_1:                               # %if.then
.Ltmp773:
	.loc	2 4191 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4191:6
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 4191 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4191:35
	lw	a1, 88(a0)
	addi	a1, a1, 1
	sw	a1, 88(a0)
	.loc	2 4192 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4192:3
	j	.LBB49_2
.Ltmp774:
.LBB49_2:                               # %if.end
	.loc	2 4194 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4194:10
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 4194 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4194:3
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Ltmp775:
.Lfunc_end49:
	.size	pvTaskIncrementMutexHeldCount, .Lfunc_end49-pvTaskIncrementMutexHeldCount
	.cfi_endproc
                                        # -- End function
	.section	.text.ulTaskNotifyTake,"ax",@progbits
	.globl	ulTaskNotifyTake                # -- Begin function ulTaskNotifyTake
	.p2align	2
	.type	ulTaskNotifyTake,@function
ulTaskNotifyTake:                       # @ulTaskNotifyTake
.Lfunc_begin50:
	.loc	2 4203 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4203:0
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
.Ltmp776:
	.loc	2 4206 3 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4206:3
	call	vPortEnterCritical
.Ltmp777:
	.loc	2 4209 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4209:8
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 4209 22 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4209:22
	lw	a0, 112(a0)
	mv	a1, zero
.Ltmp778:
	.loc	2 4209 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4209:8
	bne	a0, a1, .LBB50_5
	j	.LBB50_1
.LBB50_1:                               # %if.then
.Ltmp779:
	.loc	2 4212 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4212:5
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	addi	a1, zero, 1
	.loc	2 4212 33 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4212:33
	sb	a1, 116(a0)
.Ltmp780:
	.loc	2 4214 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4214:9
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp781:
	.loc	2 4214 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4214:9
	beq	a0, a1, .LBB50_3
	j	.LBB50_2
.LBB50_2:                               # %if.then2
.Ltmp782:
	.loc	2 4216 38 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4216:38
	lw	a0, -16(s0)
	addi	a1, zero, 1
	.loc	2 4216 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4216:6
	call	prvAddCurrentTaskToDelayedList
	.loc	2 4223 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4223:6
	call	portYIELD
	.loc	2 4224 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4224:5
	j	.LBB50_4
.Ltmp783:
.LBB50_3:                               # %if.else
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB50_4
.LBB50_4:                               # %if.end
	.loc	2 4229 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4229:4
	j	.LBB50_6
.Ltmp784:
.LBB50_5:                               # %if.else3
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB50_6
.LBB50_6:                               # %if.end4
	.loc	2 4235 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4235:3
	call	vPortExitCritical
	.loc	2 4237 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4237:3
	call	vPortEnterCritical
.Ltmp785:
	.loc	2 4240 15                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4240:15
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 4240 29 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4240:29
	lw	a0, 112(a0)
	.loc	2 4240 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4240:13
	sw	a0, -20(s0)
.Ltmp786:
	.loc	2 4242 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4242:8
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp787:
	.loc	2 4242 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4242:8
	beq	a0, a1, .LBB50_11
	j	.LBB50_7
.LBB50_7:                               # %if.then7
.Ltmp788:
	.loc	2 4244 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4244:9
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp789:
	.loc	2 4244 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4244:9
	beq	a0, a1, .LBB50_9
	j	.LBB50_8
.LBB50_8:                               # %if.then9
.Ltmp790:
	.loc	2 4246 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4246:6
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	mv	a1, zero
	.loc	2 4246 36 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4246:36
	sw	a1, 112(a0)
	.loc	2 4247 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4247:5
	j	.LBB50_10
.Ltmp791:
.LBB50_9:                               # %if.else11
	.loc	2 4250 38                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4250:38
	lw	a0, -20(s0)
	.loc	2 4250 47 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4250:47
	addi	a0, a0, -1
	.loc	2 4250 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4250:6
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 4250 36                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4250:36
	sw	a0, 112(a1)
	j	.LBB50_10
.Ltmp792:
.LBB50_10:                              # %if.end13
	.loc	2 4252 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4252:4
	j	.LBB50_12
.Ltmp793:
.LBB50_11:                              # %if.else14
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB50_12
.LBB50_12:                              # %if.end15
	.loc	2 4258 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4258:4
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	mv	a1, zero
	.loc	2 4258 32 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4258:32
	sb	a1, 116(a0)
.Ltmp794:
	.loc	2 4260 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4260:3
	call	vPortExitCritical
	.loc	2 4262 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4262:10
	lw	a0, -20(s0)
	.loc	2 4262 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4262:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp795:
.Lfunc_end50:
	.size	ulTaskNotifyTake, .Lfunc_end50-ulTaskNotifyTake
	.cfi_endproc
                                        # -- End function
	.section	.text.xTaskNotifyWait,"ax",@progbits
	.globl	xTaskNotifyWait                 # -- Begin function xTaskNotifyWait
	.p2align	2
	.type	xTaskNotifyWait,@function
xTaskNotifyWait:                        # @xTaskNotifyWait
.Lfunc_begin51:
	.loc	2 4271 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4271:0
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
	sw	a3, -24(s0)
.Ltmp796:
	.loc	2 4274 3 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4274:3
	call	vPortEnterCritical
.Ltmp797:
	.loc	2 4277 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4277:8
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 4277 22 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4277:22
	lbu	a0, 116(a0)
	addi	a1, zero, 2
.Ltmp798:
	.loc	2 4277 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4277:8
	beq	a0, a1, .LBB51_5
	j	.LBB51_1
.LBB51_1:                               # %if.then
.Ltmp799:
	.loc	2 4282 39 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4282:39
	lw	a0, -12(s0)
	.loc	2 4282 38 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4282:38
	not	a0, a0
	.loc	2 4282 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4282:5
	lui	a1, %hi(pxCurrentTCB)
	lw	a2, %lo(pxCurrentTCB)(a1)
	.loc	2 4282 35                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4282:35
	lw	a3, 112(a2)
	and	a0, a3, a0
	sw	a0, 112(a2)
	.loc	2 4285 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4285:5
	lw	a0, %lo(pxCurrentTCB)(a1)
	addi	a1, zero, 1
	.loc	2 4285 33 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4285:33
	sb	a1, 116(a0)
.Ltmp800:
	.loc	2 4287 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4287:9
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp801:
	.loc	2 4287 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4287:9
	beq	a0, a1, .LBB51_3
	j	.LBB51_2
.LBB51_2:                               # %if.then5
.Ltmp802:
	.loc	2 4289 38 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4289:38
	lw	a0, -24(s0)
	addi	a1, zero, 1
	.loc	2 4289 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4289:6
	call	prvAddCurrentTaskToDelayedList
	.loc	2 4296 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4296:6
	call	portYIELD
	.loc	2 4297 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4297:5
	j	.LBB51_4
.Ltmp803:
.LBB51_3:                               # %if.else
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB51_4
.LBB51_4:                               # %if.end
	.loc	2 4302 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4302:4
	j	.LBB51_6
.Ltmp804:
.LBB51_5:                               # %if.else6
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB51_6
.LBB51_6:                               # %if.end7
	.loc	2 4308 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4308:3
	call	vPortExitCritical
	.loc	2 4310 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4310:3
	call	vPortEnterCritical
.Ltmp805:
	.loc	2 4314 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4314:8
	lw	a0, -20(s0)
	mv	a1, zero
.Ltmp806:
	.loc	2 4314 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4314:8
	beq	a0, a1, .LBB51_8
	j	.LBB51_7
.LBB51_7:                               # %if.then10
.Ltmp807:
	.loc	2 4318 29 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4318:29
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 4318 43 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4318:43
	lw	a0, 112(a0)
	.loc	2 4318 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4318:6
	lw	a1, -20(s0)
	.loc	2 4318 27                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4318:27
	sw	a0, 0(a1)
	.loc	2 4319 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4319:4
	j	.LBB51_8
.Ltmp808:
.LBB51_8:                               # %if.end12
	.loc	2 4325 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4325:8
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 4325 22 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4325:22
	lbu	a0, 116(a0)
	addi	a1, zero, 1
.Ltmp809:
	.loc	2 4325 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4325:8
	bne	a0, a1, .LBB51_10
	j	.LBB51_9
.LBB51_9:                               # %if.then17
	.loc	2 0 8                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:8
	mv	a0, zero
.Ltmp810:
	.loc	2 4328 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4328:13
	sw	a0, -28(s0)
	.loc	2 4329 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4329:4
	j	.LBB51_11
.Ltmp811:
.LBB51_10:                              # %if.else18
	.loc	2 4334 39                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4334:39
	lw	a0, -16(s0)
	.loc	2 4334 38 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4334:38
	not	a0, a0
	.loc	2 4334 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4334:5
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 4334 35                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4334:35
	lw	a2, 112(a1)
	and	a0, a2, a0
	sw	a0, 112(a1)
	addi	a0, zero, 1
	.loc	2 4335 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4335:13
	sw	a0, -28(s0)
	j	.LBB51_11
.Ltmp812:
.LBB51_11:                              # %if.end22
	.loc	2 4338 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4338:4
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	mv	a1, zero
	.loc	2 4338 32 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4338:32
	sb	a1, 116(a0)
.Ltmp813:
	.loc	2 4340 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4340:3
	call	vPortExitCritical
	.loc	2 4342 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4342:10
	lw	a0, -28(s0)
	.loc	2 4342 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4342:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp814:
.Lfunc_end51:
	.size	xTaskNotifyWait, .Lfunc_end51-xTaskNotifyWait
	.cfi_endproc
                                        # -- End function
	.section	.text.xTaskGenericNotify,"ax",@progbits
	.globl	xTaskGenericNotify              # -- Begin function xTaskGenericNotify
	.p2align	2
	.type	xTaskGenericNotify,@function
xTaskGenericNotify:                     # @xTaskGenericNotify
.Lfunc_begin52:
	.loc	2 4351 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4351:0
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
	addi	a0, zero, 1
.Ltmp815:
	.loc	2 4353 13 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4353:13
	sw	a0, -32(s0)
.Ltmp816:
	.loc	2 4356 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4356:8
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp817:
	.loc	2 4356 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4356:6
	bne	a0, a1, .LBB52_3
	j	.LBB52_1
.LBB52_1:                               # %if.then
.Ltmp818:
	.loc	2 4356 30                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4356:30
	call	vPortSetInterruptMask
	.loc	2 4356 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4356:55
	j	.LBB52_2
.LBB52_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp819:
	.loc	2 4356 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4356:55
	j	.LBB52_2
.Ltmp820:
.LBB52_3:                               # %if.end
	.loc	2 4357 23 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4357:23
	lw	a0, -12(s0)
	.loc	2 4357 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4357:9
	sw	a0, -28(s0)
	.loc	2 4359 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4359:3
	call	vPortEnterCritical
.Ltmp821:
	.loc	2 4361 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4361:8
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp822:
	.loc	2 4361 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4361:8
	beq	a0, a1, .LBB52_5
	j	.LBB52_4
.LBB52_4:                               # %if.then2
.Ltmp823:
	.loc	2 4363 37 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4363:37
	lw	a0, -28(s0)
	.loc	2 4363 44 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4363:44
	lw	a0, 112(a0)
	.loc	2 4363 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4363:6
	lw	a1, -24(s0)
	.loc	2 4363 35                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4363:35
	sw	a0, 0(a1)
	.loc	2 4364 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4364:4
	j	.LBB52_5
.Ltmp824:
.LBB52_5:                               # %if.end3
	.loc	2 4366 28                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4366:28
	lw	a0, -28(s0)
	.loc	2 4366 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4366:35
	lb	a0, 116(a0)
	.loc	2 4366 26                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4366:26
	sb	a0, -33(s0)
	.loc	2 4368 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4368:4
	lw	a0, -28(s0)
	addi	a1, zero, 2
	.loc	2 4368 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4368:25
	sb	a1, 116(a0)
	.loc	2 4370 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4370:12
	lw	a0, -20(s0)
	mv	a1, zero
	.loc	2 4370 4 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4370:4
	sw	a0, -40(s0)
	beq	a0, a1, .LBB52_17
	j	.LBB52_6
.LBB52_6:                               # %if.end3
	.loc	2 0 4                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	addi	a0, zero, 1
	.loc	2 4370 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4370:4
	lw	a1, -40(s0)
	beq	a1, a0, .LBB52_10
	j	.LBB52_7
.LBB52_7:                               # %if.end3
	.loc	2 0 4                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	addi	a0, zero, 2
	.loc	2 4370 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4370:4
	lw	a1, -40(s0)
	beq	a1, a0, .LBB52_11
	j	.LBB52_8
.LBB52_8:                               # %if.end3
	.loc	2 0 4                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	addi	a0, zero, 3
	.loc	2 4370 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4370:4
	lw	a1, -40(s0)
	beq	a1, a0, .LBB52_12
	j	.LBB52_9
.LBB52_9:                               # %if.end3
	.loc	2 0 4                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	addi	a0, zero, 4
	.loc	2 4370 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4370:4
	lw	a1, -40(s0)
	beq	a1, a0, .LBB52_13
	j	.LBB52_18
.LBB52_10:                              # %sw.bb
.Ltmp825:
	.loc	2 4373 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4373:32
	lw	a0, -16(s0)
	.loc	2 4373 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4373:6
	lw	a1, -28(s0)
	.loc	2 4373 29                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4373:29
	lw	a2, 112(a1)
	or	a0, a2, a0
	sw	a0, 112(a1)
	.loc	2 4374 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4374:6
	j	.LBB52_18
.LBB52_11:                              # %sw.bb6
	.loc	2 4377 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4377:8
	lw	a0, -28(s0)
	.loc	2 4377 32 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4377:32
	lw	a1, 112(a0)
	addi	a1, a1, 1
	sw	a1, 112(a0)
	.loc	2 4378 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4378:6
	j	.LBB52_18
.LBB52_12:                              # %sw.bb8
	.loc	2 4381 31                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4381:31
	lw	a0, -16(s0)
	.loc	2 4381 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4381:6
	lw	a1, -28(s0)
	.loc	2 4381 29                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4381:29
	sw	a0, 112(a1)
	.loc	2 4382 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4382:6
	j	.LBB52_18
.LBB52_13:                              # %sw.bb10
.Ltmp826:
	.loc	2 4385 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4385:10
	lbu	a0, -33(s0)
	addi	a1, zero, 2
.Ltmp827:
	.loc	2 4385 10 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4385:10
	beq	a0, a1, .LBB52_15
	j	.LBB52_14
.LBB52_14:                              # %if.then13
.Ltmp828:
	.loc	2 4387 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4387:32
	lw	a0, -16(s0)
	.loc	2 4387 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4387:7
	lw	a1, -28(s0)
	.loc	2 4387 30                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4387:30
	sw	a0, 112(a1)
	.loc	2 4388 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4388:6
	j	.LBB52_16
.Ltmp829:
.LBB52_15:                              # %if.else
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	mv	a0, zero
.Ltmp830:
	.loc	2 4392 15 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4392:15
	sw	a0, -32(s0)
	j	.LBB52_16
.Ltmp831:
.LBB52_16:                              # %if.end15
	.loc	2 4394 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4394:6
	j	.LBB52_18
.LBB52_17:                              # %sw.bb16
	.loc	2 4399 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4399:6
	j	.LBB52_18
.Ltmp832:
.LBB52_18:                              # %sw.epilog
	.loc	2 4406 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4406:8
	lbu	a0, -33(s0)
	addi	a1, zero, 1
.Ltmp833:
	.loc	2 4406 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4406:8
	bne	a0, a1, .LBB52_28
	j	.LBB52_19
.LBB52_19:                              # %if.then20
.Ltmp834:
	.loc	2 4408 31 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4408:31
	lw	a0, -28(s0)
	.loc	2 4408 38 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4408:38
	addi	a0, a0, 4
	.loc	2 4408 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4408:14
	call	uxListRemove
.Ltmp835:
	.loc	2 4409 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4409:17
	lw	a1, -28(s0)
	.loc	2 4409 26 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4409:26
	lw	a1, 44(a1)
	.loc	2 4409 41                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4409:41
	lui	a2, %hi(uxTopReadyPriority)
	lw	a2, %lo(uxTopReadyPriority)(a2)
.Ltmp836:
	.loc	2 4409 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4409:13
	bgeu	a2, a1, .LBB52_21
	j	.LBB52_20
.LBB52_20:                              # %if.then24
.Ltmp837:
	.loc	2 4409 89                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4409:89
	lw	a0, -28(s0)
	.loc	2 4409 98                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4409:98
	lw	a0, 44(a0)
	.loc	2 4409 83                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4409:83
	lui	a1, %hi(uxTopReadyPriority)
	sw	a0, %lo(uxTopReadyPriority)(a1)
	.loc	2 4409 112                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4409:112
	j	.LBB52_21
.Ltmp838:
.LBB52_21:                              # %if.end26
	.loc	2 4409 157                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4409:157
	lw	a0, -28(s0)
	.loc	2 4409 166                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4409:166
	lw	a1, 44(a0)
	addi	a2, zero, 20
	.loc	2 4409 136                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4409:136
	sw	a0, -44(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
	.loc	2 4409 196                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4409:196
	lw	a1, -44(s0)
	addi	a1, a1, 4
	.loc	2 4409 117                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4409:117
	call	vListInsertEnd
.Ltmp839:
	.loc	2 4412 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4412:17
	lw	a0, -28(s0)
	.loc	2 4412 44 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4412:44
	lw	a0, 40(a0)
	mv	a1, zero
.Ltmp840:
	.loc	2 4412 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4412:8
	beq	a0, a1, .LBB52_24
	j	.LBB52_22
.LBB52_22:                              # %if.then33
.Ltmp841:
	.loc	2 4412 80                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4412:80
	call	vPortSetInterruptMask
	.loc	2 4412 105                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4412:105
	j	.LBB52_23
.LBB52_23:                              # %for.cond35
                                        # =>This Inner Loop Header: Depth=1
.Ltmp842:
	.loc	2 4412 105                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4412:105
	j	.LBB52_23
.Ltmp843:
.LBB52_24:                              # %if.end36
	.loc	2 4430 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4430:9
	lw	a0, -28(s0)
	.loc	2 4430 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4430:16
	lw	a0, 44(a0)
	.loc	2 4430 29                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4430:29
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 4430 43                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4430:43
	lw	a1, 44(a1)
.Ltmp844:
	.loc	2 4430 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4430:9
	bgeu	a1, a0, .LBB52_26
	j	.LBB52_25
.LBB52_25:                              # %if.then41
.Ltmp845:
	.loc	2 4434 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4434:6
	call	portYIELD
	.loc	2 4435 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4435:5
	j	.LBB52_27
.Ltmp846:
.LBB52_26:                              # %if.else42
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB52_27
.LBB52_27:                              # %if.end43
	.loc	2 4440 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4440:4
	j	.LBB52_29
.Ltmp847:
.LBB52_28:                              # %if.else44
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB52_29
.LBB52_29:                              # %if.end45
	.loc	2 4446 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4446:3
	call	vPortExitCritical
	.loc	2 4448 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4448:10
	lw	a0, -32(s0)
	.loc	2 4448 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4448:3
	lw	s0, 40(sp)
	lw	ra, 44(sp)
	addi	sp, sp, 48
	ret
.Ltmp848:
.Lfunc_end52:
	.size	xTaskGenericNotify, .Lfunc_end52-xTaskGenericNotify
	.cfi_endproc
                                        # -- End function
	.section	.text.xTaskGenericNotifyFromISR,"ax",@progbits
	.globl	xTaskGenericNotifyFromISR       # -- Begin function xTaskGenericNotifyFromISR
	.p2align	2
	.type	xTaskGenericNotifyFromISR,@function
xTaskGenericNotifyFromISR:              # @xTaskGenericNotifyFromISR
.Lfunc_begin53:
	.loc	2 4457 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4457:0
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
	addi	a0, zero, 1
.Ltmp849:
	.loc	2 4460 13 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4460:13
	sw	a0, -40(s0)
.Ltmp850:
	.loc	2 4463 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4463:8
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp851:
	.loc	2 4463 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4463:6
	bne	a0, a1, .LBB53_3
	j	.LBB53_1
.LBB53_1:                               # %if.then
.Ltmp852:
	.loc	2 4463 30                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4463:30
	call	vPortSetInterruptMask
	.loc	2 4463 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4463:55
	j	.LBB53_2
.LBB53_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp853:
	.loc	2 4463 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4463:55
	j	.LBB53_2
.Ltmp854:
.LBB53_3:                               # %if.end
	.loc	2 4483 23 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4483:23
	lw	a0, -12(s0)
	.loc	2 4483 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4483:9
	sw	a0, -32(s0)
	.loc	2 4485 28 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4485:28
	call	vPortSetInterruptMask
	.loc	2 4485 26 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4485:26
	sw	a0, -44(s0)
.Ltmp855:
	.loc	2 4487 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4487:8
	lw	a0, -24(s0)
	mv	a1, zero
.Ltmp856:
	.loc	2 4487 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4487:8
	beq	a0, a1, .LBB53_5
	j	.LBB53_4
.LBB53_4:                               # %if.then3
.Ltmp857:
	.loc	2 4489 37 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4489:37
	lw	a0, -32(s0)
	.loc	2 4489 44 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4489:44
	lw	a0, 112(a0)
	.loc	2 4489 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4489:6
	lw	a1, -24(s0)
	.loc	2 4489 35                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4489:35
	sw	a0, 0(a1)
	.loc	2 4490 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4490:4
	j	.LBB53_5
.Ltmp858:
.LBB53_5:                               # %if.end4
	.loc	2 4492 28                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4492:28
	lw	a0, -32(s0)
	.loc	2 4492 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4492:35
	lb	a0, 116(a0)
	.loc	2 4492 26                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4492:26
	sb	a0, -33(s0)
	.loc	2 4493 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4493:4
	lw	a0, -32(s0)
	addi	a1, zero, 2
	.loc	2 4493 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4493:25
	sb	a1, 116(a0)
	.loc	2 4495 12 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4495:12
	lw	a0, -20(s0)
	mv	a1, zero
	.loc	2 4495 4 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4495:4
	sw	a0, -48(s0)
	beq	a0, a1, .LBB53_17
	j	.LBB53_6
.LBB53_6:                               # %if.end4
	.loc	2 0 4                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	addi	a0, zero, 1
	.loc	2 4495 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4495:4
	lw	a1, -48(s0)
	beq	a1, a0, .LBB53_10
	j	.LBB53_7
.LBB53_7:                               # %if.end4
	.loc	2 0 4                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	addi	a0, zero, 2
	.loc	2 4495 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4495:4
	lw	a1, -48(s0)
	beq	a1, a0, .LBB53_11
	j	.LBB53_8
.LBB53_8:                               # %if.end4
	.loc	2 0 4                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	addi	a0, zero, 3
	.loc	2 4495 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4495:4
	lw	a1, -48(s0)
	beq	a1, a0, .LBB53_12
	j	.LBB53_9
.LBB53_9:                               # %if.end4
	.loc	2 0 4                           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	addi	a0, zero, 4
	.loc	2 4495 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4495:4
	lw	a1, -48(s0)
	beq	a1, a0, .LBB53_13
	j	.LBB53_18
.LBB53_10:                              # %sw.bb
.Ltmp859:
	.loc	2 4498 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4498:32
	lw	a0, -16(s0)
	.loc	2 4498 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4498:6
	lw	a1, -32(s0)
	.loc	2 4498 29                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4498:29
	lw	a2, 112(a1)
	or	a0, a2, a0
	sw	a0, 112(a1)
	.loc	2 4499 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4499:6
	j	.LBB53_18
.LBB53_11:                              # %sw.bb7
	.loc	2 4502 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4502:8
	lw	a0, -32(s0)
	.loc	2 4502 32 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4502:32
	lw	a1, 112(a0)
	addi	a1, a1, 1
	sw	a1, 112(a0)
	.loc	2 4503 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4503:6
	j	.LBB53_18
.LBB53_12:                              # %sw.bb9
	.loc	2 4506 31                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4506:31
	lw	a0, -16(s0)
	.loc	2 4506 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4506:6
	lw	a1, -32(s0)
	.loc	2 4506 29                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4506:29
	sw	a0, 112(a1)
	.loc	2 4507 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4507:6
	j	.LBB53_18
.LBB53_13:                              # %sw.bb11
.Ltmp860:
	.loc	2 4510 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4510:10
	lbu	a0, -33(s0)
	addi	a1, zero, 2
.Ltmp861:
	.loc	2 4510 10 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4510:10
	beq	a0, a1, .LBB53_15
	j	.LBB53_14
.LBB53_14:                              # %if.then14
.Ltmp862:
	.loc	2 4512 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4512:32
	lw	a0, -16(s0)
	.loc	2 4512 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4512:7
	lw	a1, -32(s0)
	.loc	2 4512 30                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4512:30
	sw	a0, 112(a1)
	.loc	2 4513 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4513:6
	j	.LBB53_16
.Ltmp863:
.LBB53_15:                              # %if.else
	.loc	2 0 6 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:6
	mv	a0, zero
.Ltmp864:
	.loc	2 4517 15 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4517:15
	sw	a0, -40(s0)
	j	.LBB53_16
.Ltmp865:
.LBB53_16:                              # %if.end16
	.loc	2 4519 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4519:6
	j	.LBB53_18
.LBB53_17:                              # %sw.bb17
	.loc	2 4524 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4524:6
	j	.LBB53_18
.Ltmp866:
.LBB53_18:                              # %sw.epilog
	.loc	2 4531 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4531:8
	lbu	a0, -33(s0)
	addi	a1, zero, 1
.Ltmp867:
	.loc	2 4531 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4531:8
	bne	a0, a1, .LBB53_34
	j	.LBB53_19
.LBB53_19:                              # %if.then21
.Ltmp868:
	.loc	2 4534 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4534:17
	lw	a0, -32(s0)
	.loc	2 4534 44 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4534:44
	lw	a0, 40(a0)
	mv	a1, zero
.Ltmp869:
	.loc	2 4534 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4534:8
	beq	a0, a1, .LBB53_22
	j	.LBB53_20
.LBB53_20:                              # %if.then26
.Ltmp870:
	.loc	2 4534 80                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4534:80
	call	vPortSetInterruptMask
	.loc	2 4534 105                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4534:105
	j	.LBB53_21
.LBB53_21:                              # %for.cond28
                                        # =>This Inner Loop Header: Depth=1
.Ltmp871:
	.loc	2 4534 105                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4534:105
	j	.LBB53_21
.Ltmp872:
.LBB53_22:                              # %if.end29
	.loc	2 4536 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4536:9
	lui	a0, %hi(uxSchedulerSuspended)
	lw	a0, %lo(uxSchedulerSuspended)(a0)
	mv	a1, zero
.Ltmp873:
	.loc	2 4536 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4536:9
	bne	a0, a1, .LBB53_26
	j	.LBB53_23
.LBB53_23:                              # %if.then32
.Ltmp874:
	.loc	2 4538 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4538:32
	lw	a0, -32(s0)
	.loc	2 4538 39 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4538:39
	addi	a0, a0, 4
	.loc	2 4538 15                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4538:15
	call	uxListRemove
.Ltmp875:
	.loc	2 4539 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4539:18
	lw	a1, -32(s0)
	.loc	2 4539 27 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4539:27
	lw	a1, 44(a1)
	.loc	2 4539 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4539:42
	lui	a2, %hi(uxTopReadyPriority)
	lw	a2, %lo(uxTopReadyPriority)(a2)
.Ltmp876:
	.loc	2 4539 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4539:14
	bgeu	a2, a1, .LBB53_25
	j	.LBB53_24
.LBB53_24:                              # %if.then36
.Ltmp877:
	.loc	2 4539 90                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4539:90
	lw	a0, -32(s0)
	.loc	2 4539 99                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4539:99
	lw	a0, 44(a0)
	.loc	2 4539 84                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4539:84
	lui	a1, %hi(uxTopReadyPriority)
	sw	a0, %lo(uxTopReadyPriority)(a1)
	.loc	2 4539 113                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4539:113
	j	.LBB53_25
.Ltmp878:
.LBB53_25:                              # %if.end38
	.loc	2 4539 158                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4539:158
	lw	a0, -32(s0)
	.loc	2 4539 167                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4539:167
	lw	a1, 44(a0)
	addi	a2, zero, 20
	.loc	2 4539 137                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4539:137
	sw	a0, -52(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
	.loc	2 4539 197                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4539:197
	lw	a1, -52(s0)
	addi	a1, a1, 4
	.loc	2 4539 118                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4539:118
	call	vListInsertEnd
	.loc	2 4540 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4540:5
	j	.LBB53_27
.Ltmp879:
.LBB53_26:                              # %if.else41
	.loc	2 4545 49                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4545:49
	lw	a0, -32(s0)
	.loc	2 4545 56 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4545:56
	addi	a1, a0, 24
	.loc	2 4545 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4545:6
	lui	a0, %hi(xPendingReadyList)
	addi	a0, a0, %lo(xPendingReadyList)
	call	vListInsertEnd
	j	.LBB53_27
.Ltmp880:
.LBB53_27:                              # %if.end43
	.loc	2 4548 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4548:9
	lw	a0, -32(s0)
	.loc	2 4548 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4548:16
	lw	a0, 44(a0)
	.loc	2 4548 29                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4548:29
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 4548 43                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4548:43
	lw	a1, 44(a1)
.Ltmp881:
	.loc	2 4548 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4548:9
	bgeu	a1, a0, .LBB53_32
	j	.LBB53_28
.LBB53_28:                              # %if.then48
.Ltmp882:
	.loc	2 4552 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4552:10
	lw	a0, -28(s0)
	mv	a1, zero
.Ltmp883:
	.loc	2 4552 10 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4552:10
	beq	a0, a1, .LBB53_30
	j	.LBB53_29
.LBB53_29:                              # %if.then51
.Ltmp884:
	.loc	2 4554 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4554:8
	lw	a0, -28(s0)
	addi	a1, zero, 1
	.loc	2 4554 34 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4554:34
	sw	a1, 0(a0)
	.loc	2 4555 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4555:6
	j	.LBB53_31
.Ltmp885:
.LBB53_30:                              # %if.else52
	.loc	2 4561 21                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4561:21
	lui	a0, %hi(xYieldPending)
	addi	a1, zero, 1
	sw	a1, %lo(xYieldPending)(a0)
	j	.LBB53_31
.Ltmp886:
.LBB53_31:                              # %if.end53
	.loc	2 4563 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4563:5
	j	.LBB53_33
.Ltmp887:
.LBB53_32:                              # %if.else54
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB53_33
.LBB53_33:                              # %if.end55
	.loc	2 4568 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4568:4
	j	.LBB53_34
.Ltmp888:
.LBB53_34:                              # %if.end56
	.loc	2 4570 27                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4570:27
	lw	a0, -44(s0)
	.loc	2 4570 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4570:3
	call	vPortClearInterruptMask
	.loc	2 4572 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4572:10
	lw	a0, -40(s0)
	.loc	2 4572 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4572:3
	lw	s0, 56(sp)
	lw	ra, 60(sp)
	addi	sp, sp, 64
	ret
.Ltmp889:
.Lfunc_end53:
	.size	xTaskGenericNotifyFromISR, .Lfunc_end53-xTaskGenericNotifyFromISR
	.cfi_endproc
                                        # -- End function
	.section	.text.vTaskNotifyGiveFromISR,"ax",@progbits
	.globl	vTaskNotifyGiveFromISR          # -- Begin function vTaskNotifyGiveFromISR
	.p2align	2
	.type	vTaskNotifyGiveFromISR,@function
vTaskNotifyGiveFromISR:                 # @vTaskNotifyGiveFromISR
.Lfunc_begin54:
	.loc	2 4581 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4581:0
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
.Ltmp890:
	.loc	2 4586 8 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4586:8
	lw	a0, -12(s0)
	mv	a1, zero
.Ltmp891:
	.loc	2 4586 6 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4586:6
	bne	a0, a1, .LBB54_3
	j	.LBB54_1
.LBB54_1:                               # %if.then
.Ltmp892:
	.loc	2 4586 30                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4586:30
	call	vPortSetInterruptMask
	.loc	2 4586 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4586:55
	j	.LBB54_2
.LBB54_2:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp893:
	.loc	2 4586 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4586:55
	j	.LBB54_2
.Ltmp894:
.LBB54_3:                               # %if.end
	.loc	2 4606 23 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4606:23
	lw	a0, -12(s0)
	.loc	2 4606 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4606:9
	sw	a0, -20(s0)
	.loc	2 4608 28 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4608:28
	call	vPortSetInterruptMask
	.loc	2 4608 26 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4608:26
	sw	a0, -28(s0)
.Ltmp895:
	.loc	2 4610 28 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4610:28
	lw	a0, -20(s0)
	.loc	2 4610 35 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4610:35
	lb	a0, 116(a0)
	.loc	2 4610 26                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4610:26
	sb	a0, -21(s0)
	.loc	2 4611 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4611:4
	lw	a0, -20(s0)
	addi	a1, zero, 2
	.loc	2 4611 25 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4611:25
	sb	a1, 116(a0)
	.loc	2 4615 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4615:6
	lw	a0, -20(s0)
	.loc	2 4615 30 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4615:30
	lw	a1, 112(a0)
	addi	a1, a1, 1
	sw	a1, 112(a0)
.Ltmp896:
	.loc	2 4621 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4621:8
	lbu	a0, -21(s0)
	addi	a1, zero, 1
.Ltmp897:
	.loc	2 4621 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4621:8
	bne	a0, a1, .LBB54_19
	j	.LBB54_4
.LBB54_4:                               # %if.then5
.Ltmp898:
	.loc	2 4624 17 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4624:17
	lw	a0, -20(s0)
	.loc	2 4624 44 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4624:44
	lw	a0, 40(a0)
	mv	a1, zero
.Ltmp899:
	.loc	2 4624 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4624:8
	beq	a0, a1, .LBB54_7
	j	.LBB54_5
.LBB54_5:                               # %if.then10
.Ltmp900:
	.loc	2 4624 80                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4624:80
	call	vPortSetInterruptMask
	.loc	2 4624 105                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4624:105
	j	.LBB54_6
.LBB54_6:                               # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
.Ltmp901:
	.loc	2 4624 105                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4624:105
	j	.LBB54_6
.Ltmp902:
.LBB54_7:                               # %if.end13
	.loc	2 4626 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4626:9
	lui	a0, %hi(uxSchedulerSuspended)
	lw	a0, %lo(uxSchedulerSuspended)(a0)
	mv	a1, zero
.Ltmp903:
	.loc	2 4626 9 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4626:9
	bne	a0, a1, .LBB54_11
	j	.LBB54_8
.LBB54_8:                               # %if.then16
.Ltmp904:
	.loc	2 4628 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4628:32
	lw	a0, -20(s0)
	.loc	2 4628 39 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4628:39
	addi	a0, a0, 4
	.loc	2 4628 15                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4628:15
	call	uxListRemove
.Ltmp905:
	.loc	2 4629 18 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4629:18
	lw	a1, -20(s0)
	.loc	2 4629 27 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4629:27
	lw	a1, 44(a1)
	.loc	2 4629 42                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4629:42
	lui	a2, %hi(uxTopReadyPriority)
	lw	a2, %lo(uxTopReadyPriority)(a2)
.Ltmp906:
	.loc	2 4629 14                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4629:14
	bgeu	a2, a1, .LBB54_10
	j	.LBB54_9
.LBB54_9:                               # %if.then20
.Ltmp907:
	.loc	2 4629 90                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4629:90
	lw	a0, -20(s0)
	.loc	2 4629 99                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4629:99
	lw	a0, 44(a0)
	.loc	2 4629 84                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4629:84
	lui	a1, %hi(uxTopReadyPriority)
	sw	a0, %lo(uxTopReadyPriority)(a1)
	.loc	2 4629 113                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4629:113
	j	.LBB54_10
.Ltmp908:
.LBB54_10:                              # %if.end22
	.loc	2 4629 158                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4629:158
	lw	a0, -20(s0)
	.loc	2 4629 167                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4629:167
	lw	a1, 44(a0)
	addi	a2, zero, 20
	.loc	2 4629 137                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4629:137
	sw	a0, -32(s0)
	mv	a0, a1
	mv	a1, a2
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
	.loc	2 4629 197                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4629:197
	lw	a1, -32(s0)
	addi	a1, a1, 4
	.loc	2 4629 118                      # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4629:118
	call	vListInsertEnd
	.loc	2 4630 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4630:5
	j	.LBB54_12
.Ltmp909:
.LBB54_11:                              # %if.else
	.loc	2 4635 49                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4635:49
	lw	a0, -20(s0)
	.loc	2 4635 56 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4635:56
	addi	a1, a0, 24
	.loc	2 4635 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4635:6
	lui	a0, %hi(xPendingReadyList)
	addi	a0, a0, %lo(xPendingReadyList)
	call	vListInsertEnd
	j	.LBB54_12
.Ltmp910:
.LBB54_12:                              # %if.end26
	.loc	2 4638 9 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4638:9
	lw	a0, -20(s0)
	.loc	2 4638 16 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4638:16
	lw	a0, 44(a0)
	.loc	2 4638 29                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4638:29
	lui	a1, %hi(pxCurrentTCB)
	lw	a1, %lo(pxCurrentTCB)(a1)
	.loc	2 4638 43                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4638:43
	lw	a1, 44(a1)
.Ltmp911:
	.loc	2 4638 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4638:9
	bgeu	a1, a0, .LBB54_17
	j	.LBB54_13
.LBB54_13:                              # %if.then31
.Ltmp912:
	.loc	2 4642 10 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4642:10
	lw	a0, -16(s0)
	mv	a1, zero
.Ltmp913:
	.loc	2 4642 10 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4642:10
	beq	a0, a1, .LBB54_15
	j	.LBB54_14
.LBB54_14:                              # %if.then34
.Ltmp914:
	.loc	2 4644 8 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4644:8
	lw	a0, -16(s0)
	addi	a1, zero, 1
	.loc	2 4644 34 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4644:34
	sw	a1, 0(a0)
	.loc	2 4645 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4645:6
	j	.LBB54_16
.Ltmp915:
.LBB54_15:                              # %if.else35
	.loc	2 4651 21                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4651:21
	lui	a0, %hi(xYieldPending)
	addi	a1, zero, 1
	sw	a1, %lo(xYieldPending)(a0)
	j	.LBB54_16
.Ltmp916:
.LBB54_16:                              # %if.end36
	.loc	2 4653 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4653:5
	j	.LBB54_18
.Ltmp917:
.LBB54_17:                              # %if.else37
	.loc	2 0 5 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:5
	j	.LBB54_18
.LBB54_18:                              # %if.end38
	.loc	2 4658 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4658:4
	j	.LBB54_19
.Ltmp918:
.LBB54_19:                              # %if.end39
	.loc	2 4660 27                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4660:27
	lw	a0, -28(s0)
	.loc	2 4660 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4660:3
	call	vPortClearInterruptMask
	.loc	2 4661 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4661:2
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp919:
.Lfunc_end54:
	.size	vTaskNotifyGiveFromISR, .Lfunc_end54-vTaskNotifyGiveFromISR
	.cfi_endproc
                                        # -- End function
	.section	.text.xTaskNotifyStateClear,"ax",@progbits
	.globl	xTaskNotifyStateClear           # -- Begin function xTaskNotifyStateClear
	.p2align	2
	.type	xTaskNotifyStateClear,@function
xTaskNotifyStateClear:                  # @xTaskNotifyStateClear
.Lfunc_begin55:
	.loc	2 4670 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4670:0
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
.Ltmp920:
	.loc	2 4676 17 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4676:17
	lw	a0, -12(s0)
	mv	a1, zero
	.loc	2 4676 13 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4676:13
	bne	a0, a1, .LBB55_2
	j	.LBB55_1
.LBB55_1:                               # %cond.true
	.loc	2 4676 55                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4676:55
	lui	a0, %hi(pxCurrentTCB)
	lw	a0, %lo(pxCurrentTCB)(a0)
	.loc	2 4676 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4676:13
	sw	a0, -24(s0)
	j	.LBB55_3
.LBB55_2:                               # %cond.false
	.loc	2 4676 84                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4676:84
	lw	a0, -12(s0)
	.loc	2 4676 13                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4676:13
	sw	a0, -24(s0)
	j	.LBB55_3
.LBB55_3:                               # %cond.end
	lw	a0, -24(s0)
	.loc	2 4676 9                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4676:9
	sw	a0, -16(s0)
	.loc	2 4678 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4678:3
	call	vPortEnterCritical
.Ltmp921:
	.loc	2 4680 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4680:8
	lw	a0, -16(s0)
	.loc	2 4680 15 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4680:15
	lbu	a0, 116(a0)
	addi	a1, zero, 2
.Ltmp922:
	.loc	2 4680 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4680:8
	bne	a0, a1, .LBB55_5
	j	.LBB55_4
.LBB55_4:                               # %if.then
.Ltmp923:
	.loc	2 4682 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4682:5
	lw	a0, -16(s0)
	mv	a1, zero
	.loc	2 4682 26 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4682:26
	sb	a1, 116(a0)
	addi	a0, zero, 1
	.loc	2 4683 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4683:13
	sw	a0, -20(s0)
	.loc	2 4684 4                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4684:4
	j	.LBB55_6
.Ltmp924:
.LBB55_5:                               # %if.else
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	mv	a0, zero
.Ltmp925:
	.loc	2 4687 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4687:13
	sw	a0, -20(s0)
	j	.LBB55_6
.Ltmp926:
.LBB55_6:                               # %if.end
	.loc	2 4690 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4690:3
	call	vPortExitCritical
	.loc	2 4692 10                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4692:10
	lw	a0, -20(s0)
	.loc	2 4692 3 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:4692:3
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp927:
.Lfunc_end55:
	.size	xTaskNotifyStateClear, .Lfunc_end55-xTaskNotifyStateClear
	.cfi_endproc
                                        # -- End function
	.section	.text.prvInitialiseTaskLists,"ax",@progbits
	.p2align	2                               # -- Begin function prvInitialiseTaskLists
	.type	prvInitialiseTaskLists,@function
prvInitialiseTaskLists:                 # @prvInitialiseTaskLists
.Lfunc_begin56:
	.loc	2 3341 0 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3341:0
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
	mv	a0, zero
.Ltmp928:
	.loc	2 3344 18 prologue_end          # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3344:18
	sw	a0, -12(s0)
	.loc	2 3344 7 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3344:7
	j	.LBB56_1
.LBB56_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
.Ltmp929:
	.loc	2 3344 40                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3344:40
	lw	a0, -12(s0)
	addi	a1, zero, 4
.Ltmp930:
	.loc	2 3344 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3344:2
	bltu	a1, a0, .LBB56_4
	j	.LBB56_2
.LBB56_2:                               # %for.body
                                        #   in Loop: Header=BB56_1 Depth=1
.Ltmp931:
	.loc	2 3346 42 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3346:42
	lw	a0, -12(s0)
	addi	a1, zero, 20
	.loc	2 3346 23 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3346:23
	call	__mulsi3
	lui	a1, %hi(pxReadyTasksLists)
	addi	a1, a1, %lo(pxReadyTasksLists)
	add	a0, a0, a1
	.loc	2 3346 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3346:3
	call	vListInitialise
	.loc	2 3347 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3347:2
	j	.LBB56_3
.Ltmp932:
.LBB56_3:                               # %for.inc
                                        #   in Loop: Header=BB56_1 Depth=1
	.loc	2 3344 82                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3344:82
	lw	a0, -12(s0)
	addi	a0, a0, 1
	sw	a0, -12(s0)
	.loc	2 3344 2 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3344:2
	j	.LBB56_1
.Ltmp933:
.LBB56_4:                               # %for.end
	.loc	2 3349 2 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3349:2
	lui	a0, %hi(xDelayedTaskList1)
	addi	a0, a0, %lo(xDelayedTaskList1)
	sw	a0, -16(s0)
	call	vListInitialise
	.loc	2 3350 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3350:2
	lui	a0, %hi(xDelayedTaskList2)
	addi	a0, a0, %lo(xDelayedTaskList2)
	sw	a0, -20(s0)
	call	vListInitialise
	.loc	2 3351 2                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3351:2
	lui	a0, %hi(xPendingReadyList)
	addi	a0, a0, %lo(xPendingReadyList)
	call	vListInitialise
.Ltmp934:
	.loc	2 3355 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3355:3
	lui	a0, %hi(xTasksWaitingTermination)
	addi	a0, a0, %lo(xTasksWaitingTermination)
	call	vListInitialise
.Ltmp935:
	.loc	2 3361 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3361:3
	lui	a0, %hi(xSuspendedTaskList)
	addi	a0, a0, %lo(xSuspendedTaskList)
	call	vListInitialise
.Ltmp936:
	.loc	2 3367 20                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3367:20
	lui	a0, %hi(pxDelayedTaskList)
	lw	a1, -16(s0)
	sw	a1, %lo(pxDelayedTaskList)(a0)
	.loc	2 3368 28                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3368:28
	lui	a0, %hi(pxOverflowDelayedTaskList)
	lw	a2, -20(s0)
	sw	a2, %lo(pxOverflowDelayedTaskList)(a0)
	.loc	2 3369 1                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3369:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp937:
.Lfunc_end56:
	.size	prvInitialiseTaskLists, .Lfunc_end56-prvInitialiseTaskLists
	.cfi_endproc
                                        # -- End function
	.section	.text.prvCheckTasksWaitingTermination,"ax",@progbits
	.p2align	2                               # -- Begin function prvCheckTasksWaitingTermination
	.type	prvCheckTasksWaitingTermination,@function
prvCheckTasksWaitingTermination:        # @prvCheckTasksWaitingTermination
.Lfunc_begin57:
	.loc	2 3373 0                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3373:0
	.cfi_startproc
# %bb.0:                                # %entry
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
.Ltmp938:
	.loc	2 3383 3 prologue_end           # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3383:3
	sw	ra, 28(sp)
	sw	s0, 24(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	j	.LBB57_1
.LBB57_1:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	.loc	2 3383 10 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3383:10
	lui	a0, %hi(uxDeletedTasksWaitingCleanUp)
	lw	a0, %lo(uxDeletedTasksWaitingCleanUp)(a0)
	mv	a1, zero
	.loc	2 3383 3                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3383:3
	beq	a0, a1, .LBB57_6
	j	.LBB57_2
.LBB57_2:                               # %while.body
                                        #   in Loop: Header=BB57_1 Depth=1
.Ltmp939:
	.loc	2 3385 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3385:4
	call	vTaskSuspendAll
.Ltmp940:
	.loc	2 3387 70                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3387:70
	lui	a0, %hi(xTasksWaitingTermination)
	lw	a0, %lo(xTasksWaitingTermination)(a0)
	.loc	2 3387 86 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3387:86
	seqz	a0, a0
	.loc	2 3387 18                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3387:18
	sw	a0, -12(s0)
.Ltmp941:
	.loc	2 3389 13 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3389:13
	call	xTaskResumeAll
.Ltmp942:
	.loc	2 3391 8                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3391:8
	lw	a1, -12(s0)
	mv	a2, zero
.Ltmp943:
	.loc	2 3391 8 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3391:8
	bne	a1, a2, .LBB57_4
	j	.LBB57_3
.LBB57_3:                               # %if.then
                                        #   in Loop: Header=BB57_1 Depth=1
.Ltmp944:
	.loc	2 3395 5 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3395:5
	call	vPortEnterCritical
	lui	a0, %hi(xTasksWaitingTermination)
	addi	a0, a0, %lo(xTasksWaitingTermination)
.Ltmp945:
	.loc	2 3397 80                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3397:80
	lw	a0, 12(a0)
	.loc	2 3397 88 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3397:88
	lw	a0, 12(a0)
	.loc	2 3397 12                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3397:12
	sw	a0, -16(s0)
	.loc	2 3398 32 is_stmt 1             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3398:32
	lw	a0, -16(s0)
	.loc	2 3398 39 is_stmt 0             # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3398:39
	addi	a0, a0, 4
	.loc	2 3398 15                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3398:15
	call	uxListRemove
	.loc	2 3399 6 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3399:6
	lui	a1, %hi(uxCurrentNumberOfTasks)
	lw	a2, %lo(uxCurrentNumberOfTasks)(a1)
	addi	a2, a2, -1
	sw	a2, %lo(uxCurrentNumberOfTasks)(a1)
	.loc	2 3400 6                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3400:6
	lui	a1, %hi(uxDeletedTasksWaitingCleanUp)
	lw	a2, %lo(uxDeletedTasksWaitingCleanUp)(a1)
	addi	a2, a2, -1
	sw	a2, %lo(uxDeletedTasksWaitingCleanUp)(a1)
.Ltmp946:
	.loc	2 3402 5                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3402:5
	sw	a0, -20(s0)
	call	vPortExitCritical
	.loc	2 3404 19                       # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3404:19
	lw	a0, -16(s0)
	.loc	2 3404 5 is_stmt 0              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3404:5
	call	prvDeleteTCB
	.loc	2 3405 4 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3405:4
	j	.LBB57_5
.Ltmp947:
.LBB57_4:                               # %if.else
                                        #   in Loop: Header=BB57_1 Depth=1
	.loc	2 0 4 is_stmt 0                 # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:0:4
	j	.LBB57_5
.LBB57_5:                               # %if.end
                                        #   in Loop: Header=BB57_1 Depth=1
	.loc	2 3383 3 is_stmt 1              # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3383:3
	j	.LBB57_1
.Ltmp948:
.LBB57_6:                               # %while.end
	.loc	2 3413 1                        # C:/Vega/rv32m1_sdk_riscv/rtos/freertos_9.0.0/Source/tasks.c:3413:1
	lw	s0, 24(sp)
	lw	ra, 28(sp)
	addi	sp, sp, 32
	ret
.Ltmp949:
.Lfunc_end57:
	.size	prvCheckTasksWaitingTermination, .Lfunc_end57-prvCheckTasksWaitingTermination
	.cfi_endproc
                                        # -- End function
	.type	pxCurrentTCB,@object            # @pxCurrentTCB
	.section	.sbss,"aw",@nobits
	.globl	pxCurrentTCB
	.p2align	2
pxCurrentTCB:
	.word	0
	.size	pxCurrentTCB, 4

	.type	uxTaskNumber,@object            # @uxTaskNumber
	.p2align	2
uxTaskNumber:
	.word	0                               # 0x0
	.size	uxTaskNumber, 4

	.type	xTasksWaitingTermination,@object # @xTasksWaitingTermination
	.section	.bss.xTasksWaitingTermination,"aw",@nobits
	.p2align	2
xTasksWaitingTermination:
	.zero	20
	.size	xTasksWaitingTermination, 20

	.type	uxDeletedTasksWaitingCleanUp,@object # @uxDeletedTasksWaitingCleanUp
	.section	.sbss,"aw",@nobits
	.p2align	2
uxDeletedTasksWaitingCleanUp:
	.word	0                               # 0x0
	.size	uxDeletedTasksWaitingCleanUp, 4

	.type	uxCurrentNumberOfTasks,@object  # @uxCurrentNumberOfTasks
	.p2align	2
uxCurrentNumberOfTasks:
	.word	0                               # 0x0
	.size	uxCurrentNumberOfTasks, 4

	.type	xSchedulerRunning,@object       # @xSchedulerRunning
	.p2align	2
xSchedulerRunning:
	.word	0                               # 0x0
	.size	xSchedulerRunning, 4

	.type	uxSchedulerSuspended,@object    # @uxSchedulerSuspended
	.p2align	2
uxSchedulerSuspended:
	.word	0                               # 0x0
	.size	uxSchedulerSuspended, 4

	.type	xTickCount,@object              # @xTickCount
	.p2align	2
xTickCount:
	.word	0                               # 0x0
	.size	xTickCount, 4

	.type	pxDelayedTaskList,@object       # @pxDelayedTaskList
	.p2align	2
pxDelayedTaskList:
	.word	0
	.size	pxDelayedTaskList, 4

	.type	pxOverflowDelayedTaskList,@object # @pxOverflowDelayedTaskList
	.p2align	2
pxOverflowDelayedTaskList:
	.word	0
	.size	pxOverflowDelayedTaskList, 4

	.type	xSuspendedTaskList,@object      # @xSuspendedTaskList
	.section	.bss.xSuspendedTaskList,"aw",@nobits
	.p2align	2
xSuspendedTaskList:
	.zero	20
	.size	xSuspendedTaskList, 20

	.type	pxReadyTasksLists,@object       # @pxReadyTasksLists
	.section	.bss.pxReadyTasksLists,"aw",@nobits
	.p2align	2
pxReadyTasksLists:
	.zero	100
	.size	pxReadyTasksLists, 100

	.type	uxTopReadyPriority,@object      # @uxTopReadyPriority
	.section	.sbss,"aw",@nobits
	.p2align	2
uxTopReadyPriority:
	.word	0                               # 0x0
	.size	uxTopReadyPriority, 4

	.type	xPendingReadyList,@object       # @xPendingReadyList
	.section	.bss.xPendingReadyList,"aw",@nobits
	.p2align	2
xPendingReadyList:
	.zero	20
	.size	xPendingReadyList, 20

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"IDLE"
	.size	.L.str, 5

	.type	xIdleTaskHandle,@object         # @xIdleTaskHandle
	.section	.sbss,"aw",@nobits
	.p2align	2
xIdleTaskHandle:
	.word	0
	.size	xIdleTaskHandle, 4

	.type	xNextTaskUnblockTime,@object    # @xNextTaskUnblockTime
	.p2align	2
xNextTaskUnblockTime:
	.word	0                               # 0x0
	.size	xNextTaskUnblockTime, 4

	.type	xYieldPending,@object           # @xYieldPending
	.p2align	2
xYieldPending:
	.word	0                               # 0x0
	.size	xYieldPending, 4

	.type	uxPendedTicks,@object           # @uxPendedTicks
	.p2align	2
uxPendedTicks:
	.word	0                               # 0x0
	.size	uxPendedTicks, 4

	.type	xNumOfOverflows,@object         # @xNumOfOverflows
	.p2align	2
xNumOfOverflows:
	.word	0                               # 0x0
	.size	xNumOfOverflows, 4

	.type	FreeRTOSDebugConfig,@object     # @FreeRTOSDebugConfig
	.section	.rodata,"a",@progbits
	.globl	FreeRTOSDebugConfig
FreeRTOSDebugConfig:
	.asciz	"\001\001\t\000\000\004\000\004\03004LP\024\005"
	.size	FreeRTOSDebugConfig, 16

	.type	xDelayedTaskList1,@object       # @xDelayedTaskList1
	.section	.bss.xDelayedTaskList1,"aw",@nobits
	.p2align	2
xDelayedTaskList1:
	.zero	20
	.size	xDelayedTaskList1, 20

	.type	xDelayedTaskList2,@object       # @xDelayedTaskList2
	.section	.bss.xDelayedTaskList2,"aw",@nobits
	.p2align	2
xDelayedTaskList2:
	.zero	20
	.size	xDelayedTaskList2, 20

	.file	9 "C:/Vega/rv32m1_sdk_riscv/boards/rv32m1_vega/rtos_examples/freertos_hello/ri5cy/riscvgcc/../../../../../../rtos/freertos_9.0.0/Source/include" "projdefs.h"
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
	.byte	5                               # DW_FORM_data2
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
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
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
	.byte	12                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
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
	.byte	16                              # Abbreviation Code
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
	.byte	17                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
	.byte	4                               # DW_TAG_enumeration_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
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
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
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
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
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
	.byte	5                               # DW_FORM_data2
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
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
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	28                              # Abbreviation Code
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
	.byte	29                              # Abbreviation Code
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
	.byte	30                              # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	31                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
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
	.byte	1                               # Abbrev [1] 0xb:0x163c DW_TAG_compile_unit
	.word	.Linfo_string0                  # DW_AT_producer
	.half	12                              # DW_AT_language
	.word	.Linfo_string1                  # DW_AT_name
	.word	.Lline_table_start0             # DW_AT_stmt_list
	.word	.Linfo_string2                  # DW_AT_comp_dir
	.word	0                               # DW_AT_low_pc
	.word	.Ldebug_ranges0                 # DW_AT_ranges
	.byte	2                               # Abbrev [2] 0x26:0x12 DW_TAG_variable
	.word	.Linfo_string3                  # DW_AT_name
	.word	56                              # DW_AT_type
                                        # DW_AT_external
	.byte	2                               # DW_AT_decl_file
	.half	372                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	pxCurrentTCB
	.byte	3                               # Abbrev [3] 0x38:0x5 DW_TAG_volatile_type
	.word	61                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x3d:0x5 DW_TAG_pointer_type
	.word	66                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x42:0xc DW_TAG_typedef
	.word	78                              # DW_AT_type
	.word	.Linfo_string39                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	367                             # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x4e:0xc DW_TAG_typedef
	.word	90                              # DW_AT_type
	.word	.Linfo_string38                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	363                             # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x5a:0xc0 DW_TAG_structure_type
	.word	.Linfo_string37                 # DW_AT_name
	.byte	120                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.half	293                             # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x63:0xd DW_TAG_member
	.word	.Linfo_string4                  # DW_AT_name
	.word	282                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	295                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x70:0xd DW_TAG_member
	.word	.Linfo_string7                  # DW_AT_name
	.word	310                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	301                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x7d:0xd DW_TAG_member
	.word	.Linfo_string18                 # DW_AT_name
	.word	310                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	302                             # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x8a:0xd DW_TAG_member
	.word	.Linfo_string19                 # DW_AT_name
	.word	429                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	303                             # DW_AT_decl_line
	.byte	44                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x97:0xd DW_TAG_member
	.word	.Linfo_string22                 # DW_AT_name
	.word	447                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	304                             # DW_AT_decl_line
	.byte	48                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0xa4:0xd DW_TAG_member
	.word	.Linfo_string23                 # DW_AT_name
	.word	452                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	305                             # DW_AT_decl_line
	.byte	52                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0xb1:0xd DW_TAG_member
	.word	.Linfo_string26                 # DW_AT_name
	.word	447                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	308                             # DW_AT_decl_line
	.byte	72                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0xbe:0xd DW_TAG_member
	.word	.Linfo_string27                 # DW_AT_name
	.word	429                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	316                             # DW_AT_decl_line
	.byte	76                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0xcb:0xd DW_TAG_member
	.word	.Linfo_string28                 # DW_AT_name
	.word	429                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	317                             # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0xd8:0xd DW_TAG_member
	.word	.Linfo_string29                 # DW_AT_name
	.word	429                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	321                             # DW_AT_decl_line
	.byte	84                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0xe5:0xd DW_TAG_member
	.word	.Linfo_string30                 # DW_AT_name
	.word	429                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	322                             # DW_AT_decl_line
	.byte	88                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0xf2:0xd DW_TAG_member
	.word	.Linfo_string31                 # DW_AT_name
	.word	478                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	330                             # DW_AT_decl_line
	.byte	92                              # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0xff:0xd DW_TAG_member
	.word	.Linfo_string32                 # DW_AT_name
	.word	490                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	349                             # DW_AT_decl_line
	.byte	112                             # DW_AT_data_member_location
	.byte	7                               # Abbrev [7] 0x10c:0xd DW_TAG_member
	.word	.Linfo_string33                 # DW_AT_name
	.word	495                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	350                             # DW_AT_decl_line
	.byte	116                             # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x11a:0x5 DW_TAG_pointer_type
	.word	287                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x11f:0x5 DW_TAG_volatile_type
	.word	292                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x124:0xb DW_TAG_typedef
	.word	303                             # DW_AT_type
	.word	.Linfo_string6                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	93                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x12f:0x7 DW_TAG_base_type
	.word	.Linfo_string5                  # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x136:0xb DW_TAG_typedef
	.word	321                             # DW_AT_type
	.word	.Linfo_string17                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	191                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x141:0x45 DW_TAG_structure_type
	.word	.Linfo_string16                 # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	181                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x149:0xc DW_TAG_member
	.word	.Linfo_string8                  # DW_AT_name
	.word	390                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	184                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x155:0xc DW_TAG_member
	.word	.Linfo_string12                 # DW_AT_name
	.word	423                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	185                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x161:0xc DW_TAG_member
	.word	.Linfo_string13                 # DW_AT_name
	.word	423                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	186                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x16d:0xc DW_TAG_member
	.word	.Linfo_string14                 # DW_AT_name
	.word	428                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	187                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x179:0xc DW_TAG_member
	.word	.Linfo_string15                 # DW_AT_name
	.word	428                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	188                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x186:0xb DW_TAG_typedef
	.word	401                             # DW_AT_type
	.word	.Linfo_string11                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x191:0xb DW_TAG_typedef
	.word	412                             # DW_AT_type
	.word	.Linfo_string10                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	48                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x19c:0xb DW_TAG_typedef
	.word	303                             # DW_AT_type
	.word	.Linfo_string9                  # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	79                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x1a7:0x5 DW_TAG_pointer_type
	.word	321                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x1ac:0x1 DW_TAG_pointer_type
	.byte	8                               # Abbrev [8] 0x1ad:0xb DW_TAG_typedef
	.word	440                             # DW_AT_type
	.word	.Linfo_string21                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	95                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x1b8:0x7 DW_TAG_base_type
	.word	.Linfo_string20                 # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x1bf:0x5 DW_TAG_pointer_type
	.word	292                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1c4:0xc DW_TAG_array_type
	.word	464                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x1c9:0x6 DW_TAG_subrange_type
	.word	471                             # DW_AT_type
	.byte	20                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x1d0:0x7 DW_TAG_base_type
	.word	.Linfo_string24                 # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	15                              # Abbrev [15] 0x1d7:0x7 DW_TAG_base_type
	.word	.Linfo_string25                 # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	13                              # Abbrev [13] 0x1de:0xc DW_TAG_array_type
	.word	428                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x1e3:0x6 DW_TAG_subrange_type
	.word	471                             # DW_AT_type
	.byte	5                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x1ea:0x5 DW_TAG_volatile_type
	.word	401                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x1ef:0x5 DW_TAG_volatile_type
	.word	500                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1f4:0xb DW_TAG_typedef
	.word	511                             # DW_AT_type
	.word	.Linfo_string36                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x1ff:0xb DW_TAG_typedef
	.word	522                             # DW_AT_type
	.word	.Linfo_string35                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x20a:0x7 DW_TAG_base_type
	.word	.Linfo_string34                 # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	16                              # Abbrev [16] 0x211:0x11 DW_TAG_variable
	.word	.Linfo_string40                 # DW_AT_name
	.word	546                             # DW_AT_type
                                        # DW_AT_external
	.byte	6                               # DW_AT_decl_file
	.byte	69                              # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	FreeRTOSDebugConfig
	.byte	13                              # Abbrev [13] 0x222:0xc DW_TAG_array_type
	.word	558                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x227:0x6 DW_TAG_subrange_type
	.word	471                             # DW_AT_type
	.byte	16                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x22e:0x5 DW_TAG_const_type
	.word	500                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x233:0x12 DW_TAG_variable
	.word	.Linfo_string41                 # DW_AT_name
	.word	581                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	375                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	pxReadyTasksLists
	.byte	13                              # Abbrev [13] 0x245:0xc DW_TAG_array_type
	.word	593                             # DW_AT_type
	.byte	14                              # Abbrev [14] 0x24a:0x6 DW_TAG_subrange_type
	.word	471                             # DW_AT_type
	.byte	5                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x251:0xb DW_TAG_typedef
	.word	604                             # DW_AT_type
	.word	.Linfo_string48                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	212                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x25c:0x2d DW_TAG_structure_type
	.word	.Linfo_string47                 # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	205                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x264:0xc DW_TAG_member
	.word	.Linfo_string42                 # DW_AT_name
	.word	429                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	208                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x270:0xc DW_TAG_member
	.word	.Linfo_string43                 # DW_AT_name
	.word	649                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	209                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x27c:0xc DW_TAG_member
	.word	.Linfo_string44                 # DW_AT_name
	.word	654                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	210                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x289:0x5 DW_TAG_pointer_type
	.word	310                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x28e:0xb DW_TAG_typedef
	.word	665                             # DW_AT_type
	.word	.Linfo_string46                 # DW_AT_name
	.byte	5                               # DW_AT_decl_file
	.byte	200                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x299:0x2d DW_TAG_structure_type
	.word	.Linfo_string45                 # DW_AT_name
	.byte	12                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	193                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x2a1:0xc DW_TAG_member
	.word	.Linfo_string8                  # DW_AT_name
	.word	390                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	196                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x2ad:0xc DW_TAG_member
	.word	.Linfo_string12                 # DW_AT_name
	.word	423                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	197                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x2b9:0xc DW_TAG_member
	.word	.Linfo_string13                 # DW_AT_name
	.word	423                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	198                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	18                              # Abbrev [18] 0x2c6:0x12 DW_TAG_variable
	.word	.Linfo_string49                 # DW_AT_name
	.word	728                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	378                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	pxDelayedTaskList
	.byte	3                               # Abbrev [3] 0x2d8:0x5 DW_TAG_volatile_type
	.word	733                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x2dd:0x5 DW_TAG_pointer_type
	.word	593                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x2e2:0x12 DW_TAG_variable
	.word	.Linfo_string50                 # DW_AT_name
	.word	728                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	379                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	pxOverflowDelayedTaskList
	.byte	18                              # Abbrev [18] 0x2f4:0x12 DW_TAG_variable
	.word	.Linfo_string51                 # DW_AT_name
	.word	593                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	380                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xPendingReadyList
	.byte	18                              # Abbrev [18] 0x306:0x12 DW_TAG_variable
	.word	.Linfo_string52                 # DW_AT_name
	.word	593                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	384                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xTasksWaitingTermination
	.byte	18                              # Abbrev [18] 0x318:0x12 DW_TAG_variable
	.word	.Linfo_string53                 # DW_AT_name
	.word	593                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	391                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xSuspendedTaskList
	.byte	18                              # Abbrev [18] 0x32a:0x12 DW_TAG_variable
	.word	.Linfo_string54                 # DW_AT_name
	.word	593                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	376                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xDelayedTaskList1
	.byte	18                              # Abbrev [18] 0x33c:0x12 DW_TAG_variable
	.word	.Linfo_string55                 # DW_AT_name
	.word	593                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	377                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xDelayedTaskList2
	.byte	18                              # Abbrev [18] 0x34e:0x12 DW_TAG_variable
	.word	.Linfo_string28                 # DW_AT_name
	.word	429                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	403                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	uxTaskNumber
	.byte	18                              # Abbrev [18] 0x360:0x12 DW_TAG_variable
	.word	.Linfo_string56                 # DW_AT_name
	.word	882                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	385                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	uxDeletedTasksWaitingCleanUp
	.byte	3                               # Abbrev [3] 0x372:0x5 DW_TAG_volatile_type
	.word	429                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x377:0x12 DW_TAG_variable
	.word	.Linfo_string57                 # DW_AT_name
	.word	882                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	396                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	uxCurrentNumberOfTasks
	.byte	18                              # Abbrev [18] 0x389:0x12 DW_TAG_variable
	.word	.Linfo_string58                 # DW_AT_name
	.word	923                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	399                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xSchedulerRunning
	.byte	3                               # Abbrev [3] 0x39b:0x5 DW_TAG_volatile_type
	.word	928                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x3a0:0xb DW_TAG_typedef
	.word	939                             # DW_AT_type
	.word	.Linfo_string60                 # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	94                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x3ab:0x7 DW_TAG_base_type
	.word	.Linfo_string59                 # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	18                              # Abbrev [18] 0x3b2:0x12 DW_TAG_variable
	.word	.Linfo_string61                 # DW_AT_name
	.word	882                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	415                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	uxSchedulerSuspended
	.byte	18                              # Abbrev [18] 0x3c4:0x12 DW_TAG_variable
	.word	.Linfo_string62                 # DW_AT_name
	.word	982                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	397                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xTickCount
	.byte	3                               # Abbrev [3] 0x3d6:0x5 DW_TAG_volatile_type
	.word	390                             # DW_AT_type
	.byte	18                              # Abbrev [18] 0x3db:0x12 DW_TAG_variable
	.word	.Linfo_string63                 # DW_AT_name
	.word	882                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	398                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	uxTopReadyPriority
	.byte	18                              # Abbrev [18] 0x3ed:0x12 DW_TAG_variable
	.word	.Linfo_string64                 # DW_AT_name
	.word	1023                            # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	405                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xIdleTaskHandle
	.byte	8                               # Abbrev [8] 0x3ff:0xb DW_TAG_typedef
	.word	428                             # DW_AT_type
	.word	.Linfo_string65                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x40a:0x12 DW_TAG_variable
	.word	.Linfo_string66                 # DW_AT_name
	.word	982                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	404                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xNextTaskUnblockTime
	.byte	18                              # Abbrev [18] 0x41c:0x12 DW_TAG_variable
	.word	.Linfo_string67                 # DW_AT_name
	.word	923                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	401                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xYieldPending
	.byte	18                              # Abbrev [18] 0x42e:0x12 DW_TAG_variable
	.word	.Linfo_string68                 # DW_AT_name
	.word	882                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	400                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	uxPendedTicks
	.byte	18                              # Abbrev [18] 0x440:0x12 DW_TAG_variable
	.word	.Linfo_string69                 # DW_AT_name
	.word	923                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.half	402                             # DW_AT_decl_line
	.byte	5                               # DW_AT_location
	.byte	3
	.word	xNumOfOverflows
	.byte	19                              # Abbrev [19] 0x452:0x2d DW_TAG_enumeration_type
	.word	303                             # DW_AT_type
	.byte	4                               # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.byte	112                             # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x45a:0x6 DW_TAG_enumerator
	.word	.Linfo_string70                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x460:0x6 DW_TAG_enumerator
	.word	.Linfo_string71                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x466:0x6 DW_TAG_enumerator
	.word	.Linfo_string72                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x46c:0x6 DW_TAG_enumerator
	.word	.Linfo_string73                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x472:0x6 DW_TAG_enumerator
	.word	.Linfo_string74                 # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x478:0x6 DW_TAG_enumerator
	.word	.Linfo_string75                 # DW_AT_name
	.byte	5                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	19                              # Abbrev [19] 0x47f:0x27 DW_TAG_enumeration_type
	.word	303                             # DW_AT_type
	.byte	4                               # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.byte	123                             # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x487:0x6 DW_TAG_enumerator
	.word	.Linfo_string76                 # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x48d:0x6 DW_TAG_enumerator
	.word	.Linfo_string77                 # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x493:0x6 DW_TAG_enumerator
	.word	.Linfo_string78                 # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x499:0x6 DW_TAG_enumerator
	.word	.Linfo_string79                 # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	20                              # Abbrev [20] 0x49f:0x6 DW_TAG_enumerator
	.word	.Linfo_string80                 # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x4a6:0xb DW_TAG_typedef
	.word	303                             # DW_AT_type
	.word	.Linfo_string81                 # DW_AT_name
	.byte	8                               # DW_AT_decl_file
	.byte	46                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x4b1:0x7 DW_TAG_base_type
	.word	.Linfo_string82                 # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x4b8:0x5 DW_TAG_pointer_type
	.word	1213                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x4bd:0x5 DW_TAG_const_type
	.word	464                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x4c2:0x5 DW_TAG_pointer_type
	.word	500                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x4c7:0x7 DW_TAG_base_type
	.word	.Linfo_string83                 # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x4ce:0xb DW_TAG_typedef
	.word	1241                            # DW_AT_type
	.word	.Linfo_string85                 # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x4d9:0xb DW_TAG_typedef
	.word	1201                            # DW_AT_type
	.word	.Linfo_string84                 # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x4e4:0xa8 DW_TAG_subprogram
	.word	.Lfunc_begin0                   # DW_AT_low_pc
	.word	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string86                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	676                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	928                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x4fa:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string145                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	676                             # DW_AT_decl_line
	.word	5275                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x509:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string147                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	677                             # DW_AT_decl_line
	.word	5298                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x518:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	110
	.word	.Linfo_string148                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	678                             # DW_AT_decl_line
	.word	5303                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x527:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string149                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	679                             # DW_AT_decl_line
	.word	5308                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x536:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string19                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	680                             # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x545:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string150                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	681                             # DW_AT_decl_line
	.word	5313                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x554:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.word	.Linfo_string151                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	683                             # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x563:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string152                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	684                             # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x572:0x19 DW_TAG_lexical_block
	.word	.Ltmp0                          # DW_AT_low_pc
	.word	.Ltmp11-.Ltmp0                  # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x57b:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	84
	.word	.Linfo_string22                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	713                             # DW_AT_decl_line
	.word	447                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x58c:0xa9 DW_TAG_subprogram
	.word	.Lfunc_begin1                   # DW_AT_low_pc
	.word	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string87                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	767                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	22                              # Abbrev [22] 0x59e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string145                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	767                             # DW_AT_decl_line
	.word	5275                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x5ad:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string147                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	768                             # DW_AT_decl_line
	.word	5298                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x5bc:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string153                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	769                             # DW_AT_decl_line
	.word	5323                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x5cb:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string149                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	770                             # DW_AT_decl_line
	.word	5308                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x5da:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string19                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	771                             # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x5e9:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string150                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	772                             # DW_AT_decl_line
	.word	5313                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x5f8:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.word	.Linfo_string151                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	773                             # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	22                              # Abbrev [22] 0x607:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string154                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	774                             # DW_AT_decl_line
	.word	5328                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x616:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	84
	.word	.Linfo_string4                  # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	776                             # DW_AT_decl_line
	.word	447                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x625:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	80
	.word	.Linfo_string160                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	777                             # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x635:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin2                   # DW_AT_low_pc
	.word	.Lfunc_end2-.Lfunc_begin2       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string88                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	970                             # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	22                              # Abbrev [22] 0x647:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string151                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	970                             # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x657:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin3                   # DW_AT_low_pc
	.word	.Lfunc_end3-.Lfunc_begin3       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string89                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1055                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x669:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string161                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1055                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x678:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1057                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x688:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin4                   # DW_AT_low_pc
	.word	.Lfunc_end4-.Lfunc_begin4       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string90                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3588                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	22                              # Abbrev [22] 0x69a:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3588                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x6aa:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin5                   # DW_AT_low_pc
	.word	.Lfunc_end5-.Lfunc_begin5       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string91                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3642                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	23                              # Abbrev [23] 0x6bc:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3644                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x6cc:0x77 DW_TAG_subprogram
	.word	.Lfunc_begin6                   # DW_AT_low_pc
	.word	.Lfunc_end6-.Lfunc_begin6       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string92                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1147                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x6de:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string163                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1147                            # DW_AT_decl_line
	.word	5399                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x6ed:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string164                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1147                            # DW_AT_decl_line
	.word	5409                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x6fc:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string165                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1149                            # DW_AT_decl_line
	.word	390                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x70b:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string166                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1150                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x71a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string167                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1150                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x729:0x19 DW_TAG_lexical_block
	.word	.Ltmp132                        # DW_AT_low_pc
	.word	.Ltmp146-.Ltmp132               # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x732:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string168                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1160                            # DW_AT_decl_line
	.word	5409                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0x743:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin7                   # DW_AT_low_pc
	.word	.Lfunc_end7-.Lfunc_begin7       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string93                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1951                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                              # Abbrev [25] 0x755:0x4f DW_TAG_subprogram
	.word	.Lfunc_begin8                   # DW_AT_low_pc
	.word	.Lfunc_end8-.Lfunc_begin8       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string94                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4699                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	22                              # Abbrev [22] 0x767:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string169                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4699                            # DW_AT_decl_line
	.word	390                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x776:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string170                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4699                            # DW_AT_decl_line
	.word	5414                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x785:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string165                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4701                            # DW_AT_decl_line
	.word	390                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x794:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string168                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4702                            # DW_AT_decl_line
	.word	5409                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x7a4:0x4e DW_TAG_subprogram
	.word	.Lfunc_begin9                   # DW_AT_low_pc
	.word	.Lfunc_end9-.Lfunc_begin9       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string95                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2024                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	928                             # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x7ba:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2026                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x7c9:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string166                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2027                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x7d8:0x19 DW_TAG_lexical_block
	.word	.Ltmp196                        # DW_AT_low_pc
	.word	.Ltmp207-.Ltmp196               # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x7e1:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string171                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2083                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x7f2:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin10                  # DW_AT_low_pc
	.word	.Lfunc_end10-.Lfunc_begin10     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string96                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1231                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x804:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string172                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1231                            # DW_AT_decl_line
	.word	5409                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x813:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string166                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1233                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x823:0x53 DW_TAG_subprogram
	.word	.Lfunc_begin11                  # DW_AT_low_pc
	.word	.Lfunc_end11-.Lfunc_begin11     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string97                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1276                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	5259                            # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x839:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string173                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1276                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x848:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string174                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1278                            # DW_AT_decl_line
	.word	5259                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x857:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string175                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1279                            # DW_AT_decl_line
	.word	733                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x866:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1280                            # DW_AT_decl_line
	.word	5419                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x876:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin12                  # DW_AT_low_pc
	.word	.Lfunc_end12-.Lfunc_begin12     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string99                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1347                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	429                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x88c:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string173                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1347                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x89b:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1349                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x8aa:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string176                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1350                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x8ba:0x53 DW_TAG_subprogram
	.word	.Lfunc_begin13                  # DW_AT_low_pc
	.word	.Lfunc_end13-.Lfunc_begin13     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string100                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1369                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	429                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x8d0:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string173                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1369                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x8df:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1371                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x8ee:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string176                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1372                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x8fd:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string177                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1372                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x90d:0x6d DW_TAG_subprogram
	.word	.Lfunc_begin14                  # DW_AT_low_pc
	.word	.Lfunc_end14-.Lfunc_begin14     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string101                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1409                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x91f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string173                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1409                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x92e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string178                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1409                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x93d:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1411                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x94c:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string179                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1412                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x95b:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string180                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1412                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x96a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string181                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1413                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x97a:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin15                  # DW_AT_low_pc
	.word	.Lfunc_end15-.Lfunc_begin15     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string102                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1573                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x98c:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string182                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1573                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x99b:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1575                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x9ab:0x45 DW_TAG_subprogram
	.word	.Lfunc_begin16                  # DW_AT_low_pc
	.word	.Lfunc_end16-.Lfunc_begin16     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string103                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2768                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x9bd:0x32 DW_TAG_lexical_block
	.word	.Ltmp357                        # DW_AT_low_pc
	.word	.Ltmp370-.Ltmp357               # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x9c6:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string183                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2813                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x9d5:0x19 DW_TAG_lexical_block
	.word	.Ltmp364                        # DW_AT_low_pc
	.word	.Ltmp369-.Ltmp364               # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x9de:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string184                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2813                            # DW_AT_decl_line
	.word	5434                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x9f0:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin17                  # DW_AT_low_pc
	.word	.Lfunc_end17-.Lfunc_begin17     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string104                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1709                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xa02:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string185                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1709                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xa11:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1711                            # DW_AT_decl_line
	.word	5439                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0xa21:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin18                  # DW_AT_low_pc
	.word	.Lfunc_end18-.Lfunc_begin18     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string105                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1663                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	928                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0xa37:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string173                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1663                            # DW_AT_decl_line
	.word	5444                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xa46:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string152                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1665                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0xa55:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1666                            # DW_AT_decl_line
	.word	5419                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xa65:0x53 DW_TAG_subprogram
	.word	.Lfunc_begin19                  # DW_AT_low_pc
	.word	.Lfunc_end19-.Lfunc_begin19     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string106                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1763                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	928                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xa7b:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string185                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1763                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xa8a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string181                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1765                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0xa99:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1766                            # DW_AT_decl_line
	.word	5439                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xaa8:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string186                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1767                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0xab8:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin20                  # DW_AT_low_pc
	.word	.Lfunc_end20-.Lfunc_begin20     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string107                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1833                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0xaca:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string152                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1835                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0xada:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin21                  # DW_AT_low_pc
	.word	.Lfunc_end21-.Lfunc_begin21     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string108                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3138                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	22                              # Abbrev [22] 0xaec:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string149                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3138                            # DW_AT_decl_line
	.word	428                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0xafc:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin22                  # DW_AT_low_pc
	.word	.Lfunc_end22-.Lfunc_begin22     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string109                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	1940                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0xb0e:0x76 DW_TAG_subprogram
	.word	.Lfunc_begin23                  # DW_AT_low_pc
	.word	.Lfunc_end23-.Lfunc_begin23     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string110                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2506                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	928                             # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0xb24:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2508                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0xb33:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string8                  # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2509                            # DW_AT_decl_line
	.word	390                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0xb42:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string187                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2510                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0xb51:0x32 DW_TAG_lexical_block
	.word	.Ltmp462                        # DW_AT_low_pc
	.word	.Ltmp497-.Ltmp462               # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0xb5a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string168                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2520                            # DW_AT_decl_line
	.word	5409                            # DW_AT_type
	.byte	24                              # Abbrev [24] 0xb69:0x19 DW_TAG_lexical_block
	.word	.Ltmp465                        # DW_AT_low_pc
	.word	.Ltmp470-.Ltmp465               # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0xb72:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string188                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2528                            # DW_AT_decl_line
	.word	733                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xb84:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin24                  # DW_AT_low_pc
	.word	.Lfunc_end24-.Lfunc_begin24     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string111                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2134                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	390                             # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0xb9a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string189                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2136                            # DW_AT_decl_line
	.word	390                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xbaa:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin25                  # DW_AT_low_pc
	.word	.Lfunc_end25-.Lfunc_begin25     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string112                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2149                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	390                             # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0xbc0:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string152                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2151                            # DW_AT_decl_line
	.word	390                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0xbcf:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string186                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2152                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0xbdf:0x16 DW_TAG_subprogram
	.word	.Lfunc_begin26                  # DW_AT_low_pc
	.word	.Lfunc_end26-.Lfunc_begin26     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string113                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2180                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	429                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0xbf5:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin27                  # DW_AT_low_pc
	.word	.Lfunc_end27-.Lfunc_begin27     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string114                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2188                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	5270                            # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xc0b:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string190                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2188                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xc1a:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2190                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xc2a:0x62 DW_TAG_subprogram
	.word	.Lfunc_begin28                  # DW_AT_low_pc
	.word	.Lfunc_end28-.Lfunc_begin28     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string115                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2328                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	429                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xc40:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string191                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2328                            # DW_AT_decl_line
	.word	5449                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0xc4f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string201                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2328                            # DW_AT_decl_line
	.word	5587                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0xc5e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string202                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2328                            # DW_AT_decl_line
	.word	5592                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xc6d:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string203                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2330                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0xc7c:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string204                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2330                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0xc8c:0xa3 DW_TAG_subprogram
	.word	.Lfunc_begin29                  # DW_AT_low_pc
	.word	.Lfunc_end29-.Lfunc_begin29     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string116                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3507                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	429                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0xca2:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string191                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3507                            # DW_AT_decl_line
	.word	5454                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0xcb1:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string205                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3507                            # DW_AT_decl_line
	.word	733                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0xcc0:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string206                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3507                            # DW_AT_decl_line
	.word	5259                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xccf:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string207                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3509                            # DW_AT_decl_line
	.word	5602                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xcde:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string208                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3509                            # DW_AT_decl_line
	.word	5602                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xced:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string203                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3510                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0xcfc:0x19 DW_TAG_lexical_block
	.word	.Ltmp539                        # DW_AT_low_pc
	.word	.Ltmp544-.Ltmp539               # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0xd05:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	92
	.word	.Linfo_string184                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3514                            # DW_AT_decl_line
	.word	5434                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	24                              # Abbrev [24] 0xd15:0x19 DW_TAG_lexical_block
	.word	.Ltmp545                        # DW_AT_low_pc
	.word	.Ltmp550-.Ltmp545               # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0xd1e:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string184                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3522                            # DW_AT_decl_line
	.word	5434                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0xd2f:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin30                  # DW_AT_low_pc
	.word	.Lfunc_end30-.Lfunc_begin30     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string117                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2827                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xd41:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string209                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2827                            # DW_AT_decl_line
	.word	5434                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0xd50:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string169                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2827                            # DW_AT_decl_line
	.word	5409                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0xd60:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin31                  # DW_AT_low_pc
	.word	.Lfunc_end31-.Lfunc_begin31     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string118                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2844                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xd72:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string209                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2844                            # DW_AT_decl_line
	.word	733                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0xd81:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string8                  # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2844                            # DW_AT_decl_line
	.word	5409                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0xd90:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string169                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2844                            # DW_AT_decl_line
	.word	5409                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0xda0:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin32                  # DW_AT_low_pc
	.word	.Lfunc_end32-.Lfunc_begin32     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string119                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2870                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xdb2:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string209                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2870                            # DW_AT_decl_line
	.word	5434                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0xdc1:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string169                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2870                            # DW_AT_decl_line
	.word	390                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0xdd0:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string210                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2870                            # DW_AT_decl_line
	.word	5414                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xde0:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin33                  # DW_AT_low_pc
	.word	.Lfunc_end33-.Lfunc_begin33     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string120                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2901                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	928                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xdf6:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string209                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2901                            # DW_AT_decl_line
	.word	5612                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xe05:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string211                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2903                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0xe14:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string152                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2904                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xe24:0x53 DW_TAG_subprogram
	.word	.Lfunc_begin34                  # DW_AT_low_pc
	.word	.Lfunc_end34-.Lfunc_begin34     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string121                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2969                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	928                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xe3a:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string212                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2969                            # DW_AT_decl_line
	.word	649                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0xe49:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string8                  # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2969                            # DW_AT_decl_line
	.word	5409                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xe58:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string211                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2971                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0xe67:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string152                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	2972                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0xe77:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin35                  # DW_AT_low_pc
	.word	.Lfunc_end35-.Lfunc_begin35     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string122                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3014                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xe89:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string213                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3014                            # DW_AT_decl_line
	.word	5627                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xe99:0x5d DW_TAG_subprogram
	.word	.Lfunc_begin36                  # DW_AT_low_pc
	.word	.Lfunc_end36-.Lfunc_begin36     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string123                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3022                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	928                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xeaf:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string213                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3022                            # DW_AT_decl_line
	.word	5627                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0xebe:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string218                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3022                            # DW_AT_decl_line
	.word	5399                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xecd:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string152                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3024                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0xedc:0x19 DW_TAG_lexical_block
	.word	.Ltmp639                        # DW_AT_low_pc
	.word	.Ltmp651-.Ltmp639               # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0xee5:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string168                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3032                            # DW_AT_decl_line
	.word	5409                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	27                              # Abbrev [27] 0xef6:0x12 DW_TAG_subprogram
	.word	.Lfunc_begin37                  # DW_AT_low_pc
	.word	.Lfunc_end37-.Lfunc_begin37     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string124                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3083                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0xf08:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin38                  # DW_AT_low_pc
	.word	.Lfunc_end38-.Lfunc_begin38     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string125                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3091                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	429                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xf1e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string173                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3091                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xf2d:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string176                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3093                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0xf3c:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3094                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0xf4c:0x40 DW_TAG_subprogram
	.word	.Lfunc_begin39                  # DW_AT_low_pc
	.word	.Lfunc_end39-.Lfunc_begin39     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string126                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3114                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xf5e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string173                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3114                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0xf6d:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string219                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3114                            # DW_AT_decl_line
	.word	5587                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0xf7c:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3116                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0xf8c:0x4f DW_TAG_subprogram
	.word	.Lfunc_begin40                  # DW_AT_low_pc
	.word	.Lfunc_end40-.Lfunc_begin40     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string127                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3287                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xf9e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string220                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3287                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0xfad:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string221                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3287                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0xfbc:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string222                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3287                            # DW_AT_decl_line
	.word	428                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0xfcb:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3289                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0xfdb:0x53 DW_TAG_subprogram
	.word	.Lfunc_begin41                  # DW_AT_low_pc
	.word	.Lfunc_end41-.Lfunc_begin41     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string128                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3303                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	428                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0xff1:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string190                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3303                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1000:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string221                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3303                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x100f:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string223                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3305                            # DW_AT_decl_line
	.word	428                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x101e:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3306                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x102e:0x5e DW_TAG_subprogram
	.word	.Lfunc_begin42                  # DW_AT_low_pc
	.word	.Lfunc_end42-.Lfunc_begin42     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string129                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3418                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x1040:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string173                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3418                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x104f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string224                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3418                            # DW_AT_decl_line
	.word	5454                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x105e:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string225                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3418                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x106d:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string206                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3418                            # DW_AT_decl_line
	.word	5259                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x107c:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3420                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	28                              # Abbrev [28] 0x108c:0x35 DW_TAG_subprogram
	.word	.Lfunc_begin43                  # DW_AT_low_pc
	.word	.Lfunc_end43-.Lfunc_begin43     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string130                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3540                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1230                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x10a2:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string226                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3540                            # DW_AT_decl_line
	.word	5681                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x10b1:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string227                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3542                            # DW_AT_decl_line
	.word	401                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x10c1:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin44                  # DW_AT_low_pc
	.word	.Lfunc_end44-.Lfunc_begin44     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string131                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3668                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	1023                            # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x10d7:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string152                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3670                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x10e7:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin45                  # DW_AT_low_pc
	.word	.Lfunc_end45-.Lfunc_begin45     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string132                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3685                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	928                             # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x10fd:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string152                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3687                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x110d:0x31 DW_TAG_subprogram
	.word	.Lfunc_begin46                  # DW_AT_low_pc
	.word	.Lfunc_end46-.Lfunc_begin46     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string133                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3713                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x111f:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string228                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3713                            # DW_AT_decl_line
	.word	5444                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x112e:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3715                            # DW_AT_decl_line
	.word	5439                            # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x113e:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin47                  # DW_AT_low_pc
	.word	.Lfunc_end47-.Lfunc_begin47     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string134                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3779                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	928                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x1154:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string228                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3779                            # DW_AT_decl_line
	.word	5444                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1163:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3781                            # DW_AT_decl_line
	.word	5439                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1172:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string152                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3782                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1182:0x26 DW_TAG_subprogram
	.word	.Lfunc_begin48                  # DW_AT_low_pc
	.word	.Lfunc_end48-.Lfunc_begin48     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string135                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4169                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	390                             # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x1198:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string176                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4171                            # DW_AT_decl_line
	.word	390                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	29                              # Abbrev [29] 0x11a8:0x16 DW_TAG_subprogram
	.word	.Lfunc_begin49                  # DW_AT_low_pc
	.word	.Lfunc_end49-.Lfunc_begin49     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string136                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4185                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	428                             # DW_AT_type
                                        # DW_AT_external
	.byte	21                              # Abbrev [21] 0x11be:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin50                  # DW_AT_low_pc
	.word	.Lfunc_end50-.Lfunc_begin50     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string137                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4202                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	401                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x11d4:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string229                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4202                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x11e3:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string169                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4202                            # DW_AT_decl_line
	.word	390                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x11f2:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string230                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4204                            # DW_AT_decl_line
	.word	401                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1202:0x62 DW_TAG_subprogram
	.word	.Lfunc_begin51                  # DW_AT_low_pc
	.word	.Lfunc_end51-.Lfunc_begin51     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string138                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4270                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	928                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x1218:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string231                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4270                            # DW_AT_decl_line
	.word	401                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1227:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string232                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4270                            # DW_AT_decl_line
	.word	401                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1236:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string233                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4270                            # DW_AT_decl_line
	.word	5597                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1245:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string169                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4270                            # DW_AT_decl_line
	.word	390                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1254:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string152                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4272                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x1264:0x80 DW_TAG_subprogram
	.word	.Lfunc_begin52                  # DW_AT_low_pc
	.word	.Lfunc_end52-.Lfunc_begin52     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string139                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4350                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	928                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x127a:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string234                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4350                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1289:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string235                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4350                            # DW_AT_decl_line
	.word	401                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1298:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string236                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4350                            # DW_AT_decl_line
	.word	5686                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x12a7:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string238                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4350                            # DW_AT_decl_line
	.word	5597                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x12b6:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4352                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x12c5:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string152                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4353                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x12d4:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	95
	.word	.Linfo_string239                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4354                            # DW_AT_decl_line
	.word	500                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x12e4:0x9e DW_TAG_subprogram
	.word	.Lfunc_begin53                  # DW_AT_low_pc
	.word	.Lfunc_end53-.Lfunc_begin53     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string140                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4456                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	928                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x12fa:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string234                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4456                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1309:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string235                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4456                            # DW_AT_decl_line
	.word	401                             # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1318:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string236                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4456                            # DW_AT_decl_line
	.word	5686                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1327:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.word	.Linfo_string238                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4456                            # DW_AT_decl_line
	.word	5597                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x1336:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string240                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4456                            # DW_AT_decl_line
	.word	5697                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1345:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	96
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4458                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1354:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	95
	.word	.Linfo_string239                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4459                            # DW_AT_decl_line
	.word	500                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1363:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	88
	.word	.Linfo_string152                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4460                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1372:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	84
	.word	.Linfo_string186                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4461                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	26                              # Abbrev [26] 0x1382:0x5e DW_TAG_subprogram
	.word	.Lfunc_begin54                  # DW_AT_low_pc
	.word	.Lfunc_end54-.Lfunc_begin54     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string141                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4580                            # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x1394:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string234                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4580                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	22                              # Abbrev [22] 0x13a3:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string240                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4580                            # DW_AT_decl_line
	.word	5697                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x13b2:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4582                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x13c1:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	107
	.word	.Linfo_string239                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4583                            # DW_AT_decl_line
	.word	500                             # DW_AT_type
	.byte	23                              # Abbrev [23] 0x13d0:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	100
	.word	.Linfo_string186                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4584                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	21                              # Abbrev [21] 0x13e0:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin55                  # DW_AT_low_pc
	.word	.Lfunc_end55-.Lfunc_begin55     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string142                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4669                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.word	928                             # DW_AT_type
                                        # DW_AT_external
	.byte	22                              # Abbrev [22] 0x13f6:0xf DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string173                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4669                            # DW_AT_decl_line
	.word	1023                            # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1405:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4671                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	23                              # Abbrev [23] 0x1414:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	108
	.word	.Linfo_string152                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	4672                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x1424:0x22 DW_TAG_subprogram
	.word	.Lfunc_begin56                  # DW_AT_low_pc
	.word	.Lfunc_end56-.Lfunc_begin56     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string143                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3340                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	23                              # Abbrev [23] 0x1436:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string19                 # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3342                            # DW_AT_decl_line
	.word	429                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	25                              # Abbrev [25] 0x1446:0x45 DW_TAG_subprogram
	.word	.Lfunc_begin57                  # DW_AT_low_pc
	.word	.Lfunc_end57-.Lfunc_begin57     # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	88
	.word	.Linfo_string144                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3372                            # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	24                              # Abbrev [24] 0x1458:0x32 DW_TAG_lexical_block
	.word	.Ltmp938                        # DW_AT_low_pc
	.word	.Ltmp948-.Ltmp938               # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x1461:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	116
	.word	.Linfo_string241                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3379                            # DW_AT_decl_line
	.word	928                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x1470:0x19 DW_TAG_lexical_block
	.word	.Ltmp944                        # DW_AT_low_pc
	.word	.Ltmp947-.Ltmp944               # DW_AT_high_pc
	.byte	23                              # Abbrev [23] 0x1479:0xf DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.word	.Linfo_string162                # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.half	3393                            # DW_AT_decl_line
	.word	61                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x148b:0xb DW_TAG_typedef
	.word	1106                            # DW_AT_type
	.word	.Linfo_string98                 # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	120                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x1496:0x5 DW_TAG_pointer_type
	.word	464                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x149b:0xb DW_TAG_typedef
	.word	5286                            # DW_AT_type
	.word	.Linfo_string146                # DW_AT_name
	.byte	9                               # DW_AT_decl_file
	.byte	77                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x14a6:0x5 DW_TAG_pointer_type
	.word	5291                            # DW_AT_type
	.byte	30                              # Abbrev [30] 0x14ab:0x7 DW_TAG_subroutine_type
                                        # DW_AT_prototyped
	.byte	31                              # Abbrev [31] 0x14ac:0x5 DW_TAG_formal_parameter
	.word	428                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x14b2:0x5 DW_TAG_const_type
	.word	1208                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x14b7:0x5 DW_TAG_const_type
	.word	1230                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x14bc:0x5 DW_TAG_const_type
	.word	428                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x14c1:0x5 DW_TAG_const_type
	.word	5318                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x14c6:0x5 DW_TAG_pointer_type
	.word	1023                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x14cb:0x5 DW_TAG_const_type
	.word	401                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x14d0:0x5 DW_TAG_const_type
	.word	5333                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x14d5:0x5 DW_TAG_pointer_type
	.word	5338                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x14da:0x5 DW_TAG_const_type
	.word	5343                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x14df:0xb DW_TAG_typedef
	.word	5354                            # DW_AT_type
	.word	.Linfo_string159                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	149                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x14ea:0x2d DW_TAG_structure_type
	.word	.Linfo_string158                # DW_AT_name
	.byte	12                              # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.byte	144                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x14f2:0xc DW_TAG_member
	.word	.Linfo_string155                # DW_AT_name
	.word	428                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	146                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x14fe:0xc DW_TAG_member
	.word	.Linfo_string156                # DW_AT_name
	.word	401                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	147                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x150a:0xc DW_TAG_member
	.word	.Linfo_string157                # DW_AT_name
	.word	401                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	148                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x1517:0x5 DW_TAG_const_type
	.word	5404                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x151c:0x5 DW_TAG_pointer_type
	.word	390                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1521:0x5 DW_TAG_const_type
	.word	390                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1526:0x5 DW_TAG_const_type
	.word	928                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x152b:0x5 DW_TAG_const_type
	.word	5424                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x1530:0x5 DW_TAG_pointer_type
	.word	5429                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1535:0x5 DW_TAG_const_type
	.word	66                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x153a:0x5 DW_TAG_const_type
	.word	733                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x153f:0x5 DW_TAG_const_type
	.word	61                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1544:0x5 DW_TAG_const_type
	.word	1023                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x1549:0x5 DW_TAG_const_type
	.word	5454                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x154e:0x5 DW_TAG_pointer_type
	.word	5459                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1553:0xb DW_TAG_typedef
	.word	5470                            # DW_AT_type
	.word	.Linfo_string200                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	178                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x155e:0x75 DW_TAG_structure_type
	.word	.Linfo_string199                # DW_AT_name
	.byte	36                              # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.byte	167                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x1566:0xc DW_TAG_member
	.word	.Linfo_string192                # DW_AT_name
	.word	1023                            # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	169                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x1572:0xc DW_TAG_member
	.word	.Linfo_string23                 # DW_AT_name
	.word	1208                            # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	170                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x157e:0xc DW_TAG_member
	.word	.Linfo_string193                # DW_AT_name
	.word	429                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	171                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x158a:0xc DW_TAG_member
	.word	.Linfo_string194                # DW_AT_name
	.word	5259                            # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	172                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x1596:0xc DW_TAG_member
	.word	.Linfo_string195                # DW_AT_name
	.word	429                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x15a2:0xc DW_TAG_member
	.word	.Linfo_string29                 # DW_AT_name
	.word	429                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x15ae:0xc DW_TAG_member
	.word	.Linfo_string196                # DW_AT_name
	.word	401                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	175                             # DW_AT_decl_line
	.byte	24                              # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x15ba:0xc DW_TAG_member
	.word	.Linfo_string197                # DW_AT_name
	.word	447                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.byte	28                              # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x15c6:0xc DW_TAG_member
	.word	.Linfo_string198                # DW_AT_name
	.word	1230                            # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	177                             # DW_AT_decl_line
	.byte	32                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x15d3:0x5 DW_TAG_const_type
	.word	429                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x15d8:0x5 DW_TAG_const_type
	.word	5597                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x15dd:0x5 DW_TAG_pointer_type
	.word	401                             # DW_AT_type
	.byte	4                               # Abbrev [4] 0x15e2:0x5 DW_TAG_pointer_type
	.word	5607                            # DW_AT_type
	.byte	3                               # Abbrev [3] 0x15e7:0x5 DW_TAG_volatile_type
	.word	66                              # DW_AT_type
	.byte	17                              # Abbrev [17] 0x15ec:0x5 DW_TAG_const_type
	.word	5617                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x15f1:0x5 DW_TAG_pointer_type
	.word	5622                            # DW_AT_type
	.byte	17                              # Abbrev [17] 0x15f6:0x5 DW_TAG_const_type
	.word	593                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x15fb:0x5 DW_TAG_const_type
	.word	5632                            # DW_AT_type
	.byte	4                               # Abbrev [4] 0x1600:0x5 DW_TAG_pointer_type
	.word	5637                            # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1605:0xb DW_TAG_typedef
	.word	5648                            # DW_AT_type
	.word	.Linfo_string217                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	139                             # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x1610:0x21 DW_TAG_structure_type
	.word	.Linfo_string216                # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_decl_file
	.byte	135                             # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0x1618:0xc DW_TAG_member
	.word	.Linfo_string214                # DW_AT_name
	.word	928                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	137                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	11                              # Abbrev [11] 0x1624:0xc DW_TAG_member
	.word	.Linfo_string215                # DW_AT_name
	.word	390                             # DW_AT_type
	.byte	7                               # DW_AT_decl_file
	.byte	138                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x1631:0x5 DW_TAG_pointer_type
	.word	558                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x1636:0xb DW_TAG_typedef
	.word	1151                            # DW_AT_type
	.word	.Linfo_string237                # DW_AT_name
	.byte	7                               # DW_AT_decl_file
	.byte	130                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x1641:0x5 DW_TAG_pointer_type
	.word	928                             # DW_AT_type
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
	.word	.Lfunc_begin43
	.word	.Lfunc_end43
	.word	.Lfunc_begin44
	.word	.Lfunc_end44
	.word	.Lfunc_begin45
	.word	.Lfunc_end45
	.word	.Lfunc_begin46
	.word	.Lfunc_end46
	.word	.Lfunc_begin47
	.word	.Lfunc_end47
	.word	.Lfunc_begin48
	.word	.Lfunc_end48
	.word	.Lfunc_begin49
	.word	.Lfunc_end49
	.word	.Lfunc_begin50
	.word	.Lfunc_end50
	.word	.Lfunc_begin51
	.word	.Lfunc_end51
	.word	.Lfunc_begin52
	.word	.Lfunc_end52
	.word	.Lfunc_begin53
	.word	.Lfunc_end53
	.word	.Lfunc_begin54
	.word	.Lfunc_end54
	.word	.Lfunc_begin55
	.word	.Lfunc_end55
	.word	.Lfunc_begin56
	.word	.Lfunc_end56
	.word	.Lfunc_begin57
	.word	.Lfunc_end57
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 11.0.0"          # string offset=0
.Linfo_string1:
	.asciz	"tasks.c"                       # string offset=21
.Linfo_string2:
	.asciz	"C:\\Vega\\rv32m1_sdk_riscv\\boards\\rv32m1_vega\\rtos_examples\\freertos_hello\\ri5cy\\riscvgcc" # string offset=29
.Linfo_string3:
	.asciz	"pxCurrentTCB"                  # string offset=117
.Linfo_string4:
	.asciz	"pxTopOfStack"                  # string offset=130
.Linfo_string5:
	.asciz	"unsigned int"                  # string offset=143
.Linfo_string6:
	.asciz	"StackType_t"                   # string offset=156
.Linfo_string7:
	.asciz	"xStateListItem"                # string offset=168
.Linfo_string8:
	.asciz	"xItemValue"                    # string offset=183
.Linfo_string9:
	.asciz	"__uint32_t"                    # string offset=194
.Linfo_string10:
	.asciz	"uint32_t"                      # string offset=205
.Linfo_string11:
	.asciz	"TickType_t"                    # string offset=214
.Linfo_string12:
	.asciz	"pxNext"                        # string offset=225
.Linfo_string13:
	.asciz	"pxPrevious"                    # string offset=232
.Linfo_string14:
	.asciz	"pvOwner"                       # string offset=243
.Linfo_string15:
	.asciz	"pvContainer"                   # string offset=251
.Linfo_string16:
	.asciz	"xLIST_ITEM"                    # string offset=263
.Linfo_string17:
	.asciz	"ListItem_t"                    # string offset=274
.Linfo_string18:
	.asciz	"xEventListItem"                # string offset=285
.Linfo_string19:
	.asciz	"uxPriority"                    # string offset=300
.Linfo_string20:
	.asciz	"long unsigned int"             # string offset=311
.Linfo_string21:
	.asciz	"UBaseType_t"                   # string offset=329
.Linfo_string22:
	.asciz	"pxStack"                       # string offset=341
.Linfo_string23:
	.asciz	"pcTaskName"                    # string offset=349
.Linfo_string24:
	.asciz	"char"                          # string offset=360
.Linfo_string25:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=365
.Linfo_string26:
	.asciz	"pxEndOfStack"                  # string offset=385
.Linfo_string27:
	.asciz	"uxTCBNumber"                   # string offset=398
.Linfo_string28:
	.asciz	"uxTaskNumber"                  # string offset=410
.Linfo_string29:
	.asciz	"uxBasePriority"                # string offset=423
.Linfo_string30:
	.asciz	"uxMutexesHeld"                 # string offset=438
.Linfo_string31:
	.asciz	"pvThreadLocalStoragePointers"  # string offset=452
.Linfo_string32:
	.asciz	"ulNotifiedValue"               # string offset=481
.Linfo_string33:
	.asciz	"ucNotifyState"                 # string offset=497
.Linfo_string34:
	.asciz	"unsigned char"                 # string offset=511
.Linfo_string35:
	.asciz	"__uint8_t"                     # string offset=525
.Linfo_string36:
	.asciz	"uint8_t"                       # string offset=535
.Linfo_string37:
	.asciz	"tskTaskControlBlock"           # string offset=543
.Linfo_string38:
	.asciz	"tskTCB"                        # string offset=563
.Linfo_string39:
	.asciz	"TCB_t"                         # string offset=570
.Linfo_string40:
	.asciz	"FreeRTOSDebugConfig"           # string offset=576
.Linfo_string41:
	.asciz	"pxReadyTasksLists"             # string offset=596
.Linfo_string42:
	.asciz	"uxNumberOfItems"               # string offset=614
.Linfo_string43:
	.asciz	"pxIndex"                       # string offset=630
.Linfo_string44:
	.asciz	"xListEnd"                      # string offset=638
.Linfo_string45:
	.asciz	"xMINI_LIST_ITEM"               # string offset=647
.Linfo_string46:
	.asciz	"MiniListItem_t"                # string offset=663
.Linfo_string47:
	.asciz	"xLIST"                         # string offset=678
.Linfo_string48:
	.asciz	"List_t"                        # string offset=684
.Linfo_string49:
	.asciz	"pxDelayedTaskList"             # string offset=691
.Linfo_string50:
	.asciz	"pxOverflowDelayedTaskList"     # string offset=709
.Linfo_string51:
	.asciz	"xPendingReadyList"             # string offset=735
.Linfo_string52:
	.asciz	"xTasksWaitingTermination"      # string offset=753
.Linfo_string53:
	.asciz	"xSuspendedTaskList"            # string offset=778
.Linfo_string54:
	.asciz	"xDelayedTaskList1"             # string offset=797
.Linfo_string55:
	.asciz	"xDelayedTaskList2"             # string offset=815
.Linfo_string56:
	.asciz	"uxDeletedTasksWaitingCleanUp"  # string offset=833
.Linfo_string57:
	.asciz	"uxCurrentNumberOfTasks"        # string offset=862
.Linfo_string58:
	.asciz	"xSchedulerRunning"             # string offset=885
.Linfo_string59:
	.asciz	"long int"                      # string offset=903
.Linfo_string60:
	.asciz	"BaseType_t"                    # string offset=912
.Linfo_string61:
	.asciz	"uxSchedulerSuspended"          # string offset=923
.Linfo_string62:
	.asciz	"xTickCount"                    # string offset=944
.Linfo_string63:
	.asciz	"uxTopReadyPriority"            # string offset=955
.Linfo_string64:
	.asciz	"xIdleTaskHandle"               # string offset=974
.Linfo_string65:
	.asciz	"TaskHandle_t"                  # string offset=990
.Linfo_string66:
	.asciz	"xNextTaskUnblockTime"          # string offset=1003
.Linfo_string67:
	.asciz	"xYieldPending"                 # string offset=1024
.Linfo_string68:
	.asciz	"uxPendedTicks"                 # string offset=1038
.Linfo_string69:
	.asciz	"xNumOfOverflows"               # string offset=1052
.Linfo_string70:
	.asciz	"eRunning"                      # string offset=1068
.Linfo_string71:
	.asciz	"eReady"                        # string offset=1077
.Linfo_string72:
	.asciz	"eBlocked"                      # string offset=1084
.Linfo_string73:
	.asciz	"eSuspended"                    # string offset=1093
.Linfo_string74:
	.asciz	"eDeleted"                      # string offset=1104
.Linfo_string75:
	.asciz	"eInvalid"                      # string offset=1113
.Linfo_string76:
	.asciz	"eNoAction"                     # string offset=1122
.Linfo_string77:
	.asciz	"eSetBits"                      # string offset=1132
.Linfo_string78:
	.asciz	"eIncrement"                    # string offset=1141
.Linfo_string79:
	.asciz	"eSetValueWithOverwrite"        # string offset=1152
.Linfo_string80:
	.asciz	"eSetValueWithoutOverwrite"     # string offset=1175
.Linfo_string81:
	.asciz	"size_t"                        # string offset=1201
.Linfo_string82:
	.asciz	"unsigned short"                # string offset=1208
.Linfo_string83:
	.asciz	"int"                           # string offset=1223
.Linfo_string84:
	.asciz	"__uint16_t"                    # string offset=1227
.Linfo_string85:
	.asciz	"uint16_t"                      # string offset=1238
.Linfo_string86:
	.asciz	"xTaskCreate"                   # string offset=1247
.Linfo_string87:
	.asciz	"prvInitialiseNewTask"          # string offset=1259
.Linfo_string88:
	.asciz	"prvAddNewTaskToReadyList"      # string offset=1280
.Linfo_string89:
	.asciz	"vTaskDelete"                   # string offset=1305
.Linfo_string90:
	.asciz	"prvDeleteTCB"                  # string offset=1317
.Linfo_string91:
	.asciz	"prvResetNextTaskUnblockTime"   # string offset=1330
.Linfo_string92:
	.asciz	"vTaskDelayUntil"               # string offset=1358
.Linfo_string93:
	.asciz	"vTaskSuspendAll"               # string offset=1374
.Linfo_string94:
	.asciz	"prvAddCurrentTaskToDelayedList" # string offset=1390
.Linfo_string95:
	.asciz	"xTaskResumeAll"                # string offset=1421
.Linfo_string96:
	.asciz	"vTaskDelay"                    # string offset=1436
.Linfo_string97:
	.asciz	"eTaskGetState"                 # string offset=1447
.Linfo_string98:
	.asciz	"eTaskState"                    # string offset=1461
.Linfo_string99:
	.asciz	"uxTaskPriorityGet"             # string offset=1472
.Linfo_string100:
	.asciz	"uxTaskPriorityGetFromISR"      # string offset=1490
.Linfo_string101:
	.asciz	"vTaskPrioritySet"              # string offset=1515
.Linfo_string102:
	.asciz	"vTaskSuspend"                  # string offset=1532
.Linfo_string103:
	.asciz	"vTaskSwitchContext"            # string offset=1545
.Linfo_string104:
	.asciz	"vTaskResume"                   # string offset=1564
.Linfo_string105:
	.asciz	"prvTaskIsTaskSuspended"        # string offset=1576
.Linfo_string106:
	.asciz	"xTaskResumeFromISR"            # string offset=1599
.Linfo_string107:
	.asciz	"vTaskStartScheduler"           # string offset=1618
.Linfo_string108:
	.asciz	"prvIdleTask"                   # string offset=1638
.Linfo_string109:
	.asciz	"vTaskEndScheduler"             # string offset=1650
.Linfo_string110:
	.asciz	"xTaskIncrementTick"            # string offset=1668
.Linfo_string111:
	.asciz	"xTaskGetTickCount"             # string offset=1687
.Linfo_string112:
	.asciz	"xTaskGetTickCountFromISR"      # string offset=1705
.Linfo_string113:
	.asciz	"uxTaskGetNumberOfTasks"        # string offset=1730
.Linfo_string114:
	.asciz	"pcTaskGetName"                 # string offset=1753
.Linfo_string115:
	.asciz	"uxTaskGetSystemState"          # string offset=1767
.Linfo_string116:
	.asciz	"prvListTasksWithinSingleList"  # string offset=1788
.Linfo_string117:
	.asciz	"vTaskPlaceOnEventList"         # string offset=1817
.Linfo_string118:
	.asciz	"vTaskPlaceOnUnorderedEventList" # string offset=1839
.Linfo_string119:
	.asciz	"vTaskPlaceOnEventListRestricted" # string offset=1870
.Linfo_string120:
	.asciz	"xTaskRemoveFromEventList"      # string offset=1902
.Linfo_string121:
	.asciz	"xTaskRemoveFromUnorderedEventList" # string offset=1927
.Linfo_string122:
	.asciz	"vTaskSetTimeOutState"          # string offset=1961
.Linfo_string123:
	.asciz	"xTaskCheckForTimeOut"          # string offset=1982
.Linfo_string124:
	.asciz	"vTaskMissedYield"              # string offset=2003
.Linfo_string125:
	.asciz	"uxTaskGetTaskNumber"           # string offset=2020
.Linfo_string126:
	.asciz	"vTaskSetTaskNumber"            # string offset=2040
.Linfo_string127:
	.asciz	"vTaskSetThreadLocalStoragePointer" # string offset=2059
.Linfo_string128:
	.asciz	"pvTaskGetThreadLocalStoragePointer" # string offset=2093
.Linfo_string129:
	.asciz	"vTaskGetInfo"                  # string offset=2128
.Linfo_string130:
	.asciz	"prvTaskCheckFreeStackSpace"    # string offset=2141
.Linfo_string131:
	.asciz	"xTaskGetCurrentTaskHandle"     # string offset=2168
.Linfo_string132:
	.asciz	"xTaskGetSchedulerState"        # string offset=2194
.Linfo_string133:
	.asciz	"vTaskPriorityInherit"          # string offset=2217
.Linfo_string134:
	.asciz	"xTaskPriorityDisinherit"       # string offset=2238
.Linfo_string135:
	.asciz	"uxTaskResetEventItemValue"     # string offset=2262
.Linfo_string136:
	.asciz	"pvTaskIncrementMutexHeldCount" # string offset=2288
.Linfo_string137:
	.asciz	"ulTaskNotifyTake"              # string offset=2318
.Linfo_string138:
	.asciz	"xTaskNotifyWait"               # string offset=2335
.Linfo_string139:
	.asciz	"xTaskGenericNotify"            # string offset=2351
.Linfo_string140:
	.asciz	"xTaskGenericNotifyFromISR"     # string offset=2370
.Linfo_string141:
	.asciz	"vTaskNotifyGiveFromISR"        # string offset=2396
.Linfo_string142:
	.asciz	"xTaskNotifyStateClear"         # string offset=2419
.Linfo_string143:
	.asciz	"prvInitialiseTaskLists"        # string offset=2441
.Linfo_string144:
	.asciz	"prvCheckTasksWaitingTermination" # string offset=2464
.Linfo_string145:
	.asciz	"pxTaskCode"                    # string offset=2496
.Linfo_string146:
	.asciz	"TaskFunction_t"                # string offset=2507
.Linfo_string147:
	.asciz	"pcName"                        # string offset=2522
.Linfo_string148:
	.asciz	"usStackDepth"                  # string offset=2529
.Linfo_string149:
	.asciz	"pvParameters"                  # string offset=2542
.Linfo_string150:
	.asciz	"pxCreatedTask"                 # string offset=2555
.Linfo_string151:
	.asciz	"pxNewTCB"                      # string offset=2569
.Linfo_string152:
	.asciz	"xReturn"                       # string offset=2578
.Linfo_string153:
	.asciz	"ulStackDepth"                  # string offset=2586
.Linfo_string154:
	.asciz	"xRegions"                      # string offset=2599
.Linfo_string155:
	.asciz	"pvBaseAddress"                 # string offset=2608
.Linfo_string156:
	.asciz	"ulLengthInBytes"               # string offset=2622
.Linfo_string157:
	.asciz	"ulParameters"                  # string offset=2638
.Linfo_string158:
	.asciz	"xMEMORY_REGION"                # string offset=2651
.Linfo_string159:
	.asciz	"MemoryRegion_t"                # string offset=2666
.Linfo_string160:
	.asciz	"x"                             # string offset=2681
.Linfo_string161:
	.asciz	"xTaskToDelete"                 # string offset=2683
.Linfo_string162:
	.asciz	"pxTCB"                         # string offset=2697
.Linfo_string163:
	.asciz	"pxPreviousWakeTime"            # string offset=2703
.Linfo_string164:
	.asciz	"xTimeIncrement"                # string offset=2722
.Linfo_string165:
	.asciz	"xTimeToWake"                   # string offset=2737
.Linfo_string166:
	.asciz	"xAlreadyYielded"               # string offset=2749
.Linfo_string167:
	.asciz	"xShouldDelay"                  # string offset=2765
.Linfo_string168:
	.asciz	"xConstTickCount"               # string offset=2778
.Linfo_string169:
	.asciz	"xTicksToWait"                  # string offset=2794
.Linfo_string170:
	.asciz	"xCanBlockIndefinitely"         # string offset=2807
.Linfo_string171:
	.asciz	"uxPendedCounts"                # string offset=2829
.Linfo_string172:
	.asciz	"xTicksToDelay"                 # string offset=2844
.Linfo_string173:
	.asciz	"xTask"                         # string offset=2858
.Linfo_string174:
	.asciz	"eReturn"                       # string offset=2864
.Linfo_string175:
	.asciz	"pxStateList"                   # string offset=2872
.Linfo_string176:
	.asciz	"uxReturn"                      # string offset=2884
.Linfo_string177:
	.asciz	"uxSavedInterruptState"         # string offset=2893
.Linfo_string178:
	.asciz	"uxNewPriority"                 # string offset=2915
.Linfo_string179:
	.asciz	"uxCurrentBasePriority"         # string offset=2929
.Linfo_string180:
	.asciz	"uxPriorityUsedOnEntry"         # string offset=2951
.Linfo_string181:
	.asciz	"xYieldRequired"                # string offset=2973
.Linfo_string182:
	.asciz	"xTaskToSuspend"                # string offset=2988
.Linfo_string183:
	.asciz	"uxTopPriority"                 # string offset=3003
.Linfo_string184:
	.asciz	"pxConstList"                   # string offset=3017
.Linfo_string185:
	.asciz	"xTaskToResume"                 # string offset=3029
.Linfo_string186:
	.asciz	"uxSavedInterruptStatus"        # string offset=3043
.Linfo_string187:
	.asciz	"xSwitchRequired"               # string offset=3066
.Linfo_string188:
	.asciz	"pxTemp"                        # string offset=3082
.Linfo_string189:
	.asciz	"xTicks"                        # string offset=3089
.Linfo_string190:
	.asciz	"xTaskToQuery"                  # string offset=3096
.Linfo_string191:
	.asciz	"pxTaskStatusArray"             # string offset=3109
.Linfo_string192:
	.asciz	"xHandle"                       # string offset=3127
.Linfo_string193:
	.asciz	"xTaskNumber"                   # string offset=3135
.Linfo_string194:
	.asciz	"eCurrentState"                 # string offset=3147
.Linfo_string195:
	.asciz	"uxCurrentPriority"             # string offset=3161
.Linfo_string196:
	.asciz	"ulRunTimeCounter"              # string offset=3179
.Linfo_string197:
	.asciz	"pxStackBase"                   # string offset=3196
.Linfo_string198:
	.asciz	"usStackHighWaterMark"          # string offset=3208
.Linfo_string199:
	.asciz	"xTASK_STATUS"                  # string offset=3229
.Linfo_string200:
	.asciz	"TaskStatus_t"                  # string offset=3242
.Linfo_string201:
	.asciz	"uxArraySize"                   # string offset=3255
.Linfo_string202:
	.asciz	"pulTotalRunTime"               # string offset=3267
.Linfo_string203:
	.asciz	"uxTask"                        # string offset=3283
.Linfo_string204:
	.asciz	"uxQueue"                       # string offset=3290
.Linfo_string205:
	.asciz	"pxList"                        # string offset=3298
.Linfo_string206:
	.asciz	"eState"                        # string offset=3305
.Linfo_string207:
	.asciz	"pxNextTCB"                     # string offset=3312
.Linfo_string208:
	.asciz	"pxFirstTCB"                    # string offset=3322
.Linfo_string209:
	.asciz	"pxEventList"                   # string offset=3333
.Linfo_string210:
	.asciz	"xWaitIndefinitely"             # string offset=3345
.Linfo_string211:
	.asciz	"pxUnblockedTCB"                # string offset=3363
.Linfo_string212:
	.asciz	"pxEventListItem"               # string offset=3378
.Linfo_string213:
	.asciz	"pxTimeOut"                     # string offset=3394
.Linfo_string214:
	.asciz	"xOverflowCount"                # string offset=3404
.Linfo_string215:
	.asciz	"xTimeOnEntering"               # string offset=3419
.Linfo_string216:
	.asciz	"xTIME_OUT"                     # string offset=3435
.Linfo_string217:
	.asciz	"TimeOut_t"                     # string offset=3445
.Linfo_string218:
	.asciz	"pxTicksToWait"                 # string offset=3455
.Linfo_string219:
	.asciz	"uxHandle"                      # string offset=3469
.Linfo_string220:
	.asciz	"xTaskToSet"                    # string offset=3478
.Linfo_string221:
	.asciz	"xIndex"                        # string offset=3489
.Linfo_string222:
	.asciz	"pvValue"                       # string offset=3496
.Linfo_string223:
	.asciz	"pvReturn"                      # string offset=3504
.Linfo_string224:
	.asciz	"pxTaskStatus"                  # string offset=3513
.Linfo_string225:
	.asciz	"xGetFreeStackSpace"            # string offset=3526
.Linfo_string226:
	.asciz	"pucStackByte"                  # string offset=3545
.Linfo_string227:
	.asciz	"ulCount"                       # string offset=3558
.Linfo_string228:
	.asciz	"pxMutexHolder"                 # string offset=3566
.Linfo_string229:
	.asciz	"xClearCountOnExit"             # string offset=3580
.Linfo_string230:
	.asciz	"ulReturn"                      # string offset=3598
.Linfo_string231:
	.asciz	"ulBitsToClearOnEntry"          # string offset=3607
.Linfo_string232:
	.asciz	"ulBitsToClearOnExit"           # string offset=3628
.Linfo_string233:
	.asciz	"pulNotificationValue"          # string offset=3648
.Linfo_string234:
	.asciz	"xTaskToNotify"                 # string offset=3669
.Linfo_string235:
	.asciz	"ulValue"                       # string offset=3683
.Linfo_string236:
	.asciz	"eAction"                       # string offset=3691
.Linfo_string237:
	.asciz	"eNotifyAction"                 # string offset=3699
.Linfo_string238:
	.asciz	"pulPreviousNotificationValue"  # string offset=3713
.Linfo_string239:
	.asciz	"ucOriginalNotifyState"         # string offset=3742
.Linfo_string240:
	.asciz	"pxHigherPriorityTaskWoken"     # string offset=3764
.Linfo_string241:
	.asciz	"xListIsEmpty"                  # string offset=3790
	.ident	"clang version 11.0.0"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym xTaskCreate
	.addrsig_sym pvPortMalloc
	.addrsig_sym vPortFree
	.addrsig_sym prvInitialiseNewTask
	.addrsig_sym prvAddNewTaskToReadyList
	.addrsig_sym vPortEnterCritical
	.addrsig_sym uxListRemove
	.addrsig_sym vListInsertEnd
	.addrsig_sym prvDeleteTCB
	.addrsig_sym prvResetNextTaskUnblockTime
	.addrsig_sym vPortExitCritical
	.addrsig_sym vPortSetInterruptMask
	.addrsig_sym portYIELD
	.addrsig_sym vTaskSuspendAll
	.addrsig_sym prvAddCurrentTaskToDelayedList
	.addrsig_sym xTaskResumeAll
	.addrsig_sym eTaskGetState
	.addrsig_sym vPortClearInterruptMask
	.addrsig_sym vTaskSwitchContext
	.addrsig_sym prvTaskIsTaskSuspended
	.addrsig_sym prvIdleTask
	.addrsig_sym xTimerCreateTimerTask
	.addrsig_sym xPortStartScheduler
	.addrsig_sym vPortEndScheduler
	.addrsig_sym xTaskIncrementTick
	.addrsig_sym prvListTasksWithinSingleList
	.addrsig_sym vListInsert
	.addrsig_sym vTaskSetTimeOutState
	.addrsig_sym vTaskGetInfo
	.addrsig_sym prvTaskCheckFreeStackSpace
	.addrsig_sym memset
	.addrsig_sym vListInitialiseItem
	.addrsig_sym pxPortInitialiseStack
	.addrsig_sym prvInitialiseTaskLists
	.addrsig_sym vListInitialise
	.addrsig_sym prvCheckTasksWaitingTermination
	.addrsig_sym pxCurrentTCB
	.addrsig_sym uxTaskNumber
	.addrsig_sym xTasksWaitingTermination
	.addrsig_sym uxDeletedTasksWaitingCleanUp
	.addrsig_sym uxCurrentNumberOfTasks
	.addrsig_sym xSchedulerRunning
	.addrsig_sym uxSchedulerSuspended
	.addrsig_sym xTickCount
	.addrsig_sym pxDelayedTaskList
	.addrsig_sym pxOverflowDelayedTaskList
	.addrsig_sym xSuspendedTaskList
	.addrsig_sym pxReadyTasksLists
	.addrsig_sym uxTopReadyPriority
	.addrsig_sym xPendingReadyList
	.addrsig_sym xIdleTaskHandle
	.addrsig_sym xNextTaskUnblockTime
	.addrsig_sym xYieldPending
	.addrsig_sym uxPendedTicks
	.addrsig_sym xNumOfOverflows
	.addrsig_sym xDelayedTaskList1
	.addrsig_sym xDelayedTaskList2
	.section	.debug_line,"",@progbits
.Lline_table_start0:
