import 'Veiculo.dart';

class Carro implements Veiculo{
  @override
  void ligar(){
    print("ligando o carro com chave ");
  }

  @override
  void desligar(){
    print("desligando carro");
  }
  @override
  void abastecer(){
    print("tanque cheio!");
  }
  void buzinar(){
    print("BIIIIIIIIIIII");
  }
}