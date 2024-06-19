# Biblioteca Virtual

Este projeto implementa uma biblioteca virtual em Dart, capaz de cadastrar, remover e listar livros. A biblioteca virtual é composta por três classes principais: `Livro`, `BibliotecaVirtual` e um programa principal (`main.dart`) para demonstrar o funcionamento da biblioteca.

### Requisitos

- Dart SDK

### Instalação do Dart SDK

#### Via `asdf` (Recomendado)

1. Instale o `asdf` seguindo as instruções do [site oficial](https://asdf-vm.com/guide/getting-started.html).

2. Adicione o plugin Dart:

   ```bash
   asdf plugin add dart https://github.com/patoconnor43/asdf-dart.git
   asdf install dart 2.17.1
   asdf global dart 2.17.1
   ```

### Execução

1. Clone o repositório:

   ```bash
   git clone https://github.com/YuriRCosta/Biblioteca-Virtual.git
   ```

2. Acesse o diretório do projeto:

```bash
cd Biblioteca-Virtual
```

3. Execute o programa principal:
   ```bash
   dart run bin/main.dart
   ```

### Resultado Esperado

```yaml
Livro cadastrado com sucesso: Clean Code
Livro cadastrado com sucesso: The Pragmatic Programmer
Livros disponíveis na biblioteca:
Título: Clean Code, Autor: Robert C. Martin, Ano: 2008, Gênero: Tecnologia, ID: 001
Título: The Pragmatic Programmer, Autor: Andrew Hunt, Ano: 1999, Gênero: Tecnologia, ID: 002
Livro removido com sucesso.
Livros disponíveis na biblioteca:
Título: The Pragmatic Programmer, Autor: Andrew Hunt, Ano: 1999, Gênero: Tecnologia, ID: 002
```
