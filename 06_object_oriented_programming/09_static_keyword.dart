/*
static members belong to the class itself and can be accessed through the class name without creating an object.
*/

class Sample {
  //Static Variable:
  static String className = 'This is MyClassName = Sample';

  //Static Method:
  static void method() {
    print(
      'This is a method which is calling without creating its class object',
    );
  }
}

void main() {
  //Not Creating the Sample class object, just accessing its variables and method like:

  print('This is Sample Class Variable: ${Sample.className}');
  Sample.method();
}
