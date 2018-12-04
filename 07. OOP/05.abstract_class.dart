/// =========== Abstract Classes ===========
/// cannot be instantiated directly (blueprints of class)
/// use abstract and extends KEY
main(List<String> args) {
  // var shape = Shape(); // Error. Cannot instantiate Abstract Class

  var rectangle = Rectangle();
  rectangle.draw();

  var circle = Circle();
  circle.draw();
}

abstract class Shape {
  // Define your Instance variable if needed
  int x;
  int y;

  void draw(); // Abstract Method

  void myNormalFunction() {
    // Some code
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing Rectangle.....");
  }
}

class Circle extends Shape {
  void draw() {
    print("Drawing Circle.....");
  }
}
