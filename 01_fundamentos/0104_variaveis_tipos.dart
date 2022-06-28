void main(List<String> args) {
  var inteiro = 1;
  var pflutuante = 2.034;
  var texto = 'Text sample';
  var booleano = true;
  var vetor = [1, 2, 3];
  var obj = {'a', 'b', 'c'};

  print(inteiro.runtimeType);
  print(pflutuante.runtimeType);
  print(texto.runtimeType);
  print(booleano.runtimeType);
  print(vetor.runtimeType);
  print(obj.runtimeType);

  print(inteiro is int);
  print(inteiro is String);
}
