all:
	test: test.c
		gcc -o test test.c
clean:
	rm test.o
