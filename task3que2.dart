class Animal {
  void makeSound() {
    print('Main class sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Bark');
  }

  void main() {
    Dog myDog = Dog();
    myDog.makeSound();
  }
}
