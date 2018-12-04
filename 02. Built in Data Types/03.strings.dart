void main(List<String> args) {
  // Various ways to define String Literals in Dart
  var s1 = 'Single';
  var s2 = "Double";
  var s3 = 'It\'s easy';
  var s4 = "It's easy";

  var s5 = 'This is going to be a very long String. '
      'This is just a sample String demo in Dart Programming Language';

  // String Interpolation : Use ["My name is $name"] instead of ["My name is " + name]
  var name = "Kevin";

  print("My name is $name");
  print("The number of characters in String Kevin is ${name.length}");

  var l = 20;
  var b = 10;

  print("The sum of $l and $b is ${l + b}");
  print("The area of rectangle with length $l and breadth $b is ${l * b}");
}
