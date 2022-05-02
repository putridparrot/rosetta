class Person {
  // fields (_ tends to be used for private fields in JavaScript)
  private _firstName: String | undefined;
  lastName: String | undefined;
  age: number | undefined;

  // properties getters/setters (requires ES5 or greater)
  public get firstName(): String {
      return this._firstName ?? "Undefined";
  }
  public set firstName(name: String) {
      this._firstName = name;
  }

  // constructors
  constructor(firstName: String, lastName: String = "", age: number = 0) {
    this._firstName = firstName;
    this.lastName = lastName;
    this.age = age;
  }

  // functions
  debug() {
    console.log(this.firstName);
  }
}

var person = new Person("Scooby");
person._firstName =
         "Scrappy"; // private outside of package but available within
person.firstName = "Scrappy";
person.lastName = "Doo";

