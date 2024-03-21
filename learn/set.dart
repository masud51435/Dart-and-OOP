void main(List<String> args) {
  //set holo onek ta list er moto bola jay,set holo unique collection of item ,mane aki item jdi set er maje akadik bar o deya hoy taile output a sudu akbre asbe ..

  var mySet = new Set();

  mySet.add(100);
  mySet.add(30);
  mySet.add(134);
  mySet.add(13);
  mySet.add(100);

  var myValue;

  for (myValue in mySet) {
    print(myValue);
  }

  //print(mySet);


////                 //////
  var halogens = {'fluorine', 'chlorine'};
 // print(halogens);

  //empty set ,amra jdi kono empty set declare krte chai taile {} er agey data type ta bole dite hbe naile seta map hisebe kaj krbe..naile declare er smoy e var er jaygay set diye declare krte hbe..

  var names = <String>{};
  Set<String> number = {};
 // print(names);
 // print(names.runtimeType);
}
