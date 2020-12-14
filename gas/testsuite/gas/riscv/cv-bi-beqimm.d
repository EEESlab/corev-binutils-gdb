#as: -march=rv32i_xcorevbi
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+ff02afe3[ 	]+cv.beqimm[ 	]+t0,-16,4095
[ 	]+4:[ 	]+bf8ea4e3[ 	]+cv.beqimm[ 	]+t4,-8,3572
[ 	]+8:[ 	]+ea5e2663[ 	]+cv.beqimm[ 	]+t3,5,2902
