#source: maxpage1.s
#as: --32
#ld: -z max-page-size=0x200000 -T maxpage4.t --no-warn-rwx-segments
#readelf: -l --wide
#target: x86_64-*-linux* i?86-*-linux-gnu i?86-*-gnu*

#...
  LOAD+.*0x200000
#pass
