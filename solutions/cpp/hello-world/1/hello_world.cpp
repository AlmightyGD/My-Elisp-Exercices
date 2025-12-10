#include <iostream>
#include "hello_world.h"

using namespace std;

namespace hello_world
{

    string hello()
    {
        return "Hello, World!";
    }// namespace hello_world
}

int main()
{
    std::cout << hello_world::hello() << '\n';
    return 0;
}
