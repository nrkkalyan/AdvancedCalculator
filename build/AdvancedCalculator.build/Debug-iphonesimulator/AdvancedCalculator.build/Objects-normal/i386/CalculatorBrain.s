	.section __DWARF,__debug_frame,regular,debug
Lsection__debug_frame:
	.section __DWARF,__debug_info,regular,debug
Lsection__debug_info:
	.section __DWARF,__debug_abbrev,regular,debug
Lsection__debug_abbrev:
	.section __DWARF,__debug_aranges,regular,debug
Lsection__debug_aranges:
	.section __DWARF,__debug_macinfo,regular,debug
Lsection__debug_macinfo:
	.section __DWARF,__debug_line,regular,debug
Lsection__debug_line:
	.section __DWARF,__debug_loc,regular,debug
Lsection__debug_loc:
	.section __DWARF,__debug_pubnames,regular,debug
Lsection__debug_pubnames:
	.section __DWARF,__debug_pubtypes,regular,debug
Lsection__debug_pubtypes:
	.section __DWARF,__debug_inlined,regular,debug
Lsection__debug_inlined:
	.section __DWARF,__debug_str,regular,debug
Lsection__debug_str:
	.section __DWARF,__debug_ranges,regular,debug
Lsection__debug_ranges:
	.section __DWARF,__debug_abbrev,regular,debug
Ldebug_abbrev0:
	.section __DWARF,__debug_info,regular,debug
Ldebug_info0:
	.section __DWARF,__debug_line,regular,debug
Ldebug_line0:
	.text
Ltext0:
	.cstring
LC0:
	.ascii "1/x\0"
	.section __DATA, __cfstring
	.align 2
LC1:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC0
	.long	3
	.text
"-[CalculatorBrain performAdvancedArthematicOperation:]":
LFB155:
	.file 1 "/Users/PriyaKalyan/Desktop/Appress iPhone/Projects/Stanford/AdvancedCalculator/Classes/CalculatorBrain.m"
	.loc 1 19 0
	pushl	%ebp
LCFI0:
	movl	%esp, %ebp
LCFI1:
	pushl	%ebx
LCFI2:
	subl	$36, %esp
LCFI3:
	call	L5
"L00000000001$pb":
L5:
	popl	%ebx
	.loc 1 21 0
	movl	16(%ebp), %ecx
	leal	LC1-"L00000000001$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	je	L2
	.loc 1 22 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %ecx
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm1
	leal	LC2-"L00000000001$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, (%ecx)
L2:
	.loc 1 24 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000001$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm0
	movsd	%xmm0, -16(%ebp)
	fldl	-16(%ebp)
	.loc 1 25 0
	addl	$36, %esp
	popl	%ebx
	leave
	ret
LFE155:
	.cstring
LC3:
	.ascii "sin\0"
	.section __DATA, __cfstring
	.align 2
LC4:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC3
	.long	3
	.cstring
LC7:
	.ascii "cos\0"
	.section __DATA, __cfstring
	.align 2
LC8:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC7
	.long	3
	.cstring
LC9:
	.ascii "tan\0"
	.section __DATA, __cfstring
	.align 2
LC10:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC9
	.long	3
	.text
"-[CalculatorBrain performTrignometicOperation:]":
LFB156:
	.loc 1 27 0
	pushl	%ebp
LCFI4:
	movl	%esp, %ebp
LCFI5:
	pushl	%esi
LCFI6:
	pushl	%ebx
LCFI7:
	subl	$32, %esp
LCFI8:
	call	L14
"L00000000002$pb":
L14:
	popl	%ebx
	.loc 1 29 0
	movl	16(%ebp), %ecx
	leal	LC4-"L00000000002$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	je	L7
	.loc 1 30 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %esi
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm1
	leal	LC5-"L00000000002$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	mulsd	%xmm0, %xmm1
	leal	LC6-"L00000000002$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	movapd	%xmm1, %xmm2
	divsd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	movsd	%xmm0, (%esp)
	call	_sin
	fstpl	(%esi)
	jmp	L9
L7:
	.loc 1 31 0
	movl	16(%ebp), %ecx
	leal	LC8-"L00000000002$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	je	L10
	.loc 1 32 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %esi
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm1
	leal	LC5-"L00000000002$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	mulsd	%xmm0, %xmm1
	leal	LC6-"L00000000002$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	movapd	%xmm1, %xmm2
	divsd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	movsd	%xmm0, (%esp)
	call	_cos
	fstpl	(%esi)
	jmp	L9
L10:
	.loc 1 33 0
	movl	16(%ebp), %ecx
	leal	LC10-"L00000000002$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	je	L9
	.loc 1 34 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %esi
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm1
	leal	LC5-"L00000000002$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	mulsd	%xmm0, %xmm1
	leal	LC6-"L00000000002$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	movapd	%xmm1, %xmm2
	divsd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	movsd	%xmm0, (%esp)
	call	_tan
	fstpl	(%esi)
L9:
	.loc 1 36 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000002$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm0
	movsd	%xmm0, -16(%ebp)
	fldl	-16(%ebp)
	.loc 1 37 0
	addl	$32, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE156:
	.section __TEXT,__ustring
	.align 1
___utf16_string_1:
	.byte	120
	.byte	0
	.byte	-58
	.byte	2
	.byte	89
	.byte	0
	.space 1
	.cstring
LC11:
	.ascii "C\0"
	.section __DATA, __cfstring
	.align 2
