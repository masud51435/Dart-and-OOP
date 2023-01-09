void main(List<String> args) {
  MyClass newClass = MyClass();
  newClass.newFunction();
  // newClass.addTwo(); //showError
  MyClass.addTwo();
 print(MyClass.pi);
}

class MyClass {
  //const variable
  static const double pi = 3.14;

  ///static method
  static void addTwo() {
    print(20 + 22);
  }

  /// normal method
  void newFunction() {
    print('this is new');
    MyClass.addTwo();
  }
}

//amra jokhon kono class create kri tar vitore j method gula likhi sei method er relation direct oi class er sathye thake na , seta thake oi class er object create krle tar sathey, jokhon na oi classer obj create krbo na totokhon oi classer vitor thaka method er access pabo na,but amra jdi oi method er agey static keyword use kri taile tokhon r oi method er jonno class er obj create kora lgbe na direct amra class thekei otar access pabo.r static method theke amra kokhnoi normal method k call krte parbo na error dibe.but amra normal method theke static method k call krte pari.call krar niyom hlo oi calssName.static method().

//const variable holo kono variable er value jdi always fix thake kono change na kora hoy taile seta const variable jmn pi er value 3.14 ,aita kokhonoi change hbe na always same thake tai er agey const lekha hoy