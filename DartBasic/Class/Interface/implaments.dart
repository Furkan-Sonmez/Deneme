abstract class Animal {
  void fly();
  void run();
  void walk();
  void bark();
}

class Bird implements Animal {


  @override
  void fly() {
    print("Bird can fly");
  }

  
}
