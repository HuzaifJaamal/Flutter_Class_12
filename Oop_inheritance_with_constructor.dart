/* Multilevel Inheritance Classes with Constructor Calling. */

class Person {
  String? name;
  int? age;

  // Constructor:
  Person(this.name, this.age);

  // Method:
  display() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Doctor extends Person {
  String? hospitalName;
  List<String>? listOfDegrees;

  // Constructor:
  Doctor(String name, age, this.hospitalName, this.listOfDegrees)
      : super(name, age);

  // New Method and Method Overide:
  show() {
    super.display();
    print("Hospital Name: $hospitalName");
    print("List of Degrees: $listOfDegrees");
  }
}

class Specialist extends Doctor {
  String? Specialization;

  Specialist(
      {required String name,
      required int age,
      required String hospitalName,
      required List<String> listOfDegrees,
      required this.Specialization})
      : super(name, age, hospitalName, listOfDegrees) {}
  // New Method and Method Overide:
  showFullDetails() {
    super.show();
    print("Specializtion: $Specialization");
  }
}

void main() {
  Specialist specialist = Specialist(
      name: "Dr Ahsan Rafiq",
      age: 25,
      hospitalName: "AKU",
      listOfDegrees: ["MBBS", "MD"],
      Specialization: "Cardiologist");

  specialist.showFullDetails();
}
