CC = gcc
FILES = Multiplay.c seatest.c
OUT_EXE = Multiplay

make: $(FILES)
	$(CC) -o $(OUT_EXE) $(FILES) -I ../../src

clean:
	rm -f *.o core

install:
	./Multiplay
