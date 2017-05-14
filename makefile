app: main.o Factory.o Product.o
	g++ main.o Factory.o Product.o -o app

main.o: main.cpp
	g++ -c main.cpp -o main.o

Factory.o: Factory.cpp
	g++ -c Factory.cpp -o Factory.o

Product.o:Product.cpp
	g++ -c Product.cpp -o Product.o

clean:
	rm -r *.o app
