

cache1D: cache1D.o
	g++ -Wall cache1D.o -o cache1D

cache1D.o: cache1D.c
	g++ -Wall -c cache1D.c

