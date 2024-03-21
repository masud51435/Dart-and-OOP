
dynamic bringSingara(taka) {
  print(taka);
  var singaraPrice = 10;
  var singaraQuantity = taka / singaraPrice;
  return singaraQuantity;
}

dynamic addTwoNumbers(num1, num2) {
  print(num1);
  print(num2);
  int total = num1 + num2;
  return total;
}

dynamic multiplyTwoNum(number1, number2) {
  int result = number1 * number2;
  return result;
}

dynamic biyogTwoNum(nums1, nums2) {
  int biyog = nums1 - nums2;
  return biyog;
}


void main(List<String> args) {
  //devaided
  var money = 60;
  var singara = bringSingara(money);
  print('the devided is, ${singara}');

  //add two number
  int firstNumber = 70;
  int secondNumber = 50;
  int result = addTwoNumbers(firstNumber, secondNumber);
  print("two adding number is ${result}");

  //multiply
  int total = multiplyTwoNum(4, 5);
  print("the multipication is ${total}");

  //biyogfol
  int biyogFol = biyogTwoNum(63, 23);
  print("two biyolfol ${biyogFol}");
}
