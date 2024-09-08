/*
Class is a blueprint for object, Let me explain it more in details - one by one:

Class: Syntax is like:
class className
{
//Body
}

class in dart is defined as class keyword in dart,
it contain properties/attributes which are basically variables and methods/functions.
Car is class and different companies like BMW Cars, Mercedes Cars, Toyota Cars are like Objects.
Car properties are like noOfDoors, carColor, carName,...etc
Car Methods are like onStart(), onReverse(), onBreak(),...etc

Object Syntax is like:

ClassName objectName = new ClassName(); //Making an object of className

Accessing class properties & methods using object like:

objectName.noOfDoors;
objectName.onStart();


Code is below:
*/

class Car
{

  //Properties

  String? carName;


  //Methods

  void onStart()
  {
    print('${carName} is Started....!');
  }


}

void main()
{

  //Class & Object Simple Example:

  //Making Car Class Object

  Car toyota = new Car();

  //Accessing Car class property and assigning value to it using toyota object

  toyota.carName='Toyota Camry';

  //Accessing Car Class methods using toyota object

  toyota.onStart();





}