class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);
}

void main() {
  Car mycar = Car('Mahindra', 'XUV', 2020);
  print('Brand: ${mycar.brand}, Model: ${mycar.model}, Year: ${mycar.year}');
}
