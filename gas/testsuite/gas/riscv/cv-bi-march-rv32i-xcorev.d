#as: -march=rv32i_xcorev
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0142b963[ 	]+cv.bneimm[ 	]+t0,-12,12 +<target\+0x12>
[ 	]+4:[ 	]+0083b063[ 	]+cv.bneimm[ 	]+t2,8,4 +<target\+0x4>