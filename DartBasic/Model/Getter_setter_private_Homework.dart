/*
1) Create a model , model name is circle. The model can get R and calculate circumference of the circle , area of ​​the circle. User must not change pi number. pi=3.14 

2)Create a model , model name is student. the model get student id and score . You should create a list and the list have student id and score. Score and id should be created randomly by random function 

*/

import 'Circle.dart';
import 'Student.dart';

void main(List<String> args) {
  print(Circle(3).calculateCircumference());
  print(Circle(3).calculateArea());

  Student();
}
