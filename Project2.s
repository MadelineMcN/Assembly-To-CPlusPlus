	.file	"Project2.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZNSt11char_traitsIcE7compareEPKcS2_m,"axG",@progbits,_ZNSt11char_traitsIcE7compareEPKcS2_m,comdat
	.weak	_ZNSt11char_traitsIcE7compareEPKcS2_m
	.type	_ZNSt11char_traitsIcE7compareEPKcS2_m, @function
_ZNSt11char_traitsIcE7compareEPKcS2_m:
.LFB390:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L2
	movl	$0, %eax
	jmp	.L3
.L2:
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcmp@PLT
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE390:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_m, .-_ZNSt11char_traitsIcE7compareEPKcS2_m
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.globl	_Z8passwordB5cxx11
	.bss
	.align 32
	.type	_Z8passwordB5cxx11, @object
	.size	_Z8passwordB5cxx11, 32
_Z8passwordB5cxx11:
	.zero	32
	.globl	_Z12mgmtPasswordB5cxx11
	.align 32
	.type	_Z12mgmtPasswordB5cxx11, @object
	.size	_Z12mgmtPasswordB5cxx11, 64
_Z12mgmtPasswordB5cxx11:
	.zero	64
	.globl	_Z12mgmtUsernameB5cxx11
	.align 32
	.type	_Z12mgmtUsernameB5cxx11, @object
	.size	_Z12mgmtUsernameB5cxx11, 64
_Z12mgmtUsernameB5cxx11:
	.zero	64
	.globl	_Z9password1B5cxx11
	.align 32
	.type	_Z9password1B5cxx11, @object
	.size	_Z9password1B5cxx11, 32
_Z9password1B5cxx11:
	.zero	32
	.globl	_Z17InvestmentClientsB5cxx11
	.align 32
	.type	_Z17InvestmentClientsB5cxx11, @object
	.size	_Z17InvestmentClientsB5cxx11, 160
_Z17InvestmentClientsB5cxx11:
	.zero	160
	.section	.rodata
	.align 8
.LC0:
	.string	"Enter the number of the client that you wish to change."
	.align 8
.LC1:
	.string	"Incorrect entry, please try again. "
	.align 8
.LC2:
	.string	"Please enter the client's new service choice (1 = Brokerage, 2 = Retirement)"
.LC3:
	.string	"Selected option: "
	.text
	.globl	_Z20ChangeCustomerChoicev
	.type	_Z20ChangeCustomerChoicev, @function
