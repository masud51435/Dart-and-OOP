void main() {
  //data type

  //int or numeric or sonkha
  int number1 = 10;
  number1--;
  int point = 4;

  print(number1);
  print(point);

  //double ba dosomik
  double percent = 10.5;
  print(percent);
  double mark = 90.4;
  print(mark);

  //string
  String name = 'ashik';
  print(name);
  String news = "pothomAlo";
  print(news);

  //boolean or true/false
  bool iseven = true;
  print(iseven);
  bool istruth = false;
  print(istruth);

  // //variable
  // for comment something click '' ctrl + / ''

  var names = 'ashik';
  var classs = 10;
  var thi3 = 09;

  int onionPrice = 40;
  int orangePrice = 49;
  int eggQuantity = 7;
  int eggPrice = 10;
  int allPrice = onionPrice + orangePrice;
  print(allPrice);
  int priceDifferent = orangePrice - onionPrice;
  print(priceDifferent);
  var totalEggPrice = eggQuantity * eggPrice;
  print(totalEggPrice);

  // //shortcut

  int price1 = 49;
  int price2 = 56;

  //var newPrice = price1 + 2;
  //price1 = price1 + 2;
  price1 += 2;
  //jodi 1 baraite chai taile sudu ++ dilei hbe
  price1++;
  //abr jdi 1 minus krte korte chai taile sudu -- dilei hbe
  price1--;
  print(price1);

  // //conversion

  String firstName = 'jennie';
  String lastName = 'kim';
  //var fullName = firstName + lastName;
  var fullName = firstName + ' ' + lastName;
  print(fullName);

  String applePrice = '43';
  String mangoPrice = '45';
  print(applePrice + mangoPrice);

  //string to int in dart
  int a = 10;
  String b = '20';
  var c = int.parse(b);
  print(a + c);
  //string theke double ba dosomik e neyar jonno '' double.parse '' kora lgbe

  //number to string
  const num4 = 49;
  dynamic numStr = num4.toString();
  print(numStr);
  print(numStr.runtimeType);

  //var type check
  var tShirtPrice = 300;
  var kaka = 'abul';
  print(tShirtPrice.runtimeType);
  print(kaka.runtimeType);

  ///double
  var firstNum = 0.1;
  var secondNum = 0.2;
  var totalNum = (firstNum + secondNum);
  var total = totalNum.toStringAsFixed(3);
  print(double.parse(total));
  print(total.runtimeType);

  //final/const or var/dynamic type

  //var er jaygay amra final ba const keyword o use krte pari,different holo var diye declare kora value amra caile pore change krte pari but final ba const diye declare kora value amra change krte pari na pore r..abr caile amra var er jaygay dynamic o use krte pari..

  /* different between var and dynamic?
   var e amra jdi int type kono value dei taile amra bar bar nutun kre int type value diye ager value change krte pari, but fst e jdi int type data dei taile r pore otate konno kono type data like boolean, string , double dite parbo na, error dibe, but dynamic diye amra jdi fst int type data dei then pore otake jkono type data diye change krte pari, okhne boolean, string, double jai dei sob e accept krbe */

  final thing = 10;
  dynamic daa = 10;
  const di = 45;

  //ternary operator

  //akhne x er value k 2 diye vag krle jdi vagsesh 0 hoy taile print krbe even r jdi vagsesh 0 na hoy taile print krbe odd...atake if else er shortcut version bola jay.

  int x = 39;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);

  //ex

  const money = 49;
  const myPocket = 69;
  var eat = money > 100 ? 'Biriyani' : 'dal vat';
  print(eat);

  dynamic eats = (myPocket > 90 && money > 50) ? 'goru' : 'murgi';
  print(eats);

  //null aware operator ba null safety
  //(?.), (??), (??=)

  int? n;
  print(n);
  // akhne ? mark holo null safety, akhne jdi ata use na kri code error diye dibe ,krn n er kono value nai,but jdi ata use krle null e thakbe value but code run hye jbe error dibe na..

  //akhne Num class theke jei value pawa jasse se number er maje assign krar jonno nq te declare kora hosse but kono krn e jdi value na pay nq taile jno code error na hoy se jonno nq er por akta ? mark diya dile jdi value pay taile seta assign krbe naile value null hleo jno code error na dey, r  ?? mark diye bujay jdi value na pay taile null na hoye 0 dekhabe

  var nq;
  int number;

  number = nq?.num ?? 0;
  print(number);

  //akhne jdi numbers er value na thake taile output a jno null na ese kono value ase se jonno ??= deya hoy atar por jei value deya hbe null hole output null na ese sei value dekhabe

  var numbers;
  print(numbers ??= 100);
}

class Num {
  int num = 150;
}
