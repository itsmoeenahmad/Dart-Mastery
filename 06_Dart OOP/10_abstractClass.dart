/*
Abstract Class In Dart OOP:
With abstract classes we achieve the abstraction in dart programming.
Abstract classes are those whose object is not possible to create but it consist of abstract or non-abstract methods
which are defined by another subclasses.
we defined the class as a abstract class bby using abstract keyword before class keyword.





code is:
*/

//Parent Class which is abstract class

abstract class Vehicle
{


  //Abstract Methods
  void start();
  void stop();
}
//Child class which will defined the abstract class vehicle for their own purpose.

class Car extends Vehicle
{
  @override
  void start()
  {
    print('Car is Started');
  }

  @override
  void stop() {
    print('Car is Stopped');
  }
}

class Bike extends Vehicle
{
  @override
  void start()
  {
    print('Bike is Started');
  }

  @override
  void stop() {
    print('Bike is Stopped');
  }
}


//Abstract Class With constructor.

abstract class Sample
{
  String? sampleNo;

  Sample(String? sno)
  {
    this.sampleNo=sno;
  }

  method();

}

class SubSample extends Sample
{
  String? sampleName;

  SubSample(String sn,String sno): super(sno)
  {
    this.sampleName=sn;
  }

  @override
  method() {
    print('This is the SubSample Method which is inherited from Sample Class');
  }

}


void main()
{

  //We can't create the object of abstract class
  //so,

  // Car car_01 = new Car();
  // car_01.start();
  // car_01.stop();
  //
  // Bike bike_01 = new Bike();
  // bike_01.start();
  // bike_01.stop();

  //Abstract class with constructor:

  SubSample s1 = new SubSample('Sample#1', 'SAM123');
  s1.method();
  print(s1.sampleName);
  print(s1.sampleNo);


}