/*
Interface In Dart OOP:
Interface is a syntax for another classes which they will follow it.
In dart, no interface keyword is used for creating the interface we mostly used abstract class as a interface for another classes.
And another classes will use the interface by using implements keyword in dart.
Difference is that in abstract and interface once we implements the interface for any class then for this class we will define
everything from the scratch which is defined in the interface While in abstract class there is not possible check on it, we only
defined the abstract classes.

By the use of interfaces we will also do Multiple-Inheritance in dart Programming in which child class is inherited means
implements from more than one parent classes (which are abstract classes)


Code is:
*/


//Simple

// abstract class PersonInterface
// {
//
//   //Abstract Methods
//
//   void canWalk();
//
//   void canTalk();
// }
//
// class Person implements PersonInterface
// {
//   @override
//   void canTalk() {
//     // TODO: implement canTalk
//     print('Person is Talking.....');
//   }
//
//   @override
//   void canWalk() {
//     // TODO: implement canWalk
//     print('Person is Walking.....');
//   }
//
// }

//Multiple-Inheritance

import '04_Inheritance.dart';

abstract class PersonInfo
{
  String? name;

  void genderIs();
}

abstract class PersonDetails
{
  String? address;

  void nationalityIs();
}

class Person implements PersonInfo, PersonDetails
{
  @override
  String? name;

  @override
  String? address;

  @override
  void genderIs() {
    // TODO: implement genderIs
    print('Gender is Male');
  }

  @override
  void nationalityIs() {
    // TODO: implement nationalityIs
    print('Nationality is Pakistani');
  }


}




void main()
{

  //Simple


  // print('Interface In Dart');
  //
  // Person p1 = new Person();
  //
  // p1.canTalk();
  // p1.canWalk();

  //Multiple-Inheritance

  Person person_01 = Person();

  person_01.name='Ahmad';
  print('Person Name is ${person_01.name}');
  person_01.address='Peshawar, Pakistan';
  print('Person Name is ${person_01.address}');
  person_01.genderIs();
  person_01.nationalityIs();





}