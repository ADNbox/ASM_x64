.data 
mybyte db 0
mybyte2 db 9

.code
TestFunction proc
	; add [reg/mem], [reg/mem/imm] - Addition
	mov rax, 2
	add rax, 7
	add rax, rbx
	
	; sub [reg/mem], [reg/mem/imm] - Subtract
	mov rbx, 20
	mov rcx, 7
	sub rbx, rcx
	sub cl, mybyte2

	; neg [reg/mem] - Negate
	mov rax, 89
	neg rax
	neg rax

	; inc [reg/mem] - Increment
	inc rax
	inc mybyte 
	add rax, 1
	
	; dec [reg/mem] - Decrement
	dec edi 
	dec mybyte2

	; xchg [reg/mem], [reg/mem] - Exchange
	mov rax, 2
	mov rbx, 5
	xchg rax, rbx
	
	ret ;  Return Instruction
TestFunction endp
end