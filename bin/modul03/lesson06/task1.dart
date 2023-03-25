import 'dart:math';

void main(List<String> args) {
  Circle circle = Circle(5);
  circle.resize(50);
  print(circle.getPerimetr());
}

class GeomtricObject {
  double getArea() {
    return 0;
  }

  double getPerimetr() {
    return 0;
  }
}

class Resizable {
  void resize(int percent) {}
}

class ResizableCircle implements Resizable {
  double radius;
  ResizableCircle(this.radius);
  @override
  void resize(int percent) {}
}

class Circle implements GeomtricObject, ResizableCircle {
  @override
  double getArea() => pi * radius * radius;

  @override
  double getPerimetr() => 2 * pi * radius;

  @override
  double radius;
  Circle(this.radius);

  @override
  void resize(int percent) {
    radius += radius * percent / 100;
  }
}
