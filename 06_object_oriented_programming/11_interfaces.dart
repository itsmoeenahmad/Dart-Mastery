/*
Every Dart class defines an implicit interface. implements requires the implementing class to provide the promised members.
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
//     // Implementation: canTalk
//     print('Person is Talking.....');
//   }
//
//   @override
//   void canWalk() {
//     // Implementation: canWalk
//     print('Person is Walking.....');
//   }
//
// }

//Multiple-Inheritance

abstract class PersonInfo {
  String? name;

  void genderIs();
}

abstract class PersonDetails {
  String? address;

  void nationalityIs();
}

class Person implements PersonInfo, PersonDetails {
  @override
  String? name;

  @override
  String? address;

  @override
  void genderIs() {
    // Implementation: genderIs
    print('Gender is Male');
  }

  @override
  void nationalityIs() {
    // Implementation: nationalityIs
    print('Nationality is Pakistani');
  }
}

void main() {
  //Simple

  // print('Interface In Dart');
  //
  // Person p1 = Person();
  //
  // p1.canTalk();
  // p1.canWalk();

  //Multiple-Inheritance

  Person person_01 = Person();

  person_01.name = 'Ahmad';
  print('Person Name is ${person_01.name}');
  person_01.address = 'Peshawar, Pakistan';
  print('Person Name is ${person_01.address}');
  person_01.genderIs();
  person_01.nationalityIs();
}
