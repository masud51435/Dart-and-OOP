import 'dart:collection';

void main(List<String> args) {
  //litarals adding map
  //map holo js er akdm object er moto 

  var myMap = {'name': 'abul', 'age': 15, 'height': '5 feet 7 inch'};

  print(myMap);
  //amra jdi nidisto kono key er value jante chai taile avave likte pari,r jdi amn kono key dei jeta oi map er majei nai taile null asbe.abr amra jdi sob gula value dekte chai map er sathey key likhey segula show krbe r value gula dekte caile value likbo.
  print(myMap['age']);
  // print(myMap.keys);
  //print(myMap.values);

  //nutun data add krte caile avave krte pari
  myMap['sonOf'] = 'sajahan';
  print(myMap);

  ///creating map by constractor

  var map = new Map();

//amra caile addAll diye aksathey joto icca key value add krte pari abr caile akta akta kreo add krte pari.
  map.addAll({'name': 'imam', 'age': 34, 'son': 'liam'});
  map['favourite'] = 'game';
  print(map);

  // print(map.keys);
  // print(map.values);
  // print(map.length);
  // map.remove('name');
  // map.clear();

/////                hashmap    ////////////

  ///map r hashmap akdm same sudu different holo map e sob gula key value aktar por arekta ase serial maintain kore cole but hashmap a kono serial nai print a j karo pore j kew aste pare..hashmap create krte hoy constructor diye

  var hashMap = new HashMap();

  hashMap['name'] = 'masud';

  hashMap.addAll({'age': '30', 'designation': 'fokir', 'home': 'dhaka'});

  print(hashMap);

  ////////   hashset r hashmap same to same just hashset er maje duplicate data rakha jay na
  ///
  var myHashSet = new HashSet();
}
