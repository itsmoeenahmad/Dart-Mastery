/*
Nested switch is similar to nestedIF statement
here inside one switch case another switch statement is defined.
*/


import 'dart:io';

void main()
{

  int? dayIndex;
  int? dayTime=1; //For another switch condition
  print('Enter the index for day: ');
  dayIndex = int.parse(stdin.readLineSync()!);

  switch(dayIndex)
  {
    case 0:
      print('Day: Sunday');
      break;
    case 1:
      switch(dayTime)
      {
        case 0:
          print('Time is 12');
          break;
        case 1:
          print('Time is 1');
          break;
        case 2:
          print('Time is 2');
          break;
        default:
          print('Not defined');

      }
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