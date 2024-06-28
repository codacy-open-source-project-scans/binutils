#name: Test of SVE2.1 ld[1-4]q/st[1-4]q instructions.
#as: -march=armv9.4-a
#objdump: -dr

[^:]+:     file format .*


[^:]+:

[^:]+:
.*:	c400a000 	ld1q	{z0.q}, p0/z, \[z0.d, x0\]
.*:	c400a01f 	ld1q	{z31.q}, p0/z, \[z0.d, x0\]
.*:	c400bc00 	ld1q	{z0.q}, p7/z, \[z0.d, x0\]
.*:	c400a3e0 	ld1q	{z0.q}, p0/z, \[z31.d, x0\]
.*:	c41ea000 	ld1q	{z0.q}, p0/z, \[z0.d, x30\]
.*:	c41fa000 	ld1q	{z0.q}, p0/z, \[z0.d\]
.*:	c41fa000 	ld1q	{z0.q}, p0/z, \[z0.d\]
.*:	c41ebfff 	ld1q	{z31.q}, p7/z, \[z31.d, x30\]
.*:	c404acef 	ld1q	{z15.q}, p3/z, \[z7.d, x4\]
.*:	a490e000 	ld2q	{z0.q-z1.q}, p0/z, \[x0\]
.*:	a490e01f 	ld2q	{z31.q-z0.q}, p0/z, \[x0\]
.*:	a490fc00 	ld2q	{z0.q-z1.q}, p7/z, \[x0\]
.*:	a490e3c0 	ld2q	{z0.q-z1.q}, p0/z, \[x30\]
.*:	a490e3c0 	ld2q	{z0.q-z1.q}, p0/z, \[x30\]
.*:	a498e000 	ld2q	{z0.q-z1.q}, p0/z, \[x0, #-16, mul vl\]
.*:	a497e000 	ld2q	{z0.q-z1.q}, p0/z, \[x0, #14, mul vl\]
.*:	a498ffdf 	ld2q	{z31.q-z0.q}, p7/z, \[x30, #-16, mul vl\]
.*:	a49be7e1 	ld2q	{z1.q-z2.q}, p1/z, \[sp, #-10, mul vl\]
.*:	a49fe47e 	ld2q	{z30.q-z31.q}, p1/z, \[x3, #-2, mul vl\]
.*:	a510e000 	ld3q	{z0.q-z2.q}, p0/z, \[x0\]
.*:	a510e01f 	ld3q	{z31.q-z1.q}, p0/z, \[x0\]
.*:	a510fc00 	ld3q	{z0.q-z2.q}, p7/z, \[x0\]
.*:	a510e3c0 	ld3q	{z0.q-z2.q}, p0/z, \[x30\]
.*:	a510e3c0 	ld3q	{z0.q-z2.q}, p0/z, \[x30\]
.*:	a518e000 	ld3q	{z0.q-z2.q}, p0/z, \[x0, #-24, mul vl\]
.*:	a517e000 	ld3q	{z0.q-z2.q}, p0/z, \[x0, #21, mul vl\]
.*:	a518ffdf 	ld3q	{z31.q-z1.q}, p7/z, \[x30, #-24, mul vl\]
.*:	a51fffdd 	ld3q	{z29.q-z31.q}, p7/z, \[x30, #-3, mul vl\]
.*:	a51fffdd 	ld3q	{z29.q-z31.q}, p7/z, \[x30, #-3, mul vl\]
.*:	a51ce7e1 	ld3q	{z1.q-z3.q}, p1/z, \[sp, #-12, mul vl\]
.*:	a51fffdd 	ld3q	{z29.q-z31.q}, p7/z, \[x30, #-3, mul vl\]
.*:	a590e000 	ld4q	{z0.q-z3.q}, p0/z, \[x0\]
.*:	a590e01f 	ld4q	{z31.q-z2.q}, p0/z, \[x0\]
.*:	a590fc00 	ld4q	{z0.q-z3.q}, p7/z, \[x0\]
.*:	a590e3c0 	ld4q	{z0.q-z3.q}, p0/z, \[x30\]
.*:	a590e3c0 	ld4q	{z0.q-z3.q}, p0/z, \[x30\]
.*:	a598e000 	ld4q	{z0.q-z3.q}, p0/z, \[x0, #-32, mul vl\]
.*:	a597e000 	ld4q	{z0.q-z3.q}, p0/z, \[x0, #28, mul vl\]
.*:	a598ffdf 	ld4q	{z31.q-z2.q}, p7/z, \[x30, #-32, mul vl\]
.*:	a59fffdc 	ld4q	{z28.q-z31.q}, p7/z, \[x30, #-4, mul vl\]
.*:	a59fffdc 	ld4q	{z28.q-z31.q}, p7/z, \[x30, #-4, mul vl\]
.*:	a59cf3e1 	ld4q	{z1.q-z4.q}, p4/z, \[sp, #-16, mul vl\]
.*:	a59fffdc 	ld4q	{z28.q-z31.q}, p7/z, \[x30, #-4, mul vl\]
.*:	a4a08000 	ld2q	{z0.q-z1.q}, p0/z, \[x0, x0, lsl #4\]
.*:	a4a0801f 	ld2q	{z31.q-z0.q}, p0/z, \[x0, x0, lsl #4\]
.*:	a4a09c00 	ld2q	{z0.q-z1.q}, p7/z, \[x0, x0, lsl #4\]
.*:	a4a083c0 	ld2q	{z0.q-z1.q}, p0/z, \[x30, x0, lsl #4\]
.*:	a4bd8000 	ld2q	{z0.q-z1.q}, p0/z, \[x0, x29, lsl #4\]
.*:	a4bd9fdf 	ld2q	{z31.q-z0.q}, p7/z, \[x30, x29, lsl #4\]
.*:	a4b4914f 	ld2q	{z15.q-z16.q}, p4/z, \[x10, x20, lsl #4\]
.*:	a4b48ff4 	ld2q	{z20.q-z21.q}, p3/z, \[sp, x20, lsl #4\]
.*:	a5208000 	ld3q	{z0.q-z2.q}, p0/z, \[x0, x0, lsl #4\]
.*:	a520801f 	ld3q	{z31.q-z1.q}, p0/z, \[x0, x0, lsl #4\]
.*:	a5209c00 	ld3q	{z0.q-z2.q}, p7/z, \[x0, x0, lsl #4\]
.*:	a52083c0 	ld3q	{z0.q-z2.q}, p0/z, \[x30, x0, lsl #4\]
.*:	a53d8000 	ld3q	{z0.q-z2.q}, p0/z, \[x0, x29, lsl #4\]
.*:	a53d9fdf 	ld3q	{z31.q-z1.q}, p7/z, \[x30, x29, lsl #4\]
.*:	a534894a 	ld3q	{z10.q-z12.q}, p2/z, \[x10, x20, lsl #4\]
.*:	a534894a 	ld3q	{z10.q-z12.q}, p2/z, \[x10, x20, lsl #4\]
.*:	a534894a 	ld3q	{z10.q-z12.q}, p2/z, \[x10, x20, lsl #4\]
.*:	a53497ef 	ld3q	{z15.q-z17.q}, p5/z, \[sp, x20, lsl #4\]
.*:	a5a08000 	ld4q	{z0.q-z3.q}, p0/z, \[x0, x0, lsl #4\]
.*:	a5a0801f 	ld4q	{z31.q-z2.q}, p0/z, \[x0, x0, lsl #4\]
.*:	a5a09c00 	ld4q	{z0.q-z3.q}, p7/z, \[x0, x0, lsl #4\]
.*:	a5a083c0 	ld4q	{z0.q-z3.q}, p0/z, \[x30, x0, lsl #4\]
.*:	a5bd8000 	ld4q	{z0.q-z3.q}, p0/z, \[x0, x29, lsl #4\]
.*:	a5bd9fdf 	ld4q	{z31.q-z2.q}, p7/z, \[x30, x29, lsl #4\]
.*:	a5a4886a 	ld4q	{z10.q-z13.q}, p2/z, \[x3, x4, lsl #4\]
.*:	a5a4886a 	ld4q	{z10.q-z13.q}, p2/z, \[x3, x4, lsl #4\]
.*:	a5a4886a 	ld4q	{z10.q-z13.q}, p2/z, \[x3, x4, lsl #4\]
.*:	a5a48bea 	ld4q	{z10.q-z13.q}, p2/z, \[sp, x4, lsl #4\]
.*:	e4202000 	st1q	{z0.q}, p0, \[z0.d, x0\]
.*:	e420201f 	st1q	{z31.q}, p0, \[z0.d, x0\]
.*:	e4203c00 	st1q	{z0.q}, p7, \[z0.d, x0\]
.*:	e42023e0 	st1q	{z0.q}, p0, \[z31.d, x0\]
.*:	e43e2000 	st1q	{z0.q}, p0, \[z0.d, x30\]
.*:	e43f2000 	st1q	{z0.q}, p0, \[z0.d\]
.*:	e43f2000 	st1q	{z0.q}, p0, \[z0.d\]
.*:	e43e3fff 	st1q	{z31.q}, p7, \[z31.d, x30\]
.*:	e4242cef 	st1q	{z15.q}, p3, \[z7.d, x4\]
.*:	e4400000 	st2q	{z0.q-z1.q}, p0, \[x0\]
.*:	e440001f 	st2q	{z31.q-z0.q}, p0, \[x0\]
.*:	e4401c00 	st2q	{z0.q-z1.q}, p7, \[x0\]
.*:	e44003c0 	st2q	{z0.q-z1.q}, p0, \[x30\]
.*:	e44003c0 	st2q	{z0.q-z1.q}, p0, \[x30\]
.*:	e4480000 	st2q	{z0.q-z1.q}, p0, \[x0, #-16, mul vl\]
.*:	e4470000 	st2q	{z0.q-z1.q}, p0, \[x0, #14, mul vl\]
.*:	e4481fdf 	st2q	{z31.q-z0.q}, p7, \[x30, #-16, mul vl\]
.*:	e44b07e1 	st2q	{z1.q-z2.q}, p1, \[sp, #-10, mul vl\]
.*:	e44f047e 	st2q	{z30.q-z31.q}, p1, \[x3, #-2, mul vl\]
.*:	e4800000 	st3q	{z0.q-z2.q}, p0, \[x0\]
.*:	e480001f 	st3q	{z31.q-z1.q}, p0, \[x0\]
.*:	e4801c00 	st3q	{z0.q-z2.q}, p7, \[x0\]
.*:	e48003c0 	st3q	{z0.q-z2.q}, p0, \[x30\]
.*:	e48003c0 	st3q	{z0.q-z2.q}, p0, \[x30\]
.*:	e4880000 	st3q	{z0.q-z2.q}, p0, \[x0, #-24, mul vl\]
.*:	e4870000 	st3q	{z0.q-z2.q}, p0, \[x0, #21, mul vl\]
.*:	e4881fdf 	st3q	{z31.q-z1.q}, p7, \[x30, #-24, mul vl\]
.*:	e48f1fdd 	st3q	{z29.q-z31.q}, p7, \[x30, #-3, mul vl\]
.*:	e48f1fdd 	st3q	{z29.q-z31.q}, p7, \[x30, #-3, mul vl\]
.*:	e48c07e1 	st3q	{z1.q-z3.q}, p1, \[sp, #-12, mul vl\]
.*:	e48f1fdd 	st3q	{z29.q-z31.q}, p7, \[x30, #-3, mul vl\]
.*:	e4c00000 	st4q	{z0.q-z3.q}, p0, \[x0\]
.*:	e4c0001f 	st4q	{z31.q-z2.q}, p0, \[x0\]
.*:	e4c01c00 	st4q	{z0.q-z3.q}, p7, \[x0\]
.*:	e4c003c0 	st4q	{z0.q-z3.q}, p0, \[x30\]
.*:	e4c003c0 	st4q	{z0.q-z3.q}, p0, \[x30\]
.*:	e4c80000 	st4q	{z0.q-z3.q}, p0, \[x0, #-32, mul vl\]
.*:	e4c70000 	st4q	{z0.q-z3.q}, p0, \[x0, #28, mul vl\]
.*:	e4c81fdf 	st4q	{z31.q-z2.q}, p7, \[x30, #-32, mul vl\]
.*:	e4cf1fdc 	st4q	{z28.q-z31.q}, p7, \[x30, #-4, mul vl\]
.*:	e4cf1fdc 	st4q	{z28.q-z31.q}, p7, \[x30, #-4, mul vl\]
.*:	e4cc13e1 	st4q	{z1.q-z4.q}, p4, \[sp, #-16, mul vl\]
.*:	e4cf1fdc 	st4q	{z28.q-z31.q}, p7, \[x30, #-4, mul vl\]
.*:	e4600000 	st2q	{z0.q-z1.q}, p0, \[x0, x0, lsl #4\]
.*:	e460001f 	st2q	{z31.q-z0.q}, p0, \[x0, x0, lsl #4\]
.*:	e4601c00 	st2q	{z0.q-z1.q}, p7, \[x0, x0, lsl #4\]
.*:	e46003c0 	st2q	{z0.q-z1.q}, p0, \[x30, x0, lsl #4\]
.*:	e47d0000 	st2q	{z0.q-z1.q}, p0, \[x0, x29, lsl #4\]
.*:	e47d1fdf 	st2q	{z31.q-z0.q}, p7, \[x30, x29, lsl #4\]
.*:	e474114f 	st2q	{z15.q-z16.q}, p4, \[x10, x20, lsl #4\]
.*:	e4740ff4 	st2q	{z20.q-z21.q}, p3, \[sp, x20, lsl #4\]
.*:	e4a00000 	st3q	{z0.q-z2.q}, p0, \[x0, x0, lsl #4\]
.*:	e4a0001f 	st3q	{z31.q-z1.q}, p0, \[x0, x0, lsl #4\]
.*:	e4a01c00 	st3q	{z0.q-z2.q}, p7, \[x0, x0, lsl #4\]
.*:	e4a003c0 	st3q	{z0.q-z2.q}, p0, \[x30, x0, lsl #4\]
.*:	e4bd0000 	st3q	{z0.q-z2.q}, p0, \[x0, x29, lsl #4\]
.*:	e4bd1fdf 	st3q	{z31.q-z1.q}, p7, \[x30, x29, lsl #4\]
.*:	e4b4094a 	st3q	{z10.q-z12.q}, p2, \[x10, x20, lsl #4\]
.*:	e4b4094a 	st3q	{z10.q-z12.q}, p2, \[x10, x20, lsl #4\]
.*:	e4b4094a 	st3q	{z10.q-z12.q}, p2, \[x10, x20, lsl #4\]
.*:	e4b417ef 	st3q	{z15.q-z17.q}, p5, \[sp, x20, lsl #4\]
.*:	e4e00000 	st4q	{z0.q-z3.q}, p0, \[x0, x0, lsl #4\]
.*:	e4e0001f 	st4q	{z31.q-z2.q}, p0, \[x0, x0, lsl #4\]
.*:	e4e01c00 	st4q	{z0.q-z3.q}, p7, \[x0, x0, lsl #4\]
.*:	e4e003c0 	st4q	{z0.q-z3.q}, p0, \[x30, x0, lsl #4\]
.*:	e4fd0000 	st4q	{z0.q-z3.q}, p0, \[x0, x29, lsl #4\]
.*:	e4fd1fdf 	st4q	{z31.q-z2.q}, p7, \[x30, x29, lsl #4\]
.*:	e4e4086a 	st4q	{z10.q-z13.q}, p2, \[x3, x4, lsl #4\]
.*:	e4e4086a 	st4q	{z10.q-z13.q}, p2, \[x3, x4, lsl #4\]
.*:	e4e4086a 	st4q	{z10.q-z13.q}, p2, \[x3, x4, lsl #4\]
.*:	e4e40bea 	st4q	{z10.q-z13.q}, p2, \[sp, x4, lsl #4\]