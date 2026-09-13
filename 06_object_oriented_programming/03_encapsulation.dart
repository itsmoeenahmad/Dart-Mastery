/*
Encapsulation protects an object's state. In Dart, an underscore makes a declaration private to its library; getters and methods can expose controlled access.
*/

class UserProfile {
  String? _userID;
  String? _userName;

  void setUserName(String? un) {
    _userName = un;
  }

  void setUserID(String? uid) {
    _userID = uid;
  }

  String? getUserName() {
    return _userName;
  }

  String? getUserID() {
    return _userID;
  }
}

void main() {
  //Making the userProfile Class Object
  UserProfile aliProfile = UserProfile();

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
