/*
A for-in loop visits each item in an iterable such as a List or Set without managing indexes manually.
*/

void main() {
  //ForInLoop

  List myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int items in myList) {
    print('MyList items are: ${items}');
  }
}
