//abr kono class er samne jdi amra abstract keyword use taile r oi class er object amra direct create krte pari na, oi class k tokhon onno kono class er maje extends kore use korte parbo sudu, abstract class er maje j method amra use kri tar kono body thake na

void main(List<String> args) {
  Rect recObj = Rect();
  recObj.draw(); 
}

abstract class Shape {
  void draw();
}

class Rect extends Shape {
  void draw() {
    print('i drawing now');
  }
}
