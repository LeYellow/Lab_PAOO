#ifndef CAR_HPP
#define CAR_HPP

#include <iostream>
#include <memory>
#include <string>

class Car {
private:
    std::string brand;
    std::string color;
    int doors;
    double price;

public:
    // Constructori
    Car(const std::string& brand, const std::string& color, int doors, double price);
    Car(const Car& other);                // Constructor de copiere
    Car(Car&& other) noexcept;            // Constructor de mutare

    // Destructor
    ~Car();

    // Operatori de atribuire
    Car& operator=(const Car& other);     // Copiere
    Car& operator=(Car&& other) noexcept; // Mutare

    // Metodă de afișare
    void print() const;
};

#endif // CAR_HPP
