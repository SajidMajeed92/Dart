/*
User-defined functions are functions that users create themselves.

Built-in functions are functions that are predefined by Dart and are part of their libraries. All we have to do to use them is call their function name.
*/
main() {
// indexOf is called on a string and you pass it one argument of type String. It is used to calculate the starting index of a specified substring within a string.

  String text = "hello";
  print(text.indexOf("ll"));

//Three collections available in dart are List, Set, and Map

  var simpleList = [1, 2, 3];

  print(simpleList);

// using constructor method

  //  var foo = <int>[];           // Always the recommended way.
  // var bar = List.filled(1, 0); // Not filled with `null`s.
  //var baz = List<int>.empty();

  var listOfVegetables = <int>[];

  print(listOfVegetables);

  var listOfVegetable = <String>[];

  print(listOfVegetable is List<String>);

  var listOfVegetables1 = ['potato', 'carrot', 'cucumber',null];

  print(listOfVegetables1[1]);
  print(listOfVegetables.length);
  
  //listName.add(element)
  listOfVegetables1.add('cabbage');
  print(listOfVegetables1);
 
 listOfVegetables1.addAll(['broccoli', 'zucchini']); 

  print(listOfVegetables1);
  listOfVegetables1.removeAt(0);
  print(listOfVegetables1);

  var carrotIndex = listOfVegetables1.indexOf('carrot');
  listOfVegetables1.removeAt(carrotIndex);

  print(listOfVegetables1);

  var listOfVegetables2 = ['cucumber', 'zucchini'];

  listOfVegetables2.clear();

  print(listOfVegetables2);

  // map() method
  //listName.map((iterator)=> statement)
  var listOfVegetables3 = ['carrot', 'cucumber', 'zucchini'];
  var mappedVegetables3 = listOfVegetables3.map((vegetable) => 'I love $vegetable');
  print(mappedVegetables3);

  var listOfVegetables4 = ['carrot', 'cucumber', 'zucchini'];
  var mappedVegetables4 = listOfVegetables4.map((vegetable) => 'I love $vegetable').toList();
  print(mappedVegetables4);
















































































































  
}
