#include "../inc/Car.h"

// Constructor
Car::Car(const std::string& brand, const std::string& color, int doors, double price)
    : brand(brand), color(color), doors(doors), price(price) {
    std::cout << "- Building car: " << this->brand << std::endl;
}

// Constructor de copiere
Car::Car(const Car& other)
    : brand(other.brand), color(other.color), doors(other.doors), price(other.price) {
    std::cout << "- Copying car: " << other.brand << std::endl;
}

// Constructor de mutare
Car::Car(Car&& other) noexcept
    : brand(std::move(other.brand)), color(std::move(other.color)), doors(other.doors), price(other.price) {
    std::cout << "- Moving car: " << brand << std::endl;
    other.doors = 0;
    other.price = 0.0;
}

// Destructor
Car::~Car() {
    std::cout << "- Scrapping car: " << brand << std::endl;
}

// Operator de atribuire prin copiere
Car& Car::operator=(const Car& other) {
    if (this == &other) {
        return *this;
    }

    std::cout << "- Copy assigning car: " << other.brand << std::endl;
    brand = other.brand;
    color = other.color;
    doors = other.doors;
    price = other.price;

    return *this;
}

// Operator de atribuire prin mutare
Car& Car::operator=(Car&& other) noexcept {
    if (this == &other) {
        return *this;
    }

    std::cout << "- Move assigning car: " << other.brand << std::endl;
    brand = std::move(other.brand);
    color = std::move(other.color);
    doors = other.doors;
    price = other.price;

    other.doors = 0;
    other.price = 0.0;

    return *this;
}

// Metodă de afișare
void Car::print() const {
    std::cout << brand << ", " << color << ", " << doors << " doors, $" << price << "." << std::endl;
}
