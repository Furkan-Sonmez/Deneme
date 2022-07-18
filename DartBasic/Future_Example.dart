void main(List<String> args) {
  String username = "";
  getUserWithId(5).then((value) {
    getLessonWithName((value["username"]));
  });
}

Future<List<String>> getLessonWithName(String userName) {
  print("get lesson is working");
  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    print("$userName get lesson");
    print("get lesson is done");
    return ['flutter', 'kotlin', 'java'];
  });
}

Future<Map<String, dynamic>> getUserWithId(int id) {
  print("get user is working");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    print("get user is done");
    return {'username': 'emre', 'id': id};
  });
}
