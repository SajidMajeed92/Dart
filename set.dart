//Unorder Sets
// In Dart, a set is an unordered collection of unique items. This means that items do not have a specified position in a set, therefore, a set cannot have duplicates of the same item.
// syntax for creating Set
//var setName= {elem 1, elem 2,..., elem n}

main() {
  var simpleSet = {1, 2, 3};

  print(simpleSet);

  // syntax for Specifying var setName= <dataType> {elem 1, elem 2,..., elem n}

  var setOfNumbers = <num>{1, 1.5, 2, 2.5};
  print(setOfNumbers);

  // Creating an empty set using a constructor
  /*
  Method 1
  var setName =<dataType> {}
  Method 2
  Set<dataType> setName = {}
  */

  var setOfFruit = <String>{};
  print(setOfFruit);

  Set<String> anotherSetOfFruit = {};
  print(anotherSetOfFruit);

  // working with set

  // syntax for Adding single item setName.add(item)
  setOfFruit.add('apples');
  setOfFruit.add('bananas');
  setOfFruit.add('oranges');
  print(setOfFruit);

  // syntax for Adding Muliple item setName.addAll([item1,item2 ,.....item n]) or setName.addAll(newSetName)

  var setOfFruits = {'apples', 'bananas', 'oranges'};
  var twoMoreFruits = {'watermelon', 'grapes'};
  setOfFruits.addAll(twoMoreFruits);
  print(setOfFruits);
  print(setOfFruits.length);
  setOfFruits.remove('bananas');
  print(setOfFruits);

  //syntax for checking elements in the list or not setName.contains(item) & for Multiple values checking setName.containsAll([item1,item2 ,.....item n]) or setName.containsAll(newSetName)
  print(setOfFruits.contains('grapes'));
  print(setOfFruits.containsAll(['watermelon', 'bananas'])); //First Method
  var fruitsToCheck = {'watermelon', 'bananas'};
  print(setOfFruits.containsAll(fruitsToCheck)); // Second Method

  //Intersection between two set  set1Name.intersection(set2Name)
  var setOfMoreFruits = {'oranges', 'kiwi', 'bananas'};
  var intersectionSet = setOfFruits.intersection(setOfMoreFruits);
  print(intersectionSet);
  intersectionSet = setOfFruits.union(setOfMoreFruits);
  print(intersectionSet);
}
