// solid principle are the set of guidelines for writing clean, maintainable and scalable object oriented code. by applying those principle to your flutter development , you can create well structured and maintainable application that are easy to test, maintain, understand and extend in future.

// s ------ single responsibility principle (SRP)
// o ------ open/closed principle (OCP)
// l ------ liskov substitution principle (LSP)
// i ------ interface segregation principle (ISP)
// d ------ dependency inversion principle (DIP)

// S --	Single Responsibility Principle --	A class should have only one reason to change
// O --	Open/Closed Principle --	Open for extension, closed for modification
// L --	Liskov Substitution Principle --	Subtypes should be substitutable for base types
// I --	Interface Segregation Principle --	No class should depend on methods it doesn’t use
// D --	Dependency Inversion Principle --	Depend on abstractions, not on concrete implementations


// Let’s break down each one with Flutter-friendly examples 👇

// 🧩 1️⃣ Single Responsibility Principle (SRP)
// 🔹 Definition

// A class should have only one reason to change.
// That means: one class = one job.

// If a class does too many things, it becomes tightly coupled and hard to maintain.

// ❌ Bad Example
// class UserManager {
//   void createUser(String name) {
//     print('User $name created');
//   }

//   void saveToDatabase(String name) {
//     print('Saving $name to database');
//   }

//   void sendEmail(String name) {
//     print('Sending welcome email to $name');
//   }
// }


// This class does three things:

// Business logic (create user)

// Data persistence

// Email handling

// → It has multiple responsibilities.

// ✅ Good Example
// class UserCreator {
//   void createUser(String name) {
//     print('User $name created');
//   }
// }

// class DatabaseService {
//   void saveUser(String name) {
//     print('Saving $name to database');
//   }
// }

// class EmailService {
//   void sendWelcomeEmail(String name) {
//     print('Sending welcome email to $name');
//   }
// }


// Now each class has one clear job.

// 💬 Flutter Example

// In a Flutter app:

// Don’t mix UI logic, state management, and data fetching in the same class.

// ✅ Use:

// Widgets → UI

// Bloc/Provider → business logic

// Repository → data access

// 🧩 2️⃣ Open/Closed Principle (OCP)
// 🔹 Definition

// Classes should be open for extension, but closed for modification.

// Meaning:
// You should be able to add new features without changing existing code.

// ❌ Bad Example
// class PaymentProcessor {
//   void process(String type) {
//     if (type == 'credit') {
//       print('Processing credit card payment');
//     } else if (type == 'paypal') {
//       print('Processing PayPal payment');
//     }
//   }
// }


// Every time you add a new payment type, you must modify this class → violates OCP.

// ✅ Good Example

// Use abstraction and polymorphism.

// abstract class PaymentMethod {
//   void pay();
// }

// class CreditCardPayment implements PaymentMethod {
//   @override
//   void pay() => print('Paid with credit card');
// }

// class PayPalPayment implements PaymentMethod {
//   @override
//   void pay() => print('Paid with PayPal');
// }

// class PaymentProcessor {
//   void process(PaymentMethod method) {
//     method.pay(); // open for extension
//   }
// }

// void main() {
//   var processor = PaymentProcessor();
//   processor.process(PayPalPayment()); // works without changing PaymentProcessor
// }


// ✅ You can now add new payment types without touching the existing PaymentProcessor.

// 💬 Flutter Example

// Imagine PaymentScreen uses a PaymentRepository.
// You can switch from FirebasePaymentRepository to StripePaymentRepository without modifying the screen.

// This is how Flutter apps achieve scalability.

// 🧩 3️⃣ Liskov Substitution Principle (LSP)
// 🔹 Definition

// Subclasses should be substitutable for their base classes without breaking the app.

// In simple terms:
// If B is a subclass of A, then you should be able to use B anywhere you expect an A.

// ❌ Bad Example
// class Bird {
//   void fly() => print('Flying');
// }

// class Penguin extends Bird {
//   @override
//   void fly() => throw Exception('Penguins can’t fly!');
// }


// This breaks LSP because Penguin is not substitutable for Bird.
// If you pass a Penguin where a Bird is expected, it will crash.

// ✅ Good Example
// abstract class Bird {}

// abstract class FlyingBird extends Bird {
//   void fly();
// }

// class Sparrow extends FlyingBird {
//   @override
//   void fly() => print('Sparrow is flying');
// }

// class Penguin extends Bird {
//   void swim() => print('Penguin swims');
// }


// ✅ Now, FlyingBird and Bird are separate abstractions — no broken behavior.

// 💬 Flutter Example

// If you have a Shape class and subclasses like Circle, Square, etc.,
// Each subclass should behave consistently wherever a Shape is used.

