# CS335-Compiler-Design
## Instructions for Running the Code.
To Compile the Bison & Lexer files, follow the following steps: 
First navigate to the ”CS335” directory and enter the following commands in your terminal:
cd src
make

Now to compile any python file <file.python> using this compiler, run
./ final -- input < file . python >

## To view different Intermediate files, options supported are:
1 -- help to check all the possible options
2 -- AST < filename > : Output file name for AST
3 -- TAC < filename > : Output file name for TAC
4 -- symboltable < filename > : Output file name for Symbol Table
5 -- x86 < filename > : Output file name for x86 code
6 -- verbose : Display debug information
On Successful compilation it will generate file output.s. This will contain the final x86 code genearted by this compiler.
