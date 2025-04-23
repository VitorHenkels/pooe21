class Aluno {
  String? nome;
  String? matricula;
  String? curso;

  void mostrardados(){
    print("Nome: $nome \n matricula: $matricula \n curso: $curso");
  }
  Aluno(this.nome,this.matricula,this.curso);
}

void main(List<String> args) {
  Aluno  aluno = new Aluno("Michael","1223123", "Veterinária");
  aluno.mostrardados();

  Aluno a2= new Aluno("pedro", "2323230", "agropecuária");
  a2.mostrardados();
}