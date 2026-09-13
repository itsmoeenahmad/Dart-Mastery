/*
A do-while loop always runs its body at least once, then checks the condition before repeating.
*/

void main() {
  //Main Point about do-while loop
  int a = 10;

  do {
    print('Hello');
  } while (a == 11);

  //Another example:

  int num = 0;

  do {
    print('Hello');
    num++;
  } while (num < 10);
}
