//A singleton is a class that allows only a single instance of itself to be created, and provides a global access point to that instance.
void main() {
  final singleton = Singleton.instance;
}

class Singleton {
  // Private constructor
  Singleton._privateConstructor();

  // Private instance variable
  static final Singleton _instance = Singleton._privateConstructor();

  // Public accessor
  static Singleton get instance => _instance;
}