main() {
  //int < double < num
  int n1 = 3;
  double n2 = 3.45;
  double n3 = double.parse('12.567');
  num n4 = 4;

  n4 = 5.62331;

  print(n1);
  print(n2);
  print(n2.floor());
  print(n3);
  print(n4);

  //assim como no java, o dart tb possui classes wrapper para os tipos:
  int outroInt = 3.45.floor();
  print(outroInt);

  //Operações entre tipos diferentes resultam no tipo que possui mais capacidade
  //de armazenamento, ou seja, int com double, resulta double.
  var testeOperacao = n1 + n2;
  print(testeOperacao.runtimeType);
}
