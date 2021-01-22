# xcorev march command line argument must be specified
target:
	cv.beqimm t2, 1, target+0x20
	cv.bneimm t2, 1, target+0x20