_Z20ChangeCustomerChoicev:
.LFB1493:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSirsERi@PLT
.L6:
	leaq	16+_ZSt3cin(%rip), %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv@PLT
	testb	%al, %al
	je	.L5
	movl	$0, %esi
	leaq	16+_ZSt3cin(%rip), %rdi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSi6ignoreEv@PLT
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-20(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSirsERi@PLT
	jmp	.L6
.L5:
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSirsERi@PLT
.L8:
	leaq	16+_ZSt3cin(%rip), %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv@PLT
	testb	%al, %al
	je	.L7
	movl	$0, %esi
	leaq	16+_ZSt3cin(%rip), %rdi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSi6ignoreEv@PLT
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSirsERi@PLT
	jmp	.L8
.L7:
	movl	$0, -12(%rbp)
.L11:
	movl	-12(%rbp), %eax
	cltq
	cmpq	$159, %rax
	ja	.L13
	movl	-20(%rbp), %eax
	cmpl	%eax, -12(%rbp)
	jne	.L10
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.L10:
	addl	$1, -12(%rbp)
	jmp	.L11
.L13:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L12
	call	__stack_chk_fail@PLT
.L12:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1493:
	.size	_Z20ChangeCustomerChoicev, .-_Z20ChangeCustomerChoicev
	.section	.rodata
.LC4:
	.string	"Enter your username: "
.LC5:
	.string	"Enter your password: "
	.text
	.globl	_Z25CheckUserPermissionAccessv
	.type	_Z25CheckUserPermissionAccessv, @function
_Z25CheckUserPermissionAccessv:
.LFB1494:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1494
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movb	$0, -97(%rbp)
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB0:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.L16:
	leaq	16+_ZSt3cin(%rip), %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv@PLT
	testb	%al, %al
	je	.L15
	movl	$0, %esi
	leaq	16+_ZSt3cin(%rip), %rdi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSi6ignoreEv@PLT
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	jmp	.L16
.L15:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.L18:
	leaq	16+_ZSt3cin(%rip), %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv@PLT
	testb	%al, %al
	je	.L17
	movl	$0, %esi
	leaq	16+_ZSt3cin(%rip), %rdi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSi6ignoreEv@PLT
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.LEHE0:
	jmp	.L18
.L17:
	leaq	-64(%rbp), %rax
	leaq	_Z12mgmtUsernameB5cxx11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	testb	%al, %al
	je	.L19
	leaq	-96(%rbp), %rax
	leaq	_Z12mgmtPasswordB5cxx11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	testb	%al, %al
	je	.L19
	movl	$1, %eax
	jmp	.L20
.L19:
	movl	$0, %eax
.L20:
	testb	%al, %al
	je	.L21
	movb	$1, -97(%rbp)
	jmp	.L22
.L21:
	leaq	-64(%rbp), %rax
	leaq	32+_Z12mgmtUsernameB5cxx11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	testb	%al, %al
	je	.L23
	leaq	-96(%rbp), %rax
	leaq	32+_Z12mgmtPasswordB5cxx11(%rip), %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	testb	%al, %al
	je	.L23
	movl	$1, %eax
	jmp	.L24
.L23:
	movl	$0, %eax
.L24:
	testb	%al, %al
	je	.L25
	movb	$1, -97(%rbp)
	jmp	.L22
.L25:
	movb	$0, -97(%rbp)
.L22:
	movzbl	-97(%rbp), %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L28
	jmp	.L30
.L29:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L30:
	call	__stack_chk_fail@PLT
.L28:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1494:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1494:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1494-.LLSDACSB1494
.LLSDACSB1494:
	.uleb128 .LEHB0-.LFB1494
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L29-.LFB1494
	.uleb128 0
	.uleb128 .LEHB1-.LFB1494
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1494:
	.text
	.size	_Z25CheckUserPermissionAccessv, .-_Z25CheckUserPermissionAccessv
	.section	.rodata
.LC6:
	.string	"1.Bob Jones"
.LC7:
	.string	"2.Sarah Davis"
.LC8:
	.string	"3.Amy Friendly"
.LC9:
	.string	"4.Johnny Smith"
.LC10:
	.string	"5.Carol Spears"
	.text
	.globl	_Z11DisplayInfov
	.type	_Z11DisplayInfov, @function
_Z11DisplayInfov:
.LFB1495:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC8(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC10(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1495:
	.size	_Z11DisplayInfov, .-_Z11DisplayInfov
	.section	.rodata
.LC11:
	.string	"Madeline McNeeley Project 2"
	.align 8
.LC12:
	.string	"Hello! Welcome to our Investment Company."
.LC13:
	.string	"What would you like to do?"
	.align 8
.LC14:
	.string	"DISPLAY the client list (enter 1)"
	.align 8
.LC15:
	.string	"CHANGE a client's choice (enter 2)"
.LC16:
	.string	"EXIT the program (enter 3)"
	.align 8
.LC17:
	.string	"Incorrect entry, please try again."
.LC18:
	.string	"You chose "
	.align 8
.LC19:
	.string	"Invalid Username or Password. Please try again."
	.text
	.globl	main
	.type	main, @function
main:
.LFB1496:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movb	$0, -14(%rbp)
	movb	$0, -13(%rbp)
	movl	$0, -12(%rbp)
	leaq	.LC11(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC12(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.L43:
	cmpb	$0, -14(%rbp)
	jne	.L33
	call	_Z25CheckUserPermissionAccessv
	movb	%al, -14(%rbp)
	cmpb	$0, -14(%rbp)
	je	.L34
.L42:
	cmpb	$0, -13(%rbp)
	jne	.L43
	leaq	.LC13(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC14(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC15(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC16(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSirsERi@PLT
.L37:
	leaq	16+_ZSt3cin(%rip), %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv@PLT
	testb	%al, %al
	je	.L36
	movl	$0, %esi
	leaq	16+_ZSt3cin(%rip), %rdi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSi6ignoreEv@PLT
	leaq	.LC17(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSirsERi@PLT
	jmp	.L37
.L36:
	leaq	.LC18(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	-12(%rbp), %eax
	cmpl	$2, %eax
	je	.L39
	cmpl	$3, %eax
	je	.L40
	cmpl	$1, %eax
	jne	.L38
	call	_Z11DisplayInfov
	jmp	.L38
.L39:
	call	_Z20ChangeCustomerChoicev
	jmp	.L38
.L40:
	movb	$1, -13(%rbp)
	nop
.L38:
	jmp	.L42
.L34:
	leaq	.LC19(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.L33:
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L45
	call	__stack_chk_fail@PLT
.L45:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1496:
	.size	main, .-main
	.section	.text._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,"axG",@progbits,_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,comdat
	.weak	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.type	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, @function
_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_:
.LFB1743:
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
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	cmpq	%rax, %rbx
	jne	.L47
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE7compareEPKcS2_m
	testl	%eax, %eax
	jne	.L47
	movl	$1, %eax
	jmp	.L48
.L47:
	movl	$0, %eax
.L48:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1743:
	.size	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, .-_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.text
	.type	__tcf_0, @function
__tcf_0:
.LFB1994:
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
	leaq	64+_Z12mgmtPasswordB5cxx11(%rip), %rbx
.L52:
	leaq	_Z12mgmtPasswordB5cxx11(%rip), %rax
	cmpq	%rax, %rbx
	je	.L50
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L52
.L50:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1994:
	.size	__tcf_0, .-__tcf_0
	.type	__tcf_1, @function
__tcf_1:
.LFB1995:
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
	leaq	64+_Z12mgmtUsernameB5cxx11(%rip), %rbx
.L55:
	leaq	_Z12mgmtUsernameB5cxx11(%rip), %rax
	cmpq	%rax, %rbx
	je	.L53
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L55
.L53:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1995:
	.size	__tcf_1, .-__tcf_1
	.type	__tcf_2, @function
__tcf_2:
.LFB1996:
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
	leaq	160+_Z17InvestmentClientsB5cxx11(%rip), %rbx
.L58:
	leaq	_Z17InvestmentClientsB5cxx11(%rip), %rax
	cmpq	%rax, %rbx
	je	.L56
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L58
.L56:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1996:
	.size	__tcf_2, .-__tcf_2
	.section	.rodata
.LC20:
	.string	"123"
.LC21:
	.string	"BaltimoreRavens21!"
.LC22:
	.string	"Password123!"
.LC23:
	.string	"Madeline"
.LC24:
	.string	"Mr.West"
.LC25:
	.string	"Bob Jones"
.LC26:
	.string	"Sarah Davis"
.LC27:
	.string	"Amy Friendly"
.LC28:
	.string	"Johnny Smith"
.LC29:
	.string	"Carol Spears"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1993:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1993
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
	movl	%edi, -52(%rbp)
	movl	%esi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	cmpl	$1, -52(%rbp)
	jne	.L59
	cmpl	$65535, -56(%rbp)
	jne	.L59
	leaq	_ZStL8__ioinit(%rip), %rdi
.LEHB2:
	call	_ZNSt8ios_base4InitC1Ev@PLT
.LEHE2:
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rsi
	leaq	_Z8passwordB5cxx11(%rip), %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE3:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_Z8passwordB5cxx11(%rip), %rsi
	movq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	_Z12mgmtPasswordB5cxx11(%rip), %rbx
	movl	$1, %r12d
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rsi
	movq	%rbx, %rdi
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE4:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	32(%rbx), %r13
	subq	$1, %r12
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rsi
	movq	%r13, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE5:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	movl	$0, %esi
	leaq	__tcf_0(%rip), %rdi
	call	__cxa_atexit@PLT
	leaq	_Z12mgmtUsernameB5cxx11(%rip), %rbx
	movl	$1, %r12d
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rsi
	movq	%rbx, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE6:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	32(%rbx), %r13
	subq	$1, %r12
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rsi
	movq	%r13, %rdi
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE7:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	movl	$0, %esi
	leaq	__tcf_1(%rip), %rdi
	call	__cxa_atexit@PLT
	leaq	_Z9password1B5cxx11(%rip), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_Z9password1B5cxx11(%rip), %rsi
	movq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	_Z17InvestmentClientsB5cxx11(%rip), %r12
	movl	$4, %ebx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC25(%rip), %rsi
	movq	%r12, %rdi
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE8:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	32(%r12), %r13
	subq	$1, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC26(%rip), %rsi
	movq	%r13, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE9:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC27(%rip), %rsi
	movq	%r13, %rdi
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE10:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rsi
	movq	%r13, %rdi
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE11:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-41(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC29(%rip), %rsi
	movq	%r13, %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE12:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	movl	$0, %esi
	leaq	__tcf_2(%rip), %rdi
	call	__cxa_atexit@PLT
	jmp	.L59
.L81:
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB13:
	call	_Unwind_Resume@PLT
.L82:
	movq	%rax, %r13
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L63
.L83:
	movq	%rax, %r13
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
.L63:
	testq	%rbx, %rbx
	je	.L65
	movl	$1, %eax
	subq	%r12, %rax
	salq	$5, %rax
	leaq	(%rbx,%rax), %r12
.L66:
	cmpq	%rbx, %r12
	je	.L65
	subq	$32, %r12
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L66
.L65:
	movq	%r13, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L84:
	movq	%rax, %r13
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L68
.L85:
	movq	%rax, %r13
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
.L68:
	testq	%rbx, %rbx
	je	.L70
	movl	$1, %eax
	subq	%r12, %rax
	salq	$5, %rax
	leaq	(%rbx,%rax), %r12
.L71:
	cmpq	%rbx, %r12
	je	.L70
	subq	$32, %r12
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L71
.L70:
	movq	%r13, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L86:
	movq	%rax, %r13
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L73
.L87:
	movq	%rax, %r13
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L73
.L88:
	movq	%rax, %r13
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L73
.L89:
	movq	%rax, %r13
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L73
.L90:
	movq	%rax, %r13
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
.L73:
	testq	%r12, %r12
	je	.L78
	movl	$4, %eax
	subq	%rbx, %rax
	salq	$5, %rax
	leaq	(%r12,%rax), %rbx
.L79:
	cmpq	%r12, %rbx
	je	.L78
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L79
.L78:
	movq	%r13, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE13:
.L59:
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L80
	call	__stack_chk_fail@PLT
.L80:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1993:
	.section	.gcc_except_table
.LLSDA1993:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1993-.LLSDACSB1993
.LLSDACSB1993:
	.uleb128 .LEHB2-.LFB1993
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1993
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L81-.LFB1993
	.uleb128 0
	.uleb128 .LEHB4-.LFB1993
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L82-.LFB1993
	.uleb128 0
	.uleb128 .LEHB5-.LFB1993
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L83-.LFB1993
	.uleb128 0
	.uleb128 .LEHB6-.LFB1993
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L84-.LFB1993
	.uleb128 0
	.uleb128 .LEHB7-.LFB1993
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L85-.LFB1993
	.uleb128 0
	.uleb128 .LEHB8-.LFB1993
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L86-.LFB1993
	.uleb128 0
	.uleb128 .LEHB9-.LFB1993
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L87-.LFB1993
	.uleb128 0
	.uleb128 .LEHB10-.LFB1993
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L88-.LFB1993
	.uleb128 0
	.uleb128 .LEHB11-.LFB1993
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L89-.LFB1993
	.uleb128 0
	.uleb128 .LEHB12-.LFB1993
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L90-.LFB1993
	.uleb128 0
	.uleb128 .LEHB13-.LFB1993
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE1993:
	.text
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z8passwordB5cxx11, @function
_GLOBAL__sub_I__Z8passwordB5cxx11:
.LFB1997:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1997:
	.size	_GLOBAL__sub_I__Z8passwordB5cxx11, .-_GLOBAL__sub_I__Z8passwordB5cxx11
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z8passwordB5cxx11
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
