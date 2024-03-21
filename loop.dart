void main(List<String> args) {
  //while loop
  var roastGiven = 0; //loop variable
  while (roastGiven < 7) {
    print('roast den please $roastGiven');
    roastGiven++;
  }

  ///print 0-10 number
  var num = 0;
  while (num <= 10) {
    print(num);
    num++;
  }

  //even number
  var num1 = 0;
  while (num1 <= 10) {
    print(num1);
    num1 += 2;
  }

  //odd number
  var num2 = 1;
  while (num2 <= 10) {
    print(num2);
    num2 += 2;
  }

  // 50 to 0 odd number
  var num3 = 50;
  while (num3 >= 0) {
    if (num3 % 2 != 0) {
      print(num3);
    }
    num3--;
  }

  // do while loop
  int i = 0;
  do {
    print('hello');
    i++;
  } while (i <= 5);

  //while loop r do while loop er maje different tmn nai just aktai different while loop er condition jeta deya thake seta jdi match na kore taile code ran hbe na akbaro but do while loop er belay condition match na krleo akbr loop colbei,

  ///For loop
  for (var i = 0; i < 10; i++) {
    print('value of $i');
  }

  //odd number
  for (var i = 1; i <= 20; i++) {
    if (i % 2 != 0) {
      print('odd number $i');
    }
  }

  //even number
  for (var i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print('even number $i');
    }
  }

  // list and break continue
  List numbers = [23, 34, 35, 90, 32, 54, 64, 643, 54];

  for (var i = 0; i < numbers.length; i++) {
    var num = numbers[i];
    if (num > 100) {
      break;
    }
    print(num);
  }

  //ex

  List products = ['bottle', 'ketlie', 76, 'watch', 'pen', 'book'];

  for (var i = 0; i < products.length; i++) {
    var product = products[i];
    if (product.runtimeType != String) {
      break;
    }
    print(product);
  }
}
