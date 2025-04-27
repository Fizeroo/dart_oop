class Item {
  String name;
  double price;

  Item(this.name, this.price);

  String description() {
    return "Item: $name, Price: \$$price";
  }
}

class Product extends Item {
  String category;

  Product(String name, double price, this.category) : super(name, price);

  @override
  String description() {
    return "${super.description()}, Category: $category";
  }
}