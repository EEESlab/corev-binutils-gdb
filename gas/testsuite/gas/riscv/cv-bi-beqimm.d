#as: -march=rv32i_xcorevbi
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0182a463[ 	]+cv.beqimm[ 	]+t0,-8,8 +<target\+0x8>
[ 	]+4:[ 	]+fe5eaee3[ 	]+cv.beqimm[ 	]+t4,5,0 +<target>
[ 	]+8:[ 	]+ff03aee3[ 	]+cv.beqimm[ 	]+t2,-16,4 +<target\+0x4>
0+00c <end>:
[ 	]+c:[ 	]+00232063[ 	]+cv.beqimm[ 	]+t1,2,c +<end>