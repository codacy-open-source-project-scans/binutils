.*: Assembler messages:
.*:6: Error: .*
.*:7: Error: .*
.*:8: Error: .*
.*:9: Error: .*
.*:10: Warning: .*
.*:11: Warning: .*
.*:12: Error: .*
.*:13: Error: .*
.*:14: Error: .*
.*:15: Error: .*
.*:16: Error: .*
.*:17: Error: .*
.*:18: Error: .*
.*:19: Error: .*
.*:20: Error: .*
.*:21: Error: .*
.*:22: Error: .*
.*:23: Error: .*
.*:26: Error: .*
.*:27: Error: .*
.*:28: Error: .*
.*:29: Error: .*
.*:30: Error: .*
.*:31: Error: .*
.*:32: Error: .*
.*:33: Error: .*
.*:34: Error: .*
.*:35: Error: .*
.*:36: Error: .*
GAS LISTING .*


[ 	]*1[ 	]+\# Check illegal 64bit crc32 in SSE4\.2
[ 	]*2[ 	]+
[ 	]*3[ 	]+\.text
[ 	]*4[ 	]+foo:
[ 	]*5[ 	]+
[ 	]*6[ 	]+crc32b \(%rsi\), %al
[ 	]*7[ 	]+crc32w \(%rsi\), %ax
[ 	]*8[ 	]+crc32 \(%rsi\), %al
[ 	]*9[ 	]+crc32 \(%rsi\), %ax
[ 	]*10[ 	]+\?\?\?\? F20F38F1[ 	]+crc32 \(%rsi\), %eax
\*\*\*\*  Warning: .* `crc32'
[ 	]*10[ 	]+06
[ 	]*11[ 	]+\?\?\?\? F2480F38[ 	]+crc32 \(%rsi\), %rax
\*\*\*\*  Warning: .* `crc32'
[ 	]*11[ 	]+F106
[ 	]*12[ 	]+crc32  %al, %al
[ 	]*13[ 	]+crc32b  %al, %al
[ 	]*14[ 	]+crc32  %ax, %ax
[ 	]*15[ 	]+crc32w  %ax, %ax
[ 	]*16[ 	]+crc32  %rax, %eax
[ 	]*17[ 	]+crc32  %eax, %rax
[ 	]*18[ 	]+crc32l  %rax, %eax
[ 	]*19[ 	]+crc32l  %eax, %rax
[ 	]*[0-9]+[ 	]+crc32q  %al, %rax
[ 	]*[0-9]+[ 	]+crc32q  %ax, %rax
[ 	]*[0-9]+[ 	]+crc32q  %eax, %rax
[ 	]*[0-9]+[ 	]+crc32q  %rax, %eax
[ 	]*[0-9]+[ 	]+
[ 	]*[0-9]+[ 	]+\.intel_syntax noprefix
[ 	]*[0-9]+[ 	]+crc32  al,byte ptr \[rsi\]
[ 	]*[0-9]+[ 	]+crc32  ax, word ptr \[rsi\]
[ 	]*[0-9]+[ 	]+crc32  rax,word ptr \[rsi\]
[ 	]*[0-9]+[ 	]+crc32  rax,dword ptr \[rsi\]
[ 	]*[0-9]+[ 	]+crc32  al,\[rsi\]
[ 	]*[0-9]+[ 	]+crc32  ax,\[rsi\]
[ 	]*[0-9]+[ 	]+crc32  eax,\[rsi\]
[ 	]*[0-9]+[ 	]+crc32  rax,\[rsi\]
[ 	]*[0-9]+[ 	]+crc32  al,al
[ 	]*[0-9]+[ 	]+crc32  ax, ax
[ 	]*[0-9]+[ 	]+crc32  rax,eax
[ 	]*[0-9]+[ 	]*
#pass
