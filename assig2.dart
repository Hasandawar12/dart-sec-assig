import 'dart:io';

void main() {
  // Q.1 Write a Dart program to check if a given number is positive, negative, or zero.

  print('Enter your num :');
  int numm = int.parse(stdin.readLineSync()!);

  if (numm == 0) {
    print("$numm is zero number");

  } else if (numm > 0) {
    print("$numm is positive");
  }else{
    print("$numm is negative");
  }

  
//   // Q.2: Write a Dart program to check if a given number is even or odd.

//   print('Enter your numb :');
//   int numb = int.parse(stdin.readLineSync()!);

//     if (numb % 2 == 0) {
//     print("$numb is a even number");
//   } else {
//     print("$numb is a odd number");
//   }



//   // // Q.3 Write a Dart program to determine if a given year is a leap year or not,
//   // // considering leap years occur every 4 years except for years divisible by 100 unless they are also divisible by 400.

//   print('Enter a year:');
//   int year = int.parse(stdin.readLineSync()!);

//   if (year % 4 == 0) {
//     print("$year is leap year because divide by 4");

//   }else if(year % 100 == 0){
//     print("$year is leap year because divide by 100");

//   }else if(year % 400 == 0){
//     print("$year is leap year because divide by 400");

//   }else{
//     print("$year is not a leap year because it is not divisble by 4,100,400");
//   }

//   // Q.4: Develop a Dart program to find the largest of three numbers.

//   print('Enter first number:');
//   int num1 = int.parse(stdin.readLineSync()!);

//   print('Enter second number:');
//   int num2 = int.parse(stdin.readLineSync()!);

//   print('Enter third number:');
//   int num3 = int.parse(stdin.readLineSync()!);

//   if(num1 > num2 && num1>num3){
//     print("$num1 is greater than among all three numbers");

//   }else if (num2 > num1 && num2>num3){
//     print("$num2 is greater than among all three numbers");

//   }else{
//     print("$num3 is greater than among all three numbers");

//   }

//   // Q.5: Write a Dart program to check if a given year is a century year (ends with 00).

//   print('Enter a century year:');
//   int centuryYear = int.parse(stdin.readLineSync()!);

//   if(centuryYear % 100 == 0){
//     print("$centuryYear is a century year");

//   }else{
//     print("$centuryYear is not a century year");
//   }

//   // Q.6: Write a Dart program to check if a given number is divisible by 5 and 11.

//   print('Enter a number:');
//   int number = int.parse(stdin.readLineSync()!);

//   if(number % 5 == 0){
//     print("$number is divisble by 5");

//   }else if(number % 11 == 0){
//     print("$number is divisible by 11");
//   }else{
//     print("$number is not divisible by 5 OR 11");
//   }

//   // Q.7: Write a Dart program to check if a given number is a multiple of 3 or 7.

//   print('Enter a number:');
//   int numberr = int.parse(stdin.readLineSync()!);

//   if(numberr % 3 == 0){
//     print("$numberr is multiple of 3");

//   }else if(numberr % 7 == 0){
//     print("$numberr is multiple of 7");

//   }else{
//     print("$numberr is not multiple of 3 OR 7");
//   }

//   // Q.8: Take 4 integer variables for subject & create a program for Marksheet that will print
//   // user total marks & percentage as well by using concatenation.

//   print('Enter a number for Subject 01:');
//   int marks1 = int.parse(stdin.readLineSync()!);

//   print('Enter a number for Subject 02:');
//   int marks2 = int.parse(stdin.readLineSync()!);

//   print('Enter a number for Subject 03:');
//   int marks3 = int.parse(stdin.readLineSync()!);

//   print('Enter a number for Subject 04:');
//   int marks4 = int.parse(stdin.readLineSync()!);

//   int totalMarks = 400;

//   int obtMarks = marks1 + marks2 + marks3 + marks4;

//   num studPercentage = obtMarks/totalMarks*100;

//   print("User Total Marks is $obtMarks and Percentage $studPercentage");
// }
}