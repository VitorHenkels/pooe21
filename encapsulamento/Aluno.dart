class Aluno {
  String nome;
  double _nota = 0;
  Aluno(this.nome);
  double get nota => _nota;
  set nota(double valor) {
    if (valor >= 0 && valor <= 10) {
      _nota = valor;
    } else {
      print("valor inválido");
    }
  }

  String get situacao => _nota >= 7 ? "aprovado" : "Reprovado";
  //sintaxe com bloco
  String get situacaoAluno {
    if (nota >= 7) {
      return "aprovado";
    } else {
      return "reprovado";
    }
  }
  
}
