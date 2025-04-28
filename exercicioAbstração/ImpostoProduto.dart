import 'Imposto.dart';

class Impostoproduto extends Imposto {
  double valor = 0;
  @override
  double calcular(double valor) {
    this.valor = valor * 0.07;
    return valor;
  }

  void exibirImposto(double valor) {
    // TODO: implement exibirImposto
    super.exibirImposto(this.valor);
  }
}
