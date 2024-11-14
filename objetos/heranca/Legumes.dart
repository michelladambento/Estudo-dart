import 'Alimento.dart';

class Legumes extends Alimento {

  bool isPrecisaCozinhar;

  Legumes(String nome, this.isPrecisaCozinhar) : super(nome) ;

  String toString(){
    return "Alimento: $nome \nPrecisa cozinhar? ${checkPrecisaCozinhar()}";
  }

  String checkPrecisaCozinhar(){
    return isPrecisaCozinhar? "Sim" : "Não";
  }

}