#objdump: -dw
#name: x86_64 CMPCCXADD insns
#source: x86-64-cmpccxadd.s

.*: +file format .*

Disassembly of section \.text:

0+ <_start>:
\s*[a-f0-9]+:\s*c4 a2 79 e6 8c f5 00 00 00 10\s+cmpbexadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e6 09\s+cmpbexadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e6 89 fc 01 00 00\s+cmpbexadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e6 8a 00 fe ff ff\s+cmpbexadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e6 8c f5 00 00 00 10\s+cmpbexadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e6 09\s+cmpbexadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e6 89 f8 03 00 00\s+cmpbexadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e6 8a 00 fc ff ff\s+cmpbexadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e2 8c f5 00 00 00 10\s+cmpbxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e2 09\s+cmpbxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e2 89 fc 01 00 00\s+cmpbxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e2 8a 00 fe ff ff\s+cmpbxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e2 8c f5 00 00 00 10\s+cmpbxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e2 09\s+cmpbxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e2 89 f8 03 00 00\s+cmpbxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e2 8a 00 fc ff ff\s+cmpbxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 ee 8c f5 00 00 00 10\s+cmplexadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 ee 09\s+cmplexadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 ee 89 fc 01 00 00\s+cmplexadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 ee 8a 00 fe ff ff\s+cmplexadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 ee 8c f5 00 00 00 10\s+cmplexadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 ee 09\s+cmplexadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 ee 89 f8 03 00 00\s+cmplexadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 ee 8a 00 fc ff ff\s+cmplexadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 ec 8c f5 00 00 00 10\s+cmplxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 ec 09\s+cmplxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 ec 89 fc 01 00 00\s+cmplxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 ec 8a 00 fe ff ff\s+cmplxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 ec 8c f5 00 00 00 10\s+cmplxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 ec 09\s+cmplxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 ec 89 f8 03 00 00\s+cmplxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 ec 8a 00 fc ff ff\s+cmplxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e7 8c f5 00 00 00 10\s+cmpaxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e7 09\s+cmpaxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e7 89 fc 01 00 00\s+cmpaxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e7 8a 00 fe ff ff\s+cmpaxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e7 8c f5 00 00 00 10\s+cmpaxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e7 09\s+cmpaxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e7 89 f8 03 00 00\s+cmpaxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e7 8a 00 fc ff ff\s+cmpaxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e3 8c f5 00 00 00 10\s+cmpaexadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e3 09\s+cmpaexadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e3 89 fc 01 00 00\s+cmpaexadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e3 8a 00 fe ff ff\s+cmpaexadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e3 8c f5 00 00 00 10\s+cmpaexadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e3 09\s+cmpaexadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e3 89 f8 03 00 00\s+cmpaexadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e3 8a 00 fc ff ff\s+cmpaexadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 ef 8c f5 00 00 00 10\s+cmpgxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 ef 09\s+cmpgxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 ef 89 fc 01 00 00\s+cmpgxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 ef 8a 00 fe ff ff\s+cmpgxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 ef 8c f5 00 00 00 10\s+cmpgxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 ef 09\s+cmpgxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 ef 89 f8 03 00 00\s+cmpgxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 ef 8a 00 fc ff ff\s+cmpgxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 ed 8c f5 00 00 00 10\s+cmpgexadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 ed 09\s+cmpgexadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 ed 89 fc 01 00 00\s+cmpgexadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 ed 8a 00 fe ff ff\s+cmpgexadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 ed 8c f5 00 00 00 10\s+cmpgexadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 ed 09\s+cmpgexadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 ed 89 f8 03 00 00\s+cmpgexadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 ed 8a 00 fc ff ff\s+cmpgexadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e1 8c f5 00 00 00 10\s+cmpnoxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e1 09\s+cmpnoxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e1 89 fc 01 00 00\s+cmpnoxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e1 8a 00 fe ff ff\s+cmpnoxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e1 8c f5 00 00 00 10\s+cmpnoxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e1 09\s+cmpnoxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e1 89 f8 03 00 00\s+cmpnoxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e1 8a 00 fc ff ff\s+cmpnoxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 eb 8c f5 00 00 00 10\s+cmpnpxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 eb 09\s+cmpnpxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 eb 89 fc 01 00 00\s+cmpnpxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 eb 8a 00 fe ff ff\s+cmpnpxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 eb 8c f5 00 00 00 10\s+cmpnpxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 eb 09\s+cmpnpxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 eb 89 f8 03 00 00\s+cmpnpxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 eb 8a 00 fc ff ff\s+cmpnpxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e9 8c f5 00 00 00 10\s+cmpnsxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e9 09\s+cmpnsxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e9 89 fc 01 00 00\s+cmpnsxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e9 8a 00 fe ff ff\s+cmpnsxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e9 8c f5 00 00 00 10\s+cmpnsxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e9 09\s+cmpnsxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e9 89 f8 03 00 00\s+cmpnsxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e9 8a 00 fc ff ff\s+cmpnsxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e5 8c f5 00 00 00 10\s+cmpnexadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e5 09\s+cmpnexadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e5 89 fc 01 00 00\s+cmpnexadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e5 8a 00 fe ff ff\s+cmpnexadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e5 8c f5 00 00 00 10\s+cmpnexadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e5 09\s+cmpnexadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e5 89 f8 03 00 00\s+cmpnexadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e5 8a 00 fc ff ff\s+cmpnexadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e0 8c f5 00 00 00 10\s+cmpoxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e0 09\s+cmpoxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e0 89 fc 01 00 00\s+cmpoxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e0 8a 00 fe ff ff\s+cmpoxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e0 8c f5 00 00 00 10\s+cmpoxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e0 09\s+cmpoxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e0 89 f8 03 00 00\s+cmpoxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e0 8a 00 fc ff ff\s+cmpoxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 ea 8c f5 00 00 00 10\s+cmppxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 ea 09\s+cmppxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 ea 89 fc 01 00 00\s+cmppxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 ea 8a 00 fe ff ff\s+cmppxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 ea 8c f5 00 00 00 10\s+cmppxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 ea 09\s+cmppxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 ea 89 f8 03 00 00\s+cmppxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 ea 8a 00 fc ff ff\s+cmppxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e8 8c f5 00 00 00 10\s+cmpsxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e8 09\s+cmpsxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e8 89 fc 01 00 00\s+cmpsxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e8 8a 00 fe ff ff\s+cmpsxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e8 8c f5 00 00 00 10\s+cmpsxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e8 09\s+cmpsxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e8 89 f8 03 00 00\s+cmpsxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e8 8a 00 fc ff ff\s+cmpsxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e4 8c f5 00 00 00 10\s+cmpexadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e4 09\s+cmpexadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e4 89 fc 01 00 00\s+cmpexadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e4 8a 00 fe ff ff\s+cmpexadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e4 8c f5 00 00 00 10\s+cmpexadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e4 09\s+cmpexadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e4 89 f8 03 00 00\s+cmpexadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e4 8a 00 fc ff ff\s+cmpexadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e6 8c f5 00 00 00 10\s+cmpbexadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e6 09\s+cmpbexadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e6 89 fc 01 00 00\s+cmpbexadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e6 8a 00 fe ff ff\s+cmpbexadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e6 8c f5 00 00 00 10\s+cmpbexadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e6 09\s+cmpbexadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e6 89 f8 03 00 00\s+cmpbexadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e6 8a 00 fc ff ff\s+cmpbexadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e2 8c f5 00 00 00 10\s+cmpbxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e2 09\s+cmpbxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e2 89 fc 01 00 00\s+cmpbxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e2 8a 00 fe ff ff\s+cmpbxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e2 8c f5 00 00 00 10\s+cmpbxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e2 09\s+cmpbxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e2 89 f8 03 00 00\s+cmpbxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e2 8a 00 fc ff ff\s+cmpbxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 ee 8c f5 00 00 00 10\s+cmplexadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 ee 09\s+cmplexadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 ee 89 fc 01 00 00\s+cmplexadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 ee 8a 00 fe ff ff\s+cmplexadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 ee 8c f5 00 00 00 10\s+cmplexadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 ee 09\s+cmplexadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 ee 89 f8 03 00 00\s+cmplexadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 ee 8a 00 fc ff ff\s+cmplexadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 ec 8c f5 00 00 00 10\s+cmplxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 ec 09\s+cmplxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 ec 89 fc 01 00 00\s+cmplxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 ec 8a 00 fe ff ff\s+cmplxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 ec 8c f5 00 00 00 10\s+cmplxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 ec 09\s+cmplxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 ec 89 f8 03 00 00\s+cmplxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 ec 8a 00 fc ff ff\s+cmplxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e7 8c f5 00 00 00 10\s+cmpaxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e7 09\s+cmpaxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e7 89 fc 01 00 00\s+cmpaxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e7 8a 00 fe ff ff\s+cmpaxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e7 8c f5 00 00 00 10\s+cmpaxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e7 09\s+cmpaxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e7 89 f8 03 00 00\s+cmpaxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e7 8a 00 fc ff ff\s+cmpaxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e3 8c f5 00 00 00 10\s+cmpaexadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e3 09\s+cmpaexadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e3 89 fc 01 00 00\s+cmpaexadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e3 8a 00 fe ff ff\s+cmpaexadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e3 8c f5 00 00 00 10\s+cmpaexadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e3 09\s+cmpaexadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e3 89 f8 03 00 00\s+cmpaexadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e3 8a 00 fc ff ff\s+cmpaexadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 ef 8c f5 00 00 00 10\s+cmpgxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 ef 09\s+cmpgxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 ef 89 fc 01 00 00\s+cmpgxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 ef 8a 00 fe ff ff\s+cmpgxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 ef 8c f5 00 00 00 10\s+cmpgxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 ef 09\s+cmpgxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 ef 89 f8 03 00 00\s+cmpgxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 ef 8a 00 fc ff ff\s+cmpgxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 ed 8c f5 00 00 00 10\s+cmpgexadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 ed 09\s+cmpgexadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 ed 89 fc 01 00 00\s+cmpgexadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 ed 8a 00 fe ff ff\s+cmpgexadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 ed 8c f5 00 00 00 10\s+cmpgexadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 ed 09\s+cmpgexadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 ed 89 f8 03 00 00\s+cmpgexadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 ed 8a 00 fc ff ff\s+cmpgexadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e1 8c f5 00 00 00 10\s+cmpnoxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e1 09\s+cmpnoxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e1 89 fc 01 00 00\s+cmpnoxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e1 8a 00 fe ff ff\s+cmpnoxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e1 8c f5 00 00 00 10\s+cmpnoxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e1 09\s+cmpnoxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e1 89 f8 03 00 00\s+cmpnoxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e1 8a 00 fc ff ff\s+cmpnoxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 eb 8c f5 00 00 00 10\s+cmpnpxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 eb 09\s+cmpnpxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 eb 89 fc 01 00 00\s+cmpnpxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 eb 8a 00 fe ff ff\s+cmpnpxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 eb 8c f5 00 00 00 10\s+cmpnpxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 eb 09\s+cmpnpxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 eb 89 f8 03 00 00\s+cmpnpxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 eb 8a 00 fc ff ff\s+cmpnpxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e9 8c f5 00 00 00 10\s+cmpnsxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e9 09\s+cmpnsxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e9 89 fc 01 00 00\s+cmpnsxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e9 8a 00 fe ff ff\s+cmpnsxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e9 8c f5 00 00 00 10\s+cmpnsxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e9 09\s+cmpnsxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e9 89 f8 03 00 00\s+cmpnsxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e9 8a 00 fc ff ff\s+cmpnsxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e5 8c f5 00 00 00 10\s+cmpnexadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e5 09\s+cmpnexadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e5 89 fc 01 00 00\s+cmpnexadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e5 8a 00 fe ff ff\s+cmpnexadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e5 8c f5 00 00 00 10\s+cmpnexadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e5 09\s+cmpnexadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e5 89 f8 03 00 00\s+cmpnexadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e5 8a 00 fc ff ff\s+cmpnexadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e0 8c f5 00 00 00 10\s+cmpoxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e0 09\s+cmpoxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e0 89 fc 01 00 00\s+cmpoxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e0 8a 00 fe ff ff\s+cmpoxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e0 8c f5 00 00 00 10\s+cmpoxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e0 09\s+cmpoxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e0 89 f8 03 00 00\s+cmpoxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e0 8a 00 fc ff ff\s+cmpoxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 ea 8c f5 00 00 00 10\s+cmppxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 ea 09\s+cmppxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 ea 89 fc 01 00 00\s+cmppxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 ea 8a 00 fe ff ff\s+cmppxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 ea 8c f5 00 00 00 10\s+cmppxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 ea 09\s+cmppxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 ea 89 f8 03 00 00\s+cmppxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 ea 8a 00 fc ff ff\s+cmppxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e8 8c f5 00 00 00 10\s+cmpsxadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e8 09\s+cmpsxadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e8 89 fc 01 00 00\s+cmpsxadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e8 8a 00 fe ff ff\s+cmpsxadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e8 8c f5 00 00 00 10\s+cmpsxadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e8 09\s+cmpsxadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e8 89 f8 03 00 00\s+cmpsxadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e8 8a 00 fc ff ff\s+cmpsxadd %rbx,%rcx,-0x400\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 79 e4 8c f5 00 00 00 10\s+cmpexadd %eax,%ecx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 61 e4 09\s+cmpexadd %ebx,%ecx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 79 e4 89 fc 01 00 00\s+cmpexadd %eax,%ecx,0x1fc\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 61 e4 8a 00 fe ff ff\s+cmpexadd %ebx,%ecx,-0x200\(%rdx\)
\s*[a-f0-9]+:\s*c4 a2 f9 e4 8c f5 00 00 00 10\s+cmpexadd %rax,%rcx,0x10000000\(%rbp,%r14,8\)
\s*[a-f0-9]+:\s*c4 c2 e1 e4 09\s+cmpexadd %rbx,%rcx,\(%r9\)
\s*[a-f0-9]+:\s*c4 e2 f9 e4 89 f8 03 00 00\s+cmpexadd %rax,%rcx,0x3f8\(%rcx\)
\s*[a-f0-9]+:\s*c4 e2 e1 e4 8a 00 fc ff ff\s+cmpexadd %rbx,%rcx,-0x400\(%rdx\)
#pass
