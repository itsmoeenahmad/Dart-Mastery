/*
Enum in dart is:
we used enum in a case when we have some constant values for a variable or may be for a method.
Like selecting the person Gender: we have only three options Male, Female and Other.

We defined enum with the keyword of enum.

Code is:
*/

enum Gender
{
  Male,
  Female,
  Others
}


void main()
{
  String? PersonName;
  int? PersonAge;
  String? PersonGender;

  PersonName='Ali';
  PersonAge=22;
  PersonGender=Gender.Male.toString();

  print('PersonName is = ${PersonName}');
  print('PersonAge is = ${PersonAge}');
  print('PersonGender is = ${PersonGender}');


  //Printing all the enum values:

  for(Gender gender in Gender.values)
  {
    print('Genders are: ${gender.name}');
  }




}