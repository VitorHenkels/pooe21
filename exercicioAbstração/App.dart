import 'CLT.dart';
import 'Carro.dart';
import 'Imposto.dart';
import 'ImpostoRenda.dart';
import 'Moto.dart';
import 'PJ.dart';

void main(List<String> args) {
  /* Imposto imposto = new Impostorenda();
  imposto.calcular(10);
  imposto.exibirImposto(10);

  Carro car= new Carro("sedan", 4);
  car.exibirInfo();
  Moto moto= new Moto("cg", 2);
  moto.exibirInfo(); */

  CLT clt = new CLT(3000, 0, false);
  PJ pj = new PJ(4000, 0, true);

  clt.descontarInss(0.05);
  clt.exibirInfo();
  
  pj.descontarInss(0);
  pj.exibirInfo();
}
