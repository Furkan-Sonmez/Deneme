/*  1 : Write a function that takes one int value as a parameter. Let this function find the sum of even numbers up to its value 
    2 : Write a funcition that calculate circle of area . Pi number is default 3,14 and Optional
    */

import 'dart:math';

int sum(int num) {
  int result = 0;
  while (num > 0) {
    if (num % 2 == 0) {
      result += num;
      num -= 2;
    } else {
      num -= 1;
    }
  }
  return result;
}

double calculateCircleArea(double r, [double pi = 3.14]) {
  double? result;
  result = pi * pow(r, 2); // pow is a function for square (value , multi)
  return result;
}

void main() {
  print(sum(9));
  print(calculateCircleArea(3, 3));
  print(calculateCircleArea(3));
}
