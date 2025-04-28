class Produto {
  String _nome = "";
  double _preco = 0;

  //getter
  String get nome => _nome;
  double get preco => _preco;

  //defindo setter
  set nome(String novoNome) {
    if (novoNome.isNotEmpty) {
      _nome = novoNome;
    } else {
      print("nome não pode ser vazio");
    }
  }
  set preco(double novoPreco){
      if (preco>0) {
        _preco=novoPreco;
      }
      else{
        print("valor inválido");
      }
    }
}
