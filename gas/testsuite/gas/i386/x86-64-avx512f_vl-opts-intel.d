#objdump: -dw -Mintel -Msuffix
#name: x86_64 AVX512F/VL opts insns (Intel disassembly)
#source: x86-64-avx512f_vl-opts.s

.*: +file format .*


Disassembly of section \.text:

0+ <_start>:
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 28 f5[ 	]*vmovapd xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 29 ee[ 	]*vmovapd\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 28 f5[ 	]*vmovapd xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 29 ee[ 	]*vmovapd\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 28 f5[ 	]*vmovapd xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 29 ee[ 	]*vmovapd\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 28 f5[ 	]*vmovapd xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 29 ee[ 	]*vmovapd\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 28 f5[ 	]*vmovapd xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 29 ee[ 	]*vmovapd\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 28 f5[ 	]*vmovapd xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 29 ee[ 	]*vmovapd\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 28 f5[ 	]*vmovapd ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 29 ee[ 	]*vmovapd\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 28 f5[ 	]*vmovapd ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 29 ee[ 	]*vmovapd\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 28 f5[ 	]*vmovapd ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 29 ee[ 	]*vmovapd\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 28 f5[ 	]*vmovapd ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 29 ee[ 	]*vmovapd\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 28 f5[ 	]*vmovapd ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 29 ee[ 	]*vmovapd\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 28 f5[ 	]*vmovapd ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 29 ee[ 	]*vmovapd\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 08 28 f5[ 	]*vmovaps xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 08 29 ee[ 	]*vmovaps\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 0f 28 f5[ 	]*vmovaps xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 0f 29 ee[ 	]*vmovaps\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 8f 28 f5[ 	]*vmovaps xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 8f 29 ee[ 	]*vmovaps\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 08 28 f5[ 	]*vmovaps xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 08 29 ee[ 	]*vmovaps\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 0f 28 f5[ 	]*vmovaps xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 0f 29 ee[ 	]*vmovaps\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 8f 28 f5[ 	]*vmovaps xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 8f 29 ee[ 	]*vmovaps\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 28 28 f5[ 	]*vmovaps ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 28 29 ee[ 	]*vmovaps\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 2f 28 f5[ 	]*vmovaps ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 2f 29 ee[ 	]*vmovaps\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c af 28 f5[ 	]*vmovaps ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c af 29 ee[ 	]*vmovaps\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 28 28 f5[ 	]*vmovaps ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 28 29 ee[ 	]*vmovaps\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 2f 28 f5[ 	]*vmovaps ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 2f 29 ee[ 	]*vmovaps\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c af 28 f5[ 	]*vmovaps ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c af 29 ee[ 	]*vmovaps\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 08 6f f5[ 	]*vmovdqa32 xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 08 7f ee[ 	]*vmovdqa32\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 0f 6f f5[ 	]*vmovdqa32 xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 0f 7f ee[ 	]*vmovdqa32\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 8f 6f f5[ 	]*vmovdqa32 xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 8f 7f ee[ 	]*vmovdqa32\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 08 6f f5[ 	]*vmovdqa32 xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 08 7f ee[ 	]*vmovdqa32\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 0f 6f f5[ 	]*vmovdqa32 xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 0f 7f ee[ 	]*vmovdqa32\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 8f 6f f5[ 	]*vmovdqa32 xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 8f 7f ee[ 	]*vmovdqa32\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 28 6f f5[ 	]*vmovdqa32 ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 28 7f ee[ 	]*vmovdqa32\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 2f 6f f5[ 	]*vmovdqa32 ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 2f 7f ee[ 	]*vmovdqa32\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d af 6f f5[ 	]*vmovdqa32 ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d af 7f ee[ 	]*vmovdqa32\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 28 6f f5[ 	]*vmovdqa32 ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 28 7f ee[ 	]*vmovdqa32\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 2f 6f f5[ 	]*vmovdqa32 ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 2f 7f ee[ 	]*vmovdqa32\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d af 6f f5[ 	]*vmovdqa32 ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d af 7f ee[ 	]*vmovdqa32\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 6f f5[ 	]*vmovdqa64 xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 7f ee[ 	]*vmovdqa64\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 6f f5[ 	]*vmovdqa64 xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 7f ee[ 	]*vmovdqa64\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 6f f5[ 	]*vmovdqa64 xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 7f ee[ 	]*vmovdqa64\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 6f f5[ 	]*vmovdqa64 xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 7f ee[ 	]*vmovdqa64\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 6f f5[ 	]*vmovdqa64 xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 7f ee[ 	]*vmovdqa64\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 6f f5[ 	]*vmovdqa64 xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 7f ee[ 	]*vmovdqa64\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 6f f5[ 	]*vmovdqa64 ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 7f ee[ 	]*vmovdqa64\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 6f f5[ 	]*vmovdqa64 ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 7f ee[ 	]*vmovdqa64\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 6f f5[ 	]*vmovdqa64 ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 7f ee[ 	]*vmovdqa64\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 6f f5[ 	]*vmovdqa64 ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 7f ee[ 	]*vmovdqa64\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 6f f5[ 	]*vmovdqa64 ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 7f ee[ 	]*vmovdqa64\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 6f f5[ 	]*vmovdqa64 ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 7f ee[ 	]*vmovdqa64\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 08 6f f5[ 	]*vmovdqu32 xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 08 7f ee[ 	]*vmovdqu32\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 0f 6f f5[ 	]*vmovdqu32 xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 0f 7f ee[ 	]*vmovdqu32\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 8f 6f f5[ 	]*vmovdqu32 xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 8f 7f ee[ 	]*vmovdqu32\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 08 6f f5[ 	]*vmovdqu32 xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 08 7f ee[ 	]*vmovdqu32\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 0f 6f f5[ 	]*vmovdqu32 xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 0f 7f ee[ 	]*vmovdqu32\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 8f 6f f5[ 	]*vmovdqu32 xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 8f 7f ee[ 	]*vmovdqu32\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 28 6f f5[ 	]*vmovdqu32 ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 28 7f ee[ 	]*vmovdqu32\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 2f 6f f5[ 	]*vmovdqu32 ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 2f 7f ee[ 	]*vmovdqu32\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e af 6f f5[ 	]*vmovdqu32 ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e af 7f ee[ 	]*vmovdqu32\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 28 6f f5[ 	]*vmovdqu32 ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 28 7f ee[ 	]*vmovdqu32\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 2f 6f f5[ 	]*vmovdqu32 ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 2f 7f ee[ 	]*vmovdqu32\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e af 6f f5[ 	]*vmovdqu32 ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e af 7f ee[ 	]*vmovdqu32\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 08 6f f5[ 	]*vmovdqu64 xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 08 7f ee[ 	]*vmovdqu64\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 0f 6f f5[ 	]*vmovdqu64 xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 0f 7f ee[ 	]*vmovdqu64\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 8f 6f f5[ 	]*vmovdqu64 xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 8f 7f ee[ 	]*vmovdqu64\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 08 6f f5[ 	]*vmovdqu64 xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 08 7f ee[ 	]*vmovdqu64\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 0f 6f f5[ 	]*vmovdqu64 xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 0f 7f ee[ 	]*vmovdqu64\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 8f 6f f5[ 	]*vmovdqu64 xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 8f 7f ee[ 	]*vmovdqu64\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 28 6f f5[ 	]*vmovdqu64 ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 28 7f ee[ 	]*vmovdqu64\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 2f 6f f5[ 	]*vmovdqu64 ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 2f 7f ee[ 	]*vmovdqu64\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe af 6f f5[ 	]*vmovdqu64 ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe af 7f ee[ 	]*vmovdqu64\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 28 6f f5[ 	]*vmovdqu64 ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 28 7f ee[ 	]*vmovdqu64\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 2f 6f f5[ 	]*vmovdqu64 ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 2f 7f ee[ 	]*vmovdqu64\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe af 6f f5[ 	]*vmovdqu64 ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe af 7f ee[ 	]*vmovdqu64\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 10 f5[ 	]*vmovupd xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 11 ee[ 	]*vmovupd\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 10 f5[ 	]*vmovupd xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 11 ee[ 	]*vmovupd\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 10 f5[ 	]*vmovupd xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 11 ee[ 	]*vmovupd\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 10 f5[ 	]*vmovupd xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 11 ee[ 	]*vmovupd\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 10 f5[ 	]*vmovupd xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 11 ee[ 	]*vmovupd\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 10 f5[ 	]*vmovupd xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 11 ee[ 	]*vmovupd\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 10 f5[ 	]*vmovupd ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 11 ee[ 	]*vmovupd\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 10 f5[ 	]*vmovupd ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 11 ee[ 	]*vmovupd\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 10 f5[ 	]*vmovupd ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 11 ee[ 	]*vmovupd\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 10 f5[ 	]*vmovupd ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 11 ee[ 	]*vmovupd\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 10 f5[ 	]*vmovupd ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 11 ee[ 	]*vmovupd\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 10 f5[ 	]*vmovupd ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 11 ee[ 	]*vmovupd\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 08 10 f5[ 	]*vmovups xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 08 11 ee[ 	]*vmovups\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 0f 10 f5[ 	]*vmovups xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 0f 11 ee[ 	]*vmovups\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 8f 10 f5[ 	]*vmovups xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 8f 11 ee[ 	]*vmovups\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 08 10 f5[ 	]*vmovups xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 08 11 ee[ 	]*vmovups\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 0f 10 f5[ 	]*vmovups xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 0f 11 ee[ 	]*vmovups\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 8f 10 f5[ 	]*vmovups xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 8f 11 ee[ 	]*vmovups\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 28 10 f5[ 	]*vmovups ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 28 11 ee[ 	]*vmovups\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 2f 10 f5[ 	]*vmovups ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 2f 11 ee[ 	]*vmovups\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c af 10 f5[ 	]*vmovups ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c af 11 ee[ 	]*vmovups\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 28 10 f5[ 	]*vmovups ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 28 11 ee[ 	]*vmovups\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 2f 10 f5[ 	]*vmovups ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 2f 11 ee[ 	]*vmovups\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c af 10 f5[ 	]*vmovups ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c af 11 ee[ 	]*vmovups\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 28 f5[ 	]*vmovapd xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 29 ee[ 	]*vmovapd\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 28 f5[ 	]*vmovapd xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 29 ee[ 	]*vmovapd\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 28 f5[ 	]*vmovapd xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 29 ee[ 	]*vmovapd\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 28 f5[ 	]*vmovapd xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 29 ee[ 	]*vmovapd\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 28 f5[ 	]*vmovapd xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 29 ee[ 	]*vmovapd\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 28 f5[ 	]*vmovapd xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 29 ee[ 	]*vmovapd\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 28 f5[ 	]*vmovapd ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 29 ee[ 	]*vmovapd\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 28 f5[ 	]*vmovapd ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 29 ee[ 	]*vmovapd\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 28 f5[ 	]*vmovapd ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 29 ee[ 	]*vmovapd\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 28 f5[ 	]*vmovapd ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 29 ee[ 	]*vmovapd\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 28 f5[ 	]*vmovapd ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 29 ee[ 	]*vmovapd\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 28 f5[ 	]*vmovapd ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 29 ee[ 	]*vmovapd\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 08 28 f5[ 	]*vmovaps xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 08 29 ee[ 	]*vmovaps\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 0f 28 f5[ 	]*vmovaps xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 0f 29 ee[ 	]*vmovaps\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 8f 28 f5[ 	]*vmovaps xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 8f 29 ee[ 	]*vmovaps\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 08 28 f5[ 	]*vmovaps xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 08 29 ee[ 	]*vmovaps\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 0f 28 f5[ 	]*vmovaps xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 0f 29 ee[ 	]*vmovaps\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 8f 28 f5[ 	]*vmovaps xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 8f 29 ee[ 	]*vmovaps\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 28 28 f5[ 	]*vmovaps ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 28 29 ee[ 	]*vmovaps\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 2f 28 f5[ 	]*vmovaps ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 2f 29 ee[ 	]*vmovaps\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c af 28 f5[ 	]*vmovaps ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c af 29 ee[ 	]*vmovaps\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 28 28 f5[ 	]*vmovaps ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 28 29 ee[ 	]*vmovaps\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 2f 28 f5[ 	]*vmovaps ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 2f 29 ee[ 	]*vmovaps\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c af 28 f5[ 	]*vmovaps ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c af 29 ee[ 	]*vmovaps\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 08 6f f5[ 	]*vmovdqa32 xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 08 7f ee[ 	]*vmovdqa32\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 0f 6f f5[ 	]*vmovdqa32 xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 0f 7f ee[ 	]*vmovdqa32\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 8f 6f f5[ 	]*vmovdqa32 xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 8f 7f ee[ 	]*vmovdqa32\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 08 6f f5[ 	]*vmovdqa32 xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 08 7f ee[ 	]*vmovdqa32\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 0f 6f f5[ 	]*vmovdqa32 xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 0f 7f ee[ 	]*vmovdqa32\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 8f 6f f5[ 	]*vmovdqa32 xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 8f 7f ee[ 	]*vmovdqa32\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 28 6f f5[ 	]*vmovdqa32 ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 28 7f ee[ 	]*vmovdqa32\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 2f 6f f5[ 	]*vmovdqa32 ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 2f 7f ee[ 	]*vmovdqa32\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d af 6f f5[ 	]*vmovdqa32 ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d af 7f ee[ 	]*vmovdqa32\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 28 6f f5[ 	]*vmovdqa32 ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 28 7f ee[ 	]*vmovdqa32\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 2f 6f f5[ 	]*vmovdqa32 ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d 2f 7f ee[ 	]*vmovdqa32\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d af 6f f5[ 	]*vmovdqa32 ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7d af 7f ee[ 	]*vmovdqa32\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 6f f5[ 	]*vmovdqa64 xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 7f ee[ 	]*vmovdqa64\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 6f f5[ 	]*vmovdqa64 xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 7f ee[ 	]*vmovdqa64\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 6f f5[ 	]*vmovdqa64 xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 7f ee[ 	]*vmovdqa64\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 6f f5[ 	]*vmovdqa64 xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 7f ee[ 	]*vmovdqa64\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 6f f5[ 	]*vmovdqa64 xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 7f ee[ 	]*vmovdqa64\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 6f f5[ 	]*vmovdqa64 xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 7f ee[ 	]*vmovdqa64\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 6f f5[ 	]*vmovdqa64 ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 7f ee[ 	]*vmovdqa64\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 6f f5[ 	]*vmovdqa64 ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 7f ee[ 	]*vmovdqa64\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 6f f5[ 	]*vmovdqa64 ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 7f ee[ 	]*vmovdqa64\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 6f f5[ 	]*vmovdqa64 ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 7f ee[ 	]*vmovdqa64\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 6f f5[ 	]*vmovdqa64 ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 7f ee[ 	]*vmovdqa64\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 6f f5[ 	]*vmovdqa64 ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 7f ee[ 	]*vmovdqa64\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 08 6f f5[ 	]*vmovdqu32 xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 08 7f ee[ 	]*vmovdqu32\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 0f 6f f5[ 	]*vmovdqu32 xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 0f 7f ee[ 	]*vmovdqu32\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 8f 6f f5[ 	]*vmovdqu32 xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 8f 7f ee[ 	]*vmovdqu32\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 08 6f f5[ 	]*vmovdqu32 xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 08 7f ee[ 	]*vmovdqu32\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 0f 6f f5[ 	]*vmovdqu32 xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 0f 7f ee[ 	]*vmovdqu32\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 8f 6f f5[ 	]*vmovdqu32 xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 8f 7f ee[ 	]*vmovdqu32\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 28 6f f5[ 	]*vmovdqu32 ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 28 7f ee[ 	]*vmovdqu32\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 2f 6f f5[ 	]*vmovdqu32 ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 2f 7f ee[ 	]*vmovdqu32\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e af 6f f5[ 	]*vmovdqu32 ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e af 7f ee[ 	]*vmovdqu32\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 28 6f f5[ 	]*vmovdqu32 ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 28 7f ee[ 	]*vmovdqu32\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 2f 6f f5[ 	]*vmovdqu32 ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e 2f 7f ee[ 	]*vmovdqu32\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e af 6f f5[ 	]*vmovdqu32 ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7e af 7f ee[ 	]*vmovdqu32\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 08 6f f5[ 	]*vmovdqu64 xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 08 7f ee[ 	]*vmovdqu64\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 0f 6f f5[ 	]*vmovdqu64 xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 0f 7f ee[ 	]*vmovdqu64\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 8f 6f f5[ 	]*vmovdqu64 xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 8f 7f ee[ 	]*vmovdqu64\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 08 6f f5[ 	]*vmovdqu64 xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 08 7f ee[ 	]*vmovdqu64\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 0f 6f f5[ 	]*vmovdqu64 xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 0f 7f ee[ 	]*vmovdqu64\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 8f 6f f5[ 	]*vmovdqu64 xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 8f 7f ee[ 	]*vmovdqu64\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 28 6f f5[ 	]*vmovdqu64 ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 28 7f ee[ 	]*vmovdqu64\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 2f 6f f5[ 	]*vmovdqu64 ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 2f 7f ee[ 	]*vmovdqu64\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe af 6f f5[ 	]*vmovdqu64 ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe af 7f ee[ 	]*vmovdqu64\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 28 6f f5[ 	]*vmovdqu64 ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 28 7f ee[ 	]*vmovdqu64\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 2f 6f f5[ 	]*vmovdqu64 ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe 2f 7f ee[ 	]*vmovdqu64\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe af 6f f5[ 	]*vmovdqu64 ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fe af 7f ee[ 	]*vmovdqu64\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 10 f5[ 	]*vmovupd xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 11 ee[ 	]*vmovupd\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 10 f5[ 	]*vmovupd xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 11 ee[ 	]*vmovupd\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 10 f5[ 	]*vmovupd xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 11 ee[ 	]*vmovupd\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 10 f5[ 	]*vmovupd xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 08 11 ee[ 	]*vmovupd\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 10 f5[ 	]*vmovupd xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 0f 11 ee[ 	]*vmovupd\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 10 f5[ 	]*vmovupd xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 8f 11 ee[ 	]*vmovupd\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 10 f5[ 	]*vmovupd ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 11 ee[ 	]*vmovupd\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 10 f5[ 	]*vmovupd ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 11 ee[ 	]*vmovupd\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 10 f5[ 	]*vmovupd ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 11 ee[ 	]*vmovupd\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 10 f5[ 	]*vmovupd ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 28 11 ee[ 	]*vmovupd\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 10 f5[ 	]*vmovupd ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd 2f 11 ee[ 	]*vmovupd\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 10 f5[ 	]*vmovupd ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 fd af 11 ee[ 	]*vmovupd\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 08 10 f5[ 	]*vmovups xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 08 11 ee[ 	]*vmovups\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 0f 10 f5[ 	]*vmovups xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 0f 11 ee[ 	]*vmovups\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 8f 10 f5[ 	]*vmovups xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 8f 11 ee[ 	]*vmovups\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 08 10 f5[ 	]*vmovups xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 08 11 ee[ 	]*vmovups\.s xmm30,xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 0f 10 f5[ 	]*vmovups xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 0f 11 ee[ 	]*vmovups\.s xmm30\{k7\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 8f 10 f5[ 	]*vmovups xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 8f 11 ee[ 	]*vmovups\.s xmm30\{k7\}\{z\},xmm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 28 10 f5[ 	]*vmovups ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 28 11 ee[ 	]*vmovups\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 2f 10 f5[ 	]*vmovups ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 2f 11 ee[ 	]*vmovups\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c af 10 f5[ 	]*vmovups ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c af 11 ee[ 	]*vmovups\.s ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 28 10 f5[ 	]*vmovups ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 28 11 ee[ 	]*vmovups\.s ymm30,ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 2f 10 f5[ 	]*vmovups ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c 2f 11 ee[ 	]*vmovups\.s ymm30\{k7\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c af 10 f5[ 	]*vmovups ymm30\{k7\}\{z\},ymm29
[ 	]*[a-f0-9]+:[ 	]*62 01 7c af 11 ee[ 	]*vmovups\.s ymm30\{k7\}\{z\},ymm29
#pass
