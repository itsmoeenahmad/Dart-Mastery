/*
DataTypes are the type of any variables means which type of value it will store..
Some basics are int, float, double, String, bool,...
We will learn in another directory in details

There are two types of dataTypes one is static which is described above and explained later on and another is dynamic
in dynamic we have two types one is dynamic and one is var..
?: dynamic is more preferred than var because it is more intelligent then var
?: both dynamic and var check by itself what dataType it is storing...but if it repeatedly changing then the var is not working in
that case that's why we mostly used dynamic.
?: For dynamic and var not null safety is required.

Code is given below:
*/

void main()
{

  print('This is my code for today:');

  dynamic userName = 'Aslam';

  var userAge = 12;

  print('user name is ${userName}');
  print('user name dataType is ${userName is String }'); //True
  print('user name dataType is ${userName is int }'); //False
  //used for checking it is it String or not if it is then return true otherwise false


  print('user Age is ${userAge}');
  print('user Age dataType is ${userAge is String }');//False
  print('user Age dataType is ${userAge is int }');//True






}
