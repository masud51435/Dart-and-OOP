import 'dart:ffi';

void main(List<String> args) {
  //creating object 1
  var student1 = new Student();
  student1.rollNumber = 10;
  student1.name = 'abul';
  print('name ${student1.name} and rollNumber ${student1.rollNumber}');
  student1.study();

//creating object 2
  var student2 = new Student();
  student2.name = 'rohim';
  student2.rollNumber = 1;
  print('name ${student2.name} and rollNumber ${student2.rollNumber}');
  student2.study();
}

// creating class
class Student {
  int? rollNumber;
  String? name;

  //constructor
  Student() {
    print('this is a constructor');
  }

  study() {
    print('$name is studying');
  }
}
