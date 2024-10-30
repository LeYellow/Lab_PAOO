#include "../inc/Car.hpp"

int main()
{
    Car c1("Honda", "red", 4, 999.99);
    c1.toString();

    Car c1_copy = c1;
    cout<<"Copied car: ";
    c1_copy.toString();
    cout<<"Original car: ";
    c1.toString();

    Car c1_move = move(c1);
    cout<<"Sold car: ";
    c1_move.toString();
    cout<<"Inventory check: ";
    c1.toString();

    return 0;
}