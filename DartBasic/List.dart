void main() {
  List<int> nums = List.filled(10, 0); // list.filled creat a list with 0
  nums[0] = 1;
  nums[1] = 2123;
  nums[2] = 112;
  print(nums);

  List<String> names = List.filled(3, "");

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
}
