main() {
  var testList = [2, 4, 8, 16, 32];
  print(testList);

  if (testList.isNotEmpty) {
    print("Emptying List");
    testList.clear();
  }

  print(testList);

  var pointsA = 50;
  var pointsB = 64;

  if (pointsA > pointsB) {
    print("Team A Wins!");
  } else {
    print("Team B Wins!");
  }

  if (pointsA > pointsB) {
    print("Team A Wins!");
  } else if (pointsB > pointsA) {
    print("Team B Wins!");
  } else {
    print("It's a Tie!");
  }

  var a = 5;
  var b = 2;

  var result = a > b ? a - b : b - a;
  print(result);

  if (a > b) {
    result = a - b;
  } else {
    result = b - a;
  }
  print(result);
  print(
      "=============================For Loop part=============================");
  // for loop => for (iterator {block of code})
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  var colorList = ['blue', 'yellow', 'green', 'red'];
  for (var i = 0; i < colorList.length; i++) {
    print(colorList[i]);
  }

  for (var i in colorList) {
    print(i);
  }

   var intList = [6,7,3,9,2,5,4];
  
  for(var i in intList){
    if(i % 2 == 0){
      print(i);
    }
  }




}
