// ignore_for_file: unused_local_variable

/*
A child constructor can initialize its parent by calling the superclass constructor with super.
*/

//Sample Demo

//Sample Demo
class Parent {
  Parent() {
    print('This is Parent Class Constructor');
  }
}

class Child extends Parent {
  Child() {
    print('This is Child Class Constructor');
  }
}

//Advanced Demo
class Person {
  String? name;
  int? age;

  Person(String n, int a) {
    print('This is Parent Class Constructor');
    this.name = n;
    this.age = a;
    print('Student name is ${this.name}');
    print('Student age is ${this.age}');
  }
}

class Student extends Person {
  String? stdRollNo;

  Student(String n, int a, String rn) : super(n, a) {
    print('This is Child Class Constructor');
    this.stdRollNo = rn;
    print('Student rollNo is ${this.stdRollNo}');
  }
}

void main() {
  //Sample Demo
  //Creating the Child class object:
  //Child ch = Child();

  //Advanced Demo

  Student std = Student('Ali', 20, 'as23');
}
