#objdump: -dw
#name: x86-64 immed

.*: +file format .*

Disassembly of section \.text:

0+000 <_start>:
[ 	]*[0-9a-fA-F]+:[ 	]+ff 50 04[ 	]+callq? +\*0x4\(%rax\)
[ 	]*[0-9a-fA-F]+:[ 	]+ff 90 08 00 00 00[ 	]+callq? +\*0x8\(%rax\)
[ 	]*[0-9a-fA-F]+:[ 	]+ff 90 00 00 00 00[ 	]+callq? +\*0x0\(%rax\)
[ 	]*[0-9a-fA-F]+:[ 	]+67 ff 50 04[ 	]+(addr32 )?callq? +\*0x4\(%eax\)
[ 	]*[0-9a-fA-F]+:[ 	]+67 ff 90 08 00 00 00[ 	]+(addr32 )?callq? +\*0x8\(%eax\)
[ 	]*[0-9a-fA-F]+:[ 	]+67 ff 90 00 00 00 00[ 	]+(addr32 )?callq? +\*0x0\(%eax\)
[ 	]*[0-9a-fA-F]+:[ 	]+b0 04[ 	]+movb? +\$0x4,%al
[ 	]*[0-9a-fA-F]+:[ 	]+b0 08[ 	]+movb? +\$0x8,%al
[ 	]*[0-9a-fA-F]+:[ 	]+b0 00[ 	]+movb? +\$0x0,%al
[ 	]*[0-9a-fA-F]+:[ 	]+66 b8 04 00[ 	]+movw? +\$0x4,%ax
[ 	]*[0-9a-fA-F]+:[ 	]+66 b8 08 00[ 	]+movw? +\$0x8,%ax
[ 	]*[0-9a-fA-F]+:[ 	]+66 b8 00 00[ 	]+movw? +\$0x0,%ax
[ 	]*[0-9a-fA-F]+:[ 	]+b8 04 00 00 00[ 	]+movl? +\$0x4,%eax
[ 	]*[0-9a-fA-F]+:[ 	]+b8 08 00 00 00[ 	]+movl? +\$0x8,%eax
[ 	]*[0-9a-fA-F]+:[ 	]+b8 00 00 00 00[ 	]+movl? +\$0x0,%eax
[ 	]*[0-9a-fA-F]+:[ 	]+48 b8 04 00 00 00 00 00 00 00[ 	]+movabsq? +\$0x4,%rax
[ 	]*[0-9a-fA-F]+:[ 	]+48 b8 08 00 00 00 00 00 00 00[ 	]+movabsq? +\$0x8,%rax
[ 	]*[0-9a-fA-F]+:[ 	]+48 b8 00 00 00 00 00 00 00 00[ 	]+movabsq? +\$0x0,%rax
[ 	]*[0-9a-fA-F]+:[ 	]+6a 04[ 	]+pushq? +\$0x4
[ 	]*[0-9a-fA-F]+:[ 	]+68 08 00 00 00[ 	]+pushq? +\$0x8
[ 	]*[0-9a-fA-F]+:[ 	]+66 6a 04[ 	]+pushw +\$0x4
[ 	]*[0-9a-fA-F]+:[ 	]+66 68 08 00[ 	]+pushw +\$0x8
[ 	]*[0-9a-fA-F]+:[ 	]+6a 04[ 	]+pushq? +\$0x4
[ 	]*[0-9a-fA-F]+:[ 	]+68 08 00 00 00[ 	]+pushq? +\$0x8
[ 	]*[0-9a-fA-F]+:[ 	]+04 04[ 	]+addb? +\$0x4,%al
[ 	]*[0-9a-fA-F]+:[ 	]+04 08[ 	]+addb? +\$0x8,%al
[ 	]*[0-9a-fA-F]+:[ 	]+04 00[ 	]+addb? +\$0x0,%al
[ 	]*[0-9a-fA-F]+:[ 	]+66 83 c0 04[ 	]+addw? +\$0x4,%ax
[ 	]*[0-9a-fA-F]+:[ 	]+66 05 08 00[ 	]+addw? +\$0x8,%ax
[ 	]*[0-9a-fA-F]+:[ 	]+66 05 00 00[ 	]+addw? +\$0x0,%ax
[ 	]*[0-9a-fA-F]+:[ 	]+83 c0 04[ 	]+addl? +\$0x4,%eax
[ 	]*[0-9a-fA-F]+:[ 	]+05 08 00 00 00[ 	]+addl? +\$0x8,%eax
[ 	]*[0-9a-fA-F]+:[ 	]+05 00 00 00 00[ 	]+addl? +\$0x0,%eax
[ 	]*[0-9a-fA-F]+:[ 	]+48 83 c0 04[ 	]+addq? +\$0x4,%rax
[ 	]*[0-9a-fA-F]+:[ 	]+48 05 08 00 00 00[ 	]+addq? +\$0x8,%rax
[ 	]*[0-9a-fA-F]+:[ 	]+48 05 00 00 00 00[ 	]+addq? +\$0x0,%rax
[ 	]*[0-9a-fA-F]+:[ 	]+c0 e0 04[ 	]+shlb? +\$0x4,%al
[ 	]*[0-9a-fA-F]+:[ 	]+c0 e0 08[ 	]+shlb? +\$0x8,%al
[ 	]*[0-9a-fA-F]+:[ 	]+c0 e0 00[ 	]+shlb? +\$0x0,%al
[ 	]*[0-9a-fA-F]+:[ 	]+66 c1 e0 04[ 	]+shlw? +\$0x4,%ax
[ 	]*[0-9a-fA-F]+:[ 	]+66 c1 e0 08[ 	]+shlw? +\$0x8,%ax
[ 	]*[0-9a-fA-F]+:[ 	]+66 c1 e0 00[ 	]+shlw? +\$0x0,%ax
[ 	]*[0-9a-fA-F]+:[ 	]+c1 e0 04[ 	]+shll? +\$0x4,%eax
[ 	]*[0-9a-fA-F]+:[ 	]+c1 e0 08[ 	]+shll? +\$0x8,%eax
[ 	]*[0-9a-fA-F]+:[ 	]+c1 e0 00[ 	]+shll? +\$0x0,%eax
[ 	]*[0-9a-fA-F]+:[ 	]+48 c1 e0 04[ 	]+shlq? +\$0x4,%rax
[ 	]*[0-9a-fA-F]+:[ 	]+48 c1 e0 08[ 	]+shlq? +\$0x8,%rax
[ 	]*[0-9a-fA-F]+:[ 	]+48 c1 e0 00[ 	]+shlq? +\$0x0,%rax
[ 	]*[0-9a-fA-F]+:[ 	]+e4 04[ 	]+inb? +\$0x4,%al
[ 	]*[0-9a-fA-F]+:[ 	]+e4 08[ 	]+inb? +\$0x8,%al
[ 	]*[0-9a-fA-F]+:[ 	]+e4 00[ 	]+inb? +\$0x0,%al
[ 	]*[0-9a-fA-F]+:[ 	]+66 e5 04[ 	]+inw? +\$0x4,%ax
[ 	]*[0-9a-fA-F]+:[ 	]+66 e5 08[ 	]+inw? +\$0x8,%ax
[ 	]*[0-9a-fA-F]+:[ 	]+66 e5 00[ 	]+inw? +\$0x0,%ax
[ 	]*[0-9a-fA-F]+:[ 	]+e5 04[ 	]+inl? +\$0x4,%eax
[ 	]*[0-9a-fA-F]+:[ 	]+e5 08[ 	]+inl? +\$0x8,%eax
[ 	]*[0-9a-fA-F]+:[ 	]+e5 00[ 	]+inl? +\$0x0,%eax
[ 	]*[a-f0-9]+:	48 b8 01 00 00 80 00 00 00 00 	movabs \$0x80000001,%rax
[ 	]*[a-f0-9]+:	48 b8 01 00 00 80 00 00 00 00 	movabs \$0x80000001,%rax
#pass
