void main(){

 escolherMeioLocomocao(Transporte.SKATE);

 print(Conta.POUPANCA.nome);

}

enum Conta{

  CORRENTE(nome: "conta corrente"),
  POUPANCA(nome: "conta poupança");

  const Conta({
    required this.nome
  });

  final String nome;

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