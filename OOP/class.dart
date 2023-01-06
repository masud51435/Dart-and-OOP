//aki dhoron er onek gula object create krar jonno class use kora hoy.dart e constructor er nam dite hoy samne to same class er j name thake seta, r constructor method e kono return type thake na, normal fuction ba method er moto

void main(List<String> args) {
  //class er object create
  var amir = new Support('amir khan', 'dubai'); 
  amir.startSession();
}

//class
class Support {
  var name;
  var address = 'bd';
  var role = 'support web dev';
  //constructor
  Support(name, address) {
    this.name = name;
    this.address = address;
    print(name);
    print(address);
  }

  //function
  startSession() {
    print('start a support session: ${role}');
  }
}
