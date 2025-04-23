class Produto {
  String?  nome;
  double? preco;
  int? qntd;

  Produto(this.nome,this.preco,this.qntd);

  void exibirProduto(){
    print("Produto: $nome \n preço:$preco\n quantidade:$qntd");
  }
}

void main(List<String> args) {
  Produto p1=new Produto("água", 4.5, 10);
  p1.exibirProduto();
  Produto p2=new Produto("Cerveja", 8.75, 12);
  p2.exibirProduto();
}
