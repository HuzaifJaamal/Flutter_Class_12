class Person {
  // Make artributes
  String? name;
  // In the Attributes we make private by using the "_" in the starting.
  String _bankDetails = "abc-bac-abc";

  displayInfo() {
    print("Name: $name");
    // That are access into the same class either function private or not.
    // If we use private attributes into the public function.
    // so it perform in the public function that is use other.
    print(_bankDetails);
  }

  _displayInfo() {
    print(_bankDetails);
  }
}
