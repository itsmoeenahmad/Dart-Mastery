/*
final creates a run-time single-assignment value, while const creates a compile-time constant. static members belong to a class rather than an object.
*/

// These helper functions illustrate values that could be computed at run time.

int methodAge() {
  return 12;
}

String methodName() {
  /// .....
  return 'Aslam';
}

void main() {
  print('Code for today is: ');

  print('Code for const');

  const int age = 122;
  print("Age is ${age}");
  // age = 123; //not initialized again..
  //const int age = methodAge(); //It will show you an error because it will be calculated and assigned runtime..

  print('Code for final');

  final String name = methodName(); // A final variable may be initialized once at run time.
  print('Name is $name');
  // name = 'new name'; // Invalid: a final variable cannot be reassigned.
}

// Static members are introduced in detail in the OOP examples.
//
// class Person
// {
//   static int age =123;
// }
