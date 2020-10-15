import 'Verifica.dart';

class VerificaUfrn extends Verifica {
  @override
  bool verificarNoAcervoDigital(String livro) {
    if (livro == 'Iracema') {
      return false;
    }
  }

  @override
  bool verificarNoAcervoFisico(String livro) {
    if (livro == 'Iracema') {
      return true;
    }
  }
}
