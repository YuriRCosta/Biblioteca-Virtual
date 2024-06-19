import '../lib/livro.dart';
import '../lib/biblioteca_virtual.dart';

void main() {
  var biblioteca = BibliotecaVirtual();

  var livro1 = Livro(
    titulo: 'Clean Code',
    autor: 'Robert C. Martin',
    anoPublicacao: 2008,
    genero: 'Tecnologia',
    id: '001',
  );

  var livro2 = Livro(
    titulo: 'The Pragmatic Programmer',
    autor: 'Andrew Hunt',
    anoPublicacao: 1999,
    genero: 'Tecnologia',
    id: '002',
  );

  biblioteca.cadastrarLivro(livro1);
  biblioteca.cadastrarLivro(livro2);

  biblioteca.listarLivros();

  biblioteca.removerLivro(titulo: 'Clean Code');

  biblioteca.listarLivros();
}

