import 'Envio.dart';
import 'Roupas.dart';
import 'Aparelhos.dart';
import 'RoupasImportadasAdptada.dart';

main(List<String> args) {
  List<Envio> lista = [Roupas(), Aparelhos(), RoupasImportadasAdpatadas()];
  lista.forEach((element) {
    element.enviar();
  });
}
