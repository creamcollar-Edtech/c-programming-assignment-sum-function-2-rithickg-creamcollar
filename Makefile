all: program

program: main.c
	gcc -o program main.c

clean:
	rm -f program
