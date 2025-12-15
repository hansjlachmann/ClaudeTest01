CC = gcc
CFLAGS = -Wall -Wextra -std=c99
TARGET = hello_world
OBJS = main.o hello_world.o

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJS)

main.o: main.c hello_world.h
	$(CC) $(CFLAGS) -c main.c

hello_world.o: hello_world.c hello_world.h
	$(CC) $(CFLAGS) -c hello_world.c

clean:
	rm -f $(TARGET) $(OBJS)

.PHONY: all clean
