/*
async marks a function that returns a Future, and await pauses that function until a Future completes without blocking the event loop.
*/

Future<void> getData() async {
  print('Second Operation');
  await Future.delayed(Duration(seconds: 2), () {
    print('Fetching Data From Server');
  });
}

Future<String> getPostData() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Done';
  });
}

Future<void> getPost() async {
  String? postData = await getPostData();
  print('Post Data is ${postData}');
}

Future<void> main() async {
  print('First Operation');
  await getData();
  print('Third Operation');

  await getPost();
}
