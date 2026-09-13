/*
late allows a non-nullable variable to be initialized after declaration. Reading it before initialization throws a run-time error.
*/

void main() {
  // late int age;
  // print(age); //Not Possible

  //Use it when you predict that the value will be assigned to the variable in future.
  //And don't call it without initializing it because it will show you an error as code above.
}