LC12:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC11
	.long	1
	.cstring
LC14:
	.ascii "+\0"
	.section __DATA, __cfstring
	.align 2
LC15:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC14
	.long	1
	.cstring
LC16:
	.ascii "-\0"
	.section __DATA, __cfstring
	.align 2
LC17:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC16
	.long	1
	.cstring
LC18:
	.ascii "*\0"
	.section __DATA, __cfstring
	.align 2
LC19:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC18
	.long	1
	.cstring
LC20:
	.ascii "/\0"
	.section __DATA, __cfstring
	.align 2
LC21:
	.long	___CFConstantStringClassReference
	.long	1992
	.long	LC20
	.long	1
	.align 2
LC22:
	.long	___CFConstantStringClassReference
	.long	2000
	.long	___utf16_string_1
	.long	3
	.text
"-[CalculatorBrain performArthematicOperation:]":
LFB157:
	.loc 1 39 0
	pushl	%ebp
LCFI9:
	movl	%esp, %ebp
LCFI10:
	pushl	%esi
LCFI11:
	pushl	%ebx
LCFI12:
	subl	$32, %esp
LCFI13:
	call	L30
"L00000000003$pb":
L30:
	popl	%ebx
	.loc 1 41 0
	movl	16(%ebp), %ecx
	leal	LC12-"L00000000003$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	je	L16
	.loc 1 42 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %edx
	leal	LC13-"L00000000003$pb"(%ebx), %eax
	movsd	(%eax), %xmm0
	movsd	%xmm0, (%edx)
	jmp	L18
L16:
	.loc 1 44 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.waitingOperation$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	LC15-"L00000000003$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	je	L19
	.loc 1 45 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %ecx
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.waitingOperand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm1
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, (%ecx)
	jmp	L21
L19:
	.loc 1 46 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.waitingOperation$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	LC17-"L00000000003$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	je	L22
	.loc 1 47 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %ecx
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.waitingOperand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm1
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm0
	movapd	%xmm1, %xmm2
	subsd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	movsd	%xmm0, (%ecx)
	jmp	L21
L22:
	.loc 1 48 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.waitingOperation$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	LC19-"L00000000003$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	je	L24
	.loc 1 49 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %ecx
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.waitingOperand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm1
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, (%ecx)
	jmp	L21
L24:
	.loc 1 50 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.waitingOperation$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	LC21-"L00000000003$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	je	L26
	.loc 1 51 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %ecx
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.waitingOperand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm1
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm0
	movapd	%xmm1, %xmm2
	divsd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	movsd	%xmm0, (%ecx)
	jmp	L21
L26:
	.loc 1 52 0
	movl	16(%ebp), %ecx
	leal	LC22-"L00000000003$pb"(%ebx), %edx
	leal	L_OBJC_SELECTOR_REFERENCES_0-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_objc_msgSend
	testb	%al, %al
	je	L21
	.loc 1 53 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %esi
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm1
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.waitingOperand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm0
	movsd	%xmm1, 8(%esp)
	movsd	%xmm0, (%esp)
	call	_pow
	fstpl	-16(%ebp)
	movsd	-16(%ebp), %xmm0
	movsd	%xmm0, (%esi)
L21:
	.loc 1 55 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.waitingOperation$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, (%edx)
L18:
	.loc 1 57 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.waitingOperand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %ecx
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm0
	movsd	%xmm0, (%ecx)
	.loc 1 58 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000003$pb"(%ebx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	(%eax), %xmm0
	movsd	%xmm0, -16(%ebp)
	fldl	-16(%ebp)
	.loc 1 59 0
	addl	$32, %esp
	popl	%ebx
	popl	%esi
	leave
	ret
LFE157:
"-[CalculatorBrain setOperand:]":
LFB158:
	.loc 1 61 0
	pushl	%ebp
LCFI14:
	movl	%esp, %ebp
LCFI15:
	subl	$24, %esp
LCFI16:
	call	L33
"L00000000004$pb":
L33:
	popl	%ecx
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 62 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000004$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movsd	-16(%ebp), %xmm0
	movsd	%xmm0, (%eax)
	.loc 1 63 0
	leave
	ret
LFE158:
"-[CalculatorBrain reset]":
LFB159:
	.loc 1 65 0
	pushl	%ebp
LCFI17:
	movl	%esp, %ebp
LCFI18:
	subl	$8, %esp
LCFI19:
	call	L36
"L00000000005$pb":
L36:
	popl	%ecx
	.loc 1 66 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr-"L00000000005$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %edx
	leal	LC13-"L00000000005$pb"(%ecx), %eax
	movsd	(%eax), %xmm0
	movsd	%xmm0, (%edx)
	.loc 1 67 0
	movl	8(%ebp), %edx
	leal	L_OBJC_IVAR_$_CalculatorBrain.waitingOperand$non_lazy_ptr-"L00000000005$pb"(%ecx), %eax
	movl	(%eax), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, %edx
	leal	LC13-"L00000000005$pb"(%ecx), %eax
	movsd	(%eax), %xmm0
	movsd	%xmm0, (%edx)
	.loc 1 68 0
	leave
	ret
LFE159:
	.cstring
L_OBJC_METH_VAR_NAME_0:
	.ascii "operand\0"
L_OBJC_METH_VAR_TYPE_0:
	.ascii "d\0"
L_OBJC_METH_VAR_NAME_1:
	.ascii "waitingOperand\0"
