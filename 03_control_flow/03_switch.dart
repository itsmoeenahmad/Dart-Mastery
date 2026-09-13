/*
switch compares one value with several cases and runs the matching branch or default branch.
*/

import 'dart:io';

void main() {
  int? dayIndex;
  print('Enter a day Index: ');
  dayIndex = int.parse(stdin.readLineSync()!);

  switch (dayIndex) {
    case 0:
      print('Day: Sunday');
      break;
    case 1:
      print('Day: Monday');
      break;
    case 2:
      print('Day: Tuesday');
      break;
    case 3:
      print('Day: Wednesday');
      break;
    case 4:
      print('Day: Thursday');
      break;
    case 5:
      print('Day: Friday');
      break;
    case 6:
      print('Day: Saturday');
      break;
    default:
      print('Day: No-Exist');
  }
}
