#ifndef CAR_HPP
#define CAR_HPP

#include <cstring>
#include <iostream>
using namespace std;

class Car {
    private:
        char* brand;
        char* color;
        int doors;
        double price;

    public:
        Car(const char* brand, const char* color, int doors, double price);
        ~Car();
        Car(const Car& aux);
        Car(Car&& aux) noexcept;
        void toString() const;
};

#endif