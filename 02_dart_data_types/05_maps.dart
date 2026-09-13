/*
A Map stores key-value pairs. Keys identify values and must be unique within the map.
*/

void main() {
  Map<String, int> myMap = {
    //Format
    'First': 1,
    'Second': 2,
    'Third': 3,
    'Fourth': 4,
  };

  print(myMap);

  //Also apply built-in method on map, like:

  print(myMap.isEmpty);
  print(myMap.runtimeType);
  print(myMap.isNotEmpty);
  print(myMap.hashCode);
  print(myMap.length);
  myMap.addAll({'Fifth': 5, 'Sixth': 6});
  myMap.remove('Sixth');
  myMap.forEach((key, value) {
    print('Key: ${key} , Value: ${value}');
  });
}
