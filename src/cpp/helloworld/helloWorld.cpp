#include <iostream>

int main() {
    std::cout << "Hello World";

    // normal exit represented by 0, non-zero is abnormal exit
    // if you do not supply a return then the compiler defaults 
    // to return 0
    return 0; 
    // An alternative is to use the standard defines EXIT_SUCCESS 
    // or EXIT_FAILURE
    // return EXIT_SUCCESS; 
}