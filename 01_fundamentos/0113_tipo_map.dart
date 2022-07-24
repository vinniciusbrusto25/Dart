//Set do Java ou TDictionary do Delphi.

main() {
  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45454-8989',
    'João':
        '+55 (11) 77777-7777' //proposital repetir a chave pra ver que o valor assumido será esse.
  };

  print(telefones.runtimeType);
  print('A variavél é tipo Map?');
  print(telefones is Map);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);
  print(telefones);

  //Compila e executa sem problemas, no entando vai retornar null pois 
  //precisa passar a chave nesse caso.
  print(telefones[1]);
}
