void main(List<String> args) {
  ///========== Conditional Expression ==========
  /// 1. condition ? exp1 : exp2
  ///    if the condition is true, it will return the valu of exp1,
  ///    otherwise, it will evaluates exp2.
  /// 2. exp1 ?? exp2
  ///    if exp1 is not null the it will return the value of exp1,
  ///    otherwise, it will return the value of exp2.

  int a = 5, b = 10, c;
  int smallNumber = a < b ? a : b;
  print("The small number is $smallNumber"); //
  print(c ?? b); // 10
}
