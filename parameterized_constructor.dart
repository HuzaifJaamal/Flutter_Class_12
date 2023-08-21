void main() {
  Person obj = Person("Bilal", 3);
  obj.displayInfo();
}

class Person {
  // Make artributes
  String name;
  int age;

  // Whenever make constructor so it must be the same name as the class name.
  // Pass Parameter into the constructor.
  // Two ways to pass parameter into the constructor.

  // First one is in this formate.
  Person(this.name, this.age);

  // // Other one is in this formate.
  // Person(namee, agee) {
  //   this.name = namee;
  //   this.age = agee;
  // }

  displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}
