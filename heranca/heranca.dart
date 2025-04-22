import '../Aluno.dart';
import 'Aluno.dart';
import 'Cachorro.dart';
import 'Gato.dart';

/**
 * herança é um dos pilares da programação oritentada a objetos
 * ela permite que uma classe herde métodos e atributos de outra classe, promovendo a reutilização de código e especialização de comortamento 
 * 
 * termo | explicação
 * superclasse | a classe base que herdará (também chamada de classe pai)
 * subclasse | a classe que herda da superclasse (também chamada de classe filha)
 * extends | palavra-chave usada para definir herança
 * super | palavra-chave usada para acessar membros da superclasse
 * */

void main(List<String> args) {
  Cachorro dog = new Cachorro();
  dog.emitirSom();
  dog.dormir();

  Gato gato = new Gato();
  gato.dormir();
  gato.emitirSom();

  AlunoHeranca aluno = new AlunoHeranca("diego", "flutter");
  print("o aluno ${aluno.nome} cursa ${aluno.curso}"); 
}
