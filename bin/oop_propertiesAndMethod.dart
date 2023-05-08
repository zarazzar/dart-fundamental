// class Animal {
//   String _name = '';
//   int _age = 0;
//   double _weight = 0;
// }

import 'oop_class.dart'; //import public properties

void main(){
  var dicodingDog = Animal('dicky', 10, 8); //use class animals from oop_class.dart

  dicodingDog.eat(); //use method
  print(dicodingDog.weight);
  dicodingDog.sleep(); //use method
}