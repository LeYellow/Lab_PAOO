#include "../inc/Car.hpp"

int main()
{
    Car c1("Dacia", 10000.0);
    Car c2("Ford", 20000.0);
    c1.print();
    c2.print();

    cout<<"Assigning car2 to car1.\n";
    c1=c2;
    c1.print();

    cout<<"Self assigning car1.\n";
    c1=c1;
    c1.print();

    cout<<"Assigning car3 to car1\n";
    Car c3=c1;
    c3.print();

    return 0;
}