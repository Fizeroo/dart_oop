class Car {
  String make;
  String model;
  int year;

  Car(this.make, this.model, this.year);

  String getMake() => make;
  String getModel() => model;
  int getYear() => year;
}

class PassengerCar extends Car {
  String type;

  PassengerCar(String make, String model, int year, this.type)
      : super(make, model, year);

  @override
  String toString() {
    return "PassengerCar: $make $model ($year), Type: $type";
  }
}