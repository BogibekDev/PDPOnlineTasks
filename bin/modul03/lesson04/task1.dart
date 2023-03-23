import 'dart:math';
void main(List<String> args) {
  Circle circle = Circle(1);
  print(circle.area);
}

class Shape {
  double _area = 0;
  double get area => _area;
}

class Regtangle extends Shape {
  double length;
  double width;

  Regtangle(this.length, this.width);

  @override
  double get area => length * width;
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  double get area => pi * radius * radius;
}
