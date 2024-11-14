void main(){
  print(funcDecision(5));
  String saudacao = funcSaudacao("Raissa");
  print (saudacao);
  mostrarCorDaFruta("Uva", cor: "Roxo");
  mostrarCorDaFrutaParametroDefault("Abacaxi");
  mostrarCorDaFrutaParametroDefault("Abacaxi maduro", cor: "Amarelo");
  mostrarObrigatorio("Abacate", cor: "Verde");
}

// [Posicionais Obrigatórios]
bool funcDecision(int parm1){
  return parm1 > 30 ? true : false;
}

// [Posicionais Obrigatórios]
String funcSaudacao(String nome){
  return "Seja bem vindo $nome";
}

// [Nomeados Opcionais]
mostrarCorDaFruta(String fruta, {String? cor} ){
  if(cor != null){
    print("A $fruta é $cor");
  }
}

// [Parâmetros com "Padrão"] e [Nomeados Opcionais]
mostrarCorDaFrutaParametroDefault(String fruta, { String cor = "sem cor" } ){
  print("(DEFAULT) A $fruta é $cor");
}


// [Parâmetros com "Padrão"] e [Modificadores "required"]
mostrarObrigatorio(String fruta, { required String cor }){
   print("A $fruta é $cor");
}

// [Posicionais Obrigatórios]
// [Nomeados Opcionais] exemplo da função mostrarCorDaFruta
// [Parâmetros com "Padrão"]
// [Modificadores "required"]


