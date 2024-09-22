// interface onekta extrends er motoi kaj kore,but kisuta different ace,extrends e jmn parents class o call hoto child class er object create krle ,okhne super method kaj krto , but akhn super method kaj kore na se jonno child method e sudu print hbe.interface er jonno implemets keyword use kora hoy.extrends er smoy amra sudu akta class kei extrends krte pari but implemets diye amra akadik class k use krte pari,sudu class gualr method k oi class er maje override krte hoy.

// interface er defination holo its provide a syntax that  class must follow mane akta class er maje kisu method thake seta k onno kono class er maje use krar jonno j system setai interface 
void main(List<String> args) {
  Car carObj = new Car();
  carObj.move();
  carObj.stop();
  carObj.going();
}

class Vehicle {
  move() {
    print("vehicle is moving");
  }

  stop() {
    print('vehicle is stop');
  }
}

class Bus {
  going() {
    print('bus is going');
  }
}

// interface use
class Car implements Vehicle, Bus {
  @override
  move() {
    print("car is moving");
  }

  @override
  stop() {
    print('car is stop');
  }

  @override
  going() {
    print('car is going');
  }
} 
