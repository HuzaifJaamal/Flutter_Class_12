void main() {
  Student obj = Student();
  obj.displayInfo();
  Teacher obj1 = Teacher();
  obj1.age;
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
// Now the child class access the parent class work.
// The child class work not access into the parent class.
class Student extends Person {
  displayInfoStudent() {
    print("Student");
  }
}

// This is show the multi-level Inheritance:
//In that we extends Person class to the Student class and the Student class extends into the Teacher class.
class Teacher extends Student {}
