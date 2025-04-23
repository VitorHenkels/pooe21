class Empresa {
  String? nome;
  String? ramo;
  int? qntdFuncionarios;

  Empresa(this.nome,this.ramo,this.qntdFuncionarios);
  void resumo(){
    print("A empresa $nome atua no ramo de $ramo e possui $qntdFuncionarios funcionários");
  }
}

void main(List<String> args) {
  Empresa e1= new Empresa("Microsoft","eletronicos", 10000);
  e1.resumo();
  Empresa e2= new Empresa("Senior", "Tecnologia", 800);
  e2.resumo();
}

