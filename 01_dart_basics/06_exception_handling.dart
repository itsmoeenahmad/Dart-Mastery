/*
try, catch, on, and finally help a program respond gracefully when a run-time operation fails.
Use validation for expected user mistakes and exception handling for operations that may throw an exception.
*/

void main() {
  const String input = 'not-a-number';

  try {
    final int number = int.parse(input);
    print('Parsed number: $number');
  } on FormatException {
    print('Invalid input: "$input" is not a whole number.');
  } catch (error) {
    print('Unexpected error: $error');
  } finally {
    print('Parsing attempt finished.');
  }
}
