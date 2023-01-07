//inheritence holo kono class er maje aki boisisto akadik bar thakte pare , ogula k akadik bar na likhey aktar maje likhey likhey setak oi class er vinno vinno jaygay extrends kore use kora bujay, mane onekta babar sompotti celer pawar moto, inheritence manei holo uttorodikari
import 'father.dart';

void main(List<String> args) {
  var sonObj = Son();
  sonObj.news(12, 34);
  sonObj.name();

  //dog
  var dogs = new Dog(2);
  dogs.name = 'dog';
  print(dogs.name);
  dogs.color = 'black';
  print(dogs.color);
  dogs.age = 10;
  print(dogs.age);
  dogs.bark();
  dogs.eat();
}

class Son extends Father {
  //amra caile extends kora item k ene change o krte ba override o krte pari,atar parent method er nam jeta atao same e hote hbe, akhn amra jodi duita method kei chai show kraite taile tokhon son method er por super.son method er nam dite hbe.
  @override
  void news(int a, int b) {
    print(a - b + 66);
  }
}

//another ex
class Dog extends animal {
  int? avilavle;
  Dog(int n) {
    this.avilavle = n;
    print(avilavle);
  }

  void bark() {
    print('dog is barking');
  }
}

//another ex
class Cat extends animal {
  void meow() {
    print('dog is mewing');
  }
}

//abr kono class er samne jdi amra abstract keyword use taile r oi class er object amra direct use krte pari na, oi class k tokhon onno kono class er maje extends kore use korte parbo sudu
