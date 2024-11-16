
void main(){

  // List deixa incluir dados repetidos
  List<String> destinos = [];
  destinos.add("Rio de Janeiro");
  destinos.add("Rio de Janeiro");
  destinos.add("São Paulo");
  print(destinos);

  destinos.forEach((d){
    print("Cidade: ${d}\n");
  });
  

  // Set não deixa incluir dados repetidos assume apenas valores únicos
  Set<String> destinosVisitados = <String>{};
  destinosVisitados.add("Rio de Janeiro");
  destinosVisitados.add("Rio de Janeiro");
  destinosVisitados.add("São Paulo");
  print(destinosVisitados);
  print("---------------");

  destinosVisitados.forEach((d){
    print("Cidade: ${d}\n");
  });


  //saída final
  //[Rio de Janeiro, Rio de Janeiro, São Paulo]  LIST
  //{Rio de Janeiro, São Paulo}  SET

}