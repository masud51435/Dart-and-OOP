//amra jokhon kono class create kori tar maje dui dhoron er data amra likhi akta public var and other is private var, ai private var k amra caileo ai class er baire theke access nite pari na, so ai private var er access er jonno akta special method use kora hoy atakei encapsulation bole ,

import 'encapsulation_ex1.dart';

void main(List<String> args) {
  Person person1 = Person(20, "abdul");
  person1.displayDetails();

  People people1 = People('abdullah', 'human', 'abdullah@gmail.com', 20);
  people1.setPeopleName = "ahmed";
  people1.getPeopleData();
  print(people1.peopleName);
}

class Person {
  int age;
  String name;

  Person(this.age, this.name);

  //method to display the person details
  void displayDetails() {
    print('Name: $name, Age: $age');
  }
}
