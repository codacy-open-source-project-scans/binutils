#as: --32
#objdump: -dw -Mx86-64
#name: 64bit illegal opcodes

.*: +file format .*

Disassembly of section .text:

0+ <aaa>:
[ 	]*[a-f0-9]+:	37                   	\(bad\)

0+1 <aam0>:
[ 	]*[a-f0-9]+:	d4                   	\(bad\)
[ 	]*[a-f0-9]+:	0a                   	.byte 0xa

0+3 <aam1>:
[ 	]*[a-f0-9]+:	d4                   	\(bad\)
[ 	]*[a-f0-9]+:	02                   	.byte 0x2

0+5 <aas>:
[ 	]*[a-f0-9]+:	3f                   	\(bad\)

0+6 <bound>:
[ 	]*[a-f0-9]+:	62                   	.byte 0x62
[ 	]*[a-f0-9]+:	10                   	.byte 0x10

0+8 <daa>:
[ 	]*[a-f0-9]+:	27                   	\(bad\)

0+9 <das>:
[ 	]*[a-f0-9]+:	2f                   	\(bad\)

0+a <into>:
[ 	]*[a-f0-9]+:	ce                   	\(bad\)

0+b <pusha>:
[ 	]*[a-f0-9]+:	60                   	\(bad\)

0+c <popa>:
[ 	]*[a-f0-9]+:	61                   	\(bad\)
#pass
