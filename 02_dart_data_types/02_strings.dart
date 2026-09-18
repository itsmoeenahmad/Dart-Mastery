// ignore_for_file: unused_local_variable

/*
String values represent text. Dart provides properties and methods for inspecting and transforming strings.
*/

void main() {
  //Strings

  String sentence1 = 'This is sentence..';

  String sentence2 = "This is sentence.."; //This format is most preferable..

  //We also apply so many built-in methods on any string such as:

  print(sentence1.isEmpty); // true / false
  print(sentence1.length);
  print(sentence1.hashCode);
  print(sentence1.isNotEmpty);
  print(sentence1.runtimeType);
  print(sentence1.toUpperCase());
}
