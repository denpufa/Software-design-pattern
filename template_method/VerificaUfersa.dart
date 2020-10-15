import 'Verifica.dart';

class VerificaUfersa extends Verifica {
  @override
  bool verificarNoAcervoDigital(String livro) {
    if (livro == 'Iracema') {
      return true;
    }
  }

  @override
  bool verificarNoAcervoFisico(String livro) {
    if (livro == 'Iracema') {
      return false;
    }
  }
}
