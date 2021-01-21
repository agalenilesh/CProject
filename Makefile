CC=gcc

CFLAGS= -pthread

src = $(wildcard *.c)
obj = $(src:.c=.o)

LDFLAGS = -pthread

translator: $(obj)
		$(CC) -o $@ $^ $(LDFLAGS)

