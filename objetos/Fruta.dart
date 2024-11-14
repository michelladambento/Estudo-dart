class Fruta{

  String nome;

  String cor;

  Fruta( this.nome, this.cor);

  // contrutor nomeado
  Fruta.nomeados({required this.nome, required this.cor});

  // construtor com operações
  Fruta.maiusculas(this.nome, this.cor){
    nome = nome.toUpperCase();
    cor = cor.toUpperCase();
  }

  String toString(){
    return "Nome fruta: ${this.nome}\nCor da fruta: ${this.cor}\n";
  }

}