
class Conta {
  double saldo = 0;
  String cliente;
  String conta;

  Conta(this.cliente, this.conta);

  //depositar dinheiros
  bool depositar(double valor) {
    if (valor > 0) {
      saldo += valor;
      return true;
    } else {
      print("Valor negativo");
      return false;
    }
  }

  bool sacar(double valor) {
    if (saldo < valor || valor < 0) {
      print("saldo negativo ou valor negativo,tente novamente");
      return false;
    } else {
      saldo -= valor;
      return true;
    }
  }

  double getSaldo(){
    return saldo;
  }
}

void main(List<String> args) {
  Conta c1= new Conta("alani", "1234-5");

  if (c1.depositar(500)) {
    print("Depósito realizado com suecesso");
  } else{
    print("Sem valor");
  }

  print("Cliente ${c1.cliente} \n Conta:${c1.conta}\n Saldo: ${c1.getSaldo()}");

  print("Sacar");
  if (c1.sacar(50)) {
    print("saque realizado com sucesso \n saldo atual: ${c1.getSaldo()}");
  }
  else{
    print("ta duro dorme");
  }
}
