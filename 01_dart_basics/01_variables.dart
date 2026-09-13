/*
Variables store values under readable names. This example introduces declarations, initialization, string interpolation, and Dart comment styles.
*/

void main() {
  print('This is my code for today:');

  String userName = 'Ali';
  int userAge = 12;

  print(userName); // Prints a value to the console.
  print(userAge);

  //Or

  print(
    'User name is $userName',
  ); // String interpolation inserts a value into text.
  print('User age is $userAge');
}

// Dart supports single-line comments, block comments, and documentation comments (///).
