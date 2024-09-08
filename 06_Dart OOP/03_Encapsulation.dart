/*
Encapsulation:
is in simple words data hiding inside a library & library in dart means file(filename.dart).
We will define the class properties and methods as private by using _ at start of properties and methods name.
Note that we will define the private methods/properties by using underscore in dart programming.
One point which you need to note which is written in code section.
So once we encapsulate the data then we can't access it from main class, so for accessing it wwe use setter and getter method,
which is explained below:
Setter and getter are basically method which will assign/fetch the values to/from the variables.

Code is:

*/


class UserProfile
{
  String? _userID;
  String? _userName;

  void setUserName(String? un)
  {
    _userName = un;
  }

  void setUserID(String? uid)
  {
    _userID = uid;
  }

  String? getUserName()
  {
    return _userName;
  }

  String? getUserID()
  {
    return _userID;
  }
}


void main()
{

  //Making the userProfile Class Object
  UserProfile aliProfile = new UserProfile();

  /*
  This is possible because we are in same .file If the class and main file is different then not possible then we use
  setter and getter concept.
  */

  // aliProfile._userID='hello';
  // print(aliProfile._userID);

  //Setter
  aliProfile.setUserID('ASD123');
  aliProfile.setUserName('Ali Raza');

  //Getter
  print('UserName = ${aliProfile.getUserName()}');
  print('UserID = ${aliProfile.getUserID()}');

}