L_OBJC_METH_VAR_NAME_2:
	.ascii "waitingOperation\0"
L_OBJC_METH_VAR_TYPE_1:
	.ascii "@\"NSString\"\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_$_INSTANCE_VARIABLES_CalculatorBrain:
	.long	20
	.long	3
	.long	_OBJC_IVAR_$_CalculatorBrain.operand
	.long	L_OBJC_METH_VAR_NAME_0
	.long	L_OBJC_METH_VAR_TYPE_0
	.long	3
	.long	8
	.long	_OBJC_IVAR_$_CalculatorBrain.waitingOperand
	.long	L_OBJC_METH_VAR_NAME_1
	.long	L_OBJC_METH_VAR_TYPE_0
	.long	3
	.long	8
	.long	_OBJC_IVAR_$_CalculatorBrain.waitingOperation
	.long	L_OBJC_METH_VAR_NAME_2
	.long	L_OBJC_METH_VAR_TYPE_1
	.long	2
	.long	4
	.cstring
L_OBJC_METH_VAR_NAME_3:
	.ascii "reset\0"
L_OBJC_METH_VAR_TYPE_2:
	.ascii "v8@0:4\0"
L_OBJC_METH_VAR_NAME_4:
	.ascii "setOperand:\0"
L_OBJC_METH_VAR_TYPE_3:
	.ascii "v16@0:4d8\0"
L_OBJC_METH_VAR_NAME_5:
	.ascii "performArthematicOperation:\0"
L_OBJC_METH_VAR_TYPE_4:
	.ascii "d12@0:4@8\0"
L_OBJC_METH_VAR_NAME_6:
	.ascii "performTrignometicOperation:\0"
L_OBJC_METH_VAR_NAME_7:
	.ascii "performAdvancedArthematicOperation:\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_$_INSTANCE_METHODS_CalculatorBrain:
	.long	12
	.long	5
	.long	L_OBJC_METH_VAR_NAME_3
	.long	L_OBJC_METH_VAR_TYPE_2
	.long	"-[CalculatorBrain reset]"
	.long	L_OBJC_METH_VAR_NAME_4
	.long	L_OBJC_METH_VAR_TYPE_3
	.long	"-[CalculatorBrain setOperand:]"
	.long	L_OBJC_METH_VAR_NAME_5
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[CalculatorBrain performArthematicOperation:]"
	.long	L_OBJC_METH_VAR_NAME_6
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[CalculatorBrain performTrignometicOperation:]"
	.long	L_OBJC_METH_VAR_NAME_7
	.long	L_OBJC_METH_VAR_TYPE_4
	.long	"-[CalculatorBrain performAdvancedArthematicOperation:]"
	.cstring
L_OBJC_CLASS_NAME_0:
	.ascii "CalculatorBrain\0"
	.section __DATA, __objc_const
	.align 2
l_OBJC_METACLASS_RO_$_CalculatorBrain:
	.long	1
	.long	20
	.long	20
	.long	0
	.long	L_OBJC_CLASS_NAME_0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.private_extern _OBJC_METACLASS_$_CalculatorBrain
.globl _OBJC_METACLASS_$_CalculatorBrain
	.section __DATA, __objc_data
	.align 2
_OBJC_METACLASS_$_CalculatorBrain:
	.long	_OBJC_METACLASS_$_NSObject
	.long	_OBJC_METACLASS_$_NSObject
	.long	__objc_empty_cache
	.long	__objc_empty_vtable
	.long	l_OBJC_METACLASS_RO_$_CalculatorBrain
	.section __DATA, __objc_const
	.align 2
l_OBJC_CLASS_RO_$_CalculatorBrain:
	.long	0
	.long	4
	.long	24
	.long	0
	.long	L_OBJC_CLASS_NAME_0
	.long	l_OBJC_$_INSTANCE_METHODS_CalculatorBrain
	.long	0
	.long	l_OBJC_$_INSTANCE_VARIABLES_CalculatorBrain
	.long	0
	.long	0
	.private_extern _OBJC_CLASS_$_CalculatorBrain
.globl _OBJC_CLASS_$_CalculatorBrain
	.section __DATA, __objc_data
	.align 2
_OBJC_CLASS_$_CalculatorBrain:
	.long	_OBJC_METACLASS_$_CalculatorBrain
	.long	_OBJC_CLASS_$_NSObject
	.long	__objc_empty_cache
	.long	__objc_empty_vtable
	.long	l_OBJC_CLASS_RO_$_CalculatorBrain
	.cstring
L_OBJC_METH_VAR_NAME_8:
	.ascii "isEqual:\0"
	.section __DATA, __objc_msgrefs, coalesced
	.section __DATA, __objc_data
	.section __DATA, __objc_const
	.section __DATA, __objc_classrefs, regular, no_dead_strip
	.section __DATA, __objc_classlist, regular, no_dead_strip
	.section __DATA, __objc_catlist, regular, no_dead_strip
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.section __DATA, __objc_nlclslist, regular, no_dead_strip
	.section __DATA, __objc_nlcatlist, regular, no_dead_strip
	.section __DATA, __objc_protolist, coalesced, no_dead_strip
	.section __DATA, __objc_protorefs, coalesced, no_dead_strip
	.section __DATA, __objc_superrefs, regular, no_dead_strip
	.section __DATA, __objc_imageinfo, regular, no_dead_strip
	.section __DATA, __objc_stringobj, regular, no_dead_strip
	.section __DATA, __objc_selrefs, literal_pointers, no_dead_strip
	.align 2
