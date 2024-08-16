import 'product.dart';

void main(List<String> args) {
  var myProduct = Product();
  myProduct.id = 1234;
  myProduct.name = 'mama';
  myProduct.price = 6;
  myProduct.balance = 10;

  print('Id: ${myProduct.id}');
  print('Name: ${myProduct.name}');
  print('Price: ${myProduct.price}');
  print('balance: ${myProduct.balance}');
}
