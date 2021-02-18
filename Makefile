pre_procesing:
	gcc -E prog-add.c -o prog-add.i 
assembly:
	gcc -S prog-add.i -o prog-add.s 
object:
	gcc -c prog-add.s -o prog-add.o 
x86assembler:
	nasm -felf64 add.asm
executable: 
	gcc prog-add.o add.o -o prog-add
run:
	./prog-add