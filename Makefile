all:
	nasm -f bin -o a.out -l smol.lst smol.asm && chmod +x ./a.out && ./a.out
