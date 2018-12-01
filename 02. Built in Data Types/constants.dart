void main(List<String> args) {
  /// Constant Value is not changeable.
  // ----- using final keyword -----
  final value = 'AK-47';
  // value = 'Pistole'; will through an error
  // ----- using const keyword -----
  const PI = 3.14;
  //const double PI = 3.14; using 'double' here is optional
}

class Gravity {
  final value = 56;
  static const g = 9.81; //compile time constant
}
