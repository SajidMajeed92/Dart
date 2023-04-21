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

    // Single Quotes
  print('Using single quotes');

  // Double Quotes
  print("Using double quotes");

  // Single quotes with escape character \
  print('It\'s possible with an escape character');

  // Double quotes
  print("It's better without an escape character");

  String s1 = "A String";

  print(s1);

  // String Concatination
  String s2 = "First half of the string. ";
  String s3 = "Second half of the string";
  print(s2 + s3);

  /* String interpolation
     String interpolation is the ability to create new strings or modify existing
     ones by embedding them with expressions. 
     Expressions are evaluated, and the resulting values are converted into strings
     and concatenated with the enclosing string. 
     Interpolation is Dart’s more concise and efficient alternative to string concatenation. 
     However, string interpolation is a lot more complex than simple concatenation which allows a lot more flexibility.
     
     Syntax:
      An un-escaped ＄ character in a string signifies the beginning of an interpolated expression.
      
      print ("optionalstring $variableIndentifies optional string")
    

      The ＄ sign can be followed by a single identifier id that does not contain the ＄ character.
      print ("optionalstring ${expression} optional string")

*/

  String country = "Japan";

  print("I want to visit $country");
  
   print("The sum of 5 and 3 equals ${5+3}.");

  bool b1 = true;
  print(b1);

  bool greater;
  greater=5>3;
  print(greater);
 
  // Type Inference
 // dataType variableName = Initial Value

 var bookTitle = "Lord of the Rings: The Fellowship of the Ring";
  var bookAuthor = "J. R. R. Tolkien";
  var bookNoOfPages = 423;

  // Driving Code
  print(bookTitle);
  print(bookAuthor);
  print(bookNoOfPages);

  print(bookTitle.runtimeType);
  print(bookNoOfPages.runtimeType);

  // variable to hold objects of many types, you can declare a variable using the dynamic keyword.
   dynamic dynamicVariable = 'A string'; // type String
  print(dynamicVariable);

  dynamicVariable = 5; // type int
  print(dynamicVariable);

  dynamicVariable = true; // type bool
  print(dynamicVariable);

}