// Avoid making child classes that break the parent’s expectations.

// 🧩 4️⃣ Interface Segregation Principle (ISP)
// 🔹 Definition

// No class should be forced to implement methods it does not use.

// Large interfaces should be split into smaller, more specific ones.

// ❌ Bad Example
// abstract class Worker {
//   void work();
//   void eat();
// }

// class Robot implements Worker {
//   @override
//   void work() => print('Robot working');

//   @override
//   void eat() {
     // Robot doesn't eat!
//     throw UnimplementedError();
//   }
// }


// The Robot is forced to implement a method (eat) it doesn’t need → violates ISP.

// ✅ Good Example

// Split the interface:

// abstract class Workable {
//   void work();
// }

// abstract class Eatable {
//   void eat();
// }

// class Human implements Workable, Eatable {
//   @override
//   void work() => print('Human working');
//   @override
//   void eat() => print('Human eating');
// }

// class Robot implements Workable {
//   @override
//   void work() => print('Robot working');
// }


// ✅ Each class implements only what it needs.

// 💬 Flutter Example

// If you have an abstract class like DataSource that defines too many methods (fetch, save, delete, sync, etc.),
// split it into smaller interfaces like:

// Readable

// Writable

// Syncable

// This makes your code cleaner and more modular.

// 🧩 5️⃣ Dependency Inversion Principle (DIP)
// 🔹 Definition

// High-level modules should not depend on low-level modules.
// Both should depend on abstractions.

// Meaning:

// Don’t depend on concrete classes — depend on interfaces or abstract classes.

// ❌ Bad Example
// class MySqlDatabase {
//   void saveData(String data) => print('Saving to MySQL: $data');
// }

// class UserRepository {
//   final MySqlDatabase db = MySqlDatabase();

//   void saveUser(String name) {
//     db.saveData(name);
//   }
// }


// Here, UserRepository depends directly on MySqlDatabase.
// If you switch to Firebase, you’ll have to change the repository.

// ✅ Good Example
// abstract class Database {
//   void saveData(String data);
// }

// class MySqlDatabase implements Database {
//   @override
//   void saveData(String data) => print('Saving to MySQL: $data');
// }

// class FirebaseDatabase implements Database {
//   @override
//   void saveData(String data) => print('Saving to Firebase: $data');
// }

// class UserRepository {
//   final Database db;

//   UserRepository(this.db);

//   void saveUser(String name) {
//     db.saveData(name);
//   }
// }

// void main() {
//   var repo = UserRepository(FirebaseDatabase());
//   repo.saveUser('John');
// }


// ✅ Now the repository depends on abstraction, not on a concrete class.

// 💬 Flutter Example

// In Flutter Clean Architecture:

// The UI layer depends on abstract repositories.

// The data layer provides concrete implementations (Firebase, REST API, etc.).

// This is why dependency injection tools (like get_it, riverpod, or provider) are so useful —
// they let you inject abstractions instead of hardcoding dependencies.

// 🧩 Summary Table
// Principle	Goal	Flutter Example
// S – Single Responsibility	A class should do one thing	Separate UI, logic, and data layers
// O – Open/Closed	Extend behavior without modifying code	Add new payment types without changing PaymentProcessor
// L – Liskov Substitution	Subclasses should behave like parents	Widgets or models shouldn’t break parent contracts
// I – Interface Segregation	Don’t force unused methods	Split large interfaces into smaller ones
// D – Dependency Inversion	Depend on abstractions	Repositories depend on abstract data sources
// 🚀 Real Flutter Example (Combining SOLID)

// Imagine a User login flow:

// D — Dependency Inversion
// abstract class AuthRepository {
//   Future<void> login(String email, String password);
// }

// O — Open/Closed: multiple implementations
// class FirebaseAuthRepository implements AuthRepository {
//   @override
//   Future<void> login(String email, String password) async {
//     print('Login using Firebase');
//   }
// }

// class MockAuthRepository implements AuthRepository {
//   @override
//   Future<void> login(String email, String password) async {
//     print('Login using mock data');
//   }
// }

 // S — Single Responsibility
// class LoginUseCase {
//   final AuthRepository repository;
//   LoginUseCase(this.repository);

//   Future<void> execute(String email, String password) async {
//     await repository.login(email, password);
//   }
// }

 // Flutter UI (high-level module)
// class LoginScreen extends StatelessWidget {
//   final LoginUseCase useCase;
//   const LoginScreen({required this.useCase});

//   @override
//   Widget build(BuildContext context) {
//     return ElevatedButton(
//       onPressed: () => useCase.execute('user@email.com', '1234'),
//       child: const Text('Login'),
//     );
//   }
// }


// ✅ This example follows all SOLID principles and mirrors real Flutter architecture