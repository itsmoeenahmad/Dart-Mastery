/*
Polymorphism:
poly means many and morphism means forms
In oops polymorphism is the ability of an object to take on many forms.
dealing with classes objects in different forms is polymorphism.

METHOD OVERRIDING IN OOP:
same method name but different classes location.
for accessing it make a separate-separate class objects for accessing it.

*/


class Parent
{
  void method()
  {
    print('This is parent class method');
  }
}

class Child extends Parent
{
  void method()
  {
    print('This is child class method');
  }
}


void main()
{

  Child ch = new Child();
  // We know that a child class inherits the methods and properties of the parent class. However, in method overriding, the parent class method is not called.
  ch.method();


  Parent pa = new Parent();
  pa.method();


}