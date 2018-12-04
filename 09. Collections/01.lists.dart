/// ========== Form a List ==========
/// Ordered collection of unique items
/// Access Elements by the Index number

main(List<String> args) {
  // Elements:    N   N   N   N   N
  // Index:       0   1   2   3   4

  List<int> numbersList = List(5); // Fixed-length list
  numbersList[0] = 73; // Insert operation
  numbersList[1] = 64;
  numbersList[3] = 21;
  numbersList[4] = 12;

  numbersList[0] = 99; // Update operation
  numbersList[1] = null; // Delete operation

  print(numbersList[0]);
  print("\n");

  for (int element in numbersList) {
    // Using Individual Element (Objects)
    print(element);
  }

  print("\n");

  numbersList.forEach((element) => print(element)); // Using Lambda

  print("\n");

  for (int i = 0; i < numbersList.length; i++) {
    // Using Index
    print(numbersList[i]);
  }

  /// ========== Growable List ==========

  // Elements:    N   21  12
  // Index:       0   1   2

  /// ----- Growable List : METHOD 1 -----
  List<String> countries = [
    "USA",
    "INDIA",
    "CHINA"
  ]; //'if you know some of the values'
  countries.add("Nepal");
  countries.add("Japan");

  /// ----- Growable List : METHOD 2 -----
  List<int> anumbersList = List();
  anumbersList.add(73); // Insert Operation
  anumbersList.add(64);
  anumbersList.add(21);
  anumbersList.add(12);
  print(anumbersList[0]);
  // Update operation
  anumbersList.insert(0, 5);
  // Delete operation (Value)
  anumbersList.remove(99);
  // Delete operation (Index)
  anumbersList.removeAt(3);
  //Delete List
  //	anumbersList.clear();

  print("\n");

  for (int element in anumbersList) {
    // Using Individual Element ( Objects )
    print(element);
  }

  print("\n");

  anumbersList.forEach((element) => print(element)); // Using Lambda

  print("\n");

  for (int i = 0; i < anumbersList.length; i++) {
    // Using Index
    print(anumbersList[i]);
  }
}
