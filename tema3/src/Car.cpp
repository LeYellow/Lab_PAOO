#include "../inc/Car.hpp"

Car::Car(string brand, double price)
{
    this->brand = brand;
    this->price = price;
    cout<<"Car: "<<brand<<" at "<<price<<"$."<<endl;
}

Car::~Car() {}

//copy
Car::Car(const Car& aux)
{
    cout<<"-Copying: "<<aux.brand<<endl;
    this->brand = aux.brand;
    this->price = aux.price;
}

Car& Car::operator=(const Car& aux)
{
    if(this == &aux)
    {
        return *this;
    }
    brand=aux.brand;
    price=aux.price;
    return *this;
}

void Car::print() const
{
    cout<<"Car "<<brand<<" @ "<<price<<"$."<<endl; 
}