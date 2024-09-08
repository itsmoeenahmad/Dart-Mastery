/*
For taking input from user we will readLineSync() method... for it import dart:io library..
 */


import 'dart:io';

void main()
{
  print('This is code for today:');

  //For taking String

  String? name;
  print('Enter your name: ');
  name = stdin.readLineSync()!;
  print('Name is ${name}');

  //For taking integer

  int? age;
  print('Enter your age: ');
  age = int.parse(stdin.readLineSync()!);
  print('Age is ${age}');


  //For taking double
  double? number;
  print('Enter a double value');
  number= double.parse(stdin.readLineSync()!);
  print('DoubleValue is ${number}');







}