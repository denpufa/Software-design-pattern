import 'Envio.dart';
import 'RoupasImportadas.dart';

import 'RoupasImportadas.dart';
import 'Envio.dart';

class RoupasImportadasAdpatadas extends Envio with RoupasImportadas {
  @override
  void enviarPorAviao() {
    this.mandarAsRoupasDeAviao();
  }

  @override
  void enviarPorBarco() {
    this.mandarAsRoupasDeBarco();
  }
}
