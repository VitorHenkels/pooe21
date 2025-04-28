class Estoque {
  int _quantidade = 0;
  set quantidade(int n) {
    if (n < 0) {
      print("valor inválido");
    } else {
      _quantidade = n;
    }
  }

  int get quantidade=>_quantidade;
}
void main(List<String> args) {
  Estoque e= Estoque();
  e.quantidade=3;
}
