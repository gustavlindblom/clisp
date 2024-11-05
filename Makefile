main: main.c
	${CC} -o main main.c mpc.c -Wall -Wextra -pedantic -std=c99 -ggdb -ledit -lm
