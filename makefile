sum: main.o
	cc -o sum Multiplay.c seatest.c
main.o : Multiplay.c
	cc -c Multiplay.c
clean :	
	rm -f sum main.o
install :
	./sum
	