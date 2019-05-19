void main() async {
  print('We are trying to get data');
  String message = await httpGet('https://coderdiaz.me/api/works');
  print(message);
  print('Last message');
}

// Creating Future function
Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Hello World';
  });
}