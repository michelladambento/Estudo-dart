import 'pessoa.dart';

void main(){

  Pessoa p = Pessoa(37, "michell adam bento");

  print("-------------------------");

  print("Nome: ${p.nome}");
  print("Idade: ${p.idade}");

  p.nome = "Adão";
  p.idade = 69;

  print("Nome: ${p.nome}");
  print("Idade: ${p.idade}");

  print("-------------------------");

  Pessoa p2 = Pessoa.vazio();
  p2.nome = "Ana Auxiliadora";
  p2.idade = 59;

  print("Nome: ${p2.nome}");
  print("Idade: ${p2.idade}");

  print("-------------------------");

}