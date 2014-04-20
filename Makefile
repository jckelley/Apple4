all: cache1D cache2Dcols cache2Drows

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

cache2Dcols: cache2Dcols.o
	gcc -Wall cache2Dcols.o -o cache2Dcols -m32

cache2Dcols.o: cache2Dcols.c
	gcc -Wall -c cache2Dcols.c -m32

4bytes_cols: cache2Dcols 
	/p/course/cs354-common/public/cache/pin -t /p/course/cs354-common/public/cache/source/tools/Memory/obj-ia32/allcache.so -is 32768 -ia 1 -ib 4 -ds 32768 -da 1 -db 4 -- cache2Dcols

32bytes_cols: cache2Dcols 
	/p/course/cs354-common/public/cache/pin -t /p/course/cs354-common/public/cache/source/tools/Memory/obj-ia32/allcache.so -is 32768 -ia 1 -ib 32 -ds 32768 -da 1 -db 32 -- cache2Dcols

64bytes_cols: cache2Dcols 
	/p/course/cs354-common/public/cache/pin -t /p/course/cs354-common/public/cache/source/tools/Memory/obj-ia32/allcache.so -is 32768 -ia 1 -ib 64 -ds 32768 -da 1 -db 64 -- cache2Dcols

cache2Drows: cache2Drows.o
	gcc -Wall cache2Drows.o -o cache1D -m32

cache2Drows.o: cache2Drows.c
	gcc -Wall -c cache2Drows.c -m32

4bytes_rows: cache2Drows 
	/p/course/cs354-common/public/cache/pin -t /p/course/cs354-common/public/cache/source/tools/Memory/obj-ia32/allcache.so -is 32768 -ia 1 -ib 4 -ds 32768 -da 1 -db 4 -- cache2Drows

32bytes_rows: cache2Drows 
	/p/course/cs354-common/public/cache/pin -t /p/course/cs354-common/public/cache/source/tools/Memory/obj-ia32/allcache.so -is 32768 -ia 1 -ib 32 -ds 32768 -da 1 -db 32 -- cache2Drows

64bytes_rows: cache2Drows 
	/p/course/cs354-common/public/cache/pin -t /p/course/cs354-common/public/cache/source/tools/Memory/obj-ia32/allcache.so -is 32768 -ia 1 -ib 64 -ds 32768 -da 1 -db 64 -- cache2Drows



