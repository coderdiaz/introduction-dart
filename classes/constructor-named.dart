import 'dart:convert';

void main() {
  final rawJson = '{"name": "TonyStark", "age": 35}';
  Map<String, dynamic> parsedJson = json.decode(rawJson);
  print('ParsedJson: $parsedJson');

  final tonyStark = new Hero.fromJson(parsedJson);
  print('Name: ${tonyStark.name} - Age: ${tonyStark.age}');
}

class Hero {
  String name;
  int age;

  // constructor
  Hero({ this.name, this.age });

  // Named Constructor
  Hero.fromJson(Map<String, dynamic> parsedJson) {
    name = parsedJson["name"];
    age = parsedJson["age"];
  }
}