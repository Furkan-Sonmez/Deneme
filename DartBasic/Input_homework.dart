import 'dart:io';

main() {
  //An application that finds the average of entered  two grades and writes it on the screen

  print("Write your firt grade :");
  int? firstGrade = int.parse(stdin.readLineSync()!);
  print("Write your second grade :");
  int? secondGrade = int.parse(stdin.readLineSync()!);
  print(
      "Your avreage of entered  two grades : ${(firstGrade + secondGrade) / 2}");

  //An Application that calculate price with tax and  writes it on the screen

  print("Write price : ");
  int? price = int.parse(stdin.readLineSync()!);
  print("Write tax percentage ");
  int? taxPercentage = int.parse(stdin.readLineSync()!);
  print("Price with tax : ${price * (taxPercentage * 0.01 + 1)}");
}
