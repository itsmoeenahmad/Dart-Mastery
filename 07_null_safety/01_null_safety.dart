/*
Sound null safety distinguishes nullable types such as String? from non-nullable types. Use ?, ??, and ! deliberately.
*/

void main() {
  //String name; //In dart every datatype variables is by default non-nullable.
  //print(name); //Show us error

  //String name = null; //Not Possible
  //print(name);

  // Common null-safety operators are ?, ??, and !.

  //Use of ?
  // Use ? when null is a valid value for the variable.

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
