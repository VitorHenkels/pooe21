class Login {
  String _senhaCorreta="123abc";
  int _tentativas=3;

  bool autenticar(String senha){
    if (_tentativas==0) {
      print("tentaivas insfucientes");
      return false;
    }
    if (senha==_senhaCorreta) {
      print("Bem vindo");
      return true;
    }
    else{
      _tentativas--;
      print("Dados de acesso incorreto");
      print("Voce tem ${_tentativas} chances ainda");
      return false;
    }
  }
}