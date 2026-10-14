.section .data
msg:
    .asciz "Hello, World\n"
.section .text
.global _start

_start:
  # --- sys_write(int fd, const void *buf, size_t count) ---

  movl $4, %eax
  movl $1, %ebx
  movl $msg, %ecx
  movl $msg_len, %edx
  int $0x80

  movl $1, %eax
  xorl %ebx, %ebx
  int $0x80



