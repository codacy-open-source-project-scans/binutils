#as:
#readelf: -x.rodata -wL
#name: DWARF2 14
# The riscv targets do not support the subtraction of symbols.
#xfail: riscv*-*

Hex dump of section '\.rodata':
  0x00000000 01 *.*

Contents of the \.debug_line section:

CU: dwarf2-14\.c:
File name +Line number +Starting address +View +Stmt
dwarf2-14\.c +1 +0 +x
dwarf2-14\.c +2 +0 +x
dwarf2-14\.c +3 +0 +1 +x
dwarf2-14\.c +- +0x8
