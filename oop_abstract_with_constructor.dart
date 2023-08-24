void main() {
  UBL ubl = UBL("UBL", 8.4);
  HBL hbl = HBL("HBL", 7.3);

  ubl.interest();
  print("");
  hbl.interest();
  hbl.display();
}

abstract class Bank {
  //
  String? name;
  double? rate;

  //
  Bank(this.name, this.rate);

  //
  void interest();

  //
  void display() {
    print("Bank Name: $name");
  }
}

class UBL extends Bank {
  //
  UBL(String name, double rate) : super(name, rate);

  //
  @override
  void interest() {
    print("The rate of interest of UBL is $rate");
  }
}

class HBL extends Bank {
  //
  HBL(String name, double rate) : super(name, rate);

  //
  @override
  void interest() {
    print("The rate of interest of HBL is $rate");
  }
}
