/*
A List is an ordered, index-based collection that can contain duplicate values. Generic types make its contents safer to use.
*/

void main() {
  List<int> myList = [1, 2, 3, 4, 5];
  print(myList);

  //We also make a list which is static size like:

  final fixedList = List<String>.filled(5, '');
  print('fixedList: $fixedList');
  fixedList[0] = 'Ali';
  fixedList[1] = 'Aslam';
  fixedList[2] = 'Ahmad';
  fixedList[3] = 'Abuzar';
  fixedList[4] = 'Ayesha';
  // fixedList[5] = 'Asim';
  print('fixedList: $fixedList');

  //Also define its dataType:
  List<String> cities = ['peshawar', 'karachi', 'islamabad', 'lahore'];
  print('cities: $cities');

  //We also access each one item from the list by using its index, Like:

  print('cities[2]: ${cities[2]}');

  //We also apply so many built-in functions on lists...Like:

  print(cities.runtimeType);
  print(cities.isNotEmpty);
  print(cities.hashCode);
  print(cities.length);
  cities.add('quetta');
  cities.insert(0, 'swabi');
  print('cities: $cities');
  cities.removeAt(0);
  print('First city: ${cities.elementAt(0)}');
  cities.forEach((city) {
    print('City: $city');
  });
  //Many More
}
