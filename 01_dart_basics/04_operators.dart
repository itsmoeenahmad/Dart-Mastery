/*
Operators perform arithmetic, comparisons, assignments, logical checks, null-aware operations, and other common expressions in Dart.
*/

void main() {
  print('Dart operators');

  final a = 12;
  final b = 5;
  print('Sum: ${a + b}');
  print('Integer division: ${a ~/ b}');
  print('Remainder: ${a % b}');
  print('a is greater than b: ${a > b}');
  print('Both values are positive: ${a > 0 && b > 0}');
  print('Larger value: ${a > b ? a : b}');

  String? label;
  label ??= 'Dart';
  print('Label: $label');

  /*
  Arithmetic operators: +,-,/,~/,% are Arithmetic operators....
  which are basically used for mathematically calculations....
  */

  // int num1=12;
  // int num2=13;
  //
  // int sum = num1+num2;
  // print(sum);
  // int subtract = num1-num2;
  // print(subtract);
  // dynamic divide = (num2/num1); //return in float/double...
  // print(divide);
  // int divideInt = num2~/num1; //return in int only
  // print(divideInt);
  // dynamic modulus = num1%num2;
  // print(modulus);

  /*
  Relation operators: >,<,==,!=, are relation operators....
  which are basically used for relationship between two variables.....
  */

  // int a=12;
  // int b=13;
  //
  // print(a>b);
  // print(a<b);
  // print(a==b);
  // print(a!=b);
  //This will return true/false on the basis of condition..

  /*
  is and as operators:
  is checks whether a value has a particular run-time type.
  as treats a value as a specified type and throws if the value is incompatible.
   */

  // String name = 'name';
  // print(name is int); //false
  // print(name is String); //true

  // dynamic age = 12;
  // print('age is ${age}');
  // int AgeInt = age as int;
  // print('int age is ${age}');

  /*
  Assignment operators: = & ??=
  = assigning the values
  ??= assigning when it is null    Format:  ThisVariablesIsNull ??= ThenAssignedValue;
  See the code below:
   */

  // int age =123; //assignment operator..
  //
  // dynamic newAge; //assigned if null.
  // newAge ??= age;
  // print('newAge is ${newAge}');

  /*
  Compound operators are like:
  sum+=1; similar to sum = sum+1;
  Same for -,/,~/,%..
  Example:
   */

  // int sum =21;
  // sum+=12; //sum = sum+12;
  // print('sum is ${sum}');

  /*
  Logical Operators are:
  &&, ||, !....
  written with conditions and between logics..
  See the code:
   */

  // //And &&
  // bool a=true;
  // bool b=false;
  //
  // if(a&&b)
  //   {
  //     print('true-do something..');
  //   }
  // else
  //   {
  //     //do something
  //   }
  //
  // //OR ||
  //
  // int num1=12;
  // int num2=14;
  //
  // if( num1>12 || num2<12 )
  // {
  //   print('something - code');
  // }
  // else
  //   {
  //     print('something - code');
  //   }
  //
  //
  // //Not !
  //
  // int rollNo =12;
  // int selectedRollNo =13;
  //
  // print(rollNo!=selectedRollNo); //is not equal

  /*
  Ternary Operator and ?? Operator
  Ternary Operator: true ? doThis: Otherwise; like if-else explain in future...
  ?? if null then: int age = MethodAge() ?? 12;
  see the code:
   */

  //Ternary Operator:

  // bool check = true;
  //
  // check==false ? print('doSomething') : print('doSomethingElse');

  //?? Operator:

  // int age = null ?? 12; //Just for example time to time you will learned it in details...

  /*
  Cascade Operator:
  .. syntax
  make a sequence operations on object.....

  let suppose two methods/classes
  then for passing the variable to it like:

  variable..callMethod()
          ..callAnotherMethod();

  OR

  var user = userData();
  userData.setName='ali;
  userData.setAge=12;
  .
  .
  .

  Do this using cascade operator:

  userData()
  ..setName='ali';
  ..setAge=12;
  .. .
  .. .
  .. .




   */

  /*
  Spread operator:
  ... syntax:

  used for calling another list list/map data from one list..

  List l1 = ['name','age'];

  List l2 = [...l1, 'hello'];

   */
}
