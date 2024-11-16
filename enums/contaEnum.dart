enum Conta{

  CORRENTE(nome: "conta corrente"),
  POUPANCA(nome: "conta poupança");

  const Conta({
    required this.nome
  });

  final String nome;

}