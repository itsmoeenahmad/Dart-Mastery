/*
break exits a loop immediately. continue skips the remaining body for the current iteration and proceeds to the next one.
*/

void main() {
  //break statement
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  //Continue statement
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
}
