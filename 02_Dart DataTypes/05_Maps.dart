/*
Maps store data in the form of key and value in dart programming....
from key we will access the values...Uniquely.

code is:
 */


void main()
{

  Map<String, int> myMap = { //Format
    'First':1,
    'Second':2,
    'Third':3,
    'Fourth':4
  };

  print(myMap);

  //Also apply built-in method on map, like:

  print(myMap.isEmpty);
  print(myMap.runtimeType);
  print(myMap.isNotEmpty);
  print(myMap.hashCode);
  print(myMap.length);
  myMap.addAll({'Fifth':5,'Sixth':6});
  myMap.remove('Sixth');
  myMap.forEach((key,value){
    print('Key: ${key} , Value: ${value}');
  });




}