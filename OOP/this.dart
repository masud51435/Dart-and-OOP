import 'father.dart';

void main(List<String> args) {
  var obj = new MyClass();
  obj.my();

  //import class from father.dart file
  var import = new Father();
  import.news(12, 34);
}

//this holo kono class er kono variable ba method k jdi amra oi class er maje abr use krte chai taile tokhon this use krte hoy,

class MyClass {
  var name = 'masud rana';

  void my() {
    print(this.name);
  }

  void my2() {
    this.my();
  }
}
