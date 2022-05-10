import 'dart:math';

void main() {
  List<int> nums = List.filled(10, 0); // list.filled creat a list with 0
  nums[0] = 1;
  nums[1] = 2123;
  nums[2] = 112;
  print(nums);

  List<String> name = List.filled(3, "");

  List mixValueType = List.filled(5, 0);
  mixValueType[0] = 213;
  mixValueType[1] = "furkan";
  print(mixValueType);

  print("Old Nums list : $nums");
  for (int i = 0; i < nums.length; i++) {
    nums[i] += 2;
  }
  print("New Nums list : $nums");

  // dynamic list
  List<int> dynamicNum = [];
  dynamicNum.add(23);
  dynamicNum.add(34);
  dynamicNum.add(14);

  print(dynamicNum);
  print(dynamicNum.length);

  List<int> dynamicNum2 = [1, 3, 4, 5];
  dynamicNum2.add(1234);
  dynamicNum2.add(46);

  print(dynamicNum2);
  print(dynamicNum2.length);

  List<int> dynamicNum3 = List.filled(10, 0, growable: true);

// SET

  Set<String> names = Set();

  names.add("emre");
  names.add("furkan");
  names.add("furkan");
  names.add("furkan");
  print(names); // so you can just memorise one time same value

  Set<int> numbers =
      Set.from([1, 123, 1, 412, 3123, 1, 125, 351, 23, 12415, 32]);

  List<int> numbers2 = [1, 123, 12, 31, 3, 123, 1, 23, 123124, 13, 4, 342, 5];
  print("Numbers set befor clear" + numbers.toString());
  numbers.clear();
  print("Numbers set after clear" + numbers.toString());
  numbers.addAll(numbers2);
  print("Numbers set after addAll numbers2" + numbers.toString());

// MAP

  //   Key  , Value
  Map<String, int> cityPostCode = {
    "Ankara": 311,
    "Bursa": 224,
    "İstanbul": 212
  };

  print(cityPostCode);
  print(cityPostCode["Bursa"]);
  print(cityPostCode[
      212]); // This map doesnt have 212 Key , This map has 212 value it is diffrent

  Map<String, dynamic> Emre = {"Name": "Emre", "Age": 18, "Single": true};
  print(Emre.keys);
  print(Emre.values);
  if (Emre.containsKey("Age")) {
    print(Emre["Age"]);
  } else {
    print("Emre doesnt have age key");
  }

//NOTTT

  // We can also use all of it with "var".
  var mylist = <String>[];
  var myMap = <String, dynamic>{};
  var mySet = <String>{};

  var student = <List>[];
  student.add([1, 1]);
  print(student);

//example
  var list1 = List.filled(5, 0);
  var list2 = List.filled(5, 0);
  for (var i = 0; i < list1.length; i++) {
    list1[i] = Random().nextInt(50);
    list2[i] = Random().nextInt(50);
  }
  var set = <int>{};
  for (var i = 0; i < list1.length; i++) {
    set.add(pow(list1[i], 2).toInt());
    set.add(pow(list2[i], 2).toInt());
  }

  print(list1);
  print(list2);
  print(set);
}
