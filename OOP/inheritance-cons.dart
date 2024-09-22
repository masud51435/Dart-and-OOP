//amra jodi kono class er variable er pasa pasi oi class er constructor o inherit kore onno class er maje use korte chai tokhon amader super keyword use kora lge


void main(List<String> args) {
  Cycle objCycle = new Cycle(200);
  print(objCycle.color);
  print(objCycle.price);
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

  //named constructor
  
}
