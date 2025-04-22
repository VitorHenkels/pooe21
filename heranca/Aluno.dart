import 'Pessoa.dart';

class AlunoHeranca extends Pessoa {
  String curso;
  AlunoHeranca(String nome, this.curso) : super(nome);
}
