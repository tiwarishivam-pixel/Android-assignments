class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void displayInfo() {
    print("Car Details:");
    print("Brand: $brand");
    print("Model: $model");
    print("Year: $year");
  }
}

void main() {
  Car myCar = Car("Tesla", "Model S", 2022);
  myCar.displayInfo();
}
