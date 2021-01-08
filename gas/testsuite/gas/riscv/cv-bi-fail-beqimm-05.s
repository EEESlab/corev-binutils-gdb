# Offset immediate must be in range [-4096, 4095]
target:
	cv.beqimm t0, 4, target+0x1000
	