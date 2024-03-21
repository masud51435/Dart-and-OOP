void main(List<String> args) {
  var mark = 95;
  if (mark >= 80 && mark <= 100) {
    print('A+');
  } else if (mark >= 60 && mark <= 80) {
    print('A');
  } else if (mark >= 40 && mark <= 60) {
    print('A-');
  } else if (mark >= 33 && mark <= 40) {
    print('B');
  } else if (mark >= 0 && mark <= 33) {
    print('F');
  } else {
    print('invalid number');
  }

  /// switch case

  String color = 'red';

  switch (color) {
    case 'blue':
      print('color is blue');
      break;
    case 'green':
      print('colour is green');
      break;
    case 'white':
      print('colour is white');
      break;
    case 'red':
      print('colour is red');
      break;
    default:
      print('no colour');
  }

  //example

  int a = 44;
  int b = 22;

  int ans = 0;
  String operator = '/';

  switch (operator) {
    case '+':
      ans = a + b;
      print(ans);
      break;
    case '-':
      ans = a - b;
      print(ans);
      break;
    case '*':
      ans = a * b;
      print(ans);
      break;
    case '/':
      ans = a ~/ b;
      print(ans);
      break;
    default:
    print('invalid number');
  }
}
