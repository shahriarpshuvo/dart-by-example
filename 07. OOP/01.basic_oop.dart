/// ========== Classes & Constructors ==========

main(List<String> args) {
  var animal1 = Animal("Lai", 5);
  print(animal1.ageInDay());

  var animal2 = Animal.detailsInfo('Putu', 3, 'Brown', 'Male');
  animal2.about();
}

//Creating a Class or Objects
class Animal {
  String name, color, gender; // Instance or Field Variables
  int age; // Instance or Field Variables

  // Default Constructor
  // Animal() {}

  //Parameter Constructor
  // Animal(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  Animal(this.name, this.age); //using short hand syntax

  //Named Constructor
  Animal.detailsInfo(this.name, this.age, this.color, this.gender);

  //Class Method (Void Type)
  void about() {
    print("The name of the pet is $name and it's $age years old."
        " The animal is $color. And it's a $gender.");
  }

  //Class Method (Return Type)
  double ageInDay() {
    var days = age * 365.0;
    return days;
  }
}
