# Imm12 must be in range [0, 4095]
target:
	cv.bneimm t0, -8,  target+0x400000
	