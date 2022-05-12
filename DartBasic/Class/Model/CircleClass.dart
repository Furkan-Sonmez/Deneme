
import 'dart:math';


class Circle {
  int _r = 1;
  double _PI = 3.14;

  Circle(int diameter) {
    _rCheck = diameter;
  }
  void set _rCheck(int value) => value > 0 ? _r = value : _r = 1;
  /*
  void set rCheck(int value) {
    if (value > 0) {
      _r = value;
    } else {
      _r = 1;
    }
  }*/

  double calculateCircumference() {
    return _r * _PI * 2;
  }

  double calculateArea() {
    return _PI * pow(_r, 2);
  }
  
  


}
