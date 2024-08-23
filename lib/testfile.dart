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

  // use other string declaration of new string
  String newStr = "$firstName hi there!";
  print(newStr);

  // dart data types:
  String address = "Home";
  int age = 12;
  double bigNUm = 1234212.321;
  // num can be an int or a floating point value
  num newNum = 23.312;
  bool iAmCool = true;
  var anyVar = "yes";

  print("$address $age $bigNUm $newNum $iAmCool $anyVar");

  var smallNum = 1432.4123;
  //to print num with rounding to '2' decimal places
  print(smallNum.toStringAsFixed(2)); // output 1432.41

  // multiline strings, can be declared with double or single quotes
  String multiLine = """
  Hi there!
  How are you going?
  Cheers.
  """;
  print(multiLine);

  // raw string will not use special char or variables inside its sentence
  String rawStr = r"special \n characters won't work here \t $smallNum";
  print(rawStr);

  // type cast using parse
  String intToString = "123";
  int intFromStr = int.parse(intToString);
  print(intFromStr);

  // string to double
  String dubValue = "13.32";
  double newDub = double.parse(dubValue);
  print(newDub); // 13.32

  

}

