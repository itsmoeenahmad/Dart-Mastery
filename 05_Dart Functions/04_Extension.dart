/*
In Dart, extensions allow you to add new functionality to existing classes without modifying them. This means you can create new methods
(or getters and setters) for a class without changing the original class or creating a subclass.

See the code:
Imagine you have a class (like String) that doesn't have a specific feature you need. Instead of changing the String class, Dart lets
you "extend" it with new methods using extensions.
*/



extension StringExtension on String
{
  int lengthInDouble()
  {
    return this.length * 2;
  }
}

void main()
{

  String name = 'moeen';
  print(name.lengthInDouble());



}