L_OBJC_SELECTOR_REFERENCES_0:
	.long	L_OBJC_METH_VAR_NAME_8
	.private_extern _OBJC_IVAR_$_CalculatorBrain.operand
.globl _OBJC_IVAR_$_CalculatorBrain.operand
	.section __DATA, __objc_const
	.align 2
_OBJC_IVAR_$_CalculatorBrain.operand:
	.long	4
	.private_extern _OBJC_IVAR_$_CalculatorBrain.waitingOperand
.globl _OBJC_IVAR_$_CalculatorBrain.waitingOperand
	.align 2
_OBJC_IVAR_$_CalculatorBrain.waitingOperand:
	.long	12
	.private_extern _OBJC_IVAR_$_CalculatorBrain.waitingOperation
.globl _OBJC_IVAR_$_CalculatorBrain.waitingOperation
	.align 2
_OBJC_IVAR_$_CalculatorBrain.waitingOperation:
	.long	20
	.section __DATA, __objc_classlist, regular, no_dead_strip
	.align 2
L_OBJC_LABEL_CLASS_$:
	.long	_OBJC_CLASS_$_CalculatorBrain
	.section __DATA, __objc_imageinfo, regular, no_dead_strip
	.align 2
L_OBJC_IMAGE_INFO:
	.long	0
	.long	16
	.objc_class_name_CalculatorBrain=0
.globl .objc_class_name_CalculatorBrain
	.literal8
	.align 3
LC2:
	.long	0
	.long	1072693248
	.align 3
LC5:
	.long	1413754136
	.long	1075388923
	.align 3
LC6:
	.long	0
	.long	1081507840
	.align 3
LC13:
	.long	0
	.long	0
	.section __DWARF,__debug_frame,regular,debug
Lframe0:
	.set L$set$0,LECIE0-LSCIE0
	.long L$set$0
LSCIE0:
	.long	0xffffffff
	.byte	0x1
	.ascii "\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0xc
	.byte	0x4
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 2
LECIE0:
LSFDE0:
	.set L$set$1,LEFDE0-LASFDE0
	.long L$set$1
LASFDE0:
	.set L$set$2,Lframe0-Lsection__debug_frame
	.long L$set$2
	.long	LFB155
	.set L$set$3,LFE155-LFB155
	.long L$set$3
	.byte	0x4
	.set L$set$4,LCFI0-LFB155
	.long L$set$4
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$5,LCFI1-LCFI0
	.long L$set$5
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$6,LCFI3-LCFI1
	.long L$set$6
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE0:
LSFDE2:
	.set L$set$7,LEFDE2-LASFDE2
	.long L$set$7
LASFDE2:
	.set L$set$8,Lframe0-Lsection__debug_frame
	.long L$set$8
	.long	LFB156
	.set L$set$9,LFE156-LFB156
	.long L$set$9
	.byte	0x4
	.set L$set$10,LCFI4-LFB156
	.long L$set$10
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$11,LCFI5-LCFI4
	.long L$set$11
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$12,LCFI8-LCFI5
	.long L$set$12
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE2:
LSFDE4:
	.set L$set$13,LEFDE4-LASFDE4
	.long L$set$13
LASFDE4:
	.set L$set$14,Lframe0-Lsection__debug_frame
	.long L$set$14
	.long	LFB157
	.set L$set$15,LFE157-LFB157
	.long L$set$15
	.byte	0x4
	.set L$set$16,LCFI9-LFB157
	.long L$set$16
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$17,LCFI10-LCFI9
	.long L$set$17
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.set L$set$18,LCFI13-LCFI10
	.long L$set$18
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE4:
LSFDE6:
	.set L$set$19,LEFDE6-LASFDE6
	.long L$set$19
LASFDE6:
	.set L$set$20,Lframe0-Lsection__debug_frame
	.long L$set$20
	.long	LFB158
	.set L$set$21,LFE158-LFB158
	.long L$set$21
	.byte	0x4
	.set L$set$22,LCFI14-LFB158
	.long L$set$22
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$23,LCFI15-LCFI14
	.long L$set$23
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE6:
LSFDE8:
	.set L$set$24,LEFDE8-LASFDE8
	.long L$set$24
LASFDE8:
	.set L$set$25,Lframe0-Lsection__debug_frame
	.long L$set$25
	.long	LFB159
	.set L$set$26,LFE159-LFB159
	.long L$set$26
	.byte	0x4
	.set L$set$27,LCFI17-LFB159
	.long L$set$27
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.set L$set$28,LCFI18-LCFI17
	.long L$set$28
	.byte	0xd
	.byte	0x5
	.align 2
LEFDE8:
"-[CalculatorBrain setOperand:].eh" = 0
.no_dead_strip "-[CalculatorBrain setOperand:].eh"
"-[CalculatorBrain reset].eh" = 0
.no_dead_strip "-[CalculatorBrain reset].eh"
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$29,LECIE1-LSCIE1
	.long L$set$29
LSCIE1:
	.long	0x0
	.byte	0x1
	.ascii "zR\0"
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0x1
	.byte	0x10
	.byte	0xc
	.byte	0x5
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 2
LECIE1:
"-[CalculatorBrain performAdvancedArthematicOperation:].eh":
LSFDE1:
	.set L$set$30,LEFDE1-LASFDE1
	.long L$set$30
