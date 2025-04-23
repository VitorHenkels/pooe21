import 'Notificacao.dart';

class SMS implements Notificacao{
  @override
  enviar(String mensagem) {
    print("SMS ENVIADO");
  }
}