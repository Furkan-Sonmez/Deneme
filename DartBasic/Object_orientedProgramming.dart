/*
  ==>Class : 
  ==>Object : 
  */

class Student {
  //instance variable
  int? id;
  int? number;
  String? name;
  bool? active;
  Student([id, number, name, active]) {
    this.id = id;
    this.number = number;
    this.name = name;
    this.active = active; 
  }
  factory Student.StudentFactoryId(
      [id = 0, number = 0, name = "", active = false]) {
    if (id < 12) {
      id += 10;
      print(id);
      return Student(id , number , name , active);
    } else {
      return Student(id , number , name , active);
    }
  }

  void study() {
    print("Student is studying");
  }
}

class Car {
  int? modelYear;
  String? model;
  bool? automaticTransmission;
/*
  Car([int? modelYear, String? model, bool? automaticTransmission]) {
    this.modelYear = modelYear;
    this.model = model;
    this.automaticTransmission = automaticTransmission;
  }
*/
  // we can also use this for definion a value if it is same the first definion. Both of same
  Car([this.modelYear, this.model, this.automaticTransmission]) {
    
  }

  void showInformation() {
    print(
        "Car Model Year : $modelYear , Model : $model , Automatic Transmission : $automaticTransmission");
  }

  int calculateCarAge() {
    int? age;
    age = 2021 -
        modelYear!; //we have to use ! because we defined modelYear can be null ;
    return age;
  }
}

void main(List<String> args) {
  Student emre = Student();
  emre.name = "emre";
  emre.number = 123;
  emre.active = true;
  emre.study();

  Student furkan = Student.StudentFactoryId(10, 123, "furkan", false);
  print(furkan.id);

  Car honda = Car();
  honda.model = "Honda Civic";
  honda.modelYear = 2016;
  honda.automaticTransmission = true;
  honda.showInformation();

  Car reno = Car(2019, "Clio", false);
  reno.showInformation();
  print(reno.automaticTransmission);
  print(reno.calculateCarAge());
}
