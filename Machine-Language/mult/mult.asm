@R2
    M=0
    @t
    M=0
    @R0
    D=M

    @r99
    0;JMP

(BACK)
    @t
    D=M
    @R1
    D=D-M
    @END
    D;JGE

(LOOP) 
    @R0
    D=M
    @R2
    M=D+M
    @t
    M=M+1
    
    @t
    D=M
    @R1
    D=D-M
    @LOOP
    D;JLT
(END)
    @END
    0;JMP

(r99)
    @R1
    D=M
    @BACK
    D;JGE 

    @R0
    M=!M
    M=M+1
    @R1
    M=!M
    M=M+1
    @NOWBACK
    0;JMP