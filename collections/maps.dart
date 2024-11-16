void main(){

  Map<String, String> destinos = <String, String>{};
  destinos["SP"] = "São Paulo";
  destinos["RJ"] = "Rio de janeiro";
  destinos["MG"] = "Minas Gerais";
  // ou assim 
  destinos.addAll({"MT":"Mato Grosso"});


  destinos.update("MT", (value)=> "o valor da sigle foi atualizada para essa msg");
  print(destinos);  // saída: {SP: São Paulo, RJ: Rio de janeiro, MG: Minas Gerais, MT: o valor da sigle foi atualizada para essa msg}

}