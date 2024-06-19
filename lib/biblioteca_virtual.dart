import 'livro.dart';

class BibliotecaVirtual {
  List<Livro> _livros = [];

  void cadastrarLivro(Livro livro) {
    _livros.add(livro);
    print('Livro cadastrado com sucesso: ${livro.titulo}');
  }

  void removerLivro({String? titulo, String? autor, String? id}) {
    _livros.removeWhere((livro) =>
        (titulo != null && livro.titulo == titulo) ||
        (autor != null && livro.autor == autor) ||
        (id != null && livro.id == id));
    print('Livro removido com sucesso.');
  }

  void listarLivros() {
    if (_livros.isEmpty) {
      print('Nenhum livro disponível na biblioteca.');
    } else {
      print('Livros disponíveis na biblioteca:');
      for (var livro in _livros) {
        print(livro);
      }
    }
  }
}

