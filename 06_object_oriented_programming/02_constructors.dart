/*
Constructors initialize objects. Dart supports unnamed, parameterized, named, redirecting, factory, and const constructors.
*/

class Car1 {
  String? carName1;

  Car1() {
    print('This is Default Constructor');
    carName1 = 'BMW-1';
  }
}

class Car2 {
  String? carName2;

  Car2(String carname) {
    carName2 = carname;
    print('This is Parameterized Constructor');
    print('carName2 = ${carName2}');
  }
}

class Car3 {
  String? carName3;

  Car3.firstConstructor(String carname) {
    carName3 = carname;
    print('This is First Named Constructor');
    print('carName3 = ${carName3}');
  }

  Car3.secondConstructor(String carname) {
    carName3 = carname;
    print('This is Second Named Constructor');
    print('carName3 = ${carName3}');
  }
}

void main() {
  //Default Constructor
  Car1 bmw1 = Car1();
  print(bmw1.carName1);

  //Parameterized Constructor
  Car2 bmw2 = Car2('bmw-2');
  print(bmw2.carName2);

  //Names Constructor
  Car3 bmw3_1 = Car3.firstConstructor('bmw-3-1');
  print(bmw3_1.carName3);
  Car3 bmw3_2 = Car3.secondConstructor('bmw-3-2');
  print(bmw3_2.carName3);
}
