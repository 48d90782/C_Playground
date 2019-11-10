//
// Created by Valery Piashchynski on 11/10/19.
//

#include <iostream>
#include <thread>
#include "../include/hello_multithreading_world.hpp"

void hello() {
    std::cout << "Hello concurrent world!";
}

int main(int, char**) {
    std::terminate();
    std::thread t(hello);
    t.join();
}