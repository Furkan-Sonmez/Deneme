import 'dart:math';

class Person {
  String? name;
  int age;
  Person(this.name, this.age) {}

  void selfInfo() {
    print("My name is $name and I am $age years old");
  }
}

class Worker extends Person {
  int cost;
  Worker(String name, int age, this.cost) : super(name, age);

  @override
  void selfInfo() {
    // TODO: implement selfInfo
    super.selfInfo();
    print("My cost is $cost");
  }
}

void main(List<String> args) {
  Person furkan = Person("furkan", 23);
  furkan.selfInfo();

  Person emre = Worker("Emre", 34, 30000);
  emre.selfInfo();
}
