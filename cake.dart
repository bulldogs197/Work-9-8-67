class Cake{
  List<String> model = [];

  String? nameShop;

  String toString()=> 'name shop is ${nameShop} model is ${model}';

}
void main(List<String> args) {
  Cake myCake = Cake();
  var yourCake = Cake();

  print(myCake.nameShop);
  print(myCake.model);

  myCake.nameShop = 'Cakie Shop';
  myCake.model.addAll(['Cake1', 'Cake2', ' cake3']);
    
  print(myCake.nameShop);
  print(myCake.model);

  print(myCake);
}