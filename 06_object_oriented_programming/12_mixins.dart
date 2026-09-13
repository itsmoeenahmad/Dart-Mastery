/*
A mixin packages reusable behavior that can be added to classes with the with keyword. A mixin is not instantiated directly.
*/

mixin Walk {
  //Method
  void canWalk() {
    print('Person Walking...');
  }
}

mixin Sing {
  //Method
  void canSing() {
    print('Person Singing...');
  }
}

class Person with Walk, Sing {}

void main() {
  // Create an object that receives both mixin behaviors.

  Person person_01 = Person();
  person_01.canWalk();
  person_01.canSing();
}
