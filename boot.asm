[org 0x7c00]

mov ah, 0x0e
mov bx, variableName

; Print a string to the screen
; printString:
;   mov al, [bx]
;   cmp al, 0
;   je exit
;   int 0x10
;   inc bx
;   jmp printString

; Print typed character to the screen
typeCharacter:
  mov ax, 0
  int 0x16
  mov ah, 0x0e
  int 0x10
  jmp typeCharacter

exit:
  jmp $

jmp $

variableName:
  db "Hello World!", 0

times 510-($-$$) db 0
db 0x55, 0xaa
