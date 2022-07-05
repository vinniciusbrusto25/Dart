//Estrutura de dados indexada, da mesma forma como é o array.

main() {
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  var aprovadosOutro = ['Ana', 'Carlos', 'Daniel', 'Rafael'];

  print('List:');
  print(aprovados.runtimeType);
  print(aprovados);

  print('List usando inferência com var:');
  print(aprovadosOutro.runtimeType);
  print(aprovadosOutro);

  //Acessando elementos
  print(aprovados.elementAt(1));
  print(aprovados[1]);
  print(aprovados.length);
}
