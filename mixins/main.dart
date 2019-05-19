void main() {
  final duck = new Duck();
  duck.fly();

  final flyingFish = new FlyingFish();
  flyingFish.swim();
}

abstract class Animal {}

abstract class Mammal extends Animal {}
abstract class Bird extends Animal {}
abstract class Fish extends Animal {}

abstract class Flying {
  void fly() => print("I'm flying!");
}
abstract class Walker {
  void walk() => print("I'm walking!");
}
abstract class Swimming {
  void swim() => print("I'm swimming!");
}

class Dolphin extends Mammal with Swimming {}
class Bat extends Mammal with Walker, Flying {}
class Cat extends Mammal with Walker {}
class Dove extends Bird with Walker, Flying {}
class Duck extends Bird with Walker, Flying, Swimming {}
class Shark extends Fish with Swimming {}
class FlyingFish extends Fish with Swimming, Flying {}
