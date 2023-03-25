import 'dart:math';

void main(List<String> args) {
  Figure circle = Circle(5, Point());
  Figure square = Square(Point(), 5);
  print(square.perimetr());
  print(circle.area());
}

class Color {}

class Point {}

abstract class Figure {
  Color _color = Color();
  set color(Color color) => _color = color;
  Color get color => _color;
  double perimetr() => 0;
  double area() => 0;
}

class Circle extends Figure {
  Point center;
  double radius;
  Circle(this.radius, this.center);

  @override
  double perimetr() => 2 * pi * radius;

  @override
  double area() => pi * radius * radius;

  void expand(double scaleFactor) => radius += scaleFactor;
}

class Square extends Figure {
  Point upperLeft;
  double sideLength;
  Square(this.upperLeft, this.sideLength);

  @override
  double perimetr() => 4 * sideLength;

  @override
  double area() => sideLength * sideLength;
}
