void main() {
/* for 
*/
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  List nameList = ["furkan", "ali", "mehmet"];
  for (var i in nameList) {
    print(i);
  }

  /*while 
  */
  int counter = 0;
  while (counter < 3) {
    print(counter);
    counter++;
  }

  // do while
  int counter2 = 5;
  do {
    print("counter value equal $counter2");
    counter2++;
  } while (counter2 < 10);

  // break ==> we use for stop the loop
  // continue ==> we use for got to loop begining

  firstLoop:
  for (int i = 1; i < 10; i++) {
    // if i equal 5 , app will stop
    if (i == 5) {
      break firstLoop;
    }
    // app wont calculate 3 * j
    if (i == 3) {
      continue firstLoop;
    }
    for (int j = 1; j < 7; j++) {
      print("$i * $j = ${i * j}");
    }
  }
}
