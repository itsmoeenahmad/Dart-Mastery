/*
An abstract class defines a shared contract or implementation and cannot be instantiated directly.
*/

//Parent Class which is abstract class

abstract class Vehicle {
  //Abstract Methods
  void start();
  void stop();
}
//Child class which will defined the abstract class vehicle for their own purpose.

class Car extends Vehicle {
  @override
  void start() {
    print('Car is Started');
  }

  @override
  void stop() {
    print('Car is Stopped');
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print('Bike is Started');
  }

  @override
  void stop() {
    print('Bike is Stopped');
  }
}

//Abstract Class With constructor.

abstract class Sample {
  String? sampleNo;

  Sample(String? sno) {
    this.sampleNo = sno;
  }

  method();
}

class SubSample extends Sample {
  String? sampleName;

  SubSample(String sn, String sno) : super(sno) {
    this.sampleName = sn;
  }

  @override
  method() {
    print('This is the SubSample Method which is inherited from Sample Class');
  }
}

void main() {
  //We can't create the object of abstract class
  //so,

  // Car car_01 = Car();
  // car_01.start();
  // car_01.stop();
  //
  // Bike bike_01 = Bike();
  // bike_01.start();
  // bike_01.stop();

  //Abstract class with constructor:

  SubSample s1 = SubSample('Sample#1', 'SAM123');
  s1.method();
  print(s1.sampleName);
  print(s1.sampleNo);
}
