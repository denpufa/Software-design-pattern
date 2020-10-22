abstract class Envio {
  void enviarPorBarco();
  void enviarPorAviao();
  //template method sendo usado aqui também
  void enviar() {
    this.enviarPorAviao();
    this.enviarPorBarco();
  }
}
