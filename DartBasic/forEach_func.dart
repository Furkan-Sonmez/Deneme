void main(List<String> args) {
  List<int> list = [1, 2, 3, 4, 5, 6];
  MyforEach(list);
  print("object");
}

void MyforEach(List list) {
  for (var element = 0; element < list.length; element++) {
    print("Eleman : ${list[element]}");
  }
}
