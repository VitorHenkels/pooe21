import 'Imposto.dart';

class Impostorenda implements Imposto{
  double valor=0;
  @override
  double calcular(double valor) {
    this.valor= valor*0.15;
    return valor;
  }

  @override
  void exibirImposto(double valor) {
    print(calcular(this.valor));
  }
} 