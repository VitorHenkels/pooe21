import 'Pagamento.dart';

class PagamentoCartao extends Pagamento {
  double valorPagamento;
  int parcelas;
  PagamentoCartao(this.valorPagamento, this.parcelas);

  void realizaPagamento() {
    if (valorPagamento > 0) {
      print("Pagamento de R\$ $valorPagamento ");
      valorPagamento=valorPagamento;
    } else {
      print("Valor inválido");
    }
  }

  void emitirComprovante() {
    print("pagamento realizado!");
    print("Valor: ${valorPagamento} Parcelas: $parcelas");
  }
}
