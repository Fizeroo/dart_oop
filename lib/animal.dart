class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  String sound() {
    return "Sound of $name is unknown.";
  }
}

class Dog extends Animal {
  Dog(String name, int age) : super(name, age);

  @override
  String sound() {
    return "$name says Woof!";
  }
}