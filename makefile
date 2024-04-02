Assembler: assembler.o preProcessor.o
	gcc -ansi -Wall assembler.o preProcessor.o Utils.o Error_Handler.o data.o -o Assembler

assembler.o: assembler.c preProcessor.h
	gcc -ansi -pedantic -Wall -c assembler.c

preProcessor.o: preProcessor.c preProcessor.h 
	gcc -ansi -pedantic -Wall -c PreProcessor.c