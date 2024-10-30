#include "../inc/Car.hpp"
#define STRING_SIZE 20

//Constructor
Car::Car(const char* brand, const char* color, int doors, double price)
{
    cout<<"-Building car: "<<brand<<endl;
    this->brand = new char[STRING_SIZE];
    strcpy(this->brand, brand);
    this->color = new char[STRING_SIZE];
    strcpy(this->color, color);
    this->doors = doors;
    this->price = price;
}

//Destructor
Car::~Car()
{
    if(brand) {
        cout<<"-Scrapping car: "<<this->brand<<endl;
    } else {
        cout<<"-Cleaning remains."<<endl;
    }
    delete[] brand, color, doors, price;
}

//Copy constructor
Car::Car(const Car& aux)
{
    cout<<"-Forging vin of: "<<aux.brand<<endl;
    brand = new char[STRING_SIZE];
    strcpy(brand, aux.brand);
    this->color = new char[STRING_SIZE];
    strcpy(this->color, aux.color);
    this->doors = aux.doors;
    this->price = aux.price;
}

//Move constructor
Car::Car(Car&& aux) noexcept : brand(aux.brand), color(aux.color), doors(aux.doors), price(aux.price)
{
    cout<<"-Selling car "<<aux.brand<<endl;
    aux.brand = nullptr;
    aux.color = nullptr;
    aux.doors = 0;
    aux.price = 0;
}

void Car::toString() const{
    if(brand) {
        cout<<brand<<", "<<color<<", "<<doors<<" doors, "<<price<<"$."<<endl;
    } else {
        cout<<"No car with that name"<<endl;
    }
}