class Livro {
  String titulo;
  String autor;
  int anoPublicacao;
  String genero;
  String id;

  Livro({
    required this.titulo,
    required this.autor,
    required this.anoPublicacao,
    required this.genero,
    required this.id,
  });

  @override
  String toString() {
    return 'Título: $titulo, Autor: $autor, Ano: $anoPublicacao, Gênero: $genero, ID: $id';
  }
}

