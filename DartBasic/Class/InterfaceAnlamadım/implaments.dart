abstract class Animal {
  Animal() {
    print("This object in animal class");
  }
}

abstract class CanFly {
  void SayHello() {
    print("Hello can fly");
  }
}

abstract class CanWalk {
  CanWalk() {
    print("This object in CanWalk class");
  }
}

abstract class CanTalk {
  CanTalk() {
    print("This object in CanTalk class");
  }
}

abstract class CanBark {
  CanBark() {
    print("This object in CanBark class");
  }
}

abstract class CanThink {
  CanThink() {
    print("This object in CanThink class");
  }
}

class Bird extends Animal implements CanFly, CanThink, CanWalk {
  Bird() {
    SayHello();
  }

  @override
  void SayHello() {
    // TODO: implement SayHello
  }
}

class Human extends Animal implements CanTalk, CanThink, CanWalk {}

class bird2 extends CanFly {}
