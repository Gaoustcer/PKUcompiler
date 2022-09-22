	.text
	.file	"clangclass.cpp"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movabsq	$_ZStL8__ioinit, %rdi
	callq	_ZNSt8ios_base4InitC1Ev
	movabsq	$_ZNSt8ios_base4InitD1Ev, %rdi
	movabsq	$_ZStL8__ioinit, %rsi
	movabsq	$__dso_handle, %rdx
	callq	__cxa_atexit
	movl	%eax, -4(%rbp)          # 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.text
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$16, %eax
	movl	%eax, %edi
	callq	_Znwm
	movq	%rax, %rdi
	movq	%rax, %rcx
.Ltmp0:
	movq	%rdi, -32(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	%rcx, -40(%rbp)         # 8-byte Spill
	callq	_ZN6DeriveC2Ev
.Ltmp1:
	jmp	.LBB1_1
.LBB1_1:
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	%rax, -48(%rbp)         # 8-byte Spill
	callq	_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EEC2IS2_vEEPS0_
	movq	-48(%rbp), %rdi         # 8-byte Reload
	callq	_ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EEptEv
	movq	(%rax), %rsi
	movq	(%rsi), %rsi
.Ltmp3:
	movq	%rax, %rdi
	callq	*%rsi
.Ltmp4:
	jmp	.LBB1_2
.LBB1_2:
	leaq	-8(%rbp), %rdi
	callq	_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EED2Ev
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
.LBB1_3:
.Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZdlPv
	jmp	.LBB1_5
.LBB1_4:
.Ltmp5:
	leaq	-8(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	callq	_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EED2Ev
.LBB1_5:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\266\200\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	52                      # Call site table length
	.long	.Lfunc_begin0-.Lfunc_begin0 # >> Call Site 1 <<
	.long	.Ltmp0-.Lfunc_begin0    #   Call between .Lfunc_begin0 and .Ltmp0
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp0-.Lfunc_begin0    # >> Call Site 2 <<
	.long	.Ltmp1-.Ltmp0           #   Call between .Ltmp0 and .Ltmp1
	.long	.Ltmp2-.Lfunc_begin0    #     jumps to .Ltmp2
	.byte	0                       #   On action: cleanup
	.long	.Ltmp3-.Lfunc_begin0    # >> Call Site 3 <<
	.long	.Ltmp4-.Ltmp3           #   Call between .Ltmp3 and .Ltmp4
	.long	.Ltmp5-.Lfunc_begin0    #     jumps to .Ltmp5
	.byte	0                       #   On action: cleanup
	.long	.Ltmp4-.Lfunc_begin0    # >> Call Site 4 <<
	.long	.Lfunc_end1-.Ltmp4      #   Call between .Ltmp4 and .Lfunc_end1
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.p2align	2
                                        # -- End function
	.section	.text._ZN6DeriveC2Ev,"axG",@progbits,_ZN6DeriveC2Ev,comdat
	.weak	_ZN6DeriveC2Ev          # -- Begin function _ZN6DeriveC2Ev
	.p2align	4, 0x90
	.type	_ZN6DeriveC2Ev,@function
_ZN6DeriveC2Ev:                         # @_ZN6DeriveC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -32(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZN4BaseC2Ev
	leaq	-24(%rbp), %rdi
	movabsq	$_ZTV6Derive, %rax
	addq	$16, %rax
	movq	-32(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	callq	_ZN4BaseC2Ev
	movq	-32(%rbp), %rax         # 8-byte Reload
	movl	$-2, 12(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end2:
	.size	_ZN6DeriveC2Ev, .Lfunc_end2-_ZN6DeriveC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EEC2IS2_vEEPS0_,"axG",@progbits,_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EEC2IS2_vEEPS0_,comdat
	.weak	_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EEC2IS2_vEEPS0_ # -- Begin function _ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EEC2IS2_vEEPS0_
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EEC2IS2_vEEPS0_,@function
_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EEC2IS2_vEEPS0_: # @_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EEC2IS2_vEEPS0_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
.Ltmp6:
	callq	_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EEC2EPS0_
.Ltmp7:
	jmp	.LBB3_1
.LBB3_1:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB3_2:
.Ltmp8:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end3:
	.size	_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EEC2IS2_vEEPS0_, .Lfunc_end3-_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EEC2IS2_vEEPS0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp6-.Lfunc_begin1    # >> Call Site 1 <<
	.long	.Ltmp7-.Ltmp6           #   Call between .Ltmp6 and .Ltmp7
	.long	.Ltmp8-.Lfunc_begin1    #     jumps to .Ltmp8
	.byte	1                       #   On action: 1
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EEptEv,"axG",@progbits,_ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EEptEv,comdat
	.weak	_ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EEptEv # -- Begin function _ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EEptEv
	.p2align	4, 0x90
	.type	_ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EEptEv,@function
_ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EEptEv: # @_ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EEptEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EE3getEv
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end4:
	.size	_ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EEptEv, .Lfunc_end4-_ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EEptEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EED2Ev,comdat
	.weak	_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EED2Ev # -- Begin function _ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EED2Ev,@function
_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EED2Ev: # @_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EED2Ev
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
.Ltmp9:
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	callq	_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv
.Ltmp10:
	movq	%rax, -32(%rbp)         # 8-byte Spill
	jmp	.LBB5_1
.LBB5_1:
	movq	-32(%rbp), %rax         # 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	cmpq	$0, (%rcx)
	je	.LBB5_4
# %bb.2:
	movq	-24(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EE11get_deleterEv
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rsi
.Ltmp11:
	movq	%rax, %rdi
	callq	_ZNKSt14default_deleteI4BaseEclEPS0_
.Ltmp12:
	jmp	.LBB5_3
.LBB5_3:
	jmp	.LBB5_4
.LBB5_4:
	movq	-16(%rbp), %rax
	movq	$0, (%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
.LBB5_5:
.Ltmp13:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -36(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end5:
	.size	_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EED2Ev, .Lfunc_end5-_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp9-.Lfunc_begin2    # >> Call Site 1 <<
	.long	.Ltmp12-.Ltmp9          #   Call between .Ltmp9 and .Ltmp12
	.long	.Ltmp13-.Lfunc_begin2   #     jumps to .Ltmp13
	.byte	1                       #   On action: 1
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2
                                        # -- End function
	.section	.text._ZN4BaseC2Ev,"axG",@progbits,_ZN4BaseC2Ev,comdat
	.weak	_ZN4BaseC2Ev            # -- Begin function _ZN4BaseC2Ev
	.p2align	4, 0x90
	.type	_ZN4BaseC2Ev,@function
_ZN4BaseC2Ev:                           # @_ZN4BaseC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$_ZTV4Base, %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	movl	$-1, 8(%rdi)
	popq	%rbp
	retq
.Lfunc_end6:
	.size	_ZN4BaseC2Ev, .Lfunc_end6-_ZN4BaseC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6Derive4funcEv,"axG",@progbits,_ZN6Derive4funcEv,comdat
	.weak	_ZN6Derive4funcEv       # -- Begin function _ZN6Derive4funcEv
	.p2align	4, 0x90
	.type	_ZN6Derive4funcEv,@function
_ZN6Derive4funcEv:                      # @_ZN6Derive4funcEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movabsq	$_ZSt4cout, %rax
	movabsq	$.L.str.1, %rsi
	movq	%rdi, -8(%rbp)
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, -16(%rbp)         # 8-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end7:
	.size	_ZN6Derive4funcEv, .Lfunc_end7-_ZN6Derive4funcEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4Base4funcEv,"axG",@progbits,_ZN4Base4funcEv,comdat
	.weak	_ZN4Base4funcEv         # -- Begin function _ZN4Base4funcEv
	.p2align	4, 0x90
	.type	_ZN4Base4funcEv,@function
_ZN4Base4funcEv:                        # @_ZN4Base4funcEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movabsq	$_ZSt4cout, %rax
	movabsq	$.L.str, %rsi
	movq	%rdi, -8(%rbp)
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, -16(%rbp)         # 8-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end8:
	.size	_ZN4Base4funcEv, .Lfunc_end8-_ZN4Base4funcEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EEC2EPS0_,"axG",@progbits,_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EEC2EPS0_,comdat
	.weak	_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EEC2EPS0_ # -- Begin function _ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EEC2EPS0_
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EEC2EPS0_,@function
_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EEC2EPS0_: # @_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EEC2EPS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	callq	_ZNSt5tupleIJP4BaseSt14default_deleteIS0_EEEC2IS1_S3_Lb1EEEv
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	%rsi, -32(%rbp)         # 8-byte Spill
	callq	_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv
	movq	-32(%rbp), %rsi         # 8-byte Reload
	movq	%rsi, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end9:
	.size	_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EEC2EPS0_, .Lfunc_end9-_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EEC2EPS0_
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	pushq	%rax
	callq	__cxa_begin_catch
	movq	%rax, (%rsp)            # 8-byte Spill
	callq	_ZSt9terminatev
.Lfunc_end10:
	.size	__clang_call_terminate, .Lfunc_end10-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt5tupleIJP4BaseSt14default_deleteIS0_EEEC2IS1_S3_Lb1EEEv,"axG",@progbits,_ZNSt5tupleIJP4BaseSt14default_deleteIS0_EEEC2IS1_S3_Lb1EEEv,comdat
	.weak	_ZNSt5tupleIJP4BaseSt14default_deleteIS0_EEEC2IS1_S3_Lb1EEEv # -- Begin function _ZNSt5tupleIJP4BaseSt14default_deleteIS0_EEEC2IS1_S3_Lb1EEEv
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJP4BaseSt14default_deleteIS0_EEEC2IS1_S3_Lb1EEEv,@function
_ZNSt5tupleIJP4BaseSt14default_deleteIS0_EEEC2IS1_S3_Lb1EEEv: # @_ZNSt5tupleIJP4BaseSt14default_deleteIS0_EEEC2IS1_S3_Lb1EEEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end11:
	.size	_ZNSt5tupleIJP4BaseSt14default_deleteIS0_EEEC2IS1_S3_Lb1EEEv, .Lfunc_end11-_ZNSt5tupleIJP4BaseSt14default_deleteIS0_EEEC2IS1_S3_Lb1EEEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv,comdat
	.weak	_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv # -- Begin function _ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv,@function
_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv: # @_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end12:
	.size	_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv, .Lfunc_end12-_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEEC2Ev # -- Begin function _ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEEC2Ev,@function
_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEEC2Ev: # @_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEEC2Ev
	movq	-16(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rdi
	callq	_ZNSt10_Head_baseILm0EP4BaseLb0EEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end13:
	.size	_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEEC2Ev, .Lfunc_end13-_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEEC2Ev # -- Begin function _ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEEC2Ev,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEEC2Ev: # @_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end14:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEEC2Ev, .Lfunc_end14-_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0EP4BaseLb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EP4BaseLb0EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm0EP4BaseLb0EEC2Ev # -- Begin function _ZNSt10_Head_baseILm0EP4BaseLb0EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EP4BaseLb0EEC2Ev,@function
_ZNSt10_Head_baseILm0EP4BaseLb0EEC2Ev:  # @_ZNSt10_Head_baseILm0EP4BaseLb0EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	$0, (%rdi)
	popq	%rbp
	retq
.Lfunc_end15:
	.size	_ZNSt10_Head_baseILm0EP4BaseLb0EEC2Ev, .Lfunc_end15-_ZNSt10_Head_baseILm0EP4BaseLb0EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EEC2Ev # -- Begin function _ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EEC2Ev,@function
_ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EEC2Ev: # @_ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
.Lfunc_end16:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EEC2Ev, .Lfunc_end16-_ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.weak	_ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ # -- Begin function _ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,@function
_ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_: # @_ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end17:
	.size	_ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .Lfunc_end17-_ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE # -- Begin function _ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,@function
_ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE: # @_ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERS4_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end18:
	.size	_ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .Lfunc_end18-_ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERS4_ # -- Begin function _ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERS4_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERS4_,@function
_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERS4_: # @_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERS4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERS2_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end19:
	.size	_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERS4_, .Lfunc_end19-_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERS2_,comdat
	.weak	_ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERS2_ # -- Begin function _ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERS2_
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERS2_,@function
_ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERS2_: # @_ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end20:
	.size	_ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERS2_, .Lfunc_end20-_ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EE11get_deleterEv,comdat
	.weak	_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EE11get_deleterEv # -- Begin function _ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EE11get_deleterEv
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EE11get_deleterEv,@function
_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EE11get_deleterEv: # @_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EE11get_deleterEv
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
.Ltmp14:
	callq	_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE10_M_deleterEv
.Ltmp15:
	movq	%rax, -16(%rbp)         # 8-byte Spill
	jmp	.LBB21_1
.LBB21_1:
	movq	-16(%rbp), %rax         # 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB21_2:
.Ltmp16:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end21:
	.size	_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EE11get_deleterEv, .Lfunc_end21-_ZNSt10unique_ptrI4BaseSt14default_deleteIS0_EE11get_deleterEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table21:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp14-.Lfunc_begin3   # >> Call Site 1 <<
	.long	.Ltmp15-.Ltmp14         #   Call between .Ltmp14 and .Ltmp15
	.long	.Ltmp16-.Lfunc_begin3   #     jumps to .Ltmp16
	.byte	1                       #   On action: 1
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt14default_deleteI4BaseEclEPS0_,"axG",@progbits,_ZNKSt14default_deleteI4BaseEclEPS0_,comdat
	.weak	_ZNKSt14default_deleteI4BaseEclEPS0_ # -- Begin function _ZNKSt14default_deleteI4BaseEclEPS0_
	.p2align	4, 0x90
	.type	_ZNKSt14default_deleteI4BaseEclEPS0_,@function
_ZNKSt14default_deleteI4BaseEclEPS0_:   # @_ZNKSt14default_deleteI4BaseEclEPS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	cmpq	$0, %rsi
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	je	.LBB22_2
# %bb.1:
	movq	-24(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rdi
	callq	_ZdlPv
.LBB22_2:
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end22:
	.size	_ZNKSt14default_deleteI4BaseEclEPS0_, .Lfunc_end22-_ZNKSt14default_deleteI4BaseEclEPS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE10_M_deleterEv,comdat
	.weak	_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE10_M_deleterEv # -- Begin function _ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE10_M_deleterEv
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE10_M_deleterEv,@function
_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE10_M_deleterEv: # @_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE10_M_deleterEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZSt3getILm1EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end23:
	.size	_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE10_M_deleterEv, .Lfunc_end23-_ZNSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE10_M_deleterEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3getILm1EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm1EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.weak	_ZSt3getILm1EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ # -- Begin function _ZSt3getILm1EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.p2align	4, 0x90
	.type	_ZSt3getILm1EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,@function
_ZSt3getILm1EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_: # @_ZSt3getILm1EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZSt12__get_helperILm1ESt14default_deleteI4BaseEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end24:
	.size	_ZSt3getILm1EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .Lfunc_end24-_ZSt3getILm1EJP4BaseSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteI4BaseEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteI4BaseEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteI4BaseEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE # -- Begin function _ZSt12__get_helperILm1ESt14default_deleteI4BaseEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm1ESt14default_deleteI4BaseEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,@function
_ZSt12__get_helperILm1ESt14default_deleteI4BaseEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE: # @_ZSt12__get_helperILm1ESt14default_deleteI4BaseEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEE7_M_headERS3_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end25:
	.size	_ZSt12__get_helperILm1ESt14default_deleteI4BaseEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .Lfunc_end25-_ZSt12__get_helperILm1ESt14default_deleteI4BaseEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEE7_M_headERS3_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEE7_M_headERS3_ # -- Begin function _ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEE7_M_headERS3_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEE7_M_headERS3_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEE7_M_headERS3_: # @_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEE7_M_headERS3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EE7_M_headERS3_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end26:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEE7_M_headERS3_, .Lfunc_end26-_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BaseEEE7_M_headERS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EE7_M_headERS3_ # -- Begin function _ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EE7_M_headERS3_
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EE7_M_headERS3_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EE7_M_headERS3_: # @_ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EE7_M_headERS3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end27:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EE7_M_headERS3_, .Lfunc_end27-_ZNSt10_Head_baseILm1ESt14default_deleteI4BaseELb1EE7_M_headERS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EE3getEv,comdat
	.weak	_ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EE3getEv # -- Begin function _ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EE3getEv
	.p2align	4, 0x90
	.type	_ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EE3getEv,@function
_ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EE3getEv: # @_ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EE3getEv
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
.Ltmp17:
	callq	_ZNKSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv
.Ltmp18:
	movq	%rax, -16(%rbp)         # 8-byte Spill
	jmp	.LBB28_1
.LBB28_1:
	movq	-16(%rbp), %rax         # 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB28_2:
.Ltmp19:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end28:
	.size	_ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EE3getEv, .Lfunc_end28-_ZNKSt10unique_ptrI4BaseSt14default_deleteIS0_EE3getEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table28:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp17-.Lfunc_begin4   # >> Call Site 1 <<
	.long	.Ltmp18-.Ltmp17         #   Call between .Ltmp17 and .Ltmp18
	.long	.Ltmp19-.Lfunc_begin4   #     jumps to .Ltmp19
	.byte	1                       #   On action: 1
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv,comdat
	.weak	_ZNKSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv # -- Begin function _ZNKSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZNKSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv,@function
_ZNKSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv: # @_ZNKSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end29:
	.size	_ZNKSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv, .Lfunc_end29-_ZNKSt15__uniq_ptr_implI4BaseSt14default_deleteIS0_EE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,"axG",@progbits,_ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,comdat
	.weak	_ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ # -- Begin function _ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_,@function
_ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_: # @_ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end30:
	.size	_ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_, .Lfunc_end30-_ZSt3getILm0EJP4BaseSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE # -- Begin function _ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE,@function
_ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE: # @_ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERKS4_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end31:
	.size	_ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE, .Lfunc_end31-_ZSt12__get_helperILm0EP4BaseJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERKS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERKS4_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERKS4_ # -- Begin function _ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERKS4_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERKS4_,@function
_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERKS4_: # @_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERKS4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERKS2_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end32:
	.size	_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERKS4_, .Lfunc_end32-_ZNSt11_Tuple_implILm0EJP4BaseSt14default_deleteIS0_EEE7_M_headERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERKS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERKS2_,comdat
	.weak	_ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERKS2_ # -- Begin function _ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERKS2_
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERKS2_,@function
_ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERKS2_: # @_ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERKS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
.Lfunc_end33:
	.size	_ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERKS2_, .Lfunc_end33-_ZNSt10_Head_baseILm0EP4BaseLb0EE7_M_headERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_clangclass.cpp
	.type	_GLOBAL__sub_I_clangclass.cpp,@function
_GLOBAL__sub_I_clangclass.cpp:          # @_GLOBAL__sub_I_clangclass.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	popq	%rbp
	retq
.Lfunc_end34:
	.size	_GLOBAL__sub_I_clangclass.cpp, .Lfunc_end34-_GLOBAL__sub_I_clangclass.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	_ZTV6Derive,@object     # @_ZTV6Derive
	.section	.rodata._ZTV6Derive,"aG",@progbits,_ZTV6Derive,comdat
	.weak	_ZTV6Derive
	.p2align	3
_ZTV6Derive:
	.quad	0
	.quad	_ZTI6Derive
	.quad	_ZN6Derive4funcEv
	.size	_ZTV6Derive, 24

	.type	_ZTS6Derive,@object     # @_ZTS6Derive
	.section	.rodata._ZTS6Derive,"aG",@progbits,_ZTS6Derive,comdat
	.weak	_ZTS6Derive
_ZTS6Derive:
	.asciz	"6Derive"
	.size	_ZTS6Derive, 8

	.type	_ZTS4Base,@object       # @_ZTS4Base
	.section	.rodata._ZTS4Base,"aG",@progbits,_ZTS4Base,comdat
	.weak	_ZTS4Base
_ZTS4Base:
	.asciz	"4Base"
	.size	_ZTS4Base, 6

	.type	_ZTI4Base,@object       # @_ZTI4Base
	.section	.rodata._ZTI4Base,"aG",@progbits,_ZTI4Base,comdat
	.weak	_ZTI4Base
	.p2align	3
_ZTI4Base:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS4Base
	.size	_ZTI4Base, 16

	.type	_ZTI6Derive,@object     # @_ZTI6Derive
	.section	.rodata._ZTI6Derive,"aG",@progbits,_ZTI6Derive,comdat
	.weak	_ZTI6Derive
	.p2align	4
_ZTI6Derive:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Derive
	.quad	_ZTI4Base
	.size	_ZTI6Derive, 24

	.type	_ZTV4Base,@object       # @_ZTV4Base
	.section	.rodata._ZTV4Base,"aG",@progbits,_ZTV4Base,comdat
	.weak	_ZTV4Base
	.p2align	3
_ZTV4Base:
	.quad	0
	.quad	_ZTI4Base
	.quad	_ZN4Base4funcEv
	.size	_ZTV4Base, 24

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"function base\n"
	.size	.L.str, 15

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"function Derive\n"
	.size	.L.str.1, 17

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_clangclass.cpp

	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
