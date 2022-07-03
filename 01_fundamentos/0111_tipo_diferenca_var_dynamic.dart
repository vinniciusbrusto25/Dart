main() {
  var testeVar = 'Var é uma inferência, ao contrário de dynamic';
  dynamic testeDynamic = 'Aqui posso mudar p/ valores numéricos, p. ex.';

  //Não é possível:
  //testeVar = 123;

  //É possível:
  testeDynamic = 123;

  print(testeDynamic);
}
