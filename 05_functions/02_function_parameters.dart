/*
Dart functions can use positional, optional positional, named, and required named parameters.
*/

//Optional Positional Parameters

void optionalPositional(int a, [int? b]) {
  print('a is ${a}');
  print('b is ${b}');
}

//Optional Names Parameters

void optionalNamed(int a, {int? b}) {
  print('a is ${a}');
  print('b is ${b}');
}

void main() {
  //Optional Positional Parameters

  // optionalPositional(1); // b is omitted, so it receives null.
  // optionalPositional(12, 13);

  //Optional Named Parameters

  optionalNamed(1); // b is omitted, so it receives null.
  // optionalNamed(1, 2); // Invalid: b is a named parameter.
  optionalNamed(1, b: 12); // Pass a named argument with its label.
}
