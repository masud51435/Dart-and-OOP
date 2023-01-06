void main(List<String> args) {
//creationg myClass object
  var obj = new MyClass();
  obj.addTo();
}

class MyClass {
  var name = 'Masud'; ///instance variable, filed variable, global variable
  var age = 23;
  void addTo() {
    var son =
        'arif'; //local variable krn ata akta method er maje use kora hoice,atake amra caileo ai function cara baire kothao use krte parbo na
    print(son);
  }

  void addThree() {}
}

//class a amra dui dhoroner variable use kore thaki global variable r local variable , class er maje kono function er vitore jdi kono variable use kri seta holo local variable r jdi function ba method er baire use kri setak global variable ba instance variable or field variable bole, glpbal variable k amra oi class er j kono jaygay use krte parbo
