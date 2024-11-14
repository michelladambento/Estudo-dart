import 'Fruta.dart';

void main(){

  // new é opcional
  Fruta uva = Fruta("Uva grape", "roxo");
  print(uva.toString());

  Fruta abacaxi = new Fruta("Abacaxi", "amarelo");
  print(abacaxi.toString());

  // chamando construtor nomeado
  Fruta limao = Fruta.nomeados(nome: "Limão", cor: "verde");
  print(limao.toString());

  // chamando construtor nomeado com execução de operações
  Fruta abacate = Fruta.maiusculas("Abacate", "verde");
  print(abacate.toString());

}