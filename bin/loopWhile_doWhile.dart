import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
import 'dart:io';
void main(List<String> arguments) {

// count 1-10
  var e =1;
  while(e<=10){
    print(e);
    e++;
  }


  //while dowhile
  // *****
  // ****
  // ***
  // **
  // *

  int row1 = 5;
  do {
    for (int i = row1; i >= 1; i--) {
      stdout.write("*");
    }
    print(' ');
    row1--;
  } while (row1 >= 1);

  //segitiga tengah terrbalik
  int numRows = 5;
  int row = numRows;
  do {
    int starCount = (2 * row) - 1;
    int spaceCount = numRows - row;

    for (int i = 1; i <= spaceCount; i++) {
      stdout.write(" ");
    }

    for (int i = 1; i <= starCount; i++) {
      stdout.write("*");
    }

    print(' ');
    row--;
  } while (row >= 1);
}








