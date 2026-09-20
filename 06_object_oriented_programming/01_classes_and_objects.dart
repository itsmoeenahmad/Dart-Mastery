/*
A class defines data and behavior; an object is a run-time instance created from that class.
*/

class Car {
  // Properties or Entities
  String? carName;

  // Methods
  void onStart() {
    print('${carName} is Started....!');
  }
}

void main() {
  //Class & Object Simple Example:

  //Making Car Class Object
  Car toyota = Car();

  // Set a field through the object.
  toyota.carName = 'Toyota Camry';

  // Call a method through the object.
  toyota.onStart();
}
