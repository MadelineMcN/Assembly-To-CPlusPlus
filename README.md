# Assembly to C++ 

## Execute a file:
g++ -g fileName.o
./a.out
 
## Generate a .o file from a .cpp file:
g++ -c fileName.cpp
 
## Generate assembly from a .cpp file:
g++ -S fileName.cpp
 
## Generate new linked .o file to be able to read function calls:
g++ -o fileNameLinked.o fileName.o
 
## Extract assembly from linked file:
gdb fileNameLinked.o
disassemble functionName *no parentheses
 
## Extract all function Names from a file:
gdb fileName.o
info functions
 
## Extract all strings used in a file:
/workspace/directoryName$ strings fileName.o
