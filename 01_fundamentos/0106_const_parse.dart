import 'dart:io';

void main(List<String> args) {
  final entrada = stdin.readLineSync();
  final valor = double.parse(entrada.toString());
  print(valor);
}
