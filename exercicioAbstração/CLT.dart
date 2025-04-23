import 'Funcionario.dart';

class CLT extends Funcionario {
  CLT(super.salario, super.INSS, super.plano);
  @override
  void descontarInss(double desconto) {
    // TODO: implement descontarInss
    super.descontarInss(desconto);
  }

 
  @override
  exibirInfo() {
    // TODO: implement exibirInfo
    return super.exibirInfo();
  }

}