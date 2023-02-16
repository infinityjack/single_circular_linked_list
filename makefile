scircular: scircularclient.o scircular.o
	gcc -o main.exe scircularclient.o scircular.o

scircularclient.o: scircularclient.c scircular.h
	gcc -c scircularclient.c

scircular.o: scircular.c scircular.h
	gcc -c scircular.c