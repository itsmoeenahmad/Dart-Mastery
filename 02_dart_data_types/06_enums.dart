/*
An enum represents a fixed set of named values. It is useful when a value should come from a known list of choices.
*/

enum Gender { male, female, other }

void main() {
  final personName = 'Ali';
  final personAge = 22;
  final personGender = Gender.male;

  print('Person name: $personName');
  print('Person age: $personAge');
  print('Person gender: ${personGender.name}');

  //Printing all the enum values:

  for (Gender gender in Gender.values) {
    print('Genders are: ${gender.name}');
  }
}
