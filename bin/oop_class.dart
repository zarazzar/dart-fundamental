import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;

class Animal{ ///to make properties private just change [Animal] to _Animal

    // String name;
    // int age;         ////public properties
    // double weight;

  // Animal(this._name, this._age, this._weight);

  // void eat() {
  //   print('$name is eating.');
  //   weight = weight + 0.2;
  // }
  //
  // void sleep() {
  //   print('$name is sleeping.');
  // }
  //
  //
  // void poop() {
  //   print('$name is pooping.');
  //   weight = weight - 0.1;
  // }

  String _name;
  int _age;        //private properties use (_)
  double _weight;

  //generate setter getter

  // String get name => _name;
  //
  // set name(String value) {
  //   _name = value;
  // }

  // int get age => _age;

  // set age(int value) {
  //   _age = value;
  // }

  double get weight => _weight;

  // set weight(double value) {
  //   _weight = value;
  // }


    Animal(this._name, this._age, this._weight);

//METHOD
    void eat() {
      print('$_name is eating.');
      _weight = _weight + 0.5;
    }
//METHOD
    void sleep() {
      print('$_name is sleeping.');
    }

//METHOD
    void poop() {
      print('$_name is pooping.');
      _weight = _weight - 0.1;
    }


}

void main(){
 var dicodingCat = Animal('Tono', 2, 3.3);

      dicodingCat.eat();
      print(dicodingCat.weight);
      dicodingCat.poop();
      print(dicodingCat.weight);



}
