#ifndef CAR_HPP
#define CAR_HPP

#include <cstring>
#include <iostream>
using namespace std;

class Car {
    private:
        int power;
        int pistons;

    public:
        Car();
        Car(int power, int pistons);
        ~Car() = default;
        double Calculate();
        void toString() const;
        //dezactivare copy constructor & move constructor
        Car(const Car&) = delete;
        Car(Car&&) = delete;
};

#endif