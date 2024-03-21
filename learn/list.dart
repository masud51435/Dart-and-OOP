void main(List<String> args) {
  //list k onno languaage a array bola hoy, list and array duitai same ,kaj o same to same, array ba list er index of ba position suru hoy 0 theke..
  List names = ['abul', 'kalam', 'jamil'];

  // amra jdi kono item add krte chai taile add diye krte pari abr jdi akadiik ba onek gula item add krte chai taile addAll diye setao krte pari..
  names.add('bbb');
  names.addAll(['abullll', 'ers', 'rdg']);

  //amra jdi kono list er kono item k remove krte chai taile remove diye oi item likle hbe abr jdi kono index er item remove krte chai taile remove at diye oi index dileo hbe
  names.remove('abul');
  names.removeAt(0);
  names.removeLast();
  names.removeRange(0, 2);

  //amra jdi kono index er value ta change krte chai taile avave krte pari
  names[1] = 'bodrul';

  for (var i in names) {
    // print(i);
  }
  //print(names);
  //amra jdi jante chai list er maje koto gula element ba item ace taile oi list er namer por sudu length bosaya dilei jna jbe..
  // print(names.length);

  ///index or position in an array or list, index suru hoy 0 theke

  List bookpages = ['hablu', 'tablu', 'mablu', 'bolod', 'battery'];
  //akhne index of diye dekha jay oi item ta koto number index ba position a ace..amra jdi amn kono item er nam dei jeta list er maje nai taile dekhabe -1,
  var news = bookpages.indexOf('battery');
  print(news);

  //abr amra caile koto number index a kon item ace setao dekte pari, amn kono index jdi dei jeta oi list er maje nai taile dekhabe undefined.

  var thirdIndex = bookpages[3];
  print(thirdIndex);

  //// fixed length list
  ///
  /////fixed length list a add addall ba remove kora jay na ,error show krbe,agula growable list a add kora jay

  var fixedLengthList = List<int>.filled(5, 0, growable: false);
  fixedLengthList[0] = 10;
  fixedLengthList[1] = 4;
  fixedLengthList[2] = 67;
  fixedLengthList[3] = 15;
  fixedLengthList[4] = 134;

  print(fixedLengthList);

  //growable length list

  var growableLengthList = List.filled(0, 0, growable: true);
  //growableLengthList[1] = 45;
  growableLengthList.add(455);
  growableLengthList.addAll([34, 4565, 546, 456, 456]);

  print(growableLengthList);
}
