import 'dart:collection';

void calculatePerimeter() {
  int width = 5, height = 10;
  int perimeter = (width + height) * 2;
  print("Perimeter is = $perimeter");
}

int calculateArea(int width, int height) {
  int area = width * height;
  return area;
}

int addition(int num1, int num2, [int num3 = 0]) {
  // we can use [] for default value . if we used [] , we dont have to use that value (optional parameter)
  return (num1 + num2 + num3);
}

int extraction(int num1, int num2) => num1 - num2; // we can also use this

int findBigNum(int num1, int num2) => num1 > num2 ? num1 : num2;
int findSmallNum(int num1, int num2) => num1 < num2 ? num1 : num2;

void main() {
  /*
  we have two diffrent funcion type . first one not retrun for example calcluate perimeter , this funcion doesnt give us usefull value . */

  calculatePerimeter();

  print("area is = ${calculateArea(10, 20)}");

  print("Biger number is ${findBigNum(10, 13)}");
  print("Smaller number is ${findSmallNum(10, 13)}");

  bool promoActive = true;
  var nav = [
    'Home',
    'Furniture',
    'Plants',
    if (promoActive) 'Outlet' else "furkan"
  ];

  print(nav);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];

  print(listOfStrings);



}
