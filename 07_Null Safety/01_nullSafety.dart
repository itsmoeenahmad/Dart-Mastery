/*
Null Safety In Dart:
It warn us to do not store the null value or assign any null value to any type of variable in dart.
This is best feature of dart, it prevent us from bugs which are impossible to solve or impossible to find teh solution.


See the code for better understanding:

*/

void main()
{

  //String name; //In dart every datatype variables is by default non-nullable.
  //print(name); //Show us error

  //String name = null; //Not Possible
  //print(name);



  //Most comman use symbols in Null Safety Of Dart(?,??,!).

  //Use of ?
  //This is used in case we know that the value of a varialble is exist not null but if it is nullable in future then it will
  //assign the null to the variale

  //String? name;
  // name='ali';
  //print(name); //Null if name is not initialized with proper name.

  //Use of !
  //This is used in case we sure that the value is not null, it must contain any value but if it is nullable in future
  //then it will throw an error

  //int? number;
  //int age = number!; //Throw exception/error

  //Use of ??
  //It is used in case when we predict that if this value is null then assign this one.

  // int num_01 =12;
  // int? num_02;
  // int age_01 = num_01 ?? 13; //12 will be assigned
  // int age_02 = num_02 ?? 14; //14 will be assigned
  // print(age_01);
  // print(age_02);



}