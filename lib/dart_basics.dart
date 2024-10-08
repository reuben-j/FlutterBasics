// https://dart-tutorial.com/introduction-and-basics/basic-dart-program/

import 'dart:io';

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

  // int to string and also runtimeType 
  int one = 1;
  print("this var of value $one is type ${one.runtimeType}");
  String otherOne = one.toString();
  print("this var of $otherOne is now ${otherOne.runtimeType}");

  // double to int
  double newBigNum = 12.12;
  int newInt = newBigNum.toInt();
  print(newInt); // output 12 as is now int

  bool isCool = true;
  print("is Reuben cool? $isCool, what that var being type ${isCool.runtimeType}");

  // list declaration - same as c++ array
  List<String>myList = ["Reuben", "Abi", "Marcus"];
  for(int i = 0; i < 3; i++) {
    print(myList[i]);
  }

  // sets - unordered collection with no duplicates
  Set<int>myNums = {2, 34, 53, 1234, 5314};
    print(myNums);

  // maps as normal
  Map<String, int>myMap = {
    "Reuben" : 24,
    "Abi" : 23,
    "Marcus" : 18
  };
  print(myMap['Reuben']);
  print(myMap);

// runes functions will return ascii values of chars
  String newVal = "ABC";
  print(newVal.runes);

  // comments with two backslashes
  /// documents with three
  
  // reverse sign from pos to neg or neg to pos
  int numNum = -1;
  int myNewNum = -numNum;
  print(myNewNum);

  // operators different to other languages
  int num101 = 10;
  int num102 = 3;
  print(num101/num102); // output 3.333-> returns floating point decimal even tho integer input
  // to receive integer result without floating point use ~/
  print(num101~/num102); // output 3

  // type test operator
  // is and !is will return true or false is correct type is suggested
  print(num101 is !int); // return false because is int would be true

  // user string input
  print("Enter name: ");
  String? newName  = stdin.readLineSync();
  print("Hi there $newName");

  // user int input
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");

  print("Enter a floating number:");
  double numberIn = double.parse(stdin.readLineSync()!);
  print("The entered num is $numberIn");

  // string properties
  String myStr = "Hiya";
  print(myStr.codeUnits); // [72, 105, 121, 97]
  print(myStr.isEmpty); // false
  print(myStr.isNotEmpty); // true
  print(myStr.length); // 4

  // string methods
  print(myStr.toLowerCase()); // hiya
  print(myStr.toUpperCase()); // HIYA
  print(myStr.trim()); // Hiya -> removes white space
  String ahYes = "Hiya";
  // string.compareTo(otherStr) will return -1 when first string smaller than second, 
  // 0 when equal and 1 when first string longer than second
  print(myStr.compareTo(myStr)); // 0

  //string.replaceAll(substring)
  String bigText = "Hi there I hope you're well and are having a Hi day!";
  // find substring to replace with new substring
  String newBigText = bigText.replaceAll("Hi", "Bye");
  print(newBigText);

  // split string 
  String myNames = "Reuben, Abi, Marcus";
  // split string at determined point
  List<String>myNameList = myNames.split(",");
  print(myNameList);  

  // print from index 6 onwards
  print(myNames.substring(7));

  // string.reversed and string.join
  String input = "Hello"; 
  print("$input Reverse is ${input.split('').reversed.join()}"); // output-> Hello Reverse is olleH

  // capitalize first letter of string
  String strFirstToUpper = "reuben";
  print("First letter of $strFirstToUpper is now capitalised -> ${strFirstToUpper[0].toUpperCase()}${strFirstToUpper.substring(1)}");

  
}

