/*
Lists are like arrays in dart programming which store same type of data in a list format...
Lists are ordered by indexed vise.

code is given below:

 */


void main()
{

  List myList = [1,2,3,4,5]; //Format
  print(myList);

  //We also make a list which is static size like:

  List fixedList = List.filled(5, 0);
  fixedList[0]='ali';
  fixedList[1]='aslam';
  fixedList[2]='ahmad';
  fixedList[3]='abuzar';
  fixedList[4]='ayesha';
  print(fixedList);



  //Also define its dataType:
  List<String> cities = ['peshawar','karachi','islamabad','lahore'];
  print(cities);


  //We also access each one item from the list by using its index, Like:

  print(cities[2]);

  //We also apply so many built-in functions on lists...Like:

  print(cities.runtimeType);
  print(cities.isNotEmpty);
  print(cities.hashCode);
  print(cities.length);
  cities.add('quetta');
  cities.insert(0, 'swabi');
  cities.remove(0);
  cities.elementAt(0);
  cities.forEach((citiesAre){
    print('Cities are ${citiesAre}');
  });
  //Many More











}