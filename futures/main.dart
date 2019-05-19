void main() {
  print('We are trying to get data');
  httpGet('https://coderdiaz.me/api/works')
    .then((value) {
      print(value);
    });
  print('Last message');
}

// Creating Future function
Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Hello World';
  });
}