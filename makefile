
main: main.o LinkedList.o Node.o
	g++ -o main main.o LinkedList.o Node.o

main.o: main.cpp

LinkedList.o: LinkedList.cpp LinkedList.h

Node.o: Node.cpp Node.h