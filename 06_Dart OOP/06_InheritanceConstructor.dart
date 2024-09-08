/*
CONSTRUCTOR IN INHERITANCE:
By using the child class constructor we can call the parent class constructor using super keyword:


code is:

*/



//Sample Demo



//Sample Demo
class Parent
{
  Parent()
  {
    print('This is Parent Class Constructor');
  }
}
class Child extends Parent
{
  Child()
  {
    print('This is Child Class Constructor');
  }
}

//Advanced Demo
class Person
{
  String? name;
  int? age;

  Person(String n, int a)
  {
    print('This is Parent Class Constructor');
    this.name=n;
    this.age=a;
    print('Student name is ${this.name}');
    print('Student age is ${this.age}');
  }

}
class Student extends Person
{
  String? stdRollNo;

  Student(String n, int a,String rn) : super(n,a)
  {
    print('This is Child Class Constructor');
    this.stdRollNo=rn;
    print('Student rollNo is ${this.stdRollNo}');
  }

}

void main()
{
  //Sample Demo
  //Creating the Child class object:
  //Child ch = new Child();


  //Advanced Demo

  Student std = new Student('Ali', 20, 'as23');



}