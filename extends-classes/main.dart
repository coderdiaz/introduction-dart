void main() {
  // Creating new Hero
  final superman = new Hero();
  superman.name = 'Clark Kent';

  // Creating new Villain
  final luthor = new Villain();
  luthor.name = 'Lex Luthor';
}

abstract class Character {
  String name;
  String power;
}

class Hero extends Character {
  int courage;
}

class Villain extends Character {
  int evil;
}