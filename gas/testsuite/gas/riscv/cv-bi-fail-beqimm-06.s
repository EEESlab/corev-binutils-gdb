# Offset immediate must be even
target:
	cv.beqimm t0, 4, target+0x3
	