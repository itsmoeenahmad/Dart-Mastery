/*
Functions: we use it in dart programming for the purpose when we do something again & again.
ForExample: If we wanna to calculate the sum of two numbers then we need two variables and we assign values to these
defined variables and then we calculate the sum and store it in third variable, Completed-Sum Finded.
BUT then for another two values we will take another two variables and follow the above mention case but by using function
we will calculate it simple by writing one code and calling it again & again.

Syntax is:

//Function Defining

ReturnType FunctionName(Parameters)
{

//Body

}

//Function Calling

FunctionName(Arguments);


RECURSIVE FUNCTIONS:
Functions which call them self again and again until the needed solution.

LAMBDA FUNCTIONS:
Functions which are also know as arrow functions, which is simplest format of functions.

ANONYMOUS FUNCTIONS:
Functions which have no name and mostly we assign it to the constants or to variables.

FUNCTIONS DECLARATION:
Done by different ways like
Arguments with no return type or vice versa.
No arguments & no return type.
arguments & return type.

EXIT FUNCTION:
given below:

code is:
*/



//Function for two numbers sum is:

import 'dart:io';

int sumOfIntegers(int n_1, int n_2)
{
  return n_1+n_2;
}

//Recursive Functions:

int factorial(int num)
{
  if(num==0||num==1)
    {
      return 1;
    }
  else
    {
      return num * factorial(num-1);
    }
}


//Lambda Functions:

void showMessage()=> print('This is message.....');

//Anonymous Functions:
//Defined in main code:



void main()
{

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

  //exit(0); //Exit Function Which will stop the execution of dart code.


  print('This is main function: Line2'); //Not run


}