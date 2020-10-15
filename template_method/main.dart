import 'VerificaUfersa.dart';
import 'VerificaUfrn.dart';

void main(List<String> args) {
  var livro = 'Iracema';

  var ufrn = VerificaUfrn();
  var ufersa = VerificaUfersa();

  ufrn.verificar('Iracema');
  ufersa.verificar('Iracema');
}
