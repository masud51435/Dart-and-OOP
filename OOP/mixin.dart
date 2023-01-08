//mixin amra use kori aksathey duita inheritance er khette, amra ususally akta class e extend kore duita inheritance class use krte pari na, seta krar jonno amra mixin use kori, mixin use kre akadik clss o use kora jay parent class hisebe sub class a
void main(List<String> args) {
  Doctor value = Doctor();
  value.clockIn();
  value.takeTemp();
}

//made inheritance class
class Emploee {
  takeTemp() {
    print('a');
  }
}

//made another inheritance
mixin Medical {
  clockIn() {
    print('b');
  }
}

//class 1
class Doctor extends Emploee with Medical {
  operation() {
    print('c');
  }
}

//class 2
class Nurse extends Emploee with Medical {
  takeCarePatient() {
    print('c');
  }
}

//class 3
class BarTender extends Emploee {}
