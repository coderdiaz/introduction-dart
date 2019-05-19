void main() {
  bool enabled = true;

  // Toggled
  enabled = !enabled;

  if (enabled) {
    print('The engine is works');
  } else {
    print('The engine is shutdown');
  }
}