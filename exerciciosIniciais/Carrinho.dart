import 'Produto2.dart';

class Carrinho {
  Carrinho();
  List<Produto2> carrinho = [];

  adidiconar(Produto2 produto) {
    carrinho.add(produto);
  }

  mostrarCarrinho() {
    for (var produto in carrinho) {
      print("Nome : ${produto.nome}\n preco; ${produto.preco} ");
    }
  }

  calcularTotal() {
    double total = 0;
    for (var produto in carrinho) {
      total += produto.preco!;
    }
    print("Total a ser pago: $total");
  }
}
void main(List<String> args) {
  Produto2 p1=Produto2("Banana", 5);
  Carrinho carrinho = new Carrinho();
  carrinho.adidiconar(p1);
  Produto2 p2 = new Produto2("Carne", 56.70);
  carrinho.adidiconar(p2);
  carrinho.mostrarCarrinho();
  carrinho.calcularTotal();
}
