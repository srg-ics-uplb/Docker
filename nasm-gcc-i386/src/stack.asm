global _start

section .data
        align 2
        str:     db 'Hello, world!',0xA
        strLen:  equ $-str

section .bss

section .text
        _start:
	
	mov 	eax, 'B'
	push	eax
	mov 	eax, 'A'
	push	eax
	push	eax
	push	eax

	pop	ebx
	pop	ebx
	pop	ebx
	pop	ebx


exitNow:                                
        mov	ebx, 0        
        mov	eax, 1         
        int     0x80

	


