# Comparison must be between register and immediate 
target:
	cv.beqimm 20, 10, target
	cv.bneimm 8, -4, target+0x4
