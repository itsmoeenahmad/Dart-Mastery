/*
Extension methods add convenience behavior to an existing type without modifying or subclassing that type.
*/

extension StringExtension on String {
  int lengthInDouble() {
    return length * 2;
  }
}

void main() {
  String name = 'moeen'; // length = 5
  print(name.lengthInDouble());
}
