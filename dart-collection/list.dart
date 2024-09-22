void main(List<String> args) {
  //list ke onno language a array bola hoy..array ba list er index of ba position suru hoy 0 theke..
  List names = ['abul', 'jack', 'alom', 'manik'];
  // print(names[3]);

  //amra jdi jante chai kono list er maje koto gula item ba element ace taile list.length diye dekte pari.
  //print(names.length);

  //amra jodi chai unique list of item ba dupicate item remove korte list theke tahole ai system use korte pari

  List duplicateNumbers = [1, 2, 4, 5, 6, 46, 355, 2, 15, 6, 3, 7, 1];
  List<int> uniqueNumbers = List.from(Set.from(duplicateNumbers));
  print(uniqueNumbers);
  List anotheruniqueItems = duplicateNumbers.toSet().toList();
  print(anotheruniqueItems);

  //amra jdi chai list kono index er item k change krte setao pari
  names[2] = 'riyad';

  // amra jdi kono list er majer potita value k pete chai taile avave lekha jay
  for (var n in names) {
    // print(n);
  }

  ///index or position in an array or list, index suru hoy 0 theke
  ///akhne index of diye dekha jay oi item ta koto number index ba position a ace..amra jdi amn kono item er nam dei jeta list er maje nai taile dekhabe -1,
  List bookPages = ['hablu', 'dablu', 'tablu', 'mablu', 'tiplu'];

  var tabluIndexOf = bookPages.indexOf('tablu');
  //print(tabluIndexOf);

  /// amra jdi kono item add krte chai taile add diye krte pari abr jdi akadiik ba onek gula item add krte chai taile addAll diye setao krte pari..abr jdi fix kono index a add krte chai kono item taile setao krte pari insert method diye
  List LastBrench = ['sifu', 'tipu', 'lipu', 'dipu'];
  LastBrench.add('adil');
  LastBrench.addAll(['modon', 'togor', 'abu']);
  LastBrench.insert(2, 'abul');
  LastBrench.insert(2, ['manu', 'panu', 'tenu']);
  print(LastBrench);

  //amra jdi kono list er kono item k remove krte chai taile remove diye oi item likle hbe abr jdi kono index er item remove krte chai taile remove at diye oi index dileo hbe,abr last er ta remove krte caile removeLast r jdi chai kono range porjonto remove krte chai taile removeRange use krbo
  //LastBrench.remove('sifu');
  ///LastBrench.removeAt(3);
  //LastBrench.removeLast();
  LastBrench.removeRange(1, 3);
  print(LastBrench);

  //// fixed length list
  ///
  //fixed length list a add addall ba remove kora jay na ,error show krbe,agula growable list a add kora jay,akhne list er por jdi tpye bole deya hoy taile oi type item cara onno kono item add kra jbe na , jmn akhne int type cara onno kono value dile nibe na error dibe,jdi akhne list er pore kono type na deya hoy taile jkono tpye value assign kora jbe.

  var fixLengthList = List<int>.filled(10, 0, growable: false);
  fixLengthList[0] = 10;
  fixLengthList[1] = 3;
  fixLengthList[2] = 12;
  fixLengthList[3] = 34;
  fixLengthList[4] = 43;
  fixLengthList[5] = 76;

  print(fixLengthList);

  //growable length list

  var growableLenthList = List<int>.filled(0, 0, growable: true);
  growableLenthList.addAll([3, 5, 65, 75, 56]);
  growableLenthList.add(45);
  print(growableLenthList);
}
