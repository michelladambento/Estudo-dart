void main(){

  // como o fetch do javascript

  Future myFuture = Future((){
    print('Going back to the future');
    return 21;
  }).then((value) => print('the value is $value'));

  // criando uma função assincrona
  Future<int> myFutureFunc()async{
    print('I have a function in the Future');
    await Future.delayed(Duration(seconds: 5));
    throw Exception();
    return 12;
  }

  myFutureFunc()
  .then((value) => print('My function value is: $value'))
  .onError((error, stackTrace) => print('An Error'))
  .whenComplete(() => print('The Future is Over'));

  print("Done with main");

}