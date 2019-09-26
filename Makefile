CFLAGS = -Wall -pedantic -std=c99

default: args

args: arguments.c
	gcc $(CFLAGS) arguments.c -o args

.PHONY: clean
clean:
	rm -rf *.o
