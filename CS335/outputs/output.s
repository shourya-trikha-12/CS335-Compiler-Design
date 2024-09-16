	.data 
	integer_format: .asciz, "%ld\n"
	string_format: .asciz, "%s\n"
	.global main
	.text
 
	.str0 :
		.string "Reversed Array:"
	.str1 :
		.string "Sorted Array:"
	.str2 :
		.string "__main__"
ArrayFamilia.__init__:
	pushq %rbp
	movq %rsp, %rbp
	pushq %rbx
	pushq %rdi
	pushq %rsi
	pushq %r12
	pushq %r13
	pushq %r14
	pushq %r15
	movq 24(%rbp), %rax
	movq 16(%rbp), %rdx
	movq %rax, 0(%rdx)
	add $0, %rsp
	popq %r15
	popq %r14
	popq %r13
	popq %r12
	popq %rsi
	popq %rdi
	popq %rbx
	popq %rbp
	ret 
ArrayFamilia.ReverseArray:
	pushq %rbp
	movq %rsp, %rbp
	pushq %rbx
	pushq %rdi
	pushq %rsi
	pushq %r12
	pushq %r13
	pushq %r14
	pushq %r15
	sub $232, %rsp
	movq 16(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -64(%rbp)
	movq -64(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -72(%rbp)
	movq -72(%rbp), %rdx
	movq %rdx, -80(%rbp)
	movq -80(%rbp), %rax
	cqto 
	movq $2, %rbx
	idiv %rbx
	movq %rax, %rdx
	movq %rdx, -88(%rbp)
	movq -88(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -96(%rbp)
	movq -96(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -96(%rbp)
	pushq %rax
	pushq %rcx
	pushq %rdx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	pushq -96(%rbp)
	call allocmem
	add $8, %rsp
	mov %rax, -104(%rbp)
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rdx
	popq %rcx
	popq %rax
	movq -88(%rbp), %rax
	movq -104(%rbp), %rdx
	movq %rax, 0(%rdx)
	movq $-1, -112(%rbp)
L0 :
	movq -112(%rbp), %rdx
	add $1, %rdx
	movq %rdx, -112(%rbp)
	movq -112(%rbp), %rdx
	movq -88(%rbp), %rcx
	cmp %rdx, %rcx
	jg 1f
	movq $0, %rdx
	jmp 2f
1:
	movq $1, %rdx
	jmp 2f
2:
	movq %rdx, -120(%rbp)
	movq -120(%rbp), %rdx
	cmpq $0, %rdx
	jne L1
	jmp L2
L1 :
	movq -112(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -128(%rbp)
	movq -128(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -128(%rbp)
	movq -112(%rbp), %rax
	movq -104(%rbp), %rdx
	movq -128(%rbp), %rcx
	add %rdx, %rcx
	movq %rax, (%rcx)
	jmp L0
L2 :
	movq $-1, -136(%rbp)
	movq -104(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -144(%rbp)
L3 :
	movq -136(%rbp), %rdx
	add $1, %rdx
	movq %rdx, -136(%rbp)
	movq -136(%rbp), %rdx
	movq -144(%rbp), %rcx
	cmp %rdx, %rcx
	jg 1f
	movq $0, %rdx
	jmp 2f
1:
	movq $1, %rdx
	jmp 2f
2:
	movq %rdx, -152(%rbp)
	movq -152(%rbp), %rdx
	cmpq $0, %rdx
	jne L5
	jmp L4
L5 :
	movq -136(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -160(%rbp)
	movq -160(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -160(%rbp)
	movq -104(%rbp), %rdx
	movq -160(%rbp), %rcx
	add %rdx, %rcx
	movq (%rcx), %rdx
	movq %rdx, -168(%rbp)
	movq 16(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -176(%rbp)
	movq -168(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -184(%rbp)
	movq -184(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -184(%rbp)
	movq -176(%rbp), %rdx
	movq -184(%rbp), %rcx
	add %rdx, %rcx
	movq (%rcx), %rdx
	movq %rdx, -192(%rbp)
	movq -192(%rbp), %rdx
	movq %rdx, -200(%rbp)
	movq 16(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -208(%rbp)
	movq -168(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -216(%rbp)
	movq -216(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -216(%rbp)
	movq -80(%rbp), %rdx
	sub -168(%rbp), %rdx
	movq %rdx, -224(%rbp)
	movq -224(%rbp), %rdx
	sub $1, %rdx
	movq %rdx, -232(%rbp)
	movq 16(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -240(%rbp)
	movq -232(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -248(%rbp)
	movq -248(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -248(%rbp)
	movq -240(%rbp), %rdx
	movq -248(%rbp), %rcx
	add %rdx, %rcx
	movq (%rcx), %rdx
	movq %rdx, -256(%rbp)
	movq -256(%rbp), %rax
	movq -208(%rbp), %rdx
	movq -216(%rbp), %rcx
	add %rdx, %rcx
	movq %rax, (%rcx)
	movq -80(%rbp), %rdx
	sub -168(%rbp), %rdx
	movq %rdx, -264(%rbp)
	movq -264(%rbp), %rdx
	sub $1, %rdx
	movq %rdx, -272(%rbp)
	movq 16(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -280(%rbp)
	movq -272(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -288(%rbp)
	movq -288(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -288(%rbp)
	movq -200(%rbp), %rax
	movq -280(%rbp), %rdx
	movq -288(%rbp), %rcx
	add %rdx, %rcx
	movq %rax, (%rcx)
	jmp L3
L4 :
	add $232, %rsp
	popq %r15
	popq %r14
	popq %r13
	popq %r12
	popq %rsi
	popq %rdi
	popq %rbx
	popq %rbp
	ret 
ArrayFamilia.insertion_sort:
	pushq %rbp
	movq %rsp, %rbp
	pushq %rbx
	pushq %rdi
	pushq %rsi
	pushq %r12
	pushq %r13
	pushq %r14
	pushq %r15
	sub $280, %rsp
	movq 16(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -64(%rbp)
	movq -64(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -72(%rbp)
	movq -72(%rbp), %rdx
	sub $1, %rdx
	movq %rdx, -80(%rbp)
	movq -80(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -88(%rbp)
	movq -88(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -88(%rbp)
	pushq %rax
	pushq %rcx
	pushq %rdx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	pushq -88(%rbp)
	call allocmem
	add $8, %rsp
	mov %rax, -96(%rbp)
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rdx
	popq %rcx
	popq %rax
	movq -80(%rbp), %rax
	movq -96(%rbp), %rdx
	movq %rax, 0(%rdx)
	movq $-1, -104(%rbp)
L6 :
	movq -104(%rbp), %rdx
	add $1, %rdx
	movq %rdx, -104(%rbp)
	movq -104(%rbp), %rdx
	movq -80(%rbp), %rcx
	cmp %rdx, %rcx
	jg 1f
	movq $0, %rdx
	jmp 2f
1:
	movq $1, %rdx
	jmp 2f
2:
	movq %rdx, -112(%rbp)
	movq -112(%rbp), %rdx
	cmpq $0, %rdx
	jne L7
	jmp L8
L7 :
	movq -104(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -120(%rbp)
	movq -120(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -120(%rbp)
	movq -104(%rbp), %rax
	movq -96(%rbp), %rdx
	movq -120(%rbp), %rcx
	add %rdx, %rcx
	movq %rax, (%rcx)
	jmp L6
L8 :
	movq $-1, -128(%rbp)
	movq -96(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -136(%rbp)
L9 :
	movq -128(%rbp), %rdx
	add $1, %rdx
	movq %rdx, -128(%rbp)
	movq -128(%rbp), %rdx
	movq -136(%rbp), %rcx
	cmp %rdx, %rcx
	jg 1f
	movq $0, %rdx
	jmp 2f
1:
	movq $1, %rdx
	jmp 2f
2:
	movq %rdx, -144(%rbp)
	movq -144(%rbp), %rdx
	cmpq $0, %rdx
	jne L11
	jmp L10
L11 :
	movq -128(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -152(%rbp)
	movq -152(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -152(%rbp)
	movq -96(%rbp), %rdx
	movq -152(%rbp), %rcx
	add %rdx, %rcx
	movq (%rcx), %rdx
	movq %rdx, -160(%rbp)
	movq -160(%rbp), %rdx
	add $1, %rdx
	movq %rdx, -168(%rbp)
	movq 16(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -176(%rbp)
	movq -168(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -184(%rbp)
	movq -184(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -184(%rbp)
	movq -176(%rbp), %rdx
	movq -184(%rbp), %rcx
	add %rdx, %rcx
	movq (%rcx), %rdx
	movq %rdx, -192(%rbp)
	movq -192(%rbp), %rdx
	movq %rdx, -200(%rbp)
	movq -160(%rbp), %rdx
	movq %rdx, -208(%rbp)
L12 :
	movq -208(%rbp), %rdx
	movq $0, %rcx
	cmp %rdx, %rcx
	jle 1f
	movq $0, %rdx
	jmp 2f
1:
	movq $1, %rdx
	jmp 2f
2:
	movq %rdx, -216(%rbp)
	movq 16(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -224(%rbp)
	movq -208(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -232(%rbp)
	movq -232(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -232(%rbp)
	movq -224(%rbp), %rdx
	movq -232(%rbp), %rcx
	add %rdx, %rcx
	movq (%rcx), %rdx
	movq %rdx, -240(%rbp)
	movq -200(%rbp), %rdx
	movq -240(%rbp), %rcx
	cmp %rdx, %rcx
	jg 1f
	movq $0, %rdx
	jmp 2f
1:
	movq $1, %rdx
	jmp 2f
2:
	movq %rdx, -248(%rbp)
	movq -216(%rbp), %rdx
	cmpq $0, %rdx
	je 1f
	movq -248(%rbp), %rdx
	cmpq $0, %rdx
	je 1f
	movq $1, %rdx
	jmp 2f
1:
	movq $0, %rdx
2:
	movq %rdx, -256(%rbp)
	movq -256(%rbp), %rdx
	cmpq $0, %rdx
	jne L13
	jmp L14
L13 :
	movq -208(%rbp), %rdx
	add $1, %rdx
	movq %rdx, -264(%rbp)
	movq 16(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -272(%rbp)
	movq -264(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -280(%rbp)
	movq -280(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -280(%rbp)
	movq 16(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -288(%rbp)
	movq -208(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -296(%rbp)
	movq -296(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -296(%rbp)
	movq -288(%rbp), %rdx
	movq -296(%rbp), %rcx
	add %rdx, %rcx
	movq (%rcx), %rdx
	movq %rdx, -304(%rbp)
	movq -304(%rbp), %rax
	movq -272(%rbp), %rdx
	movq -280(%rbp), %rcx
	add %rdx, %rcx
	movq %rax, (%rcx)
	movq -208(%rbp), %rdx
	sub $1, %rdx
	movq %rdx, -312(%rbp)
	movq -312(%rbp), %rdx
	movq %rdx, -208(%rbp)
	jmp L12
L14 :
	movq -208(%rbp), %rdx
	add $1, %rdx
	movq %rdx, -320(%rbp)
	movq 16(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -328(%rbp)
	movq -320(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -336(%rbp)
	movq -336(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -336(%rbp)
	movq -200(%rbp), %rax
	movq -328(%rbp), %rdx
	movq -336(%rbp), %rcx
	add %rdx, %rcx
	movq %rax, (%rcx)
	jmp L9
L10 :
	add $280, %rsp
	popq %r15
	popq %r14
	popq %r13
	popq %r12
	popq %rsi
	popq %rdi
	popq %rbx
	popq %rbp
	ret 
ArrayFamilia.PrintArray:
	pushq %rbp
	movq %rsp, %rbp
	pushq %rbx
	pushq %rdi
	pushq %rsi
	pushq %r12
	pushq %r13
	pushq %r14
	pushq %r15
	sub $128, %rsp
	movq 16(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -64(%rbp)
	movq -64(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -72(%rbp)
	movq -72(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -80(%rbp)
	movq -80(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -80(%rbp)
	pushq %rax
	pushq %rcx
	pushq %rdx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	pushq -80(%rbp)
	call allocmem
	add $8, %rsp
	mov %rax, -88(%rbp)
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rdx
	popq %rcx
	popq %rax
	movq -72(%rbp), %rax
	movq -88(%rbp), %rdx
	movq %rax, 0(%rdx)
	movq $-1, -96(%rbp)
L15 :
	movq -96(%rbp), %rdx
	add $1, %rdx
	movq %rdx, -96(%rbp)
	movq -96(%rbp), %rdx
	movq -72(%rbp), %rcx
	cmp %rdx, %rcx
	jg 1f
	movq $0, %rdx
	jmp 2f
1:
	movq $1, %rdx
	jmp 2f
2:
	movq %rdx, -104(%rbp)
	movq -104(%rbp), %rdx
	cmpq $0, %rdx
	jne L16
	jmp L17
L16 :
	movq -96(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -112(%rbp)
	movq -112(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -112(%rbp)
	movq -96(%rbp), %rax
	movq -88(%rbp), %rdx
	movq -112(%rbp), %rcx
	add %rdx, %rcx
	movq %rax, (%rcx)
	jmp L15
L17 :
	movq $-1, -120(%rbp)
	movq -88(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -128(%rbp)
L18 :
	movq -120(%rbp), %rdx
	add $1, %rdx
	movq %rdx, -120(%rbp)
	movq -120(%rbp), %rdx
	movq -128(%rbp), %rcx
	cmp %rdx, %rcx
	jg 1f
	movq $0, %rdx
	jmp 2f
1:
	movq $1, %rdx
	jmp 2f
2:
	movq %rdx, -136(%rbp)
	movq -136(%rbp), %rdx
	cmpq $0, %rdx
	jne L20
	jmp L19
L20 :
	movq -120(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -144(%rbp)
	movq -144(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -144(%rbp)
	movq -88(%rbp), %rdx
	movq -144(%rbp), %rcx
	add %rdx, %rcx
	movq (%rcx), %rdx
	movq %rdx, -152(%rbp)
	movq 16(%rbp), %rdx
	movq 0(%rdx), %rdx
	movq %rdx, -160(%rbp)
	movq -152(%rbp), %rdx
	imul $8, %rdx
	movq %rdx, -168(%rbp)
	movq -168(%rbp), %rdx
	add $8, %rdx
	movq %rdx, -168(%rbp)
	movq -160(%rbp), %rdx
	movq -168(%rbp), %rcx
	add %rdx, %rcx
	movq (%rcx), %rdx
	movq %rdx, -176(%rbp)
	pushq %rax
	pushq %rcx
	pushq %rdx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	pushq -176(%rbp)
	call printint
	add $8, %rsp
	mov %rax, -184(%rbp)
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rdx
	popq %rcx
	popq %rax
	jmp L18
L19 :
	add $128, %rsp
	popq %r15
	popq %r14
	popq %r13
	popq %r12
	popq %rsi
	popq %rdi
	popq %rbx
	popq %rbp
	ret 
main:
	pushq %rbp
	movq %rsp, %rbp
	pushq %rbx
	pushq %rdi
	pushq %rsi
	pushq %r12
	pushq %r13
	pushq %r14
	pushq %r15
	sub $144, %rsp
	xor %rdx, %rdx
	sub $2, %rdx
	movq %rdx, -64(%rbp)
	xor %rdx, %rdx
	sub $9, %rdx
	movq %rdx, -72(%rbp)
	movq $6*8, -80(%rbp)
	pushq %rax
	pushq %rcx
	pushq %rdx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	pushq -80(%rbp)
	call allocmem
	add $8, %rsp
	mov %rax, -88(%rbp)
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rdx
	popq %rcx
	popq %rax
	movq $5, %rax
	movq -88(%rbp), %rdx
	movq %rax, 0(%rdx)
	movq -64(%rbp), %rax
	movq -88(%rbp), %rdx
	movq %rax, 8(%rdx)
	movq $45, %rax
	movq -88(%rbp), %rdx
	movq %rax, 16(%rdx)
	movq $0, %rax
	movq -88(%rbp), %rdx
	movq %rax, 24(%rdx)
	movq $12, %rax
	movq -88(%rbp), %rdx
	movq %rax, 32(%rdx)
	movq -72(%rbp), %rax
	movq -88(%rbp), %rdx
	movq %rax, 40(%rdx)
	movq -88(%rbp), %rdx
	movq %rdx, -96(%rbp)
	pushq %rax
	pushq %rcx
	pushq %rdx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	pushq $8
	call allocmem
	add $8, %rsp
	mov %rax, -104(%rbp)
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rdx
	popq %rcx
	popq %rax
	pushq %rax
	pushq %rcx
	pushq %rdx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	pushq -96(%rbp)
	pushq -104(%rbp)
	call ArrayFamilia.__init__
	add $16, %rsp
	mov %rax, -112(%rbp)
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rdx
	popq %rcx
	popq %rax
	movq -104(%rbp), %rdx
	movq %rdx, -120(%rbp)
	pushq %rax
	pushq %rcx
	pushq %rdx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	pushq -120(%rbp)
	call ArrayFamilia.ReverseArray
	add $8, %rsp
	mov %rax, -128(%rbp)
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rdx
	popq %rcx
	popq %rax
	leaq .str0(%rip), %rdx
	movq %rdx, -144(%rbp)
	pushq %rax
	pushq %rcx
	pushq %rdx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	pushq -144(%rbp)
	call printstr
	add $8, %rsp
	mov %rax, -152(%rbp)
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rdx
	popq %rcx
	popq %rax
	pushq %rax
	pushq %rcx
	pushq %rdx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	pushq -120(%rbp)
	call ArrayFamilia.PrintArray
	add $8, %rsp
	mov %rax, -160(%rbp)
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rdx
	popq %rcx
	popq %rax
	pushq %rax
	pushq %rcx
	pushq %rdx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	pushq -120(%rbp)
	call ArrayFamilia.insertion_sort
	add $8, %rsp
	mov %rax, -168(%rbp)
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rdx
	popq %rcx
	popq %rax
	leaq .str1(%rip), %rdx
	movq %rdx, -184(%rbp)
	pushq %rax
	pushq %rcx
	pushq %rdx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	pushq -184(%rbp)
	call printstr
	add $8, %rsp
	mov %rax, -192(%rbp)
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rdx
	popq %rcx
	popq %rax
	pushq %rax
	pushq %rcx
	pushq %rdx
	pushq %r8
	pushq %r9
	pushq %r10
	pushq %r11
	pushq -120(%rbp)
	call ArrayFamilia.PrintArray
	add $8, %rsp
	mov %rax, -200(%rbp)
	popq %r11
	popq %r10
	popq %r9
	popq %r8
	popq %rdx
	popq %rcx
	popq %rax
	movq $60, %rax
	xor %rdi, %rdi
	syscall 

printint:
    pushq	%rbp
    mov	%rsp,	%rbp
    pushq	%rbx
    pushq	%rdi
    pushq	%rsi
    pushq	%r12
    pushq	%r13
    pushq	%r14
    pushq	%r15

    testq $15, %rsp
    jz is_printint_aligned

    pushq $0                 # align to 16 bytes

    lea  integer_format(%rip), %rdi
    movq  16(%rbp), %rsi      
    xor %rax, %rax          
    call printf

    add $8, %rsp
    jmp print_done


is_printint_aligned:

    lea  integer_format(%rip), %rdi
    movq  16(%rbp), %rsi          
    xor %rax, %rax         
    call printf
    jmp print_done
    
printstr:
    pushq	%rbp
    mov	%rsp,	%rbp
    pushq	%rbx
    pushq	%rdi
    pushq	%rsi
    pushq	%r12
    pushq	%r13
    pushq	%r14
    pushq	%r15
    
    testq $15, %rsp
    jz is_printstring_aligned
    
    pushq $0                 # align to 16 bytes
    
    lea  string_format(%rip), %rdi
    movq  16(%rbp), %rsi      
    xor %rax, %rax          
    call printf
    
    add $8, %rsp
    jmp print_done
    
is_printstring_aligned:

    lea  string_format(%rip), %rdi
    movq  16(%rbp), %rsi          
    xor %rax, %rax         
    call printf
    jmp print_done
    
print_done: 
    
    popq %r15
    popq %r14
    popq %r13
    popq %r12
    popq %rsi
    popq %rdi
    popq %rbx
    popq %rbp

done:
ret



allocmem:
    pushq %rbp
    mov	%rsp, %rbp
    pushq %rbx
    pushq %rdi
    pushq	%rsi
    pushq	%r12
    pushq	%r13
    pushq	%r14
    pushq	%r15

    testq $15, %rsp
    jz is_mem_aligned

    pushq $0                 # align to 16 bytes
    
    movq 16(%rbp), %rdi
    call malloc

    add $8, %rsp             # remove padding

    jmp mem_done

is_mem_aligned:

    movq 16(%rbp), %rdi
    call malloc
   
mem_done: 

    popq %r15
    popq %r14
    popq %r13
    popq %r12
    popq %rsi
    popq %rdi
    popq %rbx
    popq %rbp

    ret

    

