
IDIR=./
CXX=g++
CXXFLAGS=-I$(IDIR) -Wall -Wextra -pedantic-errors -O2 -pthread

hello: helloWorld.cpp
	

helloWorld.o : helloWorld.cpp helloWorld.hpp
	$(CXX) -o $@ $(CXXFLAGS) -c $<

mainTests: helloWorld.o mainTests.cpp
	$(CXX) -o $@.exe $(CXXFLAGS) $^

clean:
	rm -f *.o
	rm -f *.out
	rm -f *.exe

.PHONY: clean
