import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';
void main(List<String> arguments) {
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
