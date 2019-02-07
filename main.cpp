#include <iostream>
#include <string>
#include <cassert>

int main() {
    std::string name;
    std::cout << "Iveskite varda: ";
    std::cin >> name;

    int borderSize = 0;
    std::cout << "Iveskite remelio stori:";
    std::cin >> borderSize;


    std::string greeting = "Sveika, "+name+"!";
    if(name.back() == 's'){
        greeting = "Sveikas, "+name+"!";
    }


    std::string firstLine = "";
    for(int i = 0; i < greeting.size() + 2 + borderSize * 2; i++)
        firstLine += "*";

    std::string secondLine = "*";
    for(int i = 0; i < greeting.size() + borderSize * 2; i++)
        secondLine += " ";
    secondLine += "*";

    std::string thirdLine = "*";
    for(int i = 0; i < borderSize; i++)
        thirdLine += " ";
    thirdLine += greeting;
    for(int i = 0; i < borderSize; i++)
        thirdLine += " ";
    thirdLine += "*";

    std::cout << firstLine << std::endl;
    for(int i = 0; i < borderSize; i++)
        std::cout << secondLine << std::endl;
    std::cout << thirdLine << std::endl;
    for(int i = 0; i < borderSize; i++)
        std::cout << secondLine << std::endl;
    std::cout << firstLine << std::endl;

    return 0;
}