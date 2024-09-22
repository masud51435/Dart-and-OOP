void main(List<String> args) {
  //set holo onek ta list er moto bola jay,set holo unique collection of item ,mane aki item jdi set er maje akadik bar o deya hoy taile output a sudu akbre asbe ..

  var mySet = new Set();
  List data = [1, 2, 2, 2, 2, 2, 2, 2,];
  mySet.add(100);
  mySet.addAll([100, 299, 433, 324, 534, ...data]);
  print(mySet);
  print(mySet.runtimeType);

  //for loop in set
  var myValue;
  for (myValue in mySet) {
    print(myValue);
  }

  ///ex
  var halogens = {'florine', 'chlorine', 'bromide', 'chlorine'};

  for (var x in halogens) {
    print(x);
  }
}