LASFDE1:
	.long	LASFDE1-EH_frame1
	.long	LFB155-.
	.set L$set$31,LFE155-LFB155
	.long L$set$31
	.byte	0x0
	.byte	0x4
	.set L$set$32,LCFI0-LFB155
	.long L$set$32
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$33,LCFI1-LCFI0
	.long L$set$33
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$34,LCFI3-LCFI1
	.long L$set$34
	.byte	0x83
	.byte	0x3
	.align 2
LEFDE1:
"-[CalculatorBrain performTrignometicOperation:].eh":
LSFDE3:
	.set L$set$35,LEFDE3-LASFDE3
	.long L$set$35
LASFDE3:
	.long	LASFDE3-EH_frame1
	.long	LFB156-.
	.set L$set$36,LFE156-LFB156
	.long L$set$36
	.byte	0x0
	.byte	0x4
	.set L$set$37,LCFI4-LFB156
	.long L$set$37
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$38,LCFI5-LCFI4
	.long L$set$38
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$39,LCFI8-LCFI5
	.long L$set$39
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE3:
"-[CalculatorBrain performArthematicOperation:].eh":
LSFDE5:
	.set L$set$40,LEFDE5-LASFDE5
	.long L$set$40
LASFDE5:
	.long	LASFDE5-EH_frame1
	.long	LFB157-.
	.set L$set$41,LFE157-LFB157
	.long L$set$41
	.byte	0x0
	.byte	0x4
	.set L$set$42,LCFI9-LFB157
	.long L$set$42
	.byte	0xe
	.byte	0x8
	.byte	0x84
	.byte	0x2
	.byte	0x4
	.set L$set$43,LCFI10-LCFI9
	.long L$set$43
	.byte	0xd
	.byte	0x4
	.byte	0x4
	.set L$set$44,LCFI13-LCFI10
	.long L$set$44
	.byte	0x83
	.byte	0x4
	.byte	0x86
	.byte	0x3
	.align 2
LEFDE5:
	.text
Letext0:
	.section __DWARF,__debug_loc,regular,debug
