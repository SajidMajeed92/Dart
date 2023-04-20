/* 
In most languages, primitive data types are value types, 
but in Dart, all data types are objects.
This means that even primitive data types are reference types.
Therefore, we can say that in Dart,
variables specifically store references and are referring to objects.
*/

main() {
/* Uninitialized variables have an initial value of null.
Even variables with numeric types are initially null because numbers—like everything else in Dart—are objects. null simply means that the variable is not referencing an object; 
it’s not referencing anything.
*/
  // if null operator ?

  int? notInitialized;
  print(notInitialized);

  //variable that has a number value used num as a datatype

  num firstNumber = 50;
  num secondNumber = 7.6;
  num thirdNumber = firstNumber;
  
  print(firstNumber);
  print(secondNumber);
  print(thirdNumber);
  
  int simpleInteger = 1;
  int hex = 0xDA34F;
  int integer = simpleInteger;

  print(simpleInteger); 
  print(hex);
  print(integer);

  double simpleDouble = 1.1;
  double exponents = 1.42e5;

  print(simpleDouble);
  print(exponents);

  double integerLiteral = 1;
  
  print(integerLiteral);
}
