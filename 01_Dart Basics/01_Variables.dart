/*
Variables in anyProgramming language is a name with anyDataType such as String datatype which store
the name of user then it's variable name is like userName.
Example: FirstName, LastName, UserAge, DOB,....

Format:

DataType VariableName; //Just Declaration
DataType VariableName = SomeData; //Declaration & also Initialization

 Code Examples are given below:
*/

void main()
{
  print('This is my code for today:');


  String userName = 'Ali';
  int userAge = 12;

  print(userName);//This statement is used for printing/output
  print(userAge);

  //Or

  print('User name is ${userName}'); //${} is used for calling any variables which data you want to display.
  print('User age is ${userAge}');


}


//About Comments in Dart Basically there are three types of comments one is single & double line which is used in above code
//and it also shows its work.
//The third one is Documentation Comment which is like /// RefertoPackage... this is used for referencing to any package/project..
