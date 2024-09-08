/*
Switch statement is similar to if-else-else statements just syntax is different and also in switch statement there are
many case and default cases if the condition matches with them than it will proceeded otherwise default one run.
code is below:
 */

import 'dart:io';

void main() {



  int? dayIndex;
  print('Enter a day Index: ');
  dayIndex= int.parse(stdin.readLineSync()!);


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
      print('Day: Saturaday');
      break;
    default:
      print('Day: No-Exist');
  }
}
