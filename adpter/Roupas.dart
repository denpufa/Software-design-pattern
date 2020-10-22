import 'Envio.dart';

class Roupas extends Envio {
  @override
  void enviarPorAviao() {
    print('roupas enviadas por avião!!');
  }

  @override
  void enviarPorBarco() {
    print('roupas enviadas por barco!!');
  }
}
