#/usr/bin

as --32 hello.s -o hello.o --defsym msg_len=14 && ld -m elf_i386 hello.o -o hello_exec && ./hello_exec
