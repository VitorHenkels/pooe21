class Semaforo {
  String _corAtual="vermelho";

  void mudaCor(){
    if (_corAtual=="vermelho") {
      _corAtual="verde";
    }else if(_corAtual=="verde"){
      _corAtual="amarelo";
    }
    else{
      _corAtual="vermelho";
    }
  }

  void mostraStatus(){
    print("cor atual:$_corAtual");
  }
}