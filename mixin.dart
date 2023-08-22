void main() {
  Bird bird = Bird();
  bird.walk();
}

// Mixin:
// We can add properties and Static variables.
// We can add regular, abstract, and static method.
// We can use one or more mixin in a class.
// We can not use a constructor init.
// We can not extend a mixin.
// We can not create an object of mixin.
mixin CanFly {
  String name = "Bilal";
  void walk() {
    print("Fly");
  }
}

mixin CanWalk {
  void walk() {
    print("Walk");
  }
}

// If we use same name method use in different mixin and call into the same class.
// so give the output last mixin which you call into the class.
//                      Last Maxin
class Bird with CanWalk, CanFly {}
