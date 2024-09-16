# CS335-Compiler-Design
Instructions for Running the Code
To Compile the Bison & Lexer files, follow steps: Navigate to the directory ”CS335”
and enter the following commands in your terminal:
1 cd src
2 make

Now to compile any python file <file.python> using this compiler, run
1 ./ final -- input < file . python >

To view different Intermediate files, options supported are:
1 -- help to check all the possible options
2 -- AST < filename > : Output file name for AST
3 -- TAC < filename > : Output file name for TAC
4 -- symboltable < filename > : Output file name for Symbol Table
5 -- x86 < filename > : Output file name for x86 code
6 -- verbose : Display debug information
On Successful compilation it will generate file output.s. Which will contain the final x86 code
genearted by our compiler.
