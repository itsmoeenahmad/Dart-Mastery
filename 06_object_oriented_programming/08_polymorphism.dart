/*
Polymorphism lets code use a common parent type while the run-time object provides its own overridden behavior.
*/

class Parent {
  void method() {
    print('This is parent class method');
  }
}

class Child extends Parent {
  @override
  void method() {
    print('This is child class method');
  }
}

void main() {
  Child ch = Child();
  // We know that a child class inherits the methods and properties of the parent class. However, in method overriding, the parent class method is not called.
  ch.method();

  Parent pa = Parent();
  pa.method();
}
