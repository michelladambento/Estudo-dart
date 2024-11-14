import 'BoloMilho.dart';

void main(){

  BoloMilho boloDeMilho = BoloMilho(120, 5);
  print("Primeiro Passo: ${boloDeMilho.lavarAlimento()}\n");
  print("Segundo Passo: ${boloDeMilho.cozinharEspiga()}\n");
  print("Terceiro Passo: ${boloDeMilho.assarBolo()}\n");

}