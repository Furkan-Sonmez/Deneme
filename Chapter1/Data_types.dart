void main() {
  /*
    Basice Data Type : 

    string ==> text 
    num  ==> all number. Decimal or normal isn't important 
    int   ==> for normal number  and you can use hexadecimal num 
    double ==> for decimal number 
    bool ==> for true false 
    var ==> you can use for all type value 
    
    if you dont use value , the value's under will be blue line.

  */
  String name = "furkan";
  num schoolNum = 180603024;
  int age = 23;
  double height = 1.75;
  bool maritalStatus = false;
  var phoneNum = 05533179778;
  var phoneModel = "iphone";

  print(name + "Hello ");
  print("$name $age years old"); // interpolation

  int weight = 76.5
      .toInt(); // if you want to change value type , you can use to.type() funcion
  ;
  print("Weight value type : " +
      weight.runtimeType
          .toString()); // we have to use tostring() here because first part the print is text and we try to add number, you cant use string and num print
  print(weight
      .runtimeType); // but if you change in print or somewhere , this value type just change there.

  print(
      "Phone number lenght = ${phoneNum.toString().length}"); // if you want to use more than one methot you have to use {} 

}
