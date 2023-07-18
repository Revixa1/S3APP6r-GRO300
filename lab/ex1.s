	.file	"ex1.cpp"
	.text
	.section	.text._ZNSt6thread2idC2Ev,"axG",@progbits,_ZNSt6thread2idC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread2idC2Ev
	.type	_ZNSt6thread2idC2Ev, @function
_ZNSt6thread2idC2Ev:
.LFB537:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE537:
	.size	_ZNSt6thread2idC2Ev, .-_ZNSt6thread2idC2Ev
	.weak	_ZNSt6thread2idC1Ev
	.set	_ZNSt6thread2idC1Ev,_ZNSt6thread2idC2Ev
	.section	.text._ZNSt6thread24_M_thread_deps_never_runEv,"axG",@progbits,_ZNSt6thread24_M_thread_deps_never_runEv,comdat
	.weak	_ZNSt6thread24_M_thread_deps_never_runEv
	.type	_ZNSt6thread24_M_thread_deps_never_runEv, @function
_ZNSt6thread24_M_thread_deps_never_runEv:
.LFB542:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE542:
	.size	_ZNSt6thread24_M_thread_deps_never_runEv, .-_ZNSt6thread24_M_thread_deps_never_runEv
	.section	.text._ZNSt6threadD2Ev,"axG",@progbits,_ZNSt6threadD5Ev,comdat
	.align 2
	.weak	_ZNSt6threadD2Ev
	.type	_ZNSt6threadD2Ev, @function
_ZNSt6threadD2Ev:
.LFB545:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6thread8joinableEv
	testb	%al, %al
	je	.L5
	call	_ZSt9terminatev@PLT
.L5:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE545:
	.size	_ZNSt6threadD2Ev, .-_ZNSt6threadD2Ev
	.weak	_ZNSt6threadD1Ev
	.set	_ZNSt6threadD1Ev,_ZNSt6threadD2Ev
	.section	.text._ZNKSt6thread8joinableEv,"axG",@progbits,_ZNKSt6thread8joinableEv,comdat
	.align 2
	.weak	_ZNKSt6thread8joinableEv
	.type	_ZNKSt6thread8joinableEv, @function
_ZNKSt6thread8joinableEv:
.LFB554:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqNSt6thread2idES0_
	xorl	$1, %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L8
	call	__stack_chk_fail@PLT
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE554:
	.size	_ZNKSt6thread8joinableEv, .-_ZNKSt6thread8joinableEv
	.section	.text._ZSteqNSt6thread2idES0_,"axG",@progbits,_ZSteqNSt6thread2idES0_,comdat
	.weak	_ZSteqNSt6thread2idES0_
	.type	_ZSteqNSt6thread2idES0_, @function
_ZSteqNSt6thread2idES0_:
.LFB563:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE563:
	.size	_ZSteqNSt6thread2idES0_, .-_ZSteqNSt6thread2idES0_
	.local	_ZN12_GLOBAL__N_16somme_E
	.comm	_ZN12_GLOBAL__N_16somme_E,4,4
	.text
	.globl	_Z5accumii
	.type	_Z5accumii, @function
_Z5accumii:
.LFB1024:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.L12
.L13:
	movl	_ZN12_GLOBAL__N_16somme_E(%rip), %edx
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, _ZN12_GLOBAL__N_16somme_E(%rip)
	addl	$1, -4(%rbp)
.L12:
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.L13
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1024:
	.size	_Z5accumii, .-_Z5accumii
	.section	.rodata
.LC0:
	.string	"Somme: %d\n"
	.align 8
.LC1:
	.string	"Nombre de sommes justes (devrait \303\252tre 100) : %d\n."
	.text
	.globl	main
	.type	main, @function
