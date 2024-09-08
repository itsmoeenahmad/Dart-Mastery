/*
Keywords are predefined words which are defined for something...
examples: if, else, for, while, do-while, final, const, static, class, extends, is,......

Here we will talk about final, const and static:

Static:
       used with variables for accessing from another file/class or within file/class without creating it's object.
Const:
      it is compile time constant once initialized in compile time then never changed.
Final:
      it is run time constant once initialized in run time then never changed.


//Format:

   keyword DataType VariableName;
   keyword DataType VariableName = SomeData;

Code is given below:

 */

//this is functions we will learn it in future..

int methodAge()
{
  return 12;
}

String methodName()
{
  return 'Name';
}

void main()
{

  print('Code for today is: ');

  print('Code for const');

  const int age=122;
  print("Age is ${age}");
  //age = 123; //not initialized again..
  //const int age = methodAge(); //It will show you an error because it will be calculated and assigned runtime..

  print('Code for final');

  final String name;
  //name = methodName(); //now it will work for it because it will be calculated in runTime.
  //print('name is ${name}');
  //name ='newname'; //not initialized again.




}

//About static we will learn it in details in OOPs concepts.
//
// class person
// {
//   static int age =123;
// }