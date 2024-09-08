/*
ForInLoop is mostly used for lists/sets like:
Syntax is like:
for(dataType Variable in List){
Body
}
*/



void main()
{

  //ForInLoop

  List myList = [1,2,3,4,5,6,7,8,9,10];

  for(int items in myList)
    {
      print('MyList items are: ${items}');
    }


}