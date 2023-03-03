#include <iostream>
#include <chrono>
// #include "time_test.h"
using namespace std::chrono;

int main(int, char**) {
    // time_test();
    // std::cout << "Hello, world!\n";


    // Recording the timestamp at the start of the code
    auto beg = high_resolution_clock::now();
 
    // Actual program code goes below this
    // For demonstration a loop is ran which goes from 0 to
    // 50000
    for (int i = 0; i < 50000; i++)
        continue;
 
    // Taking a timestamp after the code is ran
    auto end = high_resolution_clock::now();
 
    // Subtracting the end timestamp from the beginning
    // And we choose to receive the difference in
    // microseconds
    auto duration = duration_cast<microseconds>(end - beg);
 
    // Displaying the elapsed time
    std::cout << "Elapsed Time: " << duration.count();
    return 0;
}

