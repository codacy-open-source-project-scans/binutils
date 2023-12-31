# Check 64bit AVX512{BW,VL} swap instructions

	.text
_start:
	vmovdqu8	%xmm29, %xmm30	 # AVX512{BW,VL}
	vmovdqu8.s	%xmm29, %xmm30	 # AVX512{BW,VL}
	vmovdqu8	%xmm29, %xmm30{%k7}	 # AVX512{BW,VL}
	vmovdqu8.s	%xmm29, %xmm30{%k7}	 # AVX512{BW,VL}
	vmovdqu8	%xmm29, %xmm30{%k7}{z}	 # AVX512{BW,VL}
	vmovdqu8.s	%xmm29, %xmm30{%k7}{z}	 # AVX512{BW,VL}
	vmovdqu8	%xmm29, %xmm30	 # AVX512{BW,VL}
	vmovdqu8.s	%xmm29, %xmm30	 # AVX512{BW,VL}
	vmovdqu8	%xmm29, %xmm30{%k7}	 # AVX512{BW,VL}
	vmovdqu8.s	%xmm29, %xmm30{%k7}	 # AVX512{BW,VL}
	vmovdqu8	%xmm29, %xmm30{%k7}{z}	 # AVX512{BW,VL}
	vmovdqu8.s	%xmm29, %xmm30{%k7}{z}	 # AVX512{BW,VL}
	vmovdqu8	%ymm29, %ymm30	 # AVX512{BW,VL}
	vmovdqu8.s	%ymm29, %ymm30	 # AVX512{BW,VL}
	vmovdqu8	%ymm29, %ymm30{%k7}	 # AVX512{BW,VL}
	vmovdqu8.s	%ymm29, %ymm30{%k7}	 # AVX512{BW,VL}
	vmovdqu8	%ymm29, %ymm30{%k7}{z}	 # AVX512{BW,VL}
	vmovdqu8.s	%ymm29, %ymm30{%k7}{z}	 # AVX512{BW,VL}
	vmovdqu8	%ymm29, %ymm30	 # AVX512{BW,VL}
	vmovdqu8.s	%ymm29, %ymm30	 # AVX512{BW,VL}
	vmovdqu8	%ymm29, %ymm30{%k7}	 # AVX512{BW,VL}
	vmovdqu8.s	%ymm29, %ymm30{%k7}	 # AVX512{BW,VL}
	vmovdqu8	%ymm29, %ymm30{%k7}{z}	 # AVX512{BW,VL}
	vmovdqu8.s	%ymm29, %ymm30{%k7}{z}	 # AVX512{BW,VL}
	vmovdqu16	%xmm29, %xmm30	 # AVX512{BW,VL}
	vmovdqu16.s	%xmm29, %xmm30	 # AVX512{BW,VL}
	vmovdqu16	%xmm29, %xmm30{%k7}	 # AVX512{BW,VL}
	vmovdqu16.s	%xmm29, %xmm30{%k7}	 # AVX512{BW,VL}
	vmovdqu16	%xmm29, %xmm30{%k7}{z}	 # AVX512{BW,VL}
	vmovdqu16.s	%xmm29, %xmm30{%k7}{z}	 # AVX512{BW,VL}
	vmovdqu16	%xmm29, %xmm30	 # AVX512{BW,VL}
	vmovdqu16.s	%xmm29, %xmm30	 # AVX512{BW,VL}
	vmovdqu16	%xmm29, %xmm30{%k7}	 # AVX512{BW,VL}
	vmovdqu16.s	%xmm29, %xmm30{%k7}	 # AVX512{BW,VL}
	vmovdqu16	%xmm29, %xmm30{%k7}{z}	 # AVX512{BW,VL}
	vmovdqu16.s	%xmm29, %xmm30{%k7}{z}	 # AVX512{BW,VL}
	vmovdqu16	%ymm29, %ymm30	 # AVX512{BW,VL}
	vmovdqu16.s	%ymm29, %ymm30	 # AVX512{BW,VL}
	vmovdqu16	%ymm29, %ymm30{%k7}	 # AVX512{BW,VL}
	vmovdqu16.s	%ymm29, %ymm30{%k7}	 # AVX512{BW,VL}
	vmovdqu16	%ymm29, %ymm30{%k7}{z}	 # AVX512{BW,VL}
	vmovdqu16.s	%ymm29, %ymm30{%k7}{z}	 # AVX512{BW,VL}
	vmovdqu16	%ymm29, %ymm30	 # AVX512{BW,VL}
	vmovdqu16.s	%ymm29, %ymm30	 # AVX512{BW,VL}
	vmovdqu16	%ymm29, %ymm30{%k7}	 # AVX512{BW,VL}
	vmovdqu16.s	%ymm29, %ymm30{%k7}	 # AVX512{BW,VL}
	vmovdqu16	%ymm29, %ymm30{%k7}{z}	 # AVX512{BW,VL}
	vmovdqu16.s	%ymm29, %ymm30{%k7}{z}	 # AVX512{BW,VL}

	.intel_syntax noprefix
	vmovdqu8	xmm30, xmm29	 # AVX512{BW,VL}
	vmovdqu8.s	xmm30, xmm29	 # AVX512{BW,VL}
	vmovdqu8	xmm30{k7}, xmm29	 # AVX512{BW,VL}
	vmovdqu8.s	xmm30{k7}, xmm29	 # AVX512{BW,VL}
	vmovdqu8	xmm30{k7}{z}, xmm29	 # AVX512{BW,VL}
	vmovdqu8.s	xmm30{k7}{z}, xmm29	 # AVX512{BW,VL}
	vmovdqu8	xmm30, xmm29	 # AVX512{BW,VL}
	vmovdqu8.s	xmm30, xmm29	 # AVX512{BW,VL}
	vmovdqu8	xmm30{k7}, xmm29	 # AVX512{BW,VL}
	vmovdqu8.s	xmm30{k7}, xmm29	 # AVX512{BW,VL}
	vmovdqu8	xmm30{k7}{z}, xmm29	 # AVX512{BW,VL}
	vmovdqu8.s	xmm30{k7}{z}, xmm29	 # AVX512{BW,VL}
	vmovdqu8	ymm30, ymm29	 # AVX512{BW,VL}
	vmovdqu8.s	ymm30, ymm29	 # AVX512{BW,VL}
	vmovdqu8	ymm30{k7}, ymm29	 # AVX512{BW,VL}
	vmovdqu8.s	ymm30{k7}, ymm29	 # AVX512{BW,VL}
	vmovdqu8	ymm30{k7}{z}, ymm29	 # AVX512{BW,VL}
	vmovdqu8.s	ymm30{k7}{z}, ymm29	 # AVX512{BW,VL}
	vmovdqu8	ymm30, ymm29	 # AVX512{BW,VL}
	vmovdqu8.s	ymm30, ymm29	 # AVX512{BW,VL}
	vmovdqu8	ymm30{k7}, ymm29	 # AVX512{BW,VL}
	vmovdqu8.s	ymm30{k7}, ymm29	 # AVX512{BW,VL}
	vmovdqu8	ymm30{k7}{z}, ymm29	 # AVX512{BW,VL}
	vmovdqu8.s	ymm30{k7}{z}, ymm29	 # AVX512{BW,VL}
	vmovdqu16	xmm30, xmm29	 # AVX512{BW,VL}
	vmovdqu16.s	xmm30, xmm29	 # AVX512{BW,VL}
	vmovdqu16	xmm30{k7}, xmm29	 # AVX512{BW,VL}
	vmovdqu16.s	xmm30{k7}, xmm29	 # AVX512{BW,VL}
	vmovdqu16	xmm30{k7}{z}, xmm29	 # AVX512{BW,VL}
	vmovdqu16.s	xmm30{k7}{z}, xmm29	 # AVX512{BW,VL}
	vmovdqu16	xmm30, xmm29	 # AVX512{BW,VL}
	vmovdqu16.s	xmm30, xmm29	 # AVX512{BW,VL}
	vmovdqu16	xmm30{k7}, xmm29	 # AVX512{BW,VL}
	vmovdqu16.s	xmm30{k7}, xmm29	 # AVX512{BW,VL}
	vmovdqu16	xmm30{k7}{z}, xmm29	 # AVX512{BW,VL}
	vmovdqu16.s	xmm30{k7}{z}, xmm29	 # AVX512{BW,VL}
	vmovdqu16	ymm30, ymm29	 # AVX512{BW,VL}
	vmovdqu16.s	ymm30, ymm29	 # AVX512{BW,VL}
	vmovdqu16	ymm30{k7}, ymm29	 # AVX512{BW,VL}
	vmovdqu16.s	ymm30{k7}, ymm29	 # AVX512{BW,VL}
	vmovdqu16	ymm30{k7}{z}, ymm29	 # AVX512{BW,VL}
	vmovdqu16.s	ymm30{k7}{z}, ymm29	 # AVX512{BW,VL}
	vmovdqu16	ymm30, ymm29	 # AVX512{BW,VL}
	vmovdqu16.s	ymm30, ymm29	 # AVX512{BW,VL}
	vmovdqu16	ymm30{k7}, ymm29	 # AVX512{BW,VL}
	vmovdqu16.s	ymm30{k7}, ymm29	 # AVX512{BW,VL}
	vmovdqu16	ymm30{k7}{z}, ymm29	 # AVX512{BW,VL}
	vmovdqu16.s	ymm30{k7}{z}, ymm29	 # AVX512{BW,VL}
