void main() {
  dynamic estaChovendo = true;
  dynamic muitoFrio = false;

  print(estaChovendo.runtimeType);
  print(muitoFrio.runtimeType);

  estaChovendo = 12;
  muitoFrio = 'muito frio';

  print(estaChovendo.runtimeType);
  print(muitoFrio.runtimeType);
}
