void main() {
  final tonyStark = new Hero(name: 'Tony Stark', age: 35);
  print(tonyStark);
}

// Hero Class
class Hero {
  String name;
  int age;

  // Traditional constructor
  // Hero({ String name, int age }) {
  //   this.name = name;
  //   this.age = age;
  // }
  
  // Dart short-hand constructor
  Hero({ this.name, this.age });

  // Override print with toString method
  String toString() => 'Name: ${name} - Age: ${this.age}';
}