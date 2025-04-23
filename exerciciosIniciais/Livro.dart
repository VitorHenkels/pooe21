class Livro {
  String? titulo;
  String? autor;
  int? qntdPaginas;

  Livro(this.titulo,this.autor,this.qntdPaginas);

 void descricao(){
    print("O livro $titulo foi escrito por $autor e tem $qntdPaginas páginas");
  }
}

void main(List<String> args) {
  Livro l1= new Livro("O Hobbit", "J.R.R Tolkien", 384);
  l1.descricao();
  Livro l2= new Livro("O Senhor dos anéis", "J.R.R TOLKIEN", 576);
  l2.descricao();
}