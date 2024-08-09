import 'dart:ffi';

class Laptop{
  int? id;
  String? name;
  double? ram;

Laptop(this.id, this.name, this.ram);

void show(){
  print('ID: ${this.id}');
  print('Name: ${this.name}');
  print('Ram: ${this.ram}');
}
}


class House{
  int? id;
  String? name;
  double? price;

House({this.id = 123456, this.name = 'keroro', this.price = 154000});
          

void display(){
  print('ID: ${this.id}');
  print('Name: ${this.name}');
  print('Ram: ${this.price}');
}
}


class Car{
  String? brand;
  String? color;
  double? price;

Car({this.brand = 'Nissan', this.color = 'Gray'});
void setprice(double price){
  this.price = price;
}
void display2(){
  print('Brand: ${this.brand}');
  print('Color: ${this.color}');
  print('Ram: ${this.price}');
}
}