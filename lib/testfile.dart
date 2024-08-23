// https://dart-tutorial.com/introduction-and-basics/basic-dart-program/

void main() {
  print("Hello world");
  // variables can be declared with the specific int or string type or var and dart will figure it out
  var name = "Reuben";
  print(name);

  int num1 = 10;
  int num2 = 25;
  print(num1 + num2);

  String firstName = "Abi";
  String surname = "Jarvela";
  print("Hello $firstName $surname");

  // dart data types:
  String address = "Home";
  int age = 12;
  double bigNUm = 1234212.321;
  // num can be an int or a floating point value
  num newNum = 23.312;
  bool iAmCool = true;
  var anyVar = "yes";

  print("$address $age $bigNUm $newNum $iAmCool $anyVar");

}

