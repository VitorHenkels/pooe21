
import 'Cachorro.dart';
import 'Caminhao.dart';
import 'Carro.dart';
import 'Gato.dart';
import 'Moto.dart';
import 'PagamentoCartao.dart';
import 'PagamentoPix.dart';

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

  //EX com meios de pagamentos
  PagamentoPix pag = new PagamentoPix(300);
  pag.realizaPagamento();
  pag.emitirComprovante();

  //pagamento cartão

  PagamentoCartao cartao = new PagamentoCartao(300, 3);
  cartao.realizaPagamento();
  cartao.emitirComprovante();

  //CARRO
  Carro carro = new Carro();
  carro.abastecer();
  carro.ligar();
  carro.desligar();
  carro.buzinar();

  //MOTO
  Moto dt = new Moto();
  dt.ligar();
  dt.buzinar();
  dt.abastecer();
  dt.desligar();

  //caminhão
  Caminhao optimus = new Caminhao();
  optimus.ligar();
  optimus.buzinar();
  optimus.abastecer();
  optimus.desligar();
}