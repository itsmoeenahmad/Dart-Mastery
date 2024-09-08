/*
NestedIf means inside if condition another if condition.
code is below:
 */


void main()
{

  int num1 = 12;
  int num2 = 13;
  int num3 = 14;


  if(num1>num2)
    {
      if(num2>num3)
        {
          print('num3 is greater than num1 & num2');
        }
      else
        {
          print('num2 is greater than num1 & num3');
        }
    }
  else
    {
      print('Num1 is less than num2 and num3');
    }




}