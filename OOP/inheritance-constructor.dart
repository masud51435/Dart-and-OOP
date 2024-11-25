//amra jodi kono class er variable er pasa pasi oi class er constructor o inherit kore onno class er maje use korte chai tokhon amader super keyword use kora lge

void main(List<String> args) {
  Cycle objCycle = new Cycle(200);
  print(objCycle.color);
  print(objCycle.price);

  Car objCar = Car('toyota', 'new', 2023, 5);
  objCar.displayCarInfo();
}

///default constructor///
class Bike {
  String? color;

  Bike(String rong) {
    this.color = rong;
    print('this is bike constructor');
  }
}

class Cycle extends Bike {
  int? price;
//akhne amra parameter nici akhn amra jdi chai bike class er constructor eo akta parameter dibo taile seta show kranor jonno amra cycle constructor er por :super() use krbo taile parent constructor eo parameter use krte parbo
  Cycle(int taka) : super('red') {
    this.price = taka * 2;
    print('this is cycle constructor');
  }

  //akhne amra jokhon call kri cycle class k tokhon cycle er j default constructor ace sekhne jay sekhne default vavey thake :super() method, ja na likleo cole ,atar jonno akhn theke fst ei parent constructor re call kore then child constructor re call kore, avave default constructor kaj kore.
}

///example
class Vehicle {
  String brand;
  String model;
  int year;

  Vehicle(this.brand, this.model, this.year);
  void displayInfo() {
    print('Brand: $brand, Model: $model, Year: $year');
  }

  double calculateRentPrice(int days) {
    return days * 30.0;
  }
}

class Car extends Vehicle {
  int days;
  Car(super.brand, super.model, super.year, this.days);

  void displayCarInfo() {
    double price = super.calculateRentPrice(days);
    print('This is a car rental $price');
  }
}
