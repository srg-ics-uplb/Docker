global _start

section .data
        align 2
        str:     db 'Hello, world!',0xA
        strLen:  equ $-str

section .bss

section .text
        _start:

        mov     edx, strLen
        mov     ecx, str     
        mov     ebx, 1        
        mov     eax, 4    
        int     0x80       

exitNow:                                
        mov     ebx, 0        
        mov     eax, 1         
        int     0x80

	


