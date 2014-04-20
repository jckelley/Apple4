

cache1D: cache1D.o
	gcc -Wall cache1D.o -o cache1D -m32

cache1D.o: cache1D.c
	gcc -Wall -c cache1D.c -m32

