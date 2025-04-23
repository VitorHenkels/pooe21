class Animal {
  String nome;
  double peso;
  String raca="Indefinido";

  Animal(this.nome,this.peso);
  void miar(){
    print("Miau");
  }

  void comer(){
    print("$nome está comendo");
  }
  
}

void main(List<String> args) {
  Animal gato = new Animal("Sprinkles", 10);
  gato.raca="Vira lata";
  gato.miar();
}