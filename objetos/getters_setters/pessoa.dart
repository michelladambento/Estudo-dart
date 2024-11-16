class Pessoa{

  String _nome; // variavel privada

  int _idade;  // variavel privada

  Pessoa(this._idade, this._nome);

  // aqui foi colocado nome de getNome mas pode colocar o nome que quiser para get
  String get getNome{
    return _nome;
  }

  // aqui foi colocado nome de getIdade mas pode colocar o nome que quiser para get
  int get getIdade{
    return _idade;
  }

}