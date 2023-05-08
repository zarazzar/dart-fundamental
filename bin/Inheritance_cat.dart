import 'Inheritance_Animal.dart';
import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;


class Cat extends Animal {
  late String furColor;

  Cat(String name, int age, double weight, String furColor): this.furColor = furColor,
        super(name, age, weight); //constructor from Animal Class

  void walk() {
    print('$name is walking');
  }
}

void main(){
  var dicodingCat = Cat("Alex", 2, 3.2, 'Abu');
  dicodingCat.walk();

  dicodingCat.eat();
  print(dicodingCat.weight);

}