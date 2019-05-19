void main() {
  // dynamic Map
  Map person = {
    'name': 'Javier',
    'age': 26,
  };

  print(person['name']);

  // Strict Map
  Map<int, String> avengers = {
    1: 'Tony',
    2: 'Peter',
    9: 'Strange',
  };
  print(avengers);

  // Adding new avenger
  avengers.addAll({ 4: 'Banner' });;

  print(avengers);
}