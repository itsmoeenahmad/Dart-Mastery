/*
There are two statement which are mostly used in loops of dart programming, which are break & continue.
break: when we use it inside the loop body than it will stop the execution and come out from the loop
continue: when we use it inside the loop body then it will just stop the execution on the selected iteration and then start again.
*/

void main()
{

  //break statement
  for(int i=1; i<=10; i++)
    {
      if(i==5)
        {
          break;
        }
      print(i);
    }

  //Continue statement
  for(int i=1; i<=10; i++)
    {
      if(i==5)
        {
          continue;
        }
      print(i);
    }



}