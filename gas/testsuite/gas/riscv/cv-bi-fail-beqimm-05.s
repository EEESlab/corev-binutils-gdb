# Offset immediate must be in range [0, 4095]
target:
	cv.beqimm t0, 4, 4096
	