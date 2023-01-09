//In Dart, an anonymous function is a function without a name. It is often used as a callback or when defining a function inline.r ai function er last a semi colon (;) deya lge.
void main(List<String> args) {
  
  var list = [1, 2, 3];
  list.forEach((item) {
    print(item);
  });

  //ex
  var add = (int x, int y) {
    return x + y;
  };

  print(add(2, 3));
}
