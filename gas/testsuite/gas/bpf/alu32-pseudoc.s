# Tests for the ALU eBPF pseudo-C instructions
        .text
	w2 += 666
	w3 += -666
	w4 += 2125315823
	w5 += w6
	w2 -= 666
	w3 -= -666
	w4 -= 2125315823
	w5 -= w6
	w2 *= 666
	w3 *= -666
	w4 *= 2125315823
	w5 *= w6
	w2 /= 666
	w3 /= -666
	w4 /= 2125315823
	w5 /= w6
	w2 |= 666
	w3 |= -666
	w4 |= 2125315823
	w5 |= w6
	w2 &= 666
	w3 &= -666
	w4 &= 2125315823
	w5 &= w6
	w2 <<= 666
	w3 <<= -666
	w4 <<= 2125315823
	w5 <<= w6
	w2 >>= 666
	w3 >>= -666
	w4 >>= 2125315823
	w5 >>= w6
	w2 %= 666
	w3 %= -666
	w4 %= 0x7eadbeef
	w5 %= w6
	w2 ^= 666
	w3 ^= -666
	w4 ^= 2125315823
	w5 ^= w6
	w2 = 666
	w3 = -666
	w4 = 2125315823
	w5 = w6
	w2 s>>= 666
	w3 s>>= -666
	w4 s>>= 2125315823
	w5 s>>= w6
	w2 = - w2
        w1 = (s8) w2
        w1 = (s16) w2
        w1 = (s32) w2
        ;; Note that the next instruction gets processed by the GAS
        ;; preprocessor into w1 =-0xf00, which parses into a %dw = %i32
        ;; instruction instead of a neg :/
	w1 = - 0xf00