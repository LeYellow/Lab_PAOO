#include "../inc/Car.h"
#include <iostream>

int main() {
    // Constructori
    Car car1("Toyota", "Red", 4, 20000.0);
    car1.print();

    // Constructor de copiere
    Car car2 = car1;
    car2.print();

    // Constructor de mutare
    Car car3 = std::move(car1);
    car3.print();

    // Operator de atribuire prin copiere
    Car car4("BMW", "Blue", 2, 40000.0);
    car4 = car2;
    car4.print();

    // Operator de atribuire prin mutare
    Car car5("Ford", "Black", 4, 30000.0);
    car5 = std::move(car3);
    car5.print();

    return 0;
}
