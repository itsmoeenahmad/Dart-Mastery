/*
super refers to the parent-class implementation and can call inherited methods or access inherited members.
*/

class Parent {
  String variable = 'This is parent class var';

  void parentDisplay() {
    print('This is parent class');
  }
}

class child extends Parent {
  void childDisplay() {
    print('This is child class');
    super.parentDisplay();
    print(super.variable);
  }
}

void main() {
  child ch = child();

  ch.childDisplay();
}
