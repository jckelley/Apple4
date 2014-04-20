

cache1D: cache1D.o
	gcc -Wall cache1D.o -o cache1D -m32

cache1D.o: cache1D.c
	gcc -Wall -c cache1D.c -m32

4bytes: cache1D 
	/p/course/cs354-common/public/cache/pin -t /p/course/cs354-common/public/cache/source/tools/Memory/obj-ia32/allcache.so -is 32768 -ia 1 -ib 4 -ds 32768 -da 1 -db 4 -- cache1D

32bytes: cache1D 
	/p/course/cs354-common/public/cache/pin -t /p/course/cs354-common/public/cache/source/tools/Memory/obj-ia32/allcache.so -is 32768 -ia 1 -ib 32 -ds 32768 -da 1 -db 32 -- cache1D

64bytes: cache1D 
	/p/course/cs354-common/public/cache/pin -t /p/course/cs354-common/public/cache/source/tools/Memory/obj-ia32/allcache.so -is 32768 -ia 1 -ib 64 -ds 32768 -da 1 -db 64 -- cache1D