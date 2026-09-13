/*
forEach applies a callback to every item in a collection. Use a regular loop when break or continue is needed.
*/

void main() {
  List myList = [1, 2, 3, 4, 5];

  myList.forEach((items) {
    print('MyList items are: ${items}');
  });
}
