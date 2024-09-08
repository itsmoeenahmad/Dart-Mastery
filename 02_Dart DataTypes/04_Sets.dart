/*
Sets are are like sets but in sets there is no ordered follow for items in a list.
sets are unique it remove the duplicate value at a time of showing/displaying it.

code is:
 */


void main()
{

  Set mySet = {1,2,3,4,5};
  print(mySet);

  //mySet[0]=1; //Not Possible

  Set unique = {1,1,2,2,3,4,5};
  print(unique);

  //Also we apply some built-in method on it...

  print(mySet.length);
  print(mySet.hashCode);
  print(mySet.isNotEmpty);
  print(mySet.runtimeType);
  print(mySet.isEmpty);
  print(mySet.first);
  print(mySet.firstOrNull);
  mySet.add(6);
  mySet.addAll({7,8});
  mySet.forEach((items){
    print('My set items are: ${items}');
  });




}