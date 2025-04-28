class Produto {
  String? nome;
  double _preco = 0;

  set preco(double valor) {
    if (valor < 0) {
      print("valor inválido");
    } else {
      valor = _preco;
    }
  }
}
void main(List<String> args) {
  Produto p = Produto();
  p.preco=-10;
  p.preco=10;
  p.preco=30;
  p.preco=-20;
}
