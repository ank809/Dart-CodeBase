//  All the datatype in dart are objects and therefore their initial value is null
//  In dart we have two types of Number i.e   int and double .There is nothing called like float and long
void main(){
  int age=10;
  var year= 10;   // var automatically assign it according to  the value given
                  // datatype automatically assigned to the value given on right
  String name='Henry';
  var nam= "Henry";
  bool isValid= true;

  int hexValue= 0xEADEBAEE; // as this hexvalue is an integer value
  double exponential= 1.23e5;
  var hello;
  print(age);
  print(year);
  print(name);
  print(nam);
  print(isValid);
  print(hexValue);
  print(exponential);
  print(hello);  // as by default value is null
}