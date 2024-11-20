void main(){

  Future myFuture = Future((){
    print('Going back to the future');
    return 21;
  }).then((value) => print('the value is $value'));

  print("Done with main");

}