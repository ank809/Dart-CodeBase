// The final keyword in Dart is used to create constants or objects that are immutable in nature. 
//The only difference between the final and const keyword is that final is a runtime-constant,
// which in turn means that its value can be assigned at runtime instead of the compile-time 
//that we had for the const keyword.

// Instance variable can be final but cannot be const


void main(){
  final name="Ankita";
  final String nam="Ankita";
  //name= "Shreya";                Final variable cannot be reassigned  
const message= "Hello";

print(name);
print(nam);
print(message);
}

class Shape{
  final age=10;
  // const str= "HEllo";
  // If you want to make use of constant at class level then make use of static constant 
  static const str= "HEllo";
}
