

import 'Pessoa.dart';

class Aluno extends Pessoa{
  String? matricula;
  Aluno(String nome,int idade,this.matricula): super(nome,idade);
  void exibirInfo(){
    print("nome: ${nome},idade: ${idade},matricula : ${matricula}");
  }
  
}
void main(List<String> args) {
  Aluno aluno = new Aluno("pedro", 20, "1213121313");
  aluno.exibirInfo();
}