void main(List<String> args) {
  var age = 22, name = "Shuvo";
  if (age > 25 && name == "Shuvo") {
    print('You are the old man!');
  } else if (age >= 21 || name == "Shuvo") {
    print('Perfect!');
    if (age == 22) {
      print("So, you the one!");
    } else {
      print("Something is fishy, isn't it?");
    }
  } else {
    print('Sorry!');
  }
}
