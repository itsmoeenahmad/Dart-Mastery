/*
Polymorphism lets code use a common parent type while the run-time object provides its own overridden behavior.
*/

class Parent {

  Parent() {
    print('This is parent class constructor');  
  }

  void method(String name, int age) {
    print('This is parent class method');
  }
}

class Child extends Parent {
  @override
  void method(String name, int age) {
    print('This is child class method');
  }

  Child() {
    print('This is child class constructor');
  }
}

void main() {
  // Child ch = Child();
  // We know that a child class inherits the methods and properties of the parent class. However, in method overriding, the parent class method is not called.
  // ch.method("Alice", 10);

  // Parent pa = Parent();
  // pa.method("Bob", 20);

  Parent ch = Child();
  ch.method("Charlie", 30);
}
