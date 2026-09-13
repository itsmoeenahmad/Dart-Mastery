/*
Functions package reusable behavior. This example covers return values, recursion, arrow functions, anonymous functions, and exit.
*/

//Function for two numbers sum is:

// import 'dart:io';

int sumOfIntegers(int n_1, int n_2) {
  return n_1 + n_2;
}

//Recursive Functions:

int factorial(int num) {
  if (num == 0 || num == 1) {
    return 1;
  } else {
    return num * factorial(num - 1);
  }
}

//Lambda Functions:

void showMessage() => print('This is message.....');

//Anonymous Functions:
//Defined in main code:

void main() {
  //Taking num1
  // int num1;
  // print('Enter the num1 = ');
  // num1 = int.parse(stdin.readLineSync()!);
  //
  // //Taking num2
  // int num2;
  // print('Enter the num2 = ');
  // num2 = int.parse(stdin.readLineSync()!);
  //
  // int sum = sumOfIntegers(num1, num2);
  //
  // print('Sum is = ${sum}');

  //Recursive Functions:
  //Finding the factorial: 3!=6 so code is like in recursive function:

  //print('Factorial of 3 = ${factorial(3)}');

  //Lambda Functions:

  // showMessage();

  //Anonymous Functions:

  // dynamic sumOfNumbers = (int a, int b){
  //   return a+b;
  // };
  //
  // print(sumOfNumbers(1,2));

  //Exit function
  //print('This is main function: Line1 '); //Run

  // exit(0); //Exit Function Which will stop the execution of dart code.

  print('This is the main function.');
}
