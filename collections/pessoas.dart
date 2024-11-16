void main(){

  Pessoa pessoa = Pessoa("Michell Adam Bento",37, 1.70);
  print(pessoa.toMap());

}

class Pessoa{

  String nome;

  int idade;

  double altura;

  Pessoa(this.nome, this.idade, this.altura);

  Map<String, dynamic> toMap(){
    Map<String, dynamic> resultado = {};
    resultado["nome"] = this.nome;
    resultado["idade"] = this.idade;
    resultado["altura"] = this.altura;
    return resultado;
  }

}