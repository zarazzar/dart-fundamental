import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';
/// Fungsi [main] akan menampilkan 2 output
/// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada fungsi [calculate]
void main(List<String> arguments) {
  // Mencetak Hello Dart! Dart is great. pada konsol
  //print('Hello Dart! Dart is great.');
  // Testing documentation comment with [].
  //print('6 * 7 = ${calculate()}');

  // var greetings  = 'hello dart';
  // print(greetings);
  //
  // var age;
  // age = 20;
  // print(age);

  //Menerima Input
  //   stdout.write('Nama Anda : ');
  //   String name = stdin.readLineSync()!;
  //
  //   stdout.write('Usia Anda : ');
  //   int age = int.parse(stdin.readLineSync()!);
  //
  //   print('Halo $name, usia Anda $age tahun');
  //
  //   // String -> int
  //   var eleven = int.parse('11');
  //   print(eleven.runtimeType);
  //
  //   // String -> double
  //   var elevenPointTwo = double.parse('11.2');
  //   print(elevenPointTwo.runtimeType);
  //
  //   // int -> String
  //   var elevenAsString = 11.toString();
  //   print(elevenAsString.runtimeType);
  //
  //   // double -> String
  //   var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'
  //   print(piAsString.runtimeType);


  //for loop
  // for(int i = 1; i<=3; i++){
  //   for (int j=1;j<=i;j++){
  //     stdout.write(" *");
  //   }
  //   print(". ");
  // }


  //while dowhile
  // *****
  // ****
  // ***
  // **
//  *
//   int row = 5;
//   do {
//     for (int i = row; i >= 1; i--) {
//       stdout.write("*");
//     }
//     print(' ');
//     row--;
//   } while (row >= 1);
// }
//


  ///[BREAK]
// var primeNumbers = [
//   2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 73, 79, 83, 89, 97
// ];
//
// var searchNumber = 13;
// print('Masukkan bilangan prima di antara 1-100: $searchNumber');
//
// for (int i = 0; i < primeNumbers.length; i++) {
//       if (searchNumber == primeNumbers[i]) {
//       print('$searchNumber adalah bilangan prima ke-${i + 1}');
//       break;
//       }
//   print('$searchNumber != ${primeNumbers[i]}');
//   }
// }


  /// Output:
  /// Masukkan bilangan prima : 13
  /// 13 != 2
  /// 13 != 3
  /// 13 != 5
  /// 13 != 7
  /// 13 != 11
  /// 13 adalah bilangan prima ke-6


  //segitiga tengah terrbalik
  // int numRows = 5;
  // int row = numRows;
  // do {
  //   int starCount = (2 * row) - 1;
  //   int spaceCount = numRows - row;
  //
  //   for (int i = 1; i <= spaceCount; i++) {
  //     stdout.write(" ");
  //   }
  //
  //   for (int i = 1; i <= starCount; i++) {
  //     stdout.write("*");
  //   }
  //
  //   print(' ');
  //   row--;
  // } while (row >= 1);


  // SWITCH CASE
  final firstNumber = 13;
  final secondNumber = 18;
  final operator = "-";

  switch (operator) {
    case '+':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber +
              secondNumber}');
      break;
    case '-':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber -
              secondNumber}');
      break;
    case '*':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber *
              secondNumber}');
      break;
    case '/':
      print(
          '$firstNumber $operator $secondNumber = '
              '${firstNumber / secondNumber}');
      break;
    default:
      print('Operator tidak ditemukan');
  }
}



















// int calculate() {
//   return 6 * 7;
// }

