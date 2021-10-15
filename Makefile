CC = gcc
FLAGS = -Wall -g

all: main

main : main.c
	$(CC) $(FLAGS) $^ -o $@

clean:
	rm -r main
