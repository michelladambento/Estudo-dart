import 'Alimento.dart';

class Milho extends Alimento{

  int qtdEspiga;

  Milho(this.qtdEspiga);

  String cozinharEspiga(){
    return "cozinhando a espiga....";
  }
  
  @override
  String lavarAlimento() {
    return "lavando o milho...";
  }


}