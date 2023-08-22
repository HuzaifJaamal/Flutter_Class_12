// Note: No object create for Abstraction class.

void main() {
  Rectangle rectangle = Rectangle();
  rectangle.draw();
  Square square = Square();
  square.draw();
}

abstract class Shape {
  void draw();
}

class Rectangle extends Shape {
  draw() {
    print("Draw Shape of Rectangle");
  }
}

class Square extends Shape {
  void draw() {
    print("Draw Shape of Square");
  }
}
