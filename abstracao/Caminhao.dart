import 'Veiculo.dart';

class Caminhao implements Veiculo{
  @override
  void ligar() {
    print("Caminhão ligado");
  }
  @override
  void desligar() {
    print("Caminhão desligar");
  }
  @override
  void abastecer() {
    print("tanque cheio");
  }
  @override
  void buzinar() {
    print("AUTOBOTS, VAMOS RODAR!");
  }
}