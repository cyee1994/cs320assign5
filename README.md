CS320 Assignment #5 README
 
This project consists of a C program, a Lua program and a bash program working together to create a Lua execution environment using C and then automating the process of comparing the output of a Lua program to a known file.

The first program is a basic Lua interpreter written in C. It is written to be able to take in one command line argumeent if it has to. 

The second program is written in Lua. It is a Lua solution to the FizzBuzz problem.

The third file is a bash script that compiles the C program and uses it to run a Lua program passed in through the command line. It then compares the output of the Lua program to a known file that is passed in as the second command line arguement.

prog5_1.c is compiled using gcc prog5_1.c -llua -lm -L lua-5.3.3/src -I lua-5.3.3/src -ldl 
It is run using ./a.out x with x being a Lua program you can pass in, otherwise it will only open a Lua interpreter.

prog5_2.lua is run using the c program as an interpreter. It can be run with .a/.out prog5_2.c and will output the solution to FizzBuzz. 

prog5_3.sh is run using ./prog5_3.sh x y with x being a Lua program to be passed in(this program should be the Lua solution to FizzBuzz) and y being a file used to check if x's output is correct. 

