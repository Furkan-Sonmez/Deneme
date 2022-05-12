import 'Abstract.dart';

void main(List<String> args) {
  DataBase db = OracleDB();
  db.userDelete();

  DataBase db2 = FirebaseDb();
  db2.userDelete();
}
