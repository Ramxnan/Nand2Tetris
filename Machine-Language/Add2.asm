//program: add2.asm
//computes:Ram[2]=Ram[0] + Ram[1]
//usage: put values in Ram[0], Ram[1]
@0
D=M // D=RAM[0]
@1
D=D+M // D=D+RAM[1]
@2
M=D // RAM[2]=D 