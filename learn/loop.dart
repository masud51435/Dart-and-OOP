void main(List<String> args) {
  var roastgiven = 0;
  while (roastgiven < 7) {
    //print(roastgiven);
    //print('roast den please');
    roastgiven++;
  }

  //even number

  var num = 0; //loop variable
  while (num <= 10) {
    //print(num);
    num += 2;
  }

  //odd number

  num = 1;
  while (num <= 10) {
    //print(num);
    num += 2;
  }

  /// for loop ///

  for (var roastgiven = 0; roastgiven < 7; roastgiven++) {
    //print('roast den');
  }

  for (var i = 1; i <= 9; i += 2) {
    /// print(i);
  }

  var numbers = [34, 45, 65, 87, 46, 86];
  for (var i = 0; i < numbers.length; i++) {
    var number = numbers[i];
    // print(number);
  }

  var items = ['bottle', 'cake', 'jog', 'mog', 'kola', 'begun'];
  for (var i = 0; i < items.length; i++) {
    var item = items[i];
    //print(item);
  }

  //while for loop break continue

  var i = 0;
  while (i < 10) {
    //print(i);
    if (i == 5) {
      break;
    }
    i++;
  }

  //for
  for (var i = 0; i < 10; i++) {
    //print(i);
    if (i == 5) {
      //print('akukui enough');
      break;
    }
  }

  //list

  List numbersa = [44, 45, 43, 65, 676, 86, 44, 674, 33, 76];
  for (var i = 0; i < numbersa.length; i++) {
    var number = numbersa[i];
    // print(number);
    if (number > 100) {
      continue;
    }
  }

  ///akhne continue holo if er maje j sorto thakbe seta jdi kono list item full fill kore taile setar jonno print a na jaiya abr prer item er jonno loop calabe,mane oi item ta ignor/skip kre jbe...
  var list = [];
  for (var i = 0; i < numbersa.length; i++) {
    var number = numbersa[i];
    if (number % 2 != 0) {
      //odd even formula
      continue;
    }
    list.add(number);
  }
  print(list);
  for (var c in list) {
    print(c);
  }

  list.forEach((t) {
    print(t);
  });

  /// do while loop

  var a = 45;
  do {
    // print(a);
    a++;
  } while (a < 50);
}
