#ifndef CAR_HPP
#define CAR_HPP

#include <cstring>
#include <iostream>
using namespace std;

class Car {
    private:
        string brand;
        double price;

    public:
        Car(string brand, double price);
        Car(const Car& aux);
        ~Car();
        Car& operator=(const Car& aux); //atribuire
        void print() const;
};

#endif