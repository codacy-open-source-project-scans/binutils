#objdump: -dw
#name: x86-64 movsxd (AMD64)

.*: +file format .*

Disassembly of section .text:

0+ <_start>:
 +[a-f0-9]+:	48 63 c8             	movslq %eax,%rcx
 +[a-f0-9]+:	48 63 08             	movslq \(%rax\),%rcx
 +[a-f0-9]+:	63 c8                	movsxd %eax,%ecx
 +[a-f0-9]+:	63 08                	movsxd \(%rax\),%ecx
 +[a-f0-9]+:	66 63 c8             	movsxd %eax,%cx
 +[a-f0-9]+:	66 63 08             	movsxd \(%rax\),%cx
 +[a-f0-9]+:	48 63 c8             	movslq %eax,%rcx
 +[a-f0-9]+:	48 63 08             	movslq \(%rax\),%rcx
 +[a-f0-9]+:	48 63 08             	movslq \(%rax\),%rcx
 +[a-f0-9]+:	63 c8                	movsxd %eax,%ecx
 +[a-f0-9]+:	63 08                	movsxd \(%rax\),%ecx
 +[a-f0-9]+:	63 08                	movsxd \(%rax\),%ecx
 +[a-f0-9]+:	66 63 c8             	movsxd %eax,%cx
 +[a-f0-9]+:	66 63 08             	movsxd \(%rax\),%cx
 +[a-f0-9]+:	66 63 08             	movsxd \(%rax\),%cx
#pass
