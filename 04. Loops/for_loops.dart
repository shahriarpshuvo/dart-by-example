main(List<String> args) {
  // ----- FOR LOOP -----
  for (var i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    } //This will print the even numbers till 100
  }
  // FOR IN LOOP  (also see in array section)
  var names = ["Shuvo", "Ashik", "Himel", "Rafiq", "Samih"];
  for (var name in names) {
    print(name);
  }
}
