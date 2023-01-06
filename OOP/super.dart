//super holo kono class er object create kora carai setak onno akta class er maje use krte para jay, abr jdi onno kono class er nidisto kono item k amra niye ese onno kothao use krte chai taileo super use kore serte pari
import 'father.dart';

void main(List<String> args) {
  var sons = new Son();
  sons.sum();
}

class Son extends Father {
  void sum() {
    super.name();
    super.news(1, 54);
  }
}
