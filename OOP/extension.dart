//In the Dart programming language, extensions allow you to add new functionality to an existing class, without having to modify the original class or create a subclass.

void main(List<String> args) {
  ///call the extension
  print(3.toWard);

  var date = DateTime.now();
  print(date.myCustomDate);
}

//write extension
extension on int {
  get toWard {
    switch (this) {
      case 1:
        return 'one';
      case 2:
        return 'two';
      case 3:
        return 'three';
      case 4:
        return 'four';
      case 5:
        return 'five';
      default:
        return 'please enter 1 to 6 number only';
    }
  }
}

//date time extensions
extension on DateTime {
  get myCustomDate {
    return "${this.day}/${this.month}/${this.year}";
  }
}
