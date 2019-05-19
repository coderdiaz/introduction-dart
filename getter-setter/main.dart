void main() {
  final square = new Square();
  square.side = 10;

  print('Area: ${square.area}');
}

class Square {
  double _side;
  double _area;

  // Setter
  set side(double value) {
    if (value <= 0) {
      throw('The side cannot be less than or equal to zero');
    }
    _side = value;
  }

  // Getter
  double get area => _side * _side;

  // Override print
  String toString() => 'Side: $_side - Area: $_area';
}