Ldebug_loc0:
LLST0:
	.set L$set$45,LFB155-Ltext0
	.long L$set$45
	.set L$set$46,LCFI0-Ltext0
	.long L$set$46
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$47,LCFI0-Ltext0
	.long L$set$47
	.set L$set$48,LCFI1-Ltext0
	.long L$set$48
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$49,LCFI1-Ltext0
	.long L$set$49
	.set L$set$50,LFE155-Ltext0
	.long L$set$50
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST1:
	.set L$set$51,LFB156-Ltext0
	.long L$set$51
	.set L$set$52,LCFI4-Ltext0
	.long L$set$52
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$53,LCFI4-Ltext0
	.long L$set$53
	.set L$set$54,LCFI5-Ltext0
	.long L$set$54
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$55,LCFI5-Ltext0
	.long L$set$55
	.set L$set$56,LFE156-Ltext0
	.long L$set$56
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST2:
	.set L$set$57,LFB157-Ltext0
	.long L$set$57
	.set L$set$58,LCFI9-Ltext0
	.long L$set$58
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$59,LCFI9-Ltext0
	.long L$set$59
	.set L$set$60,LCFI10-Ltext0
	.long L$set$60
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$61,LCFI10-Ltext0
	.long L$set$61
	.set L$set$62,LFE157-Ltext0
	.long L$set$62
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST3:
	.set L$set$63,LFB158-Ltext0
	.long L$set$63
	.set L$set$64,LCFI14-Ltext0
	.long L$set$64
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$65,LCFI14-Ltext0
	.long L$set$65
	.set L$set$66,LCFI15-Ltext0
	.long L$set$66
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$67,LCFI15-Ltext0
	.long L$set$67
	.set L$set$68,LFE158-Ltext0
	.long L$set$68
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
LLST4:
	.set L$set$69,LFB159-Ltext0
	.long L$set$69
	.set L$set$70,LCFI17-Ltext0
	.long L$set$70
	.word	0x2
	.byte	0x74
	.byte	0x4
	.set L$set$71,LCFI17-Ltext0
	.long L$set$71
	.set L$set$72,LCFI18-Ltext0
	.long L$set$72
	.word	0x2
	.byte	0x74
	.byte	0x8
	.set L$set$73,LCFI18-Ltext0
	.long L$set$73
	.set L$set$74,LFE159-Ltext0
	.long L$set$74
	.word	0x2
	.byte	0x75
	.byte	0x8
	.long	0x0
	.long	0x0
	.file 2 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.2.sdk/usr/include/i386/_types.h"
	.file 3 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.2.sdk/usr/include/runetype.h"
	.file 4 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.2.sdk/usr/include/objc/objc.h"
	.file 5 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.2.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObject.h"
	.file 6 "/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator4.2.sdk/System/Library/Frameworks/Foundation.framework/Headers/NSObjCRuntime.h"
	.file 7 "/Users/PriyaKalyan/Desktop/Appress iPhone/Projects/Stanford/AdvancedCalculator/Classes/CalculatorBrain.h"
	.file 8 "<built-in>"
	.section __DWARF,__debug_info,regular,debug
	.long	0x7f9
	.word	0x2
	.set L$set$75,Ldebug_abbrev0-Lsection__debug_abbrev
	.long L$set$75
	.byte	0x4
	.byte	0x1
	.ascii "GNU Objective-C 4.2.1 (Apple Inc. build 5664)\0"
	.byte	0x10
	.ascii "/Users/PriyaKalyan/Desktop/Appress iPhone/Projects/Stanford/AdvancedCalculator/Classes/CalculatorBrain.m\0"
	.byte	0x2
	.long	Ltext0
	.long	Letext0
	.set L$set$76,Ldebug_line0-Lsection__debug_line
	.long L$set$76
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.byte	0x3
	.ascii "__uint32_t\0"
	.byte	0x2
	.byte	0x2d
	.long	0x10d
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.byte	0x3
	.ascii "__darwin_size_t\0"
	.byte	0x2
	.byte	0x5a
	.long	0x176
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.byte	0x3
	.ascii "__darwin_wchar_t\0"
	.byte	0x2
	.byte	0x66
	.long	0xf4
	.byte	0x3
	.ascii "__darwin_rune_t\0"
	.byte	0x2
	.byte	0x6b
	.long	0x18b
	.byte	0x5
	.byte	0x4
	.byte	0x6
	.long	0x157
	.long	0x1cc
	.byte	0x7
	.long	0x154
	.byte	0x7
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x157
	.byte	0x9
	.byte	0x10
	.byte	0x3
	.byte	0x51
	.long	0x21d
	.byte	0xa
	.ascii "__min\0"
	.byte	0x3
	.byte	0x52
	.long	0x1a3
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__max\0"
	.byte	0x3
	.byte	0x53
	.long	0x1a3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.ascii "__map\0"
	.byte	0x3
	.byte	0x54
	.long	0x1a3
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "__types\0"
	.byte	0x3
	.byte	0x55
	.long	0x21d
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0xfb
	.byte	0x3
	.ascii "_RuneEntry\0"
	.byte	0x3
	.byte	0x56
	.long	0x1d2
	.byte	0x9
	.byte	0x8
	.byte	0x3
	.byte	0x58
	.long	0x265
	.byte	0xa
	.ascii "__nranges\0"
	.byte	0x3
	.byte	0x59
	.long	0xf4
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__ranges\0"
	.byte	0x3
	.byte	0x5a
	.long	0x265
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x223
	.byte	0x3
	.ascii "_RuneRange\0"
	.byte	0x3
	.byte	0x5b
	.long	0x235
	.byte	0x9
	.byte	0x14
	.byte	0x3
	.byte	0x5d
	.long	0x2a8
	.byte	0xa
	.ascii "__name\0"
	.byte	0x3
	.byte	0x5e
	.long	0x2a8
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__mask\0"
	.byte	0x3
	.byte	0x5f
	.long	0xfb
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x0
	.byte	0x6
	.long	0x157
	.long	0x2b8
	.byte	0x7
	.long	0x154
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.ascii "_RuneCharClass\0"
	.byte	0x3
	.byte	0x60
	.long	0x27d
	.byte	0xb
	.word	0xc5c
	.byte	0x3
	.byte	0x62
	.long	0x434
	.byte	0xa
	.ascii "__magic\0"
	.byte	0x3
	.byte	0x63
	.long	0x1bc
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0xa
	.ascii "__encoding\0"
	.byte	0x3
	.byte	0x64
	.long	0x434
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.ascii "__sgetrune\0"
	.byte	0x3
	.byte	0x66
	.long	0x46f
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.ascii "__sputrune\0"
	.byte	0x3
	.byte	0x67
	.long	0x49a
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.ascii "__invalid_rune\0"
	.byte	0x3
	.byte	0x68
	.long	0x1a3
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.ascii "__runetype\0"
	.byte	0x3
	.byte	0x6a
	.long	0x4a0
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xa
	.ascii "__maplower\0"
	.byte	0x3
	.byte	0x6b
	.long	0x4b0
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x8
	.byte	0xa
	.ascii "__mapupper\0"
	.byte	0x3
	.byte	0x6c
	.long	0x4b0
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x10
	.byte	0xa
	.ascii "__runetype_ext\0"
	.byte	0x3
	.byte	0x73
	.long	0x26b
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x18
	.byte	0xa
	.ascii "__maplower_ext\0"
	.byte	0x3
	.byte	0x74
	.long	0x26b
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x18
	.byte	0xa
	.ascii "__mapupper_ext\0"
	.byte	0x3
	.byte	0x75
	.long	0x26b
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x18
	.byte	0xa
	.ascii "__variable\0"
	.byte	0x3
	.byte	0x77
	.long	0x1ba
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x18
	.byte	0xa
	.ascii "__variable_len\0"
	.byte	0x3
	.byte	0x78
	.long	0xf4
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x18
	.byte	0xa
	.ascii "__ncharclasses\0"
	.byte	0x3
	.byte	0x7d
	.long	0xf4
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x18
	.byte	0xa
	.ascii "__charclasses\0"
	.byte	0x3
	.byte	0x7e
	.long	0x4c0
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x18
	.byte	0x0
	.byte	0x6
	.long	0x157
	.long	0x444
	.byte	0x7
	.long	0x154
	.byte	0x1f
	.byte	0x0
	.byte	0xc
	.byte	0x1
	.long	0x1a3
	.long	0x45e
	.byte	0xd
	.long	0x45e
	.byte	0xd
	.long	0x15f
	.byte	0xd
	.long	0x469
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x464
	.byte	0xe
	.long	0x157
	.byte	0x8
	.byte	0x4
	.long	0x45e
	.byte	0x8
	.byte	0x4
	.long	0x444
	.byte	0xc
	.byte	0x1
	.long	0xf4
	.long	0x494
	.byte	0xd
	.long	0x1a3
	.byte	0xd
	.long	0x1cc
	.byte	0xd
	.long	0x15f
	.byte	0xd
	.long	0x494
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x1cc
	.byte	0x8
	.byte	0x4
	.long	0x475
	.byte	0x6
	.long	0xfb
	.long	0x4b0
	.byte	0x7
	.long	0x154
	.byte	0xff
	.byte	0x0
	.byte	0x6
	.long	0x1a3
	.long	0x4c0
	.byte	0x7
	.long	0x154
	.byte	0xff
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x2b8
	.byte	0x3
	.ascii "_RuneLocale\0"
	.byte	0x3
	.byte	0x7f
	.long	0x2ce
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.byte	0xf
	.byte	0x4
	.ascii "Class\0"
	.long	0x4f8
	.byte	0x10
	.ascii "objc_class\0"
	.byte	0x1
	.byte	0xf
	.byte	0x4
	.ascii "id\0"
	.long	0x50e
	.byte	0x11
	.ascii "objc_object\0"
	.byte	0x4
	.byte	0x8
	.byte	0x0
	.long	0x531
	.byte	0xa
	.ascii "isa\0"
	.byte	0x4
	.byte	0x25
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x537
	.byte	0x10
	.ascii "objc_selector\0"
	.byte	0x1
	.byte	0x12
	.ascii "NSObject\0"
	.byte	0x10
	.byte	0x4
	.byte	0x5
	.byte	0x43
	.long	0x569
	.byte	0x13
	.ascii "isa\0"
	.byte	0x5
	.byte	0x42
	.long	0x4ec
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x2
	.byte	0x0
	.byte	0x12
	.ascii "NSString\0"
	.byte	0x10
	.byte	0x4
	.byte	0x6
	.byte	0xf7
	.long	0x585
	.byte	0x14
	.long	0x547
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x569
	.byte	0x12
	.ascii "CalculatorBrain\0"
	.byte	0x10
	.byte	0x18
	.byte	0x7
	.byte	0x14
	.long	0x5f7
	.byte	0x14
	.long	0x547
	.byte	0x2
	.byte	0x23
	.byte	0x0
	.byte	0x1
	.byte	0x13
	.ascii "operand\0"
	.byte	0x7
	.byte	0xf
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.ascii "waitingOperand\0"
	.byte	0x7
	.byte	0x10
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x2
	.byte	0x13
	.ascii "waitingOperation\0"
	.byte	0x7
	.byte	0x11
	.long	0x585
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x2
	.byte	0x0
	.byte	0x15
	.set L$set$77,LASF1-Lsection__debug_str
	.long L$set$77
	.byte	0x1
	.byte	0x13
	.byte	0x1
	.long	0x4e2
	.long	LFB155
	.long	LFE155
	.set L$set$78,LLST0-Lsection__debug_loc
	.long L$set$78
	.long	0x640
	.byte	0x16
	.ascii "self\0"
	.byte	0x1
	.byte	0x13
	.long	0x640
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x16
	.ascii "_cmd\0"
	.byte	0x1
	.byte	0x13
	.long	0x531
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x17
	.set L$set$79,LASF0-Lsection__debug_str
	.long L$set$79
	.byte	0x1
	.byte	0x13
	.long	0x585
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x0
	.byte	0x8
	.byte	0x4
	.long	0x58b
	.byte	0x15
	.set L$set$80,LASF2-Lsection__debug_str
	.long L$set$80
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.long	0x4e2
	.long	LFB156
	.long	LFE156
	.set L$set$81,LLST1-Lsection__debug_loc
	.long L$set$81
	.long	0x68f
	.byte	0x16
	.ascii "self\0"
	.byte	0x1
	.byte	0x1b
	.long	0x640
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x16
	.ascii "_cmd\0"
	.byte	0x1
	.byte	0x1b
	.long	0x531
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x17
	.set L$set$82,LASF0-Lsection__debug_str
	.long L$set$82
	.byte	0x1
	.byte	0x1b
	.long	0x585
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x0
	.byte	0x15
	.set L$set$83,LASF3-Lsection__debug_str
	.long L$set$83
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.long	0x4e2
	.long	LFB157
	.long	LFE157
	.set L$set$84,LLST2-Lsection__debug_loc
	.long L$set$84
	.long	0x6d8
	.byte	0x16
	.ascii "self\0"
	.byte	0x1
	.byte	0x27
	.long	0x640
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x16
	.ascii "_cmd\0"
	.byte	0x1
	.byte	0x27
	.long	0x531
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x17
	.set L$set$85,LASF0-Lsection__debug_str
	.long L$set$85
	.byte	0x1
	.byte	0x27
	.long	0x585
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x0
	.byte	0x18
	.set L$set$86,LASF4-Lsection__debug_str
	.long L$set$86
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.long	LFB158
	.long	LFE158
	.set L$set$87,LLST3-Lsection__debug_loc
	.long L$set$87
	.long	0x722
	.byte	0x16
	.ascii "self\0"
	.byte	0x1
	.byte	0x3d
	.long	0x640
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x16
	.ascii "_cmd\0"
	.byte	0x1
	.byte	0x3d
	.long	0x531
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x16
	.ascii "aOperand\0"
	.byte	0x1
	.byte	0x3d
	.long	0x4e2
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x0
	.byte	0x18
	.set L$set$88,LASF5-Lsection__debug_str
	.long L$set$88
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.long	LFB159
	.long	LFE159
	.set L$set$89,LLST4-Lsection__debug_loc
	.long L$set$89
	.long	0x759
	.byte	0x16
	.ascii "self\0"
	.byte	0x1
	.byte	0x41
	.long	0x640
	.byte	0x2
	.byte	0x91
	.byte	0x0
	.byte	0x16
	.ascii "_cmd\0"
	.byte	0x1
	.byte	0x41
	.long	0x531
	.byte	0x2
	.byte	0x91
	.byte	0x4
	.byte	0x0
	.byte	0x6
	.long	0xf4
	.long	0x764
	.byte	0x19
	.byte	0x0
	.byte	0x1a
	.ascii "__CFConstantStringClassReference\0"
	.long	0x759
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1b
	.ascii "_DefaultRuneLocale\0"
	.byte	0x3
	.byte	0x84
	.long	0x4c6
	.byte	0x1
	.byte	0x1
	.byte	0x1b
	.ascii "_objc_empty_cache\0"
	.byte	0x1
	.byte	0x47
	.long	0x1ba
	.byte	0x1
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.long	0x505
	.long	0x7da
	.byte	0xd
	.long	0x505
	.byte	0xd
	.long	0x531
	.byte	0x1c
	.byte	0x0
	.byte	0x1b
	.ascii "_objc_empty_vtable\0"
	.byte	0x1
	.byte	0x47
	.long	0x7f6
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.byte	0x4
	.long	0x7c4
	.byte	0x0
	.section __DWARF,__debug_abbrev,regular,debug
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0x8
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0xe5,0x7f
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.byte	0x0
	.byte	0x0
	.byte	0x2
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x0
	.byte	0x0
	.byte	0x3
	.byte	0x16
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x4
	.byte	0x24
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x5
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x7
	.byte	0x21
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x8
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x9
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xa
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0xb
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xc
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xd
	.byte	0x5
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xe
	.byte	0x26
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0xf
	.byte	0xf
	.byte	0x0
	.byte	0xb
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x10
	.byte	0x13
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x11
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x12
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xe6,0x7f
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x13
	.byte	0xd
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x14
	.byte	0x1c
	.byte	0x0
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0x0
	.byte	0x0
	.byte	0x15
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x16
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x17
	.byte	0x5
	.byte	0x0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0x0
	.byte	0x0
	.byte	0x18
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0x0
	.byte	0x0
	.byte	0x19
	.byte	0x21
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x1a
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x34
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x1b
	.byte	0x34
	.byte	0x0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x0
	.byte	0x0
	.byte	0x1c
	.byte	0x18
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section __DWARF,__debug_pubtypes,regular,debug
	.long	0xea
	.word	0x2
	.set L$set$90,Ldebug_info0-Lsection__debug_info
	.long L$set$90
	.long	0x7fd
	.long	0xfb
	.ascii "__uint32_t\0"
	.long	0x15f
	.ascii "__darwin_size_t\0"
	.long	0x18b
	.ascii "__darwin_wchar_t\0"
	.long	0x1a3
	.ascii "__darwin_rune_t\0"
	.long	0x223
	.ascii "_RuneEntry\0"
	.long	0x26b
	.ascii "_RuneRange\0"
	.long	0x2b8
	.ascii "_RuneCharClass\0"
	.long	0x4c6
	.ascii "_RuneLocale\0"
	.long	0x4ec
	.ascii "Class\0"
	.long	0x50e
	.ascii "objc_object\0"
	.long	0x505
	.ascii "id\0"
	.long	0x547
	.ascii "NSObject\0"
	.long	0x569
	.ascii "NSString\0"
	.long	0x58b
	.ascii "CalculatorBrain\0"
	.long	0x0
	.section __DWARF,__debug_aranges,regular,debug
	.long	0x1c
	.word	0x2
	.set L$set$91,Ldebug_info0-Lsection__debug_info
	.long L$set$91
	.byte	0x4
	.byte	0x0
	.word	0x0
	.word	0x0
	.long	Ltext0
	.set L$set$92,Letext0-Ltext0
	.long L$set$92
	.long	0x0
	.long	0x0
	.section __DWARF,__debug_str,regular,debug
LASF1:
	.ascii "-[CalculatorBrain performAdvancedArthematicOperation:]\0"
LASF2:
	.ascii "-[CalculatorBrain performTrignometicOperation:]\0"
LASF3:
	.ascii "-[CalculatorBrain performArthematicOperation:]\0"
LASF4:
	.ascii "-[CalculatorBrain setOperand:]\0"
LASF0:
	.ascii "operation\0"
LASF5:
	.ascii "-[CalculatorBrain reset]\0"
	.data
	.align 2
L_OBJC_IVAR_$_CalculatorBrain.waitingOperand$non_lazy_ptr:
	.long	_OBJC_IVAR_$_CalculatorBrain.waitingOperand
	.align 2
L_OBJC_IVAR_$_CalculatorBrain.waitingOperation$non_lazy_ptr:
	.long	_OBJC_IVAR_$_CalculatorBrain.waitingOperation
	.align 2
L_OBJC_IVAR_$_CalculatorBrain.operand$non_lazy_ptr:
	.long	_OBJC_IVAR_$_CalculatorBrain.operand
	.subsections_via_symbols
