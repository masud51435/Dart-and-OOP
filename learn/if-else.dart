void main(List<String> args) {
  int marks = 90;
  if (marks >= 80 && marks <= 100) {
    print('A+');
  } else if (marks >= 60 && marks <= 79) {
    print('A');
  } else if (marks >= 40 && marks <= 59) {
    print('B');
  } else if (marks >= 33 && marks <= 39) {
    print('C');
  } else if (marks >= 0 && marks <= 32) {
    print('FAIL');
  } else {
    print('invaild marks');
  }

  //ternary operator

  int a = 109;
  int b = 49;
  var large = (a > b) ? a : b;
  print(large);

  int number = -10;
  (number > 0) ? print("$number is positive") : print("$number is negative");

  //switch case

  //switch case kaj kore holo amra switch er maje j condition ta dibo oi same condition j case er maje thakbe setar maje se direct dhukbe naile dhukbe na ,jmn nichey switch er condition er maje valu dici 10, akhn ai 10 jdi kono case er maje thake taile setate dhukbe naile dhukbe na ;

  int valu = 10;

  switch (valu) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('confused');
  }

  ///another

  int e = 49;
  int t = 45;

  int ans;

  String operator = '*';

  switch (operator) {
    case '+':
      ans = e + t;
      print(ans);
      break;
    case '-':
      ans = e - t;
      print(ans);
      break;
    case '*':
      ans = e * t;
      print(ans);
      break;
    case '/':
      ans = e ~/ t;
      print(ans);
      break;
    default:
      print('invaild number');
  }

  
}
