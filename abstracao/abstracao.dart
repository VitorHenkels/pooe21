
import 'Cachorro.dart';
import 'Gato.dart';

/**
 * abstração é o princípio da poo que permite ocultar os detalhes internos e mostrar apenas o que é relevante para o uso de uma classe ou método.
 * É como dirigir um carro: voce precisa saber como usar o volante, pedais e marcha, mas não precisa saber como o motor funciona.
 * 
 * IMPORTANTE SOBRE CLASSES ABSTRATAS
 * - não pode ser instanciada diretamente
 * - serve como modelo para outras classes
 * - pode ter métodos implementos e métodos sem implementação(abstração)
 */

  void main(List<String> args) {
  Cachorro dog = new Cachorro();
  dog.emitirSom();
  Gato gato = new Gato();
  gato.emitirSom();

  gato.dormir();

  //usando interface através do implements
  //quando usamos implements, a classe é obrigada a implementar tudo que existe na Classe abstrata, incluindo métodos já implementados
}