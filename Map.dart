/* A map is an unordered collection of key-value pairs. It associates keys and values. Every value has a key. This means that every key must be unique, however, the same value can be used multiple times. Two items with the same value will still be unique through their separate key.*/
main() {
  var capitals = {
    'United States': 'Washington D.C.',
    'England': 'London',
    'China': 'Beijing',
    'Germany': 'Berlin',
    'Nigeria': 'Abuja',
    'Egypt': 'Cairo',
    'New Zealand': 'Wellington'
  };
  print(capitals);

  var emptyMap = Map();

  // Driver Code
  print(emptyMap);

 // var mapName= Map<dataType of key, dataType of value>()
  var numbers = Map<int, String>();
  numbers[1] = 'one';
  numbers[2] = 'two';
  numbers[3] = 'three';
  print(numbers);
  print(numbers.length);

  // Access values in map
  print(capitals['Germany']);  
 // check if a map contains a key or not using the containsKey method => mapName.containsKey(key to check)
 // Retrieving all the keys and values => mapName.keys & mapName.values
   // Retrieving all the keys 
  var allKeys = capitals.keys;    
  print("Keys: $allKeys");

  // Retrieving all the values
  var allValues = capitals.values;
  print("Values: $allValues");  
  
  capitals.remove('China'); 
              
  print(capitals);  

 




}

