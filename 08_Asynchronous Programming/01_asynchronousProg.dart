/*
Asynchronous Programming In Dart:
Is dart support Asynchronous Programming?
Yes, dart support Asynchronous Programming.
Let's learn about it.

We have two types of programming, which are explain below:

i- Synchronous Programming:
Which work like that when once operation is performed then another operations are blocked until the current operation is not completed.
ii- Asynchronous Programming:
Which work like that when once operation is performed then another operations are not blocked, both operations are running.


See the Code for better Understanding:

*/



void main()
{


  //i- Synchronous Programming

  print('First Operation');
  print('Second Operation - Let Suppose it take 10 Seconds then all another coming operation will be block.');
  print('Third Operation');


  //ii- Asynchronous Programming

  print('First Operation');
  print('Second Operation - Let Suppose it take 10 Seconds then all another coming operation will not block.');
  //How, like that:
  Future.delayed(Duration(seconds: 10),(){
    print('UnderProcessing.....');
    print('Done!');
  });
  print('Third Operation');


}