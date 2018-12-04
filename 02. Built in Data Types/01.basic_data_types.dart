void main(List<String> args) {
  /// ========== Variable & Data Types ==========
  /// Built in Data Types
  ///  - Numbers : int, double
  ///  - Strings
  ///  - Booleans: true, false
  ///  - Lists
  ///  - Maps
  ///  - Runes, Symbols
  ///  [N.B. All data types in Dart are Objects, default value null]

  /// ----- Variable Declaration -----
  // Integer data types
  int age = 10;
  int money = 0xEEBABB; //assigning HEX value
  print(money);

  //Double
  double deciNum = 134.345647;
  double percentage = 1.435e2; //assigning Double value
  print(percentage);

  //String
  String name = "Shuvo";
  print(name);

  //Bolean
  bool isOkay = true;
  bool isLoad = false;
  print(isLoad);

  /// ----- Effective Dart -----
  var number = 225; //Recommended way of declaring variables
}
