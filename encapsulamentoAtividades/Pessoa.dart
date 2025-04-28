class Pessoa {
  String? nome;
  int _idade = 0;

  set idade(int n) {
    if (n >= 0 && n <= 120) {
      _idade = n;
    } else {
      print("valor inválido");
    }
  }
}
