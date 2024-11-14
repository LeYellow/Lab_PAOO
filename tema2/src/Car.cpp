#include "../inc/Car.hpp"

//Constructor default
Car::Car()
{
    this->power = 0;
    this->pistons = 1;
}

//Constructor
Car::Car(int power, int pistons)
{
    this->power = power;
    this->pistons = pistons;
    cout<<"Created car with "<<power<<" and "<<pistons<<" cylinders"<<endl;
}

double Car::Calculate()
{
    cout<<"Car has "<<power/pistons<<" hp/cylinder"<<endl;
}

void Car::toString() const
{
    cout<<"Car has "<<power<<" and "<<pistons<<" cylinders"<<endl; 
}