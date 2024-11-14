#include "../inc/Car.hpp"

int main()
{
    Car c1;
    Car c2(400,8);

    c1.toString();
    c2.toString();
    c2.Calculate();

    //Car c3 = c2; //error: use of deleted function ‘Car::Car(const Car&)’
    //Car c4 = move(c1); //error: use of deleted function ‘Car::Car(Car&&)’

    return 0;
}