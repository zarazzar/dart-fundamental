import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';
void main(List<String> arguments) {

  //[BREAK]
  var primeNumbers = [
    2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 73, 79, 83, 89, 97
  ];

  var searchNumber = 13;
  print('Masukkan bilangan prima di antara 1-100: $searchNumber');

  for (int i = 0; i < primeNumbers.length; i++) {
    if (searchNumber == primeNumbers[i]) {
      print('$searchNumber adalah bilangan prima ke-${i + 1}');
      break; //break, menghentikan dan keluar dari proses iterasi
    }
    print('$searchNumber != ${primeNumbers[i]}');
  }


  ///CONTINUE
  for (int i = 1; i <= 10; i++) {
    if (i % 3 == 0) {
      continue; //melewatkan proses iterasi dan lanjut ke proses berikutnya
    }
    print(i);
  }
}

/// Output:
/// 1
/// 2
/// 4
/// 5
/// 7
/// 8
/// 10


