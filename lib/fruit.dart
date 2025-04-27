class Fruit {
  String name;

  Fruit(this.name);

  String taste() {
    return "Taste of $name is unknown.";
  }
}

class Apple extends Fruit {
  Apple(String name) : super(name);

  @override
  String taste() {
    return "The taste of $name is sweet and juicy.";
  }
}