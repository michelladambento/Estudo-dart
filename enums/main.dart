import 'contaEnum.dart';

void main(){

 escolherMeioLocomocao(Transporte.SKATE);

 print(Conta.CORRENTE.nome);

}

enum Transporte{
  CARRO, BIKE, SKATE
}

void escolherMeioLocomocao(Transporte transporte){

  switch(transporte){
    case Transporte.CARRO:
      print("vou de carro para aventura!");
      break;
    case Transporte.BIKE:
      print("vou de bicicleta para aventura!");
      break;
    default:
      print("vou para aventura!");
      break;
  }

}