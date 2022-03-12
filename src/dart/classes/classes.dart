class Person {
  // fields
  String? _firstName;
  String? lastName;
  int? age;

  // properties getters/setters

  String get FirstName => _firstName ?? "Undefined";
  void set FirstName(String firstName) => this._firstName = firstName;

  // constructors
  Person(String firstName, String lastName, int age) {
    _firstName = firstName;
    this.lastName = lastName;
    this.age = age;
  }

  Person.empty() {}
  Person.withFirstName(this._firstName);

  // functions
  void debug() {
    print(_firstName);
  }
}

void main() {
  var person = new Person.withFirstName("Scooby");
  person._firstName =
      "Scrappy"; // private outside of package but available within
  person.FirstName = "Scrappy";
  person.lastName = "Doo";
}
