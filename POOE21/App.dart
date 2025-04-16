import 'Carro.dart';

void main(List<String> args) {
  Carro carro= new Carro();
  carro.carroSetter("megane", 2009);
  print(carro.apresentar());
  carro.ligar();
  carro.dirigir();

  //instancia da CRV
  Carro crv = new Carro();
  crv.carroSetter("civic", 2024);
  crv.dirigir();
  crv.ligar();
  crv.dirigir();
}