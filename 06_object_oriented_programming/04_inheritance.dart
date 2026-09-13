/*
Inheritance uses extends to create an is-a relationship. A child class reuses accessible members of its parent class.
*/

class Person {
  String? personName;
  String? personAge;

  void displayPersonData() {
    print('Name is ${personName}');
    print('Age is ${personAge}');
  }
}

class Student extends Person {
  String? studentRollNo;
  String? studentAddress;

  void displayStudent1Data() {
    print('studentRollNo is ${studentRollNo}');
    print('studentAddress is ${studentAddress}');
  }
}

void main() {
  //Making/Creating the child class (student1 class object)

  Student std1 = Student();

  std1.personName = 'Moeen';
  std1.personAge = '20';
  std1.studentAddress = 'Peshawar';
  std1.studentRollNo = '22PWBCS0905';

  std1.displayPersonData();
  std1.displayStudent1Data();
}
