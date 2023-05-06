import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';
/// Fungsi [main] akan menampilkan 2 output
/// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada fungsi [calculate]
void main(List<String> arguments) {
  // Mencetak Hello Dart! Dart is great. pada konsol
  print('Hello Dart! Dart is great.');
  // Testing documentation comment with [].
int calculate() {
  return 6 * 7;
}
  print('6 * 7 = ${calculate()}');

  var greetings  = 'hello dart';
  greetings = 'dart hello';
  print(greetings);

  // final name = ALU; //error ,final cant changed data from final
  // name = 'azzar';
  // print(name);
  final name;//another way
  name= 'azzar';
  print(name);

  var age;
  age = 20;
  print(age);

}


















