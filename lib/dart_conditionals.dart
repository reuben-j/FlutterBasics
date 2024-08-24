// enum declaration outside of main func 
 enum myEnum {newish, old, raggy}
void main() {

  // if else statement
  int age = 23;
  if(age < 23) {
    print("age is less than 23");
  } else if(age == 23) {
    print("age is 23!");
   }
    else {
    print("age is above 23");
  }

  bool time = false;
  // when the variable becomes false the error will be thrown
  // "Nah" is the custom error throw message
  assert(time == true, "Nah");

  // dart --enable-asserts dart_conditionals.dart
  // the above command will allow you to run file in assert mode then catch errors

  int myNum = 2;

  switch(myNum) {
    case 1:
      print("number is $myNum");
      break;
    case 2:
      print("number is now $myNum"); // this is output
      break;
    case 3:
      print("var is equal to 3??");
      break;
    default:
      print("Not equal to anything above");
  }
  // declare new variable from Enum
  const newVar = myEnum.old;

  switch(newVar) {
    case(myEnum.newish):
      print("kinda new");
      break;
    case(myEnum.old):
      print("Pretty old");
      break;
    case(myEnum.raggy):
      print("Trashed");
      break;
   }

   // 
}