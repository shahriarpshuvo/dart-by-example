/// ========== Inheritance ==========
///  A mechanism in which one object accquire properties of its parent class objects.
///  Based on child & parents relationships
/// - Single Inheritance
/// - Multilevel Inheritance
/// - Hirarchical Inheritance
/// 'Object' is the super class of any Class

main(List<String> args) {
  var cat = Cat();
  cat.name = "Putu";
  cat.about();
  cat.bark();

  var dog = Dog();
  dog.name = "Leon";
  dog.age = 4;
  dog.about();
  dog.bark();

  var animal = Animal();
  animal.name = "Rish";
  animal.age = 3;
  animal.about();
}

//Parent Class
class Animal {
  String name;
  int age;

  void about() =>
      print("The name of the pet is $name and it's $age years old.");
}

//Child Class
class Dog extends Animal {
  void bark() => print("Ghew! Ghew!");
  //Method Overriding
  @override
  void about() =>
      print("The name of the dog is $name and it's $age years old.");
}

//Child Class
class Cat extends Animal {
  void bark() => print("Meow! Meow!");
  @override
  void about() {
    super.age = 2; //Variable Overriding
    print("The name of the cat is $name and it's $age years old.");
  }
}
