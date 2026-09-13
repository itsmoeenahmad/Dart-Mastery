/*
A Future represents a value or error that will complete later. It starts incomplete and eventually completes with data or an error.
*/

//Future Sample:

Future<void> getData() async {
  print('Second Operation');
  await Future.delayed(Duration(seconds: 2), () {
    print('Fetching Data From Server');
  });
}

void main() {
  print('First Operation');
  getData();
  print('Third Operation');
}
