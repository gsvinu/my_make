paytm: add.o sub.o mult.o main.o
	gcc add.c sub.c mult.c main.c -o paytm
main.o: main.c
	gcc -c main.c
add.o: add.c
	gcc -c add.c
sub.o: sub.c
	gcc -c sub.c
mult.o: mult.c
	gcc -c mult.c
clean:
	rm *.o
phonepey: add.o sub.o mult.o main.o
	gcc add.c sub.c mult.c main.c -o phonepey
main.o: main.c
	gcc -c main.c
add.o: add.c
	gcc -c add.c
sub.o: sub.c
	gcc -c sub.c
mult.o: mult.c
	gcc -c mult.c
