class Moto {
  String tipo="";
  int qntdRodas=0;
  Moto (this.tipo, this.qntdRodas);

  void exibirInfo(){
    print("Tipo: ${tipo}\n quantidade rodas: $qntdRodas");
  }
}