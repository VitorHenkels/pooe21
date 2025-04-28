import 'Aluno.dart';
import 'ContaBancaria.dart';
import 'Login.dart';
import 'Produto.dart';
import 'Semaforo.dart';
import 'Temperatura.dart';

/**
 * encapsulamento é o conceito de ocultar os detalhes internos de uma classe e controlar o acesso aos seus atributos  e métodos
 * ele ajuda a manter o controle sobre os daddos , evitando que sejam modificados diretamente de fora da classe.
 * 
 * Bnenfícios
 * protege os dados internos da classe
 * garante que os dados sejam acessados/modificados de maneira segura e controlada 
 *  facilita a manutenção e evolução do código
 * no dart usamos _(underscore ou  underline) no início do nome de variáveis ou métodos para torná-los privados ao arquivo onde estão sendpo definido
 */

void main(List<String> args) {
  Contabancaria conta = new Contabancaria("pedro");
  print(conta.getSaldo());
  if (conta.depositar(100)) {
    print("depósito efetuado.");
    print("saldo: ${conta.getSaldo()}");
  }
  if (conta.sacar(50)) {
    print("saque realizado");
    print("saldo atual: ${conta.getSaldo()}");
  } else {
    print("saldo insuficiente");
  }
  /**
   * GETTER E SETTER métodos de acesso e mudança de valores.
   * maior proteção e tratamento de valores
   * regras de negócio
   */
  Produto p = Produto();
  p.nome = "caneta"; //setter
  p.preco = 45.5; //setter
  //getters
  print("Produto: ${p.nome} Preço:${p.preco}");

  //login
  Login user = Login();
  user.autenticar('123'); //senha incorreta

  Semaforo s = Semaforo();
  s.mostraStatus();
  s.mudaCor();
  s.mostraStatus();
  s.mudaCor();
  s.mostraStatus();

  //ALUNO
  Aluno aluno = Aluno("pedro");
  aluno.nota=8;
  print("situação do aluno: ${aluno.situacao}");

  //temperatura
  Temperatura t = Temperatura();
  t.celsius=25;
  print("temperatura em celsius: ${t.celsius}\n");
  print("Fharenheit; ${t.fahrenheit}");

  t.fahrenheit = 96.20;
  print("celsius: ${t.celsius.toStringAsFixed(2)}");
}
