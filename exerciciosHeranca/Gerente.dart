import 'Funcionario.dart';

class Gerente extends Funcionario{
  double CalcularBonus(){
    return (salario*20)/100;
  }
  Gerente(String nome, double salario):super(nome,salario);
}