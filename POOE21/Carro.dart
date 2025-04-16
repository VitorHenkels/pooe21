class Carro {
  String? modelo;
  int? ano;
  bool ligado = false;

  String apresentar() {
    return "Carro: $modelo ano: $ano";
  }

  void ligar() {
    ligado = true;
    print("o modelo $modelo está ligando");
  }

  void carroSetter(String modelo, int ano) {
    this.modelo = modelo;
    this.ano = ano;
  }

  void dirigir() {
    if (ligado) {
      print("dirigndo / BIBI UUUOOOOOOONNN");
    } else {
      print("Carro : $modelo está desligado");
    }
  }

  void carroGetter() {}
}
