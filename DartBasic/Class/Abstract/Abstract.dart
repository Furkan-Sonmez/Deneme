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

class Triangle extends Shape {
  double h;
  double baseLength;
  double edge1;
  double edge2;
  double edge3;

  Triangle(this.baseLength, this.h, this.edge1, this.edge2, this.edge3) {}
  @override
  double calculateArea() {
    return h * baseLength / 2;
  }

  @override
  double calculatePerimeter() {
    return edge1 + edge2 + edge3;
  }
}

///
///
///
///
///
///
///
///
///
///
///
abstract class DataBase {
  void userSave();
  void userUpdate();
  void userDelete();
}

class OracleDB extends DataBase {
  @override
  void userDelete() {
    print("User delete of Oracle data base");
  }

  @override
  void userSave() {
    print("User save of Oracle data base");
  }

  @override
  void userUpdate() {
    print("User update of Oracle data base");
  }
}

class FirebaseDb extends DataBase {
  @override
  void userDelete() {
    print("User delete of FirebaseDb data base");
  }

  @override
  void userSave() {
    print("User save of FirebaseDb data base");
  }

  @override
  void userUpdate() {
    print("User update of FirebaseDb data base");
  }
}
