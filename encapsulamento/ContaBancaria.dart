import 'dart:io';
class Contabancaria {
  String _titular;
  double _saldo=0;//atributo privado

  Contabancaria(this._titular);

  double getSaldo(){
return _saldo;
  }

  bool depositar(double valor){
    if(valor>0){
      _saldo+=valor;
      return true;
    }
    else{return false;}
  }

  bool sacar(double valor){
    if (valor<=_saldo) {
      _saldo-=valor;
     // print("saque realizado");
      return true;
    }
    else{
      //print("saque impossível");
      return false;}
  }
}