void main(List<String> args) {
  //call adding
  var all = add(2, 4);
  print(all);

  //arrow
  news(32, 43);

  //optional
  animal('abul');
}

//default parameter or optional parameter,onek smoy amra parameter dei duita kintu call krar smoy akta parameter diya call kri kono krne tokhon function error dey ajonnoi dart a optional paramaeter ace, paramneter er datatype er por null safety diye setake [] er maje rakle seta optional hye jay , so call krar smoy setar value na dileo code error dibe na.null show krbe akhn amra jdi chai null na  dekhaya okhne onno kono kisu show kraite setao kra jbe null safety use kre

void animal(String? name, [int? age]) {
  //print(name??"boka");
  print(name);
  //print(age??0);
  print(age);

  //anonymous
  summation(2, 3);
  
}

//////////////////////////////////////////////////
/////////////////////////////////////////////////
//j functon er nam thake na setake bole anonymous function

Function summation = (int a, int b) {
  int sum = a + b;
  print(sum);
};

//adding
int add(int num1, int num2) {
  int total = num1 + num2;
  return total;
}

//arrow function or expression or single line code
///returnType functionName(parameters)=> Expression;
///arrow function diye amra dart e single line code likte pari, js er moto multiline code akhne lekha jay na.
void news(nms1, nms2) => print(nms1 + nms2);

int arrowFunction(num1, num2) => (num1 + num2);
