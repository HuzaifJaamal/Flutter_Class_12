void main() {
  Student student = Student();
  student.name = "Bilal";
  student.age = 23;
  student.displayInfo();
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
  // In that we override the which work we want and also access the pervious work in the function also.
  // Also override the attributes.
  @override
  // In that get the value from the super and store into the get variable.
  String get name => super.name = "Owais";

  @override
  displayInfo() {
    print("Student Override the Name: $name");
    // Pervious work access by using "super".
    super.displayInfo();
  }
}
