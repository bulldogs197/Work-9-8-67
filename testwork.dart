import 'work.dart';
void main(List<String> args) {
  var laptop = Laptop(1235, 'Asus gameming', 16);
  laptop.show();

  var house = House();
  house.display();

  var car = Car();
  car.display2();
  car.setprice(1200000);
  car.display2();
}