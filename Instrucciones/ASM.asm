.data 
mybyte db 0
mybyte2 db 9

.code
TestFunction proc
	; add [reg/mem], [reg/mem/imm]
	mov rax, 2
	add rax, 7
	add rax, rbx
	
	; sub [reg/mem], [reg/mem/imm]
	mov rbx, 20
	mov rcx, 7
	sub rbx, rcx
	ret
TestFunction endp
end