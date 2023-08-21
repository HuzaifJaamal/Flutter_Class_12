void main() {
  Person obj = Person();
  obj.displayInfo();
}

class Person {
  // Make artributes
  String? name;
  int? age;

  displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

// Inheritance means work of parent class call to the child class by using "extends" key word.
// Inherit the Person class into the Student class.
// Now the Person class is the parent class and the Student class is the child class.
class Student extends Person {}

class Teacher {}
