import 'dart:convert';

class Animal {
  String? name;
  int? age;

  Animal(this.name, this.age);

  Animal.fromjson(Map<String, dynamic> json) {
    json.forEach((k, v) {
      name = k;
      age = v;
    });
  }

  Animal.fromjsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    json.forEach((k, v) {
      name = k;
      age = v;
    });
  }
  String toString() => 'Name: $name Age: $age';
}

void main(List<String> args) {
  var dang = Animal('dang', 10);
  var panda = Animal.fromjson({'Panda': 5, 'Salmon': 1, 'Po': 7});

  var dog = Animal.fromjsonString('{"chang": 9, "boo":2}');
  print(dang);
  print(panda);
}
