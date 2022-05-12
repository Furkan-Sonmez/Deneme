import 'dart:math';

List studentCreater(allstudent) {
  for (var i = 0; i < 100; i++) {
    int _id = Random().nextInt(100);
    int _score = Random().nextInt(100);
    allstudent.add([_id, _score]);
  }
  return allstudent;
}

class Student {
  int? id;
  int? score;
  double? av;
  num? toplam = 0;
  var allstudent = <List>[];
  Student() {
    studentCreater(allstudent);
    for (var item in allstudent) {
      toplam = toplam! + item[1];
    }
    av = toplam! / allstudent.length;
    print(av);
  }
}
