// abstraction is the concept of hiding the complex implementation details and showing only the essential features to the user, abstraction is the process of hiding the unnecessary information from the user of the object and showing only the important information to the user

// Real-world example:
// When you drive a car, you just use the steering wheel, accelerator, and brakes.
// You don’t need to know how the engine or fuel injection system works.
// That’s abstraction — you use what you need and ignore internal complexity.
abstract class Payment {
  void pay(double amount);
}

class CreditCardPayment extends Payment {
  @override
  void pay(double amount) {
    _authenticateCard();
    _processTransaction(amount);
    print('paid $amount using credit card');
  }

  void _authenticateCard() => print('authenticating card');
  void _processTransaction(double amount) =>
      print('processing transaction of $amount');
}

void main(List<String> args) {
  Payment payment = CreditCardPayment();
  payment.pay(100);
}

// here the user of the class just calls the pay method and they does not know how _authenticateCard and _processTransaction works.
