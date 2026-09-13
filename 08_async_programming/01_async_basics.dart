/*
Synchronous code proceeds one operation at a time. Asynchronous code can start work that completes later while the event loop continues.
*/

void main() {
  //i- Synchronous Programming

  print('First Operation');
  print(
    'Second Operation - Let Suppose it take 10 Seconds then all another coming operation will be block.',
  );
  print('Third Operation');

  //ii- Asynchronous Programming

  print('First Operation');
  print(
    'Second Operation - Let Suppose it take 10 Seconds then all another coming operation will not block.',
  );
  //How, like that:
  Future.delayed(const Duration(seconds: 1), () {
    print('UnderProcessing.....');
    print('Done!');
  });
  print('Third Operation');
}
