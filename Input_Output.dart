import 'dart:io';

void main(){
  print("Enter the value of number 1 and 2 ");
 int n = int.parse(stdin.readLineSync()!); 

 //This line reads a line of text from the console using stdin.readLineSync() 
 //and parses it as an integer using int.parse(). The ! operator is used to assert that 
 //the result of readLineSync() is not null. The parsed integer is stored in the variable n.
   int n1 = int.parse(stdin.readLineSync()!);
  print("Value of n1 is $n1");
  print("Value of n is $n");

  print("Enter a string");
  String s= stdin.readLineSync()!;
  print(s);
}