/*
INHERITANCE IN DART OOP:
Inheritance in simple words is that sharing the main/parent/super class properties to another sub-classes/child-classes,
In dart it is done by using extends keyword
syntax is:

class Parent
{
//Body
}
class Child extends Parent
{
//Also access the parent class properties.
//Body
}

Note that we can't access the child class property by using the object/instance of parent class BUT we will do this
means using child class object/instance we will access its parent class properties.


Code is:
*/

class person
{
  String? personName;
  String? personAge;

  void displayPersonData()
  {
    print('Name is ${personName}');
    print('Age is ${personAge}');
  }

}
class student1 extends person
{
  String? studentRollNo;
  String? studentAddress;

  void displayStudent1Data()
  {
    print('studentRollNo is ${studentRollNo}');
    print('studentAddress is ${studentAddress}');
  }


}

void main()
{

  //Making/Creating the child class (student1 class object)

  student1 std1 = new student1();

  std1.personName='Moeen';
  std1.personAge='20';
  std1.studentAddress='Peshawar';
  std1.studentRollNo='22PWBCS0905';

  std1.displayPersonData();
  std1.displayStudent1Data();


}