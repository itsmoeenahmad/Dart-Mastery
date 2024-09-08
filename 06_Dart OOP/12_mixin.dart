/*
Mixin in dart OOP:

In simple words it is reusing the code with multiple classes.
It is created by using mixin keyword with mixinName.
We can't create its object.
We can't create its Constructor.

We will use it with classes by using with keyword.
Syntax is:

mixin mixinName
{
//body
}


Code is:
*/

mixin walk
{
  //Method
  void canWalk()
  {
    print('Person Walking...');
  }
}

mixin sing
{
  //Method
  void canSing()
  {
    print('Person Singing...');
  }
}

class Person with walk, sing
{

}

void main()
{

  //Making Person Class Instance/Obbject

  Person person_01 = new Person();
  person_01.canWalk();
  person_01.canSing();

}