/*
async marks a function that returns a Future, and await pauses that function until a Future completes without blocking the event loop.
*/

// A separate task that simulates a smooth UI loop
import 'dart:async';

void runIndependentUITask() {
  Timer.periodic(Duration(seconds: 1), (timer) {
    print('--- UI Animation Frame Tick ---');
  });
}

Future<void> getData() async {
  print('Second Operation');
  await Future.delayed(Duration(seconds: 5), () {
    print('Fetching Data From Server');
  });
}

Future<String> getPostData() {
  return Future.delayed(Duration(seconds: 10), () {
    return 'Done';
  });
}

Future<void> getPost() async {
  String? postData = await getPostData();
  print('Post Data is ${postData}');
}

Future<void> main() async {
  runIndependentUITask(); // Start the background/UI task

  print('First Operation');
  await getData();
  print('Third Operation');

  await getPost();
}
