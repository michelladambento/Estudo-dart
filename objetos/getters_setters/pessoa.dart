class Pessoa{

  String? _nome; // variavel privada

  int? _idade;  // variavel privada

  // Pessoa.vazio();

  // ATENÇÃO: Para construtores vazio, ou colocar atributos opcional, ou inicializar com um valor padrão ou colocar ao redor [] no construtor
  // EXEMPLO ABAIXO:
  // Pessoa.vazio() : _nome = '', _idade = 0;

  Pessoa([this._idade, this._nome]);

  String? get nome => _nome;  

  int? get idade => _idade;

  set nome(String? nome){
    _nome = nome;
  }

  set idade(int? idade){
    _idade = idade;
  }

  

}