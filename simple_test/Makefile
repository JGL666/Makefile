main:main.o foo.o
	gcc -o main main.o foo.o
main.o:main.c
	gcc -c -o main.o main.c
foo.o:foo.c
	gcc -c -o foo.o foo.c

clean:
	rm *.o main
	
