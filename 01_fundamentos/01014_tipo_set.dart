/**
 * 
 * Alguns comandos simples dos conjuntos/sets
 * 
 * A principal diferença entre o List da mesma maneira que outras linguagens
 * é que ele aceita duplicados ao contrário do set.
 * Além disso, o List usa colchetes como vetores e o Set chaves.
 * 
 * List:
 * var lista = []
 * 
 * Set:
 * var conjunto = {}
 * 
 */

void main(List<String> args) {
  var times = {'Grêmio', 'Internacional', 'Juventude'};

  times.add('Glória');
  times.add('Ypiranga');

  times.forEach((element) {
    print(element);
  });

  print(times);

  print('Quantidade: ${times.length}');
  print('Grêmio está inserido? ${times.contains('Grêmio') ? 'Sim' : 'Não'} ');
  print('Primeiro time do set: ${times.first}');
  print('Último time do set: ${times.last}');

  //Tentando duplicar
  times.add('Juventude');
  print('Após tentativa de duplicar');
  print('Quantidade: ${times.length}');

  //Tentando inserir um valor que o tipo é diferente do INFERIDO pelo dart, neste caso String.
  //times.add(123);

  print('E o tipo?');
  print('Tipo do objeto times: ${times.runtimeType}');
  print('É do tipo Set? ${times is Set ? 'Sim' : 'Não'}');
}
