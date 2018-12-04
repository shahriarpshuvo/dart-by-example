/// ========== Functions =========
///  Collection of statement grouped togather to perform an operation
///  Functions in Dart are objects.
///  Using return type is the language convention
///  main() function is the entry point a dart app.

//This function will return int value
int findArea(int a, int b) {
  var area = a * b;
  return area;
} //with parameters

//This function will not return anything
void printMessage() {
  print("I love Dart Lang.");
} //without parameters

//This will return null
String greetings(String name) {
  var msg = "Hello $name";
  //return msg;
}

void main(List<String> args) {
  print(findArea(5, 10));
  printMessage();

  //If there is no return value, the functions will return null
  var welcome = greetings('Shuvo');
  print(welcome);
}
