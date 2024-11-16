import 'Milho.dart';

class BoloMilho extends Milho {

  int tempoCozimento;

  BoloMilho(this.tempoCozimento, int qtdEspiga): super(qtdEspiga);

  String assarBolo(){
    return " ${super.cozinharEspiga()} depois Bolo de Milho está no forno com $qtdEspiga espigas e o tempo cozimento é $tempoCozimento min";
  }

}