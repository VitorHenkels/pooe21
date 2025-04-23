class Carro {
  String tipo="";
  int qntdRodas = 0;

  Carro (this.tipo,this.qntdRodas);

  void exibirInfo(){
    print("Tipo: ${tipo}\n quantidade rodas: $qntdRodas");
  }
}