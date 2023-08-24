void main() {
  Television television = Television();
  television.volumeUp();
  television.volumeDown();
  television.justAnotherMethod();
  Remote remote = Remote();
  remote.volumeUp();
}

class Remote {
  void volumeUp() {
    print("_____Volume Up from Remote_____");
  }

  void volumeDown() {
    print("____Volume Down from Remote_____");
  }
}

class AnotherClass {
  void justAnotherMethod() {}
}

// Here Remote acts as Interface.
// Dart does not have any special syntax to declare "Interface".
// For applying the Interface use the "implements" keyword.
// In that mandatory to override the all functions which is present in the parent class.
// In that we inheritance one or more than one class inherited.
// Note: When use "implements" so it not allow to use "super.".
// Note: When use "extends" for inheritance not mandatory to override the all functions.
// Note: When use "extends" for inheritance, so only one class inherit.
class Television implements Remote, AnotherClass {
  void volumeUp() {
    print("_____Volume Up in Television_____");
  }

  void volumeDown() {
    print("_____Volume Down in Television______");
  }

  void justAnotherMethod() {
    print("Another");
  }
}
