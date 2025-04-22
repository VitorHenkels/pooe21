import 'Animal.dart';

class Cachorro extends Animal {
  @override
  void emitirSom() {
    print("o cachorro auau");
  }
}
/**
 * SOBRESCRITA DE MÉTODOS
 * a subclasse (filha) pode sobreescrever métodos da superclasse @override
 * a anotação @override é opcional, porém é mais seguro utilizar para segurança no código a  nivel de compilação para evitar erros de digitação.
 * usá-lo deixa claro que vc está sobreescrevendeo um método que existe na classe pai.
 */