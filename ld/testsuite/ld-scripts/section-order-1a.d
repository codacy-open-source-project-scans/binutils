#name: Text Section Ordering (section-order-1a)
#source: section-order-1b.s
#source: section-order-1a.s
#source: start.s
#ld: --section-ordering-file section-order-1a.t
#nm: -n

#...
[0-9a-f]+ T yyy
#...
[0-9a-f]+ T bar
#...
[0-9a-f]+ T [_]+start
#...
[0-9a-f]+ T xxx
#...
[0-9a-f]+ T foo
#...
[0-9a-f]+ T qqq
#...
[0-9a-f]+ T zzz
#pass