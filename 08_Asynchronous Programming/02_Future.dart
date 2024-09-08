/*
Future in Dart:
It is used for something which will be exist/Occur in future.
Use for Asynchronous Programming.

Future have two states, which are:

i-Un-Completed State: when data is fetching from server....
ii-Completed State: when data is fetching but at the end throw an error.

Code is:

*/


//Future Sample:

Future<void> getData()
async {
  print('Second Operation');
  await Future.delayed(Duration(seconds: 2),(){
    print('Fetching Data From Server');
  });
}


void main()
{

  // print('First Operation');
  // getData();
  // print('Third Operation');


}

