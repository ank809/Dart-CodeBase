void main(){

  12;
  true;
  'Ankita';  // These are known as literals and you can assign these literals to variables


//  Various ways to define String Literals
  String age='Five';
  String year= "Two thousand four";
  String str= 'It\'s easy';
  String str1= "It's hard to complete";
  String s3= "Literals are the only information which is yet not "+
  "stored in any variable and written standalone in somewhere in code. ";
  //  It is not a good practice to use + symbol in dart so we have another way of doing the same thing

  String s4= "Literals are the only information which is yet not "
  "stored in any variable and written standalone in somewhere in code. ";


  // String Interpolation

  // Use ["My name is $name"] instead of ["My name is" +name]

  String name="Kevin";
  String message= "My name is ";

  print(age);
  print(year);
  print(name);
  print(str);
  print(str1);
  print(s3);
  print(s4);
  print(message+name); // not a good practice
  print("My name is $name"); // $ Dollar sign to extract value from string variable and using variable
                              //  directly in current string without using Plus symbol. 
  print("Length of Kevin is "+ name.length.toString());

  print("Length of Kevin is ${name.length}");

   // Numbers interpolation

   int l=10;
   int b=30;
   print("Sum of l and b is ${l+b}");
    print("Sum of $l and $b is ${l+b}");
    print("Area of rectangle is ${l*b}");

}