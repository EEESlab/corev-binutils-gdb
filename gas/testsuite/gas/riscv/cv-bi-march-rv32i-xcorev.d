#as: -march=rv32i_xcorev
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <foo>:
[ 	]+0:[ 	]+0013a063[ 	]+cv.beqimm[ 	]+t2,1,0 +<foo>
[ 	]+4:[ 	]+ff02bee3[ 	]+cv.bneimm[ 	]+t0,-16,0 +<foo>
