import 'Alimento.dart';

class Nozes extends Alimento{

  int porcentagemOleo;

  Nozes(String nome, this.porcentagemOleo):super(nome){
    porcentagemOleo = porcentagemOleo;
  }

  @override
  String toString() {
    return "Nome: $nome\nPorcentagem de óleo: $porcentagemOleo%";
  }

}