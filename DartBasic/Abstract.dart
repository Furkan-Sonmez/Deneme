import 'dart:ffi';

import 'dart:math';

abstract class Shape {
  double calculateArea();
  double calculatePerimeter();
  void check() {
    print(" I'm in Abstract Shape");
  }
}

class Squar extends Shape {
  double edge;

  Squar(this.edge);

  @override
  double calculateArea() {
    return edge * edge;
  }

  @override
  double calculatePerimeter() {
    return edge * 4;
  }
}

class Rectangle extends Shape {
  double smallEdge;
  double longEdge;

  Rectangle(this.longEdge, this.smallEdge) {}

  @override
  double calculateArea() {
    return smallEdge * longEdge;
  }

  @override
  double calculatePerimeter() {
    return (smallEdge + longEdge) * 2;
  }
}

class Triangle {}
