import 'Funcionario.dart';

class Programador extends Funcionario {
  Programador(String nome, double salario) : super(nome, salario);

  double CalcularBonus() {
    return (salario * 10)/100;
  }
}
