CC=gcc
DEP_LIBS=-lncurses
CFLAGS=-c -Wall

all: snake

snake: snake.o
	$(CC) snake.o -o snake $(DEP_LIBS)

snake.o:
	$(CC) $(CFLAGS) snake.c

clean:
	rm snake *.o