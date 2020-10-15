abstract class Verifica {
  //método template
  void verificar(String livro) {
    if (verificarNoAcervoDigital(livro)) {
      print('está no acervo digital');
    } else if (verificarNoAcervoFisico(livro)) {
      print('está no acervo físico');
    } else {
      print('não foi encontrado');
    }
  }

  //métodos abstratos que a subclasse é obrigada a implementar
  bool verificarNoAcervoDigital(String livro);
  bool verificarNoAcervoFisico(String livro);
}
