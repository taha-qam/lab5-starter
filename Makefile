all: main

main: http-server.c number-server.c
	gcc -std=c11 -Wall -Wno-unused-variable -fsanitize=address -g http-server.c number-server.c -o main

clean:
	rm -f main
