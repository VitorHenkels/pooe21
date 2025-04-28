class Temperatura {
  double _celsius = 0;

  double get celsius => _celsius;
  double get fahrenheit => (_celsius *9/5)+32;

  set celsius(double valor){
    _celsius=(valor-32)*5/9;
  }

  set fahrenheit(double valor){
    _celsius=(valor-32)*5/9;
  }
}
