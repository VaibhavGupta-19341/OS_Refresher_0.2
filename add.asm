global  add
        section .text
add:
        add 	rdi, rsi
        mov     rax, rdi                ; result (rax) initially holds x
        ret                             ; the max will be in rax