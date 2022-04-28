void main() {
  int num1 = 12;
  int num2 = 24;

  // normal if :
  if (num1 > num2) {
    print("$num1 biger than $num2 ");
  } else if (num2 > num1) {
    print("$num2 biger than $num1");
  } else {
    print("$num1 equals $num2  ");
  }

  int num3 = 10;
  int num4 = 11;
  int smallNum;

  if (num3 < num4) {
    smallNum = num3;
  } else {
    smallNum = num4;
  }
  print("small number is $smallNum");
/* ternary if : 
  use of : Decision ? expression1 : expression2 
  */

  int num5 = 15;
  int num6 = 11;
  int bigNum;

  num6 > num5 ? bigNum = num6 : bigNum = num5;
  print("big number is $bigNum");
/* 
you can use tenary if for null value detection 
expression1 ??  expression2           here if expression1 is null application will use expression2 
*/
  String? name = null;
  String? surname = 'sonmez';
  String mesaj;

  mesaj = name ?? surname;
  print("Hello $mesaj");

/* switch 
==> we use just for string and int 
==> dont forget include to default  
==> you must write break , 
*/

  String grade = "BB";
  switch (grade) {
    case "AA":
      print("Your exam scoure is between 90-100 ");
      break;
    case "BB":
      print("Your exam scoure is betwenn 80-90");
      break;
    case "BC":
      print("Your exam scoure is betwenn 70-80");
      break;
    case "CC":
      print("Your exam scoure is betwenn 60-70");
      break;
    case "DC":
      print("Your exam scoure is betwenn 50-60");
      break;
    case "DD":
      print("Your exam scoure is betwenn 40-50");
      break;
    case "FF":
      print("Your exam scoure is betwenn 00-50");
      break;

    default:
      {
        print("Incorrect scoure entry ");
      }
  }
}
