enum Rainbow { red, orange, yellow, green, blue, indigo, violet }

enum Weather { sunny, cloudy, rain, storm }
void main() {
  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.orange.index);

  //SWITCH CASE
  var weatherForecast = Weather.cloudy;
  //output : Today's weather forecast is cloudy
  switch (weatherForecast) {
    case Weather.sunny:
      print("Today's weather forecast is sunny");
      break;
    case Weather.cloudy:
      print("Today's weather forecast is cloudy");
      break;
    case Weather.rain:
      print("Today's weather forecast is rain");
      break;
    case Weather.storm:
      print("Today's weather forecast is storm");
      break;
  }
}



//output
//[Rainbow.red, Rainbow.orange, Rainbow.yellow, Rainbow.green, Rainbow.blue, Rainbow.indigo, Rainbow.violet]
//Rainbow.blue
//1

