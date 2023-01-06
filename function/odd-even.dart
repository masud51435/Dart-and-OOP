void main(List<String> args) {
//odd number call
  var num = 9;
  var odds = OddNumber(num);
  print(odds);

  //even number call
  var nums = 22;
  var even = evenNumber(nums);
  print(even);
}

//odd number
dynamic OddNumber(number) {
  if (number % 2 != 0) {
    return('this number is a odd number');
  } else {
    return('this number is a even number');
  }
}

//even number
dynamic evenNumber(number) {
  if (number % 2 == 0) {
    return('this number is a evev number');
  } else {
    return('this number is a odd number');
  }
}
