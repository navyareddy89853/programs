CC = gcc
FILES = Multiplay.c seatest.c
OUT_EXE = Multiplay

makefile: $(FILES)
	$(CC) -o $(OUT_EXE) $(FILES) -I ../../src

clean:
	rm -f *.o core
install:
	./Multiplay

rebuild: clean build
