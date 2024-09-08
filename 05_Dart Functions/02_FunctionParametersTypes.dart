/*
For passing the arguments to function parameters there are 3 wys of doing it which are:
i- Optional Positional Parameters, we defined/write it like that: enclosed the variables of parameter in []
This is optional if we not pass any value it will work.
Syntax is:
returnType functionName(int a, [int b])
{
//body
}

ii-Optional Named Parameters, we defined/write it like that: enclosed the variables of parameter in {}
This is optional if we not pass any value it will also work.
This is similar to optional positional parameters but here one difference is that it will show the label/named of parameter
at a time of calling it.
Syntax is:
returnType functionName(int a, {int b})
{
//body
}

iii- Optional Default parameters:
For the above i & ii we will also mentioned/defined the default values at a time of ots declaration.
Do it by yourself.
Best of luck!
*/


//Optional Positional Parameters

void optionalPositional(int a, [int? b])
{
  print('a is ${a}');
  print('b is ${b}');
}

//Optional Names Parameters

void optionalNamed(int a, {int? b})
{
  print('a is ${a}');
  print('b is ${b}');
}


void main()
{
  //Optional Positional Parameters

  //optionalPositional(1); //Possible: b is null(It will store some space in memory)
  //optionalPositional(12,13);


  //Optional Named Parameters

  optionalNamed(1); //Possible: It will work
  //optionalNamed(1,2); //Not Possible: It will not work
  optionalNamed(1,b: 12);  //It will work



}