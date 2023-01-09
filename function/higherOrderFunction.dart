void main(List<String> args) {
  //anonymous function
  Function addTwo = (int a, int b) => a + b;

  //call myNewFunction
  myNewFunction('hello', addTwo);
}

//another normal function
myNewFunction(String msg, Function summation) {
  print(msg);
  print(summation(4,5));
}
//uporer  ex er moto amra cailei akta function er maje diya arekta function k call krte pari.function er maje function thakle setak bole higher order function.