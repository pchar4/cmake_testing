#include <iostream>
#include <chrono>
#include "time_test.h"
using namespace std::chrono;

int main(int, char**) {
    time_test();
    foo();
    std::cout << "Hello, world!\n";

}

