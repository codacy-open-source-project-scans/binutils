#objdump: -dw -Mintel -Msuffix
#name: x86_64 AVX512BW opts insns (Intel disassembly)
#source: x86-64-avx512bw-opts.s

.*: +file format .*


Disassembly of section \.text:

0+ <_start>:
[ 	]*[a-f0-9]+:[ 	]*62 01 7f 48 6f f5[ 	]*vmovdqu8 zmm30,zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f 48 7f ee[ 	]*vmovdqu8\.s zmm30,zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f 4f 6f f5[ 	]*vmovdqu8 zmm30\{k7\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f 4f 7f ee[ 	]*vmovdqu8\.s zmm30\{k7\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f cf 6f f5[ 	]*vmovdqu8 zmm30\{k7\}\{z\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f cf 7f ee[ 	]*vmovdqu8\.s zmm30\{k7\}\{z\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f 48 6f f5[ 	]*vmovdqu8 zmm30,zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f 48 7f ee[ 	]*vmovdqu8\.s zmm30,zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f 4f 6f f5[ 	]*vmovdqu8 zmm30\{k7\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f 4f 7f ee[ 	]*vmovdqu8\.s zmm30\{k7\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f cf 6f f5[ 	]*vmovdqu8 zmm30\{k7\}\{z\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f cf 7f ee[ 	]*vmovdqu8\.s zmm30\{k7\}\{z\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff 48 6f f5[ 	]*vmovdqu16 zmm30,zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff 48 7f ee[ 	]*vmovdqu16\.s zmm30,zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff 4f 6f f5[ 	]*vmovdqu16 zmm30\{k7\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff 4f 7f ee[ 	]*vmovdqu16\.s zmm30\{k7\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff cf 6f f5[ 	]*vmovdqu16 zmm30\{k7\}\{z\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff cf 7f ee[ 	]*vmovdqu16\.s zmm30\{k7\}\{z\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff 48 6f f5[ 	]*vmovdqu16 zmm30,zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff 48 7f ee[ 	]*vmovdqu16\.s zmm30,zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff 4f 6f f5[ 	]*vmovdqu16 zmm30\{k7\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff 4f 7f ee[ 	]*vmovdqu16\.s zmm30\{k7\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff cf 6f f5[ 	]*vmovdqu16 zmm30\{k7\}\{z\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff cf 7f ee[ 	]*vmovdqu16\.s zmm30\{k7\}\{z\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f 48 6f f5[ 	]*vmovdqu8 zmm30,zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f 48 7f ee[ 	]*vmovdqu8\.s zmm30,zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f 4f 6f f5[ 	]*vmovdqu8 zmm30\{k7\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f 4f 7f ee[ 	]*vmovdqu8\.s zmm30\{k7\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f cf 6f f5[ 	]*vmovdqu8 zmm30\{k7\}\{z\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f cf 7f ee[ 	]*vmovdqu8\.s zmm30\{k7\}\{z\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f 48 6f f5[ 	]*vmovdqu8 zmm30,zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f 48 7f ee[ 	]*vmovdqu8\.s zmm30,zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f 4f 6f f5[ 	]*vmovdqu8 zmm30\{k7\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f 4f 7f ee[ 	]*vmovdqu8\.s zmm30\{k7\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f cf 6f f5[ 	]*vmovdqu8 zmm30\{k7\}\{z\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7f cf 7f ee[ 	]*vmovdqu8\.s zmm30\{k7\}\{z\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff 48 6f f5[ 	]*vmovdqu16 zmm30,zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff 48 7f ee[ 	]*vmovdqu16\.s zmm30,zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff 4f 6f f5[ 	]*vmovdqu16 zmm30\{k7\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff 4f 7f ee[ 	]*vmovdqu16\.s zmm30\{k7\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff cf 6f f5[ 	]*vmovdqu16 zmm30\{k7\}\{z\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff cf 7f ee[ 	]*vmovdqu16\.s zmm30\{k7\}\{z\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff 48 6f f5[ 	]*vmovdqu16 zmm30,zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff 48 7f ee[ 	]*vmovdqu16\.s zmm30,zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff 4f 6f f5[ 	]*vmovdqu16 zmm30\{k7\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff 4f 7f ee[ 	]*vmovdqu16\.s zmm30\{k7\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff cf 6f f5[ 	]*vmovdqu16 zmm30\{k7\}\{z\},zmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 ff cf 7f ee[ 	]*vmovdqu16\.s zmm30\{k7\}\{z\},zmm29
#pass
