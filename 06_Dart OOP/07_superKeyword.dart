/*
Super Keyword in dart programming OOPs.
Its one use cases is already discussed in the previous one file and today we discussed its another feature which is that:
use of super keyword will give us that to call the parent class methods or properties from the constructor of child classes.


code is:
 */


class Parent
{
  String variable = 'This is parent class var';

  void parentDisplay()
  {
    print('This is parent class');
  }
}

class child extends Parent
{
  void childDisplay()
  {
    print('This is child class');
    super.parentDisplay();
    print(super.variable);
  }
}

void main()
{

  child ch = new child();

  ch.childDisplay();



}