import 'package:belajar_dart/belajar_dart.dart' as belajar_dart;
void main(List<String> arguments) {

  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  print(capital['Jakarta']);
  /// Output:
  /// Indonesia

  ///PROPERTY VALUES
  var mapKeys = capital.keys;
  print('map key : $mapKeys');

  var mapValues = capital.values;
  print('map values : $mapValues');
  /// Output:
  /// {Jakarta: Indonesia, London: England, Tokyo: Japan, New Delhi: India}


  //ADD VALUE AND KEY
  // capital['New Delhi'];
  // print(capital['new Delhi']); output = null
  capital['New Delhi'] = 'India';
  print(capital); //tambah key & value
  //output {Jakarta: Indonesia, London: England, Tokyo: Japan, New Delhi: India}
}






