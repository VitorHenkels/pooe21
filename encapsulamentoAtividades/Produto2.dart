class Produto2 {
  String _nome="";

  set nome(String novoNome){
    String primeira;
    primeira=novoNome.substring(0,1);
    _nome=primeira.toUpperCase()+novoNome.substring(1);
  }
  String get nome=>_nome;
}

void main(List<String> args) {
  Produto2 p = Produto2();
  p.nome="vitor";
  print(p.nome);
}