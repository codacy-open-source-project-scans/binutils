#as: -EB -mdialect=normal
#objdump: -dr -M dec
#source: jump-relax-ja.s
#name: Relaxation of unconditional branch (JA) instructions, big-endian

.*: +file format .*bpf.*

Disassembly of section .text:

0+ <.*>:
       0:	05 00 80 00 00 00 00 00 	ja -32768
       8:	05 00 7f ff 00 00 00 00 	ja 32767
      10:	05 00 ff fd 00 00 00 00 	ja -3
      18:	05 00 00 00 00 00 00 00 	ja 0
			18: R_BPF_GNU_64_16	undefined
      20:	06 00 00 00 00 00 80 00 	jal 32768
      28:	05 00 7f ff 00 00 00 00 	ja 32767
	...

0+40028 <tail>:
   40028:	06 00 00 00 ff ff 7f fa 	jal -32774
