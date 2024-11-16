void main(){

  Map<String, String> destinos = <String, String>{};
  destinos["SP"] = "São Paulo";
  destinos["RJ"] = "Rio de janeiro";
  destinos["MG"] = "Minas Gerais";
  // ou assim 
  destinos.addAll({"MT":"Mato Grosso"});

  print(destinos);  // saída: {SP: São Paulo, RJ: Rio de janeiro, MG: Minas Gerais, MT: Mato Grosso}

  // destinos.forEach((d){
  //   print([d]);
  // });

}