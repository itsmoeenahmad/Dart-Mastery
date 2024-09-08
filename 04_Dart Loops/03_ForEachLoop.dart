/*
ForEachLoop is mostly used for lists/sets...
Syntax is like:
List.foreach((VariableForList/Set){
body
}
);
*/



void main()
{


  List myList = [1,2,3,4,5];

  myList.forEach((items){
    print('MyList items are: ${items}');
  });
}