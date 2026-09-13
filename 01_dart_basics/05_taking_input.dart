/*
dart:io provides stdin for console input. Input arrives as text, so parse it carefully when a number is required.
*/

import 'dart:io';

void main() {
  print('This is code for today:');

  //For taking String

  print('Enter your name: ');
  final name = stdin.readLineSync();
  print('Name is ${name?.isEmpty == false ? name : 'Guest'}');

  //For taking integer

  // int? age;
  // print('Enter your age: ');
  // age = int.tryParse(stdin.readLineSync() ?? '');
  // print('Age is ${age}');

  //For taking double
  // double? number;
  // print('Enter a double value');
  // number= double.parse(stdin.readLineSync()!);
  // print('DoubleValue is ${number}');
}
