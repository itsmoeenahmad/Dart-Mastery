/*
Types of Inheritance:

i- Single Level Inheritance:
Where from each parent the child class is inherit.
See the 04_Inheritance Code for this.

ii- Multi-Level Inheritance:
Where from the child class the another sub-child class is inherited.

iii- Hierarchical Inheritance:
Where from the parent class many child classes are inherited.

iv- Multi-Level Inheritance:
Where one child contain one or more fathers....but this one is not possible in dart programming.
Its because assume that the car class is inherited from two class one is Vehicle and another is Factory
and if I call the method which is present in both then which one will be called?


Code is:
*/

//ii- Multi-Level Inheritance

class Parent
{
  String? parent;

  void showParent()
  {
    print('This is parent Class');
  }
}
class Child1 extends Parent
{
  String? child1;

  void showChild1()
  {
    print('This is Child1 Class');
  }
}

class Child2 extends Child1
{
  String? child2;

  void showChild2()
  {
    print('This is Child2 Class');
  }
}

//iii- Hierarchical Inheritance

class car
{
  String? carName;
  String? carColor;

  void carMethod()
  {
    print('This is carMethod');
  }
}

class honda extends car
{
  String? hondaModel;

  void hondaMethod()
  {
    print('This is hondaMethod');
  }
}
class toyota extends car
{
  String? toyotaModel;

  void toyotaMethod()
  {
    print('This is toyotaMethod');
  }
}



void main()
{

  //ii- Multi-Level Inheritance

  //Now if i make the last class means the child2 class object then I will access the child1 and parent class properties.

  // Child2 ch2 = new Child2();
  //
  // ch2.parent='Parent Class - Accessed From Child2 Class';
  // ch2.child1='Child1 Class - Accessed From Child2 Class';
  // ch2.child2='Child2 Class - Accessed From Child2 Class';
  // ch2.showParent();
  // ch2.showChild1();
  // ch2.showChild2();
  // print(ch2.parent);
  // print(ch2.child1);
  // print(ch2.child2);

  //iii- Hierarchical Inheritance

  //Making a separate objects/instance for both honda and toyota

  //Toyota Object
  toyota t1 = new toyota();

  t1.carName='Toyota t1';
  t1.carColor='Red';
  t1.toyotaModel='2010';
  t1.carMethod();
  t1.toyotaMethod();

  print('Accessing the Toyota Car properties and Car Class');
  print(t1.carName);
  print(t1.carColor);
  print(t1.toyotaModel);

  //Honda Object

  honda h1 = new honda();

  h1.carName='Honda t1';
  h1.carColor='Black';
  h1.hondaModel='2020';
  h1.carMethod();
  h1.hondaMethod();

  print('Accessing the Honda Car properties and Car Class');
  print(h1.carName);
  print(h1.carColor);
  print(h1.hondaModel);




}