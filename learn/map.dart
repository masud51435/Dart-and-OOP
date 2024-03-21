import 'dart:collection';

void main(List<String> args) {
  //map holo object er motoi js er..atate holo key value pair thake ..set a jmn just single item theke tmni map a thake item and setar value..akhne aki key sudu akbare use kore jbe but value use kora jbe akadik bar..

  ///litarel adding map
  var gifts = {
    'first': 'partidge',
    'second': 'hairband',
    'third': 'shoes',
    'fourth': 'ring'
  };

  //add new value
  gifts['fifth'] = 'churi';

  // print(gifts['first']);
  //print(gifts.keys);
  //print(gifts.values);

  print(gifts);

  var news = [
    {"name": 'abul', "price": 20, "color": ' yellow'},
    {"name": 'abul', "price": 20, "color": ' yellow'},
    {"name": 'abul', "price": 20, "color": ' yellow'}
  ];

  ///creating map by constructor

  var map = new Map<String, dynamic>();

  map.addAll({'name': 'abul', 'age': '34', 'sonName': 'abal'});
  

  //map.clear();

  //map.remove('name');
  //print(map.keys);
  //print(map.values);
  //print(map.length);

  print(map);

  ////           hashmap     ///////
   
  ///map r hashmap akdm same sudu different holo map e sob gula key value aktar por arekta ase serial maintain kore cole but hashmap a kono serial nai print a j karo pore j kew aste pare..

  var hashMap = new HashMap();

  hashMap['name'] = 'masud';

  hashMap.addAll({'age':'30', 'designation':'fokir','home':'dhaka'});

 // print(hashMap);


  ////////   hashset r hashmap same to same just hashset er maje duplicate data rakha jay na

}