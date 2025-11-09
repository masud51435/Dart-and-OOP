//mixin amra use kori aksathey multiple inheritance er khette, amra ususally akta class e extend kore duita inheritance class use krte pari na, seta krar jonno amra mixin use kori, mixin use kre akadik clss o use kora jay parent class hisebe sub class a
 // mixin er class er object ba constructor create kora jay na, atake extends kreo use kora jay na, atake onno kono class er sathey with keyword diye use korte hoy, and er vitorer  method gular access er jnno override keyword use krte hoy, mixin er concept e holo code share kora different class er maje 
void main(List<String> args) {
  Doctor value = Doctor();
  value.clockIn();
  value.takeTemp();
}

//made inheritance class
class Employee {
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
class Doctor extends Employee with Medical {
  operation() {
    print('c');
  }
  @override
  clockIn() {
    // TODO: implement clockIn
    return super.clockIn();
  }
}

//class 2
class Nurse extends Employee with Medical {
  takeCarePatient() {
    print('c');
  }
}

//class 3
class BarTender extends Employee {}
