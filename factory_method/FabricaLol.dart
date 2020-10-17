import 'FabricaTimes.dart';
import 'Intz.dart';
import 'Pain.dart';
import 'Times.dart';

class FabricaLol extends FabricaTimes {
  @override
  Times criarTime(String nome) {
    switch (nome) {
      case 'Pain':
        return Pain();
        break;
      case 'Intz':
        return Intz();
    }
  }
}
