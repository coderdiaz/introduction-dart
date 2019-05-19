void main() {
  sayHello();

  int total = sum(1, 3);
  print(total);

  String message = showErrorMessage(message: 'BadRequest', code: 400);
  print(message);
}

void sayHello() {
  print('Hello World');
}

int sum(x, y) {
  return x + y;
}

String showErrorMessage({ String message, int code }) => '$message - Code: $code';
