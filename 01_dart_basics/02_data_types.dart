/*
Dart has explicit types such as String and int, plus type inference with var and flexible values with dynamic. Prefer precise types whenever possible.
*/

void main() {
  print('This is my code for today:');

  dynamic userName = 'Aslam';

  var userAge = 12;

  print('User name is $userName');
  print('User name is a String: ${userName is String}');
  print('User name is an int: ${userName is int}');

  print('User age is $userAge');
}
