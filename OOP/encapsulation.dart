//amra jokhon kono class create kori tar maje dui dhoron er data amra likhi akta public var and other is private var, ai private var k amra caileo ai class er baire theke access nite pari na, so ai private var er access er jonno akta special method use kora hoy atakei encapsulation bole ,


// wrapping data(variables) and method into a single unit(class) and controlling access to them, this is known as encapsulation,

class BankAccount {
  double _balance = 0; //private variable

  void deposit(double amount) => _balance += amount;

  void withdraw(double amount) => _balance -= amount;

   double get balance => _balance;
}

// here the _balance variable is hidden(encapsulated) in the class, so it can not changed directly , only via the provided methods. encapsulation hidden data and controls access to it.

void main(List<String> args) {
  BankAccount bankAccount = BankAccount();
  bankAccount.deposit(1000);
  print(bankAccount.balance);

  bankAccount.withdraw(500);
  print(bankAccount.balance);
}
