mov ah, 0x0e
mov al, 'F'
int 0x10

mov ah, 0x0e
mov al, 'U'
int 0x10

mov ah, 0x0e
mov al, 'C'
int 0x10

mov ah, 0x0e
mov al, 'K'
int 0x10

mov ah, 0x0e
mov al, ' '
int 0x10

mov ah, 0x0e
mov al, 'Y'
int 0x10

mov ah, 0x0e
mov al, 'O'
int 0x10

mov ah, 0x0e
mov al, 'U'
int 0x10

jmp $

times 510-($-$$) db 0
db 0x55, 0xaa
