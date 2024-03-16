// Define a class and define an interface
class Animal {
  // Properties
  String name;
  String species;

  // Constructor  
  Animal(this.name, this.species);

  void makeSound() {
    print('$name makes a scary roaring sound when angry.');
  }
}

void main() {
  // Creating instances (objects) of the Animal class
  var lion = Animal('Simba', 'lion');
  

  // Accessing properties and behaviors
  print('${lion.name} is a ${lion.species}.');
  lion.makeSound();

}