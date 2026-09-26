/*
Extension methods add convenience behavior to an existing type without modifying or subclassing that type.
*/

extension StringExtension on String {
  int lengthInDouble() {
    return length * 2;
  }

  // multiple functions can be added to the same extension
}

void main() {
  String name = 'moeen'; // length = 5
  print(name.lengthInDouble());
}
