void main(List<String> args) {
  var student1 = new Student();
  student1.name = 'rakib'; // calling defalult setter
  print(student1.name); // calling default getter

 // call and set the value of setter method
  student1.setParcent = 300.0;
  
  //print the value of getter method
  print(student1.getParcent);
}

class Student {
  String? name; //instance variable  // default getter and setter
  int? rollNumber;

  double percent = -1;

  //custom setter , amra kono data send krar jonno ba set krar jonno setter method use kri , setter method a always return type void
  void set setParcent(double marks) {
     percent = (marks / 500) * 100;
  }
  // custom getter, setter theke send kora kono data k get krar jonno amra getter method use kori,getter method e kono parent thisis like () thake na, r getter method always kono kisu return kore thake, r atar return type hoy ata j variable return kore tar j type hoy seta
  double get getParcent {
    return percent;
  }
}

//abr amra caile private variable o create korte pari setar jonno sudu variable er agey (_) underscore ata use krte hoy ,ata dile sei variable sudu oi class er majei use krte parbo er baire kothao use krte parbo na.
