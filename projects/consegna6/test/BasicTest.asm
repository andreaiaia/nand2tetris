//bootstrap
@256
D=A
@SP
M=D
//push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop local 0
@0
D=A
@LCL
D=D+M
@R6
M=D
@SP
M=M-1
A=M
D=M
@R6
A=M
M=D
//push constant 21
@21
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 22
@22
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop argument 2
@2
D=A
@ARG
D=D+M
@R6
M=D
@SP
M=M-1
A=M
D=M
@R6
A=M
M=D
//pop argument 1
@1
D=A
@ARG
D=D+M
@R6
M=D
@SP
M=M-1
A=M
D=M
@R6
A=M
M=D
//push constant 36
@36
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 4
@SP
M=M-1
A=M
D=M
@BasicTest.asm4
M=D
//push constant 42
@42
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 7
@SP
M=M-1
A=M
D=M
@BasicTest.asm7
M=D
//pop static 1
@SP
M=M-1
A=M
D=M
@BasicTest.asm1
M=D
//push constant 510
@510
D=A
@SP
A=M
M=D
@SP
M=M+1
//pop static 0
@SP
M=M-1
A=M
D=M
@BasicTest.asm0
M=D
//push local 0
@0
D=A
@LCL
D=D+M
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 7
@BasicTest.asm7
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//push argument 1
@1
D=A
@ARG
D=D+M
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1
//push static 4
@BasicTest.asm4
D=M
@SP
A=M
M=D
@SP
M=M+1
//push static 4
@BasicTest.asm4
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1
//push static 0
@BasicTest.asm0
D=M
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
