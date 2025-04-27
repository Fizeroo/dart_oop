class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double getWidth() => width;
  double getHeight() => height;

  double calculateArea() => width * height;
  double calculatePerimeter() => 2 * (width + height);
}