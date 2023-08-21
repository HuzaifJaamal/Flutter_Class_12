void main() {
  Person obj = Person();
}

class Person {
  // Make artributes
  String? name;
  int? age;

  // When Class is call so constructor direct call.
  // In defaul constructor we perform any task which perform when class is call and constructor directly perform the task.
  Person() {
    print("Direct Task Perform");
  }
}
