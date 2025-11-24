

#include "helloWorld.hpp"
#include <iostream>

int main () {

    int a=0;

    a += helloWorld();

    std::cout << "successful tests: "<< a << '\n';

    return 0;
}