import 'FabricaTimes.dart';
import 'Faq.dart';
import 'Fic.dart';
import 'Times.dart';

class FabricaDota extends FabricaTimes {
  @override
  Times criarTime(String nome) {
    switch (nome) {
      case 'Fic':
        return Fic();
        break;
      case 'Faq':
        return Faq();
        break;
    }
  }
}
