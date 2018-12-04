/// ========== Optional Parameters ==========
///    1. Positional Parameters:
///    2. Named Parameters:
///    3. Default Parameters:

main(List<String> args) {
  print(trapeziumArea(10, 5, 8.33));
  print(trapeziumArea2(52));
  print(trapeziumArea3(a: 5, h: 5, b: 3)); //Sequence isn't important
  print(trapeziumArea4(5, 10));
  print(trapeziumArea4(5, 10, h: 3)); //overridig default value
}

//Required Parameters Examples
double trapeziumArea(double a, double b, double h) {
  var area = 0.5 * (a + b) * h;
  return area;
}

//Optional Positional Parameters Examples
double trapeziumArea2(double a, [double b, double h]) {
  var area = 0.5 * (a + 5) * 6;
  return area;
}

//Optional Named Parameters Examples
double trapeziumArea3({double a, double b, double h}) {
  var area = 0.5 * (a + b) * h;
  return area;
}

//Optional Default Parameters Examples
double trapeziumArea4(double a, double b, {double h = 5}) {
  var area = 0.5 * (a + b) * h;
  return area;
}
