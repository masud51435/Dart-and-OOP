import 'dart:ffi';

void main(List<String> args) {
  //in dart programmeing language each function is an object of class function,dart function er agey return type bole dite hbe like string, int, double, dynamic..r jdi fuction theke kono kisu return krte na chai, direct print krte chai taile function er agey void dite hbe.r jdi kono function theke kono kisu return na kri taile error show krbe print krle, dart e kono function likle setake main function er baire declare krte hbe then setake main function theke call krte hbe.dart a function k method bola hoy

  //call the function
  showOutPut(squares(3));

  startFan();

  // call the function
  var money = 230;
  var singar = singaraAno(money);
  print(singar);

  //call
  var fstNum = 34;
  var secondNum = 42;
  var allTotal = addTwoNumber(fstNum, secondNum);
  print(allTotal);

  ///call multiply
  var fstNums = 43;
  var secondNums = 32;
  var multiplys = multiplyTwoNum(fstNums, secondNums);
  print(multiplys);

  //moon night
  var times = 9;
  var moonStatus = isMoonUp(times);
  print(moonStatus);

  //inch to feet
  var inchs = 150;
  var result = inchToFeet(inchs);
  print(result);

  // mile to km
  var mile = 12;
  var mileToKm = mileToKilometer(mile);
  print(mileToKm);
}


///////////////////////////////////////////////////////
//////////////////////////////////////////////////////////
//declare a function
//return type function name(){ return ??}
dynamic square(var num) {
  return num + num;
}

void showOutPut(var msg) {
  print(msg);
}

//ex
void startFan() {
  print('do it');
}

//parameter in function
dynamic singaraAno(taka) {
  var singaraPrice = 10;
  var singaraQuantity = taka / singaraPrice;
  return singaraQuantity;
}

//multiple parameter, dart a dui type parameter thake requare parameter and optional parameter,

dynamic addTwoNumber(num1, num2) {
  print(num1);
  print(num2);
  var total = num1 + num2;
  return total;
}

//multiply two number
dynamic multiplyTwoNum(nums1, nums2) {
  var multiply = nums1 * nums2;
  return multiply;
}

//ex if else in function
dynamic isMoonUp(time) {
  if (time >= 19 || time <= 5) {
    return true;
  } else {
    return false;
  }
}

//inch to feet
dynamic inchToFeet(inch) {
  var feet = inch / 12;
  return feet;
}

//mile to kilomiter
dynamic mileToKilometer(miles) {
  var km = miles * 1.60934;
  return km;
}


//arrow function
dynamic squares(var nums) => nums + nums;
