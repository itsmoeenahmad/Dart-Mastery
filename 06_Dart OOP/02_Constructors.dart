/*
Constructors in OOPs are special methods name is similar to class name which initialize the properties of any class at
a time of making object.

syntax is:

className({Parameters?}) //May or may not contain parameters....
{
//body
}

Initializer list in Dart:

className({initialize the values to variables}): calculate anything here....;
Like:
Area(this.length, this.breadth) : area = length * breadth;

Types of Constructors are:

i- Default Constructors:
This is static constructor with no parameters.

ii- Parameterized Constructors:
This is dynamic constructor with parameters.

iii- Named Constructors:
This is solution for defining more than one constructors for same class.

Code is below:

*/

class Car1
{
  String? carName1;

  Car1()
  {
    print('This is Default Constructor');
  }

}

class Car2
{
  String? carName2;

  Car2(String carname)
  {
    carName2=carname;
    print('This is Parameterized Constructor');
    print('carName2 = ${carName2}');
  }

}

class Car3
{
  String? carName3;

  Car3.firstConstructor(String carname)
  {
    carName3=carname;
    print('This is First Named Constructor');
    print('carName3 = ${carName3}');
  }

  Car3.SecondConstructor(String carname)
  {
    carName3=carname;
    print('This is Second Named Constructor');
    print('carName3 = ${carName3}');
  }

}


void main()
{

  //Default Constructor

  // Car1 bmw1 = new Car1();

  //Parameterized Constructor

  //Car2 bmw2 = new Car2('bmw-2');

  //Names Constructor

  // Car3 bmw3_1 = new Car3.firstConstructor('bmw-3-1');
  // Car3 bmw3_2 = new Car3.SecondConstructor('bmw-3-2');


}