void main(List<String> args) {
  // BREAK keyword
  // as break has effect on the nearest loop we can use labels to breakout any loop

  outerLoop:
  for (int i = 1; i <= 5; i++) {
    innerLoop:
    for (int j = 1; j <= 5; j++) {
      if (i == 3 && j == 4) {
        break outerLoop;
      }
      print("$i ->  $j");
    }
    print("----------\n");
  }

  // CONTINUE keyword
  // as continue has effect on the nearest loop we can use labels to continuing any loop

  outerLoop:
  for (int i = 1; i <= 3; i++) {
    innerLoop:
    for (int j = 1; j <= 3; j++) {
      if (i == 3 && j == 4) {
        continue outerLoop;
      }
      print("$i ->  $j");
    }
    print("----------\n");
  }
}
