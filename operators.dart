main() {
  var operand1 = 10;
  var operand2 = 7;

  print(operand1 + operand2);
  print(operand1 - operand2);
  print(- operand1);
  print(operand1 * operand2);
  print(operand1 / operand2);
  print(operand1 ~/ operand2);
  print(operand1 % operand2);


  var prefixIncrement = 5;
  print(++prefixIncrement);

  var postfixIncrement = 5;

  print(postfixIncrement++);
  print(postfixIncrement);

  var prefixDecrement = 5;

  print(--prefixDecrement);

  var postfixDecrement = 5;

  print(postfixDecrement--);
  print(postfixDecrement);

  var operand3 = 10;
  var operand4 = 7;

  print(operand3 > operand4);
  print(operand3 < operand4);
  print(operand3 >= operand4);
  print(operand3 <= operand4);

  print(operand3 == operand4);
  print(operand3 != operand4);


  var operand5 = 'a';
  var operand6 = 'b';

  print(operand5 == operand6);
  print(operand5 != operand6);

  // Type Cast operator
  // as  typecast
  // is  True if the object has the specified type
  // is! False if the object has the specified type
  
  double type1 = 5.0;
  int type2 = 87;
  String type3 = "educative";
  bool type4 = true;

  print(type1 is int);
  print(type2 is int);
  print(type3 is String);
  print(type4 is double);
  print(type4 is! double);

  // operand1 operator= operand2
  // operand1 = operand1 operator operand2

   var A = 10;
   var B = 7;
  
    print("Before using a compound assignment operator:");
    print(A);

    A += B;

    print("After using a compound assignment operator:");
    print(A);

   print("Before using a compound assignment operator:");
   print(A);

    A &= B;

   print("After using a compound assignment operator:");
   print(A);
   
   print("Before using a compound assignment operator:");
   print(A);

   A ~/= B;

   print("After using a compound assignment operator:");
   print(A);

  // Logical operator
  // !	Logical NOT	Reverses the logical state of its operand. If a condition is true, then the Logical NOT operator will make it false
  // ||	Logical OR	If any of the two operands is not false, then the result is true
  // &&	Logical AND	If both the operands are not false, then the result is true

  var a = true;
  var b = false;
  var expr = a && b; //false

  print(!a); // !true --> false
  print(!b); // !false --> true
  print(true || expr); // true || expr --> true
  print(false || expr); // false || expr --> expr
  print(true && expr); // true && expr --> expr
  print(false && expr); // false && expr --> false

  /*
  &	Bitwise AND	If the corresponding bit in both operands is 1 it will give a 1, else 0
  |	Bitwise OR	If the corresponding bit in at least one operand is 1 it will give a 1, else 0
  ^	Bitwise XOR	If the corresponding bit in only one operand is 1 it will give a 1, else 0
  ~	Unary Bitwise Complement	Bits which are 0 become 1 and bits which are 1 become 0
  */

  /* 
  <<	Shift Left	Shifts all the bits of its operand to the left by the specified amount
  >>	Shift Right	Shifts all the bits of its operand to the right by the specified amount
  */
  print(~A); // A complement
  print(~B); // B complement
  print(A & B); // A AND B
  print(A | B); // A OR B
  print(A ^ B); // A XOR B
  print(B << 2); // B Shift Left 2
  print(A >> 2); // A Shift Right 2


}