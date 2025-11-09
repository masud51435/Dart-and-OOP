// polymorphism = "many forms";
// simply we can say, same action can do different things based on the object. think of it as: same function name, different behaviors.
// polymorphism is the ability of objects to take on many forms.
// an object can take multiple forms depending on its context, it allows methods to behave differently on the object that calls them.
//polymorphism allows a method behave differently depending on the object that calls it.
// there are two types of polymorphism:
// compile time polymorphism(method overloading) not supported directly in dart
// run time polymorphism(method overriding) commonly used in flutter.

//ex 1
class Animal {
  void sound() => print('Animal makes a sound.');
}

class Dog extends Animal {
  @override
  void sound() => print('Dog barks.');
}

class Cat extends Animal {
  @override
  void sound() => print('Cat meows.');
}

//ex 2
class Shape {
  double area() {
    return 0.0;
  }
}

class Rectangle extends Shape {
  double width, height;
  Rectangle(this.width, this.height);
  @override
  double area() {
    return width * height;
  }
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

void main(List<String> args) {
  Animal dog = Dog();
  dog.sound();

  Animal cat = Cat();
  cat.sound();

  //ex 2
  Shape rectangle = Rectangle(10, 12);
  print("rectangle area is ${rectangle.area()}");

  Shape circle = Circle(10);
  print("circle area is ${circle.area()}");
}
