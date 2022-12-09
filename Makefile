SHELL = /bin/sh

OBJS: hello.o
CFLAG = -Wall -g
CC = g++
LIBS = -lm

hello:${OBJ}
	${CC} ${CFLAGS} -o $@ ${OBJS} ${LIBS}
