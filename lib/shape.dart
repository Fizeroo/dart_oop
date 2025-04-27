class Shape {
  String color;
  double area;

  Shape(this.color, this.area);

  double calculateArea() {
    return area;
  }
}

class Circle extends Shape {
  double radius;

  Circle(String color, this.radius) : super(color, 0) {
    area = 3.14159 * radius * radius;
  }

  @override
  double calculateArea() {
    return 3.14159 * radius * radius;
  }
}