	msr gcscr_el1, x0
	mrs x30, gcscr_el1
	msr gcspr_el1, x0
	mrs x30, gcspr_el1
	msr gcscr_el2, x0
	mrs x30, gcscr_el2
	msr gcspr_el2, x0
	mrs x30, gcspr_el2
	msr gcscr_el3, x0
	mrs x30, gcscr_el3
	msr gcspr_el3, x0
	mrs x30, gcspr_el3
	msr gcspr_el0, x0
	mrs x30, gcspr_el0
	msr gcspr_el12, x0
	mrs x30, gcspr_el12
	msr gcscr_el12, x0
	mrs x30, gcscr_el12
	msr gcscre0_el1, x0
	mrs x30, gcscre0_el1