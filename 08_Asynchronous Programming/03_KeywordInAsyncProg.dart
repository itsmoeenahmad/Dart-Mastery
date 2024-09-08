/*
Keywords in Asynchronous Programming:
async and await are mostly used in Asynchronous Programming.

See the Code:
*/

Future<void> getData()
async {
  print('Second Operation');
  await Future.delayed(Duration(seconds: 2),(){
    print('Fetching Data From Server');
  });
}

Future<String> getPostData()
{
  return Future.delayed(Duration(seconds: 2),(){
    return 'Done';
  });
}

void getPost() async
{
  String? postData = await getPostData();
  print('Post Data is ${postData}');
}

void main()
{


  print('First Operation');
  getData();
  print('Third Operation');

  getPost();


}