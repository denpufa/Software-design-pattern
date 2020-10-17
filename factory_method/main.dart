import 'FabricaDota.dart';
import 'FabricaLol.dart';

main(List<String> args) {
  var lol = FabricaLol();
  var dota = FabricaDota();
  var time_um = lol.criarTime('Pain');
  var time_dois = lol.criarTime('Intz');
  var time_tres = dota.criarTime('Fic');
  var time_quatro = dota.criarTime('Faq');
  time_um.mostrarPosicoes();
  time_dois.mostrarPosicoes();
  time_tres.mostrarPosicoes();
  time_quatro.mostrarPosicoes();
}
