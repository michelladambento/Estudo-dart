
void main(){

  // List deixa incluir dados repetidos
  List<String> destinos = [];
  destinos.add("Rio de Janeiro");
  destinos.add("Rio de Janeiro");
  destinos.add("São Paulo");
  print(destinos);

  // Set não deixa incluir dados repetidos
  Set<String> destinosVisitados = <String>{};
  destinosVisitados.add("Rio de Janeiro");
  destinosVisitados.add("Rio de Janeiro");
  destinosVisitados.add("São Paulo");
  print(destinosVisitados);

  //saída final
  //[Rio de Janeiro, Rio de Janeiro, São Paulo]  LIST
  //{Rio de Janeiro, São Paulo}  SET

}