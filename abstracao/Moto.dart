import 'Veiculo.dart';

class Moto extends Veiculo{
  @override
  void ligar() {
    print("ligando moto no pedal");
  }
  @override
  void desligar() {
    print("motor ligado");
  }

  @override
  void abastecer() {
    print("motor cheio");
  }
  @override
  void buzinar(){
    print("bibi");
  }
}