#include <iostream>
#include <string>
#include <cassert>

int main() {
    std::string name;
    std::cout << "Iveskite varda: ";
    std::cin >> name;
    std::string greeting = "Sveikas, "+name;
    for(int i = 0; i < greeting.length()+4; i++)
        std::cout << "*";
    std::cout << std::endl << "* ";
    for(int i = 0; i < greeting.length(); i++)
        std::cout << " ";
    std::cout << " *" << std::endl << "* " << greeting << " *" << std::endl << "* ";
    for(int i = 0; i < greeting.length(); i++)
        std::cout << " ";
    std::cout << " *" << std::endl;
    for(int i = 0; i < greeting.length()+4; i++)
        std::cout << "*";


    return 0;
}