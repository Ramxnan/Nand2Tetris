@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// 'pop local 0' (Line 1)
@SP
AM=M-1
D=M
@R13
M=D
@LCL
D=M
@R14
M=D
@0
D=A
@LCL
(POP_LCL.0.LOOP)
D=D-1
@POP_LCL.0.END
D;JLT
@R14
M=M+1
@POP_LCL.0.LOOP
D;JGE
(POP_LCL.0.END)
@R13
D=M
@R14
A=M
M=D
// 'label LOOP_START' (Line 2)
(null$LOOP_START)
// 'push argument 0' (Line 3)
@ARG
D=M
@R13
M=D
@0
D=A
(PUSH_ARG.1.LOOP)
D=D-1
@PUSH_ARG.1.END
D;JLT
@R13
M=M+1
@PUSH_ARG.1.LOOP
D;JGE
(PUSH_ARG.1.END)
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'push local 0' (Line 4)
@LCL
D=M
@R13
M=D
@0
D=A
(PUSH_LCL.2.LOOP)
D=D-1
@PUSH_LCL.2.END
D;JLT
@R13
M=M+1
@PUSH_LCL.2.LOOP
D;JGE
(PUSH_LCL.2.END)
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'add' (Line 5)
@SP
AM=M-1
D=M
@SP
AM=M-1
M=D+M
@SP
M=M+1
// 'pop local 0' (Line 6)
@SP
AM=M-1
D=M
@R13
M=D
@LCL
D=M
@R14
M=D
@0
D=A
@LCL
(POP_LCL.3.LOOP)
D=D-1
@POP_LCL.3.END
D;JLT
@R14
M=M+1
@POP_LCL.3.LOOP
D;JGE
(POP_LCL.3.END)
@R13
D=M
@R14
A=M
M=D
// 'push argument 0' (Line 7)
@ARG
D=M
@R13
M=D
@0
D=A
(PUSH_ARG.4.LOOP)
D=D-1
@PUSH_ARG.4.END
D;JLT
@R13
M=M+1
@PUSH_ARG.4.LOOP
D;JGE
(PUSH_ARG.4.END)
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'push constant 1' (Line 8)
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// 'sub' (Line 9)
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
// 'pop argument 0' (Line 10)
@SP
AM=M-1
D=M
@R13
M=D
@ARG
D=M
@R14
M=D
@0
D=A
@ARG
(POP_ARG.5.LOOP)
D=D-1
@POP_ARG.5.END
D;JLT
@R14
M=M+1
@POP_ARG.5.LOOP
D;JGE
(POP_ARG.5.END)
@R13
D=M
@R14
A=M
M=D
// 'push argument 0' (Line 11)
@ARG
D=M
@R13
M=D
@0
D=A
(PUSH_ARG.6.LOOP)
D=D-1
@PUSH_ARG.6.END
D;JLT
@R13
M=M+1
@PUSH_ARG.6.LOOP
D;JGE
(PUSH_ARG.6.END)
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// 'if-goto LOOP_START' (Line 12)
@SP
AM=M-1
D=M
@null$LOOP_START
D;JNE
// 'push local 0' (Line 13)
@LCL
D=M
@R13
M=D
@0
D=A
(PUSH_LCL.7.LOOP)
D=D-1
@PUSH_LCL.7.END
D;JLT
@R13
M=M+1
@PUSH_LCL.7.LOOP
D;JGE
(PUSH_LCL.7.END)
@R13
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1