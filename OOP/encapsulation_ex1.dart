class People {
  String _name;
  String _description;
  String _email;
  int _age;

  People(this._name, this._description, this._email, this._age);

//getter method
  String get peopleName => _name;

//setter method
  void set setPeopleName(String name) {
    _name = name;
  }

  void getPeopleData() {
    print('Name: $_name, Age: $_age Email: $_email description: $_description');
  }
}
