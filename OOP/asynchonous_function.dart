// In Dart, an asynchronous function allows you to perform tasks that might take some time to complete, such as fetching data from a server, reading a file, or waiting for a timer to finish, without blocking the main thread of execution. This is essential for maintaining responsive and efficient applications, especially in Flutter, where the UI must remain smooth and interactive.

// Why Use Asynchronous Functions?
// Non-blocking Execution:
// Long-running operations like network requests or database queries can take time. If these were run synchronously, the application would freeze until the operation completes.
// Asynchronous functions allow the rest of your application to continue running while waiting for these operations.

// Efficient Resource Utilization:
// Dart's event loop can continue processing other tasks instead of idly waiting for an operation to finish.

// Simpler Code:
// When combined with async and await, asynchronous programming becomes easier to read and maintain compared to traditional callback-based approaches.

// async and await
// async:
// Used to mark a function as asynchronous.
// Indicates that the function might contain asynchronous operations.
// An async function automatically returns a Future object.

// await:
// Used to pause the execution of an async function until the awaited Future completes.
// It makes the asynchronous code look and behave like synchronous code.

// Future:
// A Future represents a computation that might complete at some point in the future, either with a result or an error.
// You can use .then() to handle Future results, but async/await is more readable.

// Mixing Sync and Async Code:
// Dart allows both synchronous and asynchronous code in the same function, but you must use await for operations that return Futures.

// Event Loop:
// Dart is single-threaded but can handle asynchronous tasks using its event loop and Future objects.

void main() async {
  print('start ');
  String data = await fetchData();
  print(data);
  print('end');
}

Future<String> fetchData() async {
  print('fetching data...');
  await Future.delayed(Duration(seconds: 2));
  return 'fetched data complete';
}
