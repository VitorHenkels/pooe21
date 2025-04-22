
import 'Gerente.dart';
import 'Programador.dart';

void main(List<String> args) {
 /*  Carro carro = new Carro();
  carro.mover();
  Bike magrela = new Bike();
  magrela.mover(); */
  Programador dev = new Programador("edmundo", 1200);
  Gerente gerente= new Gerente("pedro", 3000);

 print( dev.CalcularBonus());
  print(gerente.CalcularBonus());
}