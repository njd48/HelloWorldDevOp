

#include "helloWorld.hpp"
#include <iostream>

int main () {

    int a=0;

    int n_tests = 3;

    for ( int n = 0 ; n < n_tests; n++ ) {
        a += helloWorld();
    }

    std::cout << "successful tests: "<< a << '\n';

    return 0;
}