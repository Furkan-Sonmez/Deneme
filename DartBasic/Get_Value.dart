import 'dart:io';

void main() {
  print("Write your name!");
  String? name = stdin
      .readLineSync(); // we should add "?" Because dart doesnt allow null value.
  print("Your name is $name");

  print("what is your age!");
  int? age = int.parse(stdin
      .readLineSync()!); // we add "!" because if string value is entered our application give us problam so dart doesnt allow this type of problem. ! it means it is my problem.
  print("Your age is $age");
}
