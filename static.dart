void main() {
  // For access the static thing we don't need make object.
  Person obj = Person();
  // For access the static thing use direct class name.
  Person.name = "Umair";
  Person.displayInfo();
}

class Person {
  // When use the "static" keyword so it use with making object.
  // It directly access with class name
  static String name = "Bilal";
  String bankDetails = "abc-abc-abc";

  static displayInfo() {
    print("Name: $name");
  }
}
