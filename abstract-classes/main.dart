void main() {
  final dog = new Dog();
  dog.emitSound();

  final cat = new Cat();
  cat.emitSound();

}

abstract class Animal {
  int legs;
  void emitSound();
}

class Dog implements Animal {
  int legs;
  void emitSound() => print('Guau!!');
}

class Cat implements Animal {
  int legs;
  void emitSound() => print('Miau!!');
}