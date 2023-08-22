import 'person.dart';

void main() {
  Student student = Student();
  student.name = "Bilal";

  student.displayInfo();
}

// Inheritance means work of parent class call to the child class by using "extends" key word.
// Inherit the Person class into the Student class.
// Now the Person class is the parent class and the Student class is the child class.
// Now the child class access the parent class work.
// The child class work not access into the parent class.
class Student extends Person {}
