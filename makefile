all: helloworld.cpp
	g++ -std=c++20 -o helloworld helloworld.cpp
test1: helloworld
	./helloworld
clean:
	rm helloworld
