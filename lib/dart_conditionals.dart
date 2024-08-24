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
  assert(time == true, "Nah");

  // dart --enable-asserts dart_conditionals.dart
  // the above command will allow you to run file in assert mode then catch errors
}