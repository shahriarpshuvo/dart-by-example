/// =========== Inheritance with Constructors ===========
main(List<String> args) {
  var dog1 = Dog("Ralph", "Brown");
  var dog2 = Dog.nameConstructor("Austria");
}

class Animal {
  String color;
  String name;
  Animal(String name) {
    this.name = name;
    print('Animal Class Constructor');
  }
  Animal.nameConstructor(String origin) {
    print('Animal named Constructor');
  }
}

class Dog extends Animal {
  String breed;

  // Dog(){
  //This will ask for zero parameter constructor which is the default constructor
  // }

  //Calling the super constructor(parameterized)
  Dog(String name, String color) : super(name) {
    this.color = color;
    print('Dog Class Constructor');
  }
  //Calling the supper named constructor
  Dog.nameConstructor(String origin) : super.nameConstructor(origin) {
    print('Dog named Constructor');
  }
}
