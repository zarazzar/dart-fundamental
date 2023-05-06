import 'package:belajar_dart/belajar_dart.dart';
void main(List<String> arguments) {

  //LIST
  List<int> numberList = [1,2,3];
  //atau
  List dynamicList = [1,'dicoding',true];
  print(dynamicList[0]);
  print(dynamicList[1]);
  print(dynamicList[2]);
  print(dynamicList.runtimeType); //output List<dynamic>


  //useStringList
  List<String> StringList = ['a','b','c'];

  for(int i=0;i<StringList.length;i++){
    print(StringList[i]);
    //atau bisa menggunakan fungsi foreach untuk menampilkan data di dalam list.
    StringList.forEach((s)=>print(s));
  }
  //output
  //a
  //b
  //c

//menambah data di akhir list
StringList.add('flutter');
  print(StringList);
  //output [a, b, c, flutter]

  List<String> stringList = [
    "Programming",
    "Hello",
    "Dicoding",
    "Dart",
    "Flutter"
  ];

  // Menghapus list dengan nilai Programming
  stringList.remove('Programming');

  // Menghapus list pada index ke-1
  // stringList.removeAt(1);

  // Menghapus data list terakhir
  // stringList.removeLast();

  // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
  // stringList.removeRange(0,2);

  print(stringList);

  //SPREAD OPERATOR
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [favorites, others];
  print(allFavorites);
  //output [[Seafood, Salad, Nugget, Soup], [Cake, Pie, Donut]]
  var allFavorites2 = [...favorites,...others];
  print(allFavorites2);
  //unttuk merubah menjadi [Seafood, Salad, Nugget, Soup, Cake, Pie, Donut]



}



