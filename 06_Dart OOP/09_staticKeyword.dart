/*
Static Keyword in Dart Programming OOP:
By the use of static keyword we will any method/variable of any class without creating its object.

see the code:

*/


class Sample
{
  //Static Variable:
  static String className = 'This is MyClassName = Sample';


  //Static Method:
  static void  method()
  {
    print('This is a method which is calling without creating its class object');
  }

}

void main()
{

  //Not Creating the Sample class object, just accessing its variables and method like:

  print('This is Sample Class Variable: ${Sample.className}');
  Sample.method();



}