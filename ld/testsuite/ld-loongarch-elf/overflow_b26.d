#source: abi2_overflows.s
#as: --defsym overflow=1 --defsym b26=1
#ld: -e 0 --section-start=.local_sym=0x28000000 -Ttext 0x20000000
#error: .*relocation truncated to fit: R_LARCH_B26 against `local_sym'
