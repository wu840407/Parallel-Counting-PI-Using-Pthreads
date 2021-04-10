CC=gcc
CFLAGS=-g -Wall
all: pi

pi: pi.c
	$(CC) $(CFLAGS) -o pi.out pi.c -lpthread

clean:
	rm pi
	

