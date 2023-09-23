
import 'dart:io';
void main(){
  print("Enter your marks");
  int n= int.parse(stdin.readLineSync()!);

  if(n>90){
    print("A+");
  }
  else if(n>80 && n<90){
    print("B+");
  }
  else if (n>70 && n<80){
    print("B");
  }
   else if (n>60 && n<70){
    print("C");
  }
   else if (n>50 && n<60){
    print("D");
  }
  else{
    print("F");
  }

}