main:
.LFB1025:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1025
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movl	%edi, -84(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -64(%rbp)
	movl	$0, -60(%rbp)
	jmp	.L15
.L17:
	movl	$0, _ZN12_GLOBAL__N_16somme_E(%rip)
	movl	$2500, -32(%rbp)
	movl	$1, -40(%rbp)
	leaq	-32(%rbp), %rcx
	leaq	-40(%rbp), %rdx
	leaq	-56(%rbp), %rax
	leaq	_Z5accumii(%rip), %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt6threadC1IRFviiEJiiEvEEOT_DpOT0_
.LEHE0:
	movl	$5000, -32(%rbp)
	movl	$2501, -40(%rbp)
	leaq	-32(%rbp), %rcx
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	leaq	_Z5accumii(%rip), %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt6threadC1IRFviiEJiiEvEEOT_DpOT0_
.LEHE1:
	movl	$7500, -32(%rbp)
	movl	$5001, -68(%rbp)
	leaq	-32(%rbp), %rcx
	leaq	-68(%rbp), %rdx
	leaq	-40(%rbp), %rax
	leaq	_Z5accumii(%rip), %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt6threadC1IRFviiEJiiEvEEOT_DpOT0_
.LEHE2:
	movl	$10000, -68(%rbp)
	movl	$7501, -72(%rbp)
	leaq	-68(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	leaq	-32(%rbp), %rax
	leaq	_Z5accumii(%rip), %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt6threadC1IRFviiEJiiEvEEOT_DpOT0_
.LEHE3:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt6thread4joinEv@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread4joinEv@PLT
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread4joinEv@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread4joinEv@PLT
	movl	_ZN12_GLOBAL__N_16somme_E(%rip), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
.LEHE4:
	movl	_ZN12_GLOBAL__N_16somme_E(%rip), %eax
	cmpl	$50005000, %eax
	jne	.L16
	addl	$1, -64(%rbp)
.L16:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	addl	$1, -60(%rbp)
.L15:
	cmpl	$99, -60(%rbp)
	jle	.L17
	movl	-64(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
.LEHB5:
	call	printf@PLT
	movl	$0, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L24
	jmp	.L29
.L28:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	jmp	.L20
.L27:
	movq	%rax, %rbx
.L20:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	jmp	.L21
.L26:
	movq	%rax, %rbx
.L21:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	jmp	.L22
.L25:
	movq	%rax, %rbx
.L22:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L23
	call	__stack_chk_fail@PLT
.L23:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE5:
.L29:
	call	__stack_chk_fail@PLT
.L24:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1025:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1025:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1025-.LLSDACSB1025
.LLSDACSB1025:
	.uleb128 .LEHB0-.LFB1025
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1025
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L25-.LFB1025
	.uleb128 0
	.uleb128 .LEHB2-.LFB1025
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L26-.LFB1025
	.uleb128 0
	.uleb128 .LEHB3-.LFB1025
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L27-.LFB1025
	.uleb128 0
	.uleb128 .LEHB4-.LFB1025
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L28-.LFB1025
	.uleb128 0
	.uleb128 .LEHB5-.LFB1025
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1025:
	.text
	.size	main, .-main
	.section	.text._ZNSt6threadC2IRFviiEJiiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IRFviiEJiiEvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt6threadC2IRFviiEJiiEvEEOT_DpOT0_
	.type	_ZNSt6threadC2IRFviiEJiiEvEEOT_DpOT0_, @function
_ZNSt6threadC2IRFviiEJiiEvEEOT_DpOT0_:
.LFB1070:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1070
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movl	$24, %edi
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	movq	%rax, %rbx
	movl	$1, %r14d
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r13
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFviiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB7:
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEC1IJRS3_iiEEEDpOT_
.LEHE7:
	movl	$0, %r14d
	leaq	-48(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	leaq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	leaq	_ZNSt6thread24_M_thread_deps_never_runEv(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@PLT
.LEHE8:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L35
	jmp	.L38
.L37:
	movq	%rax, %r12
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	jmp	.L32
.L36:
	movq	%rax, %r12
.L32:
	testb	%r14b, %r14b
	je	.L33
	movl	$24, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L33:
	movq	%r12, %rax
	movq	-40(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L34
	call	__stack_chk_fail@PLT
.L34:
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume@PLT
.LEHE9:
.L38:
	call	__stack_chk_fail@PLT
.L35:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1070:
	.section	.gcc_except_table
.LLSDA1070:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1070-.LLSDACSB1070
.LLSDACSB1070:
	.uleb128 .LEHB6-.LFB1070
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1070
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L36-.LFB1070
	.uleb128 0
	.uleb128 .LEHB8-.LFB1070
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L37-.LFB1070
	.uleb128 0
	.uleb128 .LEHB9-.LFB1070
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE1070:
	.section	.text._ZNSt6threadC2IRFviiEJiiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IRFviiEJiiEvEEOT_DpOT0_,comdat
	.size	_ZNSt6threadC2IRFviiEJiiEvEEOT_DpOT0_, .-_ZNSt6threadC2IRFviiEJiiEvEEOT_DpOT0_
	.weak	_ZNSt6threadC1IRFviiEJiiEvEEOT_DpOT0_
	.set	_ZNSt6threadC1IRFviiEJiiEvEEOT_DpOT0_,_ZNSt6threadC2IRFviiEJiiEvEEOT_DpOT0_
	.section	.text._ZSt7forwardIRFviiEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRFviiEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRFviiEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRFviiEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRFviiEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB1083:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1083:
	.size	_ZSt7forwardIRFviiEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRFviiEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB1084:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1084:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, @function
_ZNSt6thread6_StateC2Ev:
.LFB1087:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVNSt6thread6_StateE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1087:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEC2IJRS3_iiEEEDpOT_,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEC5IJRS3_iiEEEDpOT_,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEC2IJRS3_iiEEEDpOT_
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEC2IJRS3_iiEEEDpOT_, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEC2IJRS3_iiEEEDpOT_:
.LFB1089:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1089
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateC2Ev
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFviiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB10:
	call	_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEC1IJRS2_iiEEEDpOT_
.LEHE10:
	jmp	.L47
.L46:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L47:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1089:
	.section	.gcc_except_table
.LLSDA1089:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1089-.LLSDACSB1089
.LLSDACSB1089:
	.uleb128 .LEHB10-.LFB1089
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L46-.LFB1089
	.uleb128 0
	.uleb128 .LEHB11-.LFB1089
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE1089:
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEC2IJRS3_iiEEEDpOT_,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEC5IJRS3_iiEEEDpOT_,comdat
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEC2IJRS3_iiEEEDpOT_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEC2IJRS3_iiEEEDpOT_
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEC1IJRS3_iiEEEDpOT_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEC1IJRS3_iiEEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEC2IJRS3_iiEEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI5St15__uniq_ptr_implIS1_S3_EEPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.type	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, @function
_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB1093:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1093:
	.size	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, .-_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.set	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB1095:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1095:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB1098:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L51
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
.L51:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1098:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEC2IJRS2_iiEEEDpOT_,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEC5IJRS2_iiEEEDpOT_,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEC2IJRS2_iiEEEDpOT_
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEC2IJRS2_iiEEEDpOT_, @function
_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEC2IJRS2_iiEEEDpOT_:
.LFB1115:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFviiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt5tupleIJPFviiEiiEEC1IJRS0_iiELb1ELb1EEEDpOT_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1115:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEC2IJRS2_iiEEEDpOT_, .-_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEC2IJRS2_iiEEEDpOT_
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEC1IJRS2_iiEEEDpOT_
	.set	_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEC1IJRS2_iiEEEDpOT_,_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEC2IJRS2_iiEEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB1119:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rbx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1119:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB1121:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1121:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB1122:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1122:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB1123:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1123:
	.size	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align 2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, @function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB1124:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	je	.L62
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
.L62:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1124:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.section	.text._ZNSt5tupleIJPFviiEiiEEC2IJRS0_iiELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJPFviiEiiEEC5IJRS0_iiELb1ELb1EEEDpOT_,comdat
	.align 2
	.weak	_ZNSt5tupleIJPFviiEiiEEC2IJRS0_iiELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJPFviiEiiEEC2IJRS0_iiELb1ELb1EEEDpOT_, @function
_ZNSt5tupleIJPFviiEiiEEC2IJRS0_iiELb1ELb1EEEDpOT_:
.LFB1129:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1129
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-40(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFviiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFviiEiiEEC2IRS0_JiiEvEEOT_DpOT0_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1129:
	.section	.gcc_except_table
.LLSDA1129:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1129-.LLSDACSB1129
.LLSDACSB1129:
.LLSDACSE1129:
	.section	.text._ZNSt5tupleIJPFviiEiiEEC2IJRS0_iiELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJPFviiEiiEEC5IJRS0_iiELb1ELb1EEEDpOT_,comdat
	.size	_ZNSt5tupleIJPFviiEiiEEC2IJRS0_iiELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJPFviiEiiEEC2IJRS0_iiELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJPFviiEiiEEC1IJRS0_iiELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJPFviiEiiEEC1IJRS0_iiELb1ELb1EEEDpOT_,_ZNSt5tupleIJPFviiEiiEEC2IJRS0_iiELb1ELb1EEEDpOT_
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.align 2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, @function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv:
.LFB1132:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1132
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1132:
	.section	.gcc_except_table
.LLSDA1132:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1132-.LLSDACSB1132
.LLSDACSB1132:
.LLSDACSE1132:
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB1134:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1134:
	.size	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB1135:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1135:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.section	.text._ZNSt11_Tuple_implILm0EJPFviiEiiEEC2IRS0_JiiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFviiEiiEEC5IRS0_JiiEvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPFviiEiiEEC2IRS0_JiiEvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJPFviiEiiEEC2IRS0_JiiEvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm0EJPFviiEiiEEC2IRS0_JiiEvEEOT_DpOT0_:
.LFB1137:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFviiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm0EPFviiELb0EEC2ERKS1_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L70
	call	__stack_chk_fail@PLT
.L70:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1137:
	.size	_ZNSt11_Tuple_implILm0EJPFviiEiiEEC2IRS0_JiiEvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJPFviiEiiEEC2IRS0_JiiEvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJPFviiEiiEEC1IRS0_JiiEvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJPFviiEiiEEC1IRS0_JiiEvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJPFviiEiiEEC2IRS0_JiiEvEEOT_DpOT0_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB1140:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1140:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, @function
_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB1142:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1142:
	.size	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB1143:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1143:
	.size	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJiiEEC5IiJiEvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_:
.LFB1145:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_
	movq	-24(%rbp), %rax
	leaq	4(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1145:
	.size	_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm1EJiiEEC1IiJiEvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm1EJiiEEC1IiJiEvEEOT_DpOT0_,_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_
	.section	.text._ZNSt10_Head_baseILm0EPFviiELb0EEC2ERKS1_,"axG",@progbits,_ZNSt10_Head_baseILm0EPFviiELb0EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPFviiELb0EEC2ERKS1_
	.type	_ZNSt10_Head_baseILm0EPFviiELb0EEC2ERKS1_, @function
_ZNSt10_Head_baseILm0EPFviiELb0EEC2ERKS1_:
.LFB1148:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1148:
	.size	_ZNSt10_Head_baseILm0EPFviiELb0EEC2ERKS1_, .-_ZNSt10_Head_baseILm0EPFviiELb0EEC2ERKS1_
	.weak	_ZNSt10_Head_baseILm0EPFviiELb0EEC1ERKS1_
	.set	_ZNSt10_Head_baseILm0EPFviiELb0EEC1ERKS1_,_ZNSt10_Head_baseILm0EPFviiELb0EEC2ERKS1_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB1151:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1151:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
.LFB1154:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1154:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB1156:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1156:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB1157:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1157:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm2EJiEEC5IiEEOT_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_
	.type	_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_, @function
_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_:
.LFB1159:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1159:
	.size	_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_, .-_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_
	.weak	_ZNSt11_Tuple_implILm2EJiEEC1IiEEOT_
	.set	_ZNSt11_Tuple_implILm2EJiEEC1IiEEOT_,_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_
	.section	.text._ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1EiLb0EEC5IiEEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_
	.type	_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_, @function
_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_:
.LFB1162:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1162:
	.size	_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_, .-_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_
	.weak	_ZNSt10_Head_baseILm1EiLb0EEC1IiEEOT_
	.set	_ZNSt10_Head_baseILm1EiLb0EEC1IiEEOT_,_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB1165:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1165:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB1167:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1167:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB1168:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1168:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm2EiLb0EEC5IiEEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_
	.type	_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_, @function
_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_:
.LFB1170:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1170:
	.size	_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_, .-_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_
	.weak	_ZNSt10_Head_baseILm2EiLb0EEC1IiEEOT_
	.set	_ZNSt10_Head_baseILm2EiLb0EEC1IiEEOT_,_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB1172:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1172:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.weak	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE
	.section	.data.rel.ro.local._ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE,"awG",@progbits,_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE,comdat
	.align 8
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE, @object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE:
	.quad	0
	.quad	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED1Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED0Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEE6_M_runEv
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED2Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED2Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED2Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED2Ev:
.LFB1174:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1174:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED2Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED1Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED0Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED0Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED0Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED0Ev:
.LFB1176:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED1Ev
	movq	-8(%rbp), %rax
	movl	$24, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1176:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEED0Ev
	.weak	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE
	.section	.data.rel.ro._ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE,"awG",@progbits,_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE,comdat
	.align 8
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE, @object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE
	.quad	_ZTINSt6thread6_StateE
	.weak	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE
	.section	.rodata._ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE,"aG",@progbits,_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE,comdat
	.align 32
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE, @object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE, 62
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE:
	.string	"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEEE"
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEE6_M_runEv,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEE6_M_runEv,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEE6_M_runEv
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEE6_M_runEv, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEE6_M_runEv:
.LFB1177:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEclEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1177:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFviiEiiEEEEE6_M_runEv
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEclEv,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEclEv,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEclEv
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEclEv, @function
_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEclEv:
.LFB1178:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEE9_M_invokeIJLm0ELm1ELm2EEEEvSt12_Index_tupleIJXspT_EEE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1178:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEEclEv
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEE9_M_invokeIJLm0ELm1ELm2EEEEvSt12_Index_tupleIJXspT_EEE,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEE9_M_invokeIJLm0ELm1ELm2EEEEvSt12_Index_tupleIJXspT_EEE,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEE9_M_invokeIJLm0ELm1ELm2EEEEvSt12_Index_tupleIJXspT_EEE
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEE9_M_invokeIJLm0ELm1ELm2EEEEvSt12_Index_tupleIJXspT_EEE, @function
_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEE9_M_invokeIJLm0ELm1ELm2EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB1179:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFviiEiiEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdi
	call	_ZSt3getILm2EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFviiEiiEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFviiEiiEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIPFviiEJiiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1179:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEE9_M_invokeIJLm0ELm1ELm2EEEEvSt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJPFviiEiiEEE9_M_invokeIJLm0ELm1ELm2EEEEvSt12_Index_tupleIJXspT_EEE
	.section	.text._ZSt4moveIRSt5tupleIJPFviiEiiEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt5tupleIJPFviiEiiEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt5tupleIJPFviiEiiEEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt5tupleIJPFviiEiiEEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRSt5tupleIJPFviiEiiEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB1181:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1181:
	.size	_ZSt4moveIRSt5tupleIJPFviiEiiEEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt5tupleIJPFviiEiiEEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZSt3getILm0EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,"axG",@progbits,_ZSt3getILm0EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,comdat
	.weak	_ZSt3getILm0EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.type	_ZSt3getILm0EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, @function
_ZSt3getILm0EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_:
.LFB1182:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPFviiEJiiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardIPFviiEEOT_RNSt16remove_referenceIS2_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1182:
	.size	_ZSt3getILm0EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, .-_ZSt3getILm0EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.section	.text._ZSt3getILm1EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,"axG",@progbits,_ZSt3getILm1EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,comdat
	.weak	_ZSt3getILm1EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.type	_ZSt3getILm1EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, @function
_ZSt3getILm1EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_:
.LFB1183:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1183:
	.size	_ZSt3getILm1EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, .-_ZSt3getILm1EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.section	.text._ZSt3getILm2EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,"axG",@progbits,_ZSt3getILm2EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,comdat
	.weak	_ZSt3getILm2EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.type	_ZSt3getILm2EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, @function
_ZSt3getILm2EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_:
.LFB1184:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1184:
	.size	_ZSt3getILm2EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, .-_ZSt3getILm2EJPFviiEiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.section	.text._ZSt8__invokeIPFviiEJiiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_,"axG",@progbits,_ZSt8__invokeIPFviiEJiiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_,comdat
	.weak	_ZSt8__invokeIPFviiEJiiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_
	.type	_ZSt8__invokeIPFviiEJiiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_, @function
_ZSt8__invokeIPFviiEJiiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_:
.LFB1185:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFviiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIvPFviiEJiiEET_St14__invoke_otherOT0_DpOT1_
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1185:
	.size	_ZSt8__invokeIPFviiEJiiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_, .-_ZSt8__invokeIPFviiEJiiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_
	.section	.text._ZSt12__get_helperILm0EPFviiEJiiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPFviiEJiiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPFviiEJiiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm0EPFviiEJiiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, @function
_ZSt12__get_helperILm0EPFviiEJiiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB1186:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFviiEiiEE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1186:
	.size	_ZSt12__get_helperILm0EPFviiEJiiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm0EPFviiEJiiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZSt7forwardIPFviiEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIPFviiEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIPFviiEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIPFviiEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIPFviiEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB1187:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1187:
	.size	_ZSt7forwardIPFviiEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIPFviiEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.type	_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, @function
_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE:
.LFB1188:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1188:
	.size	_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, .-_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.section	.text._ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.type	_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, @function
_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE:
.LFB1189:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1189:
	.size	_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, .-_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.section	.text._ZSt13__invoke_implIvPFviiEJiiEET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvPFviiEJiiEET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIvPFviiEJiiEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvPFviiEJiiEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIvPFviiEJiiEET_St14__invoke_otherOT0_DpOT1_:
.LFB1190:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFviiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %r12
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %ebx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %eax
	movl	%ebx, %esi
	movl	%eax, %edi
	call	*%r12
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1190:
	.size	_ZSt13__invoke_implIvPFviiEJiiEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvPFviiEJiiEET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt11_Tuple_implILm0EJPFviiEiiEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFviiEiiEE7_M_headERS2_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPFviiEiiEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm0EJPFviiEiiEE7_M_headERS2_, @function
_ZNSt11_Tuple_implILm0EJPFviiEiiEE7_M_headERS2_:
.LFB1191:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPFviiELb0EE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1191:
	.size	_ZNSt11_Tuple_implILm0EJPFviiEiiEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm0EJPFviiEiiEE7_M_headERS2_
	.section	.text._ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_
	.type	_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_, @function
_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_:
.LFB1192:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1192:
	.size	_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_, .-_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_
	.section	.text._ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_,"axG",@progbits,_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_,comdat
	.weak	_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_
	.type	_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_, @function
_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_:
.LFB1193:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1193:
	.size	_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_, .-_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_
	.section	.text._ZNSt10_Head_baseILm0EPFviiELb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EPFviiELb0EE7_M_headERS2_,comdat
	.weak	_ZNSt10_Head_baseILm0EPFviiELb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0EPFviiELb0EE7_M_headERS2_, @function
_ZNSt10_Head_baseILm0EPFviiELb0EE7_M_headERS2_:
.LFB1194:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1194:
	.size	_ZNSt10_Head_baseILm0EPFviiELb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0EPFviiELb0EE7_M_headERS2_
	.section	.text._ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_,"axG",@progbits,_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_,comdat
	.weak	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_
	.type	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_, @function
_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_:
.LFB1195:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1195:
	.size	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_, .-_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_
	.section	.text._ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_,"axG",@progbits,_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_,comdat
	.weak	_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_
	.type	_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_, @function
_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_:
.LFB1196:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1196:
	.size	_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_, .-_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (GNU) 13.1.1 20230429"
	.section	.note.GNU-stack,"",@progbits
