// ignore_for_file: equal_elements_in_set

/*
A Set is an unordered collection of unique values. Adding a duplicate does not create another element.
*/

void main() {
  Set<int> mySet = {1, 2, 3, 4, 5};
  print(mySet);

  //mySet[0]=1; //Not Possible

  Set<int> unique = {0, 1, 1, 2, 2, 3, 4, 5};
  print(unique);

  //Also we apply some built-in method on it...

  print(mySet.length);
  print(mySet.hashCode);
  print(mySet.isNotEmpty);
  print(mySet.runtimeType);
  print(mySet.isEmpty);
  print(mySet.first);
  print(mySet.first);
  mySet.add(6);
  mySet.addAll({7, 8});
  mySet.forEach((items) {
    print('Item # ${items}');
  });
}
