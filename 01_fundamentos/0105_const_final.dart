import 'dart:io';

/**
 * Diferença entre const e final no dart.
 * 
 * Const atribuído em "design time".
 * Final atribuído em "runtime"
 * 
 */

void main(List<String> args) {
  const PI = 3.1415;

  final entradaUsuario = stdin.readLineSync();

  //entradaUsuario = 2;

  print(PI);
  print('O valor digitado foi: ' + entradaUsuario.toString());
}
