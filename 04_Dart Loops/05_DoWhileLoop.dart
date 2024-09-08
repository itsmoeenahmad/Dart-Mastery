/*
One thing which is important about this(DoWhile) loop which is that if the condition is false then the statment(Body) will
be executed once..
Syntax is:
do
{
//Body
}while(condition);
 */

void main()
{

  //Main Point about do-while loop
  int a = 10;

  do
  {
    print('Hello');
  }while(a==11);

  //Another example:

  int num = 0;

  do{
    print('helli');
    num++;
  }while(num<10);


}