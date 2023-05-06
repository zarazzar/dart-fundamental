import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
void main(List<String> arguments) {


  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);

  print(anotherSet);

  var numberSet={1,4,6};
  numberSet.add(6);
  numberSet.addAll({2, 2, 3});

  print(numberSet.elementAt(0)); //element at
  //output 1

  print(numberSet);
  numberSet.remove(1); // untuk meremove
  print(numberSet);

  //UNION and INTERSECTION
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print("union: $union");
  print("intersection: $intersection");
  /// Output:
  /// union: {1, 2, 4, 5, 7}
  /// intersection: {1, 5}


}
