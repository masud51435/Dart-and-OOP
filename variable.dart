void main(List<String> args) {
  ///data types

  //int or numeric or sonkha \
  int num = 10;
  print(num);

  //double or dosomik
  double parcent = 11.6;
  print(parcent);

  //string
  String name = "henry";
  print(name);

  // boolean
  bool isTruth = true;
  print(isTruth);

/* different between var and dynamic?
   var e amra jdi int type kono value dei taile amra bar bar nutun kre int type value diye ager value change krte pari, but fst e jdi int type data dei taile r pore otate onno kono type data like boolean, string , double dite parbo na, error dibe, but dynamic diye amra jdi fst int type data dei then pore otake jkono type data diye change krte pari, okhne boolean, string, double jai dei sob e accept krbe */

  //final/const or var/dynamic type

  //var er jaygay amra final ba const keyword o use krte pari,different holo var diye declare kora value amra caile pore change krte pari but final ba const diye declare kora value amra change krte pari na pore r..abr caile amra var er jaygay dynamic o use krte pari..

  ///string a kothay single quates ' ' and kothaty "" and kothay """ """ use korbo, single quates r double quates same but tripple quates use korba amra multiline string er khette, krn multiline string er khetter single quates ba double quates kaj kore na erros dey;

  String named = 'abdul';
  /*String names = "ab
  u
  l"; (akhne code error disse multiline krar jonno)*/

  String namedd = """
  a
  b
  d
  u
  l
  """; //but akhne disse na error krn akhne tripple quates use kora hoice

 //mathmatical operation

  int onionPrice = 49;
  int orangePrice = 65;
  int eggPrice = 34;
  int eggQuantity = 12;
  int allPrice = onionPrice + eggPrice;
  print(allPrice);
  int priceDifferent = orangePrice - onionPrice;
  print(priceDifferent);
  int PerEggPrice = eggPrice * eggQuantity;
  print(PerEggPrice);

  // short cut

  int number1 = 100;
  int number2 = 33;

  //int newPrice = number1 + 2;
  //number1 = number1 + 2;
  number1 += 2;
  //jodi 1 baraite chai taile sudu ++ dilei hbe
  number1++;
  //abr jdi 1 minus krte korte chai taile sudu -- dilei hbe
  number1--;
  print(number1);

  //conversion or string interpolation

  String firstName = 'jannifer';
  String lastName = 'lopez';
  //var fullName = firstName + lastName;
  //var fullName = firstName + ' ' + lastName;
  //String fullName = "$firstName $lastName";
  String fullName = "${firstName + ' ' + lastName}";

  print(fullName);

  /// String to int convert
  int a = 10;
  String b = '20';
  int c = int.parse(b);
  print(a + c);

  //string theke double ba dosomik a nite hole {double.parse} kora lge.

  /// string to double
  double f = 0.1;
  double r = 0.2;
  var total = (f + r);
  print(total);
  var totalNum = total.toStringAsFixed(3);
  print(double.parse(totalNum));

  /// number to string
  int e = 44;
  var numStr = e.toString();
  print(numStr);

  // type check
  int mone = 400;
  print(mone.runtimeType);

  ///ternary operater

  int w = 30;
  var result = w % 2 == 0 ? 'even' : 'odd';
  print(result);
  //akhne w er value k 2 diye vag krle jdi vagsesh 0 hoy taile print krbe even r jdi vagsesh 0 na hoy taile print krbe odd...atake if else er shortcut version bola jay.

  // example

  const money = 60;
  const FndMoney = 90;
  var food = money > 70 ? 'biriyani' : 'dal-vat';
  print(food);

  var food1 = (money > 50 && FndMoney > 99) ? 'goru' : 'murgi';
  print(food1);

  // LIterals
  //amra jokhon kono variable er value add kri oi value tai holo litals , seta string ,int , bool, double jkono type er value hote pare;
}
