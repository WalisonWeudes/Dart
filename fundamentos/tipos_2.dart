import 'dart:io';

main(){

  List aprovados = ['walison','Eduarda','Pedro','João'];

  print(aprovados);
  print(aprovados[1]);
  print(aprovados.length);// conta quantoelemento existem na lista.


  Map <String, String> telefones = {
    'João': '+55 (89) 99468-4730',// 'João' = Chave.
    'Felipe': '+55 (89) 99448-4731',
    'Gustavo': '+55 (89) 99468-4732',
  };
// caso ha ja duas "chaves" iguais, ele exibe apenas o ultimo valor

  print(telefones);
  print("buscando o numero de Felipe");
  print(telefones['Felipe']); // pesquisa por "chaves"
  print("Quantas key exite dentro deste Map");
  print(telefones.length);
  print("exibindo todos os numero de telefone");
  print(telefones.values);
  print("exibindo apenas as Keys");
  print(telefones.keys);
  print("exibindo Keys e valores");
  print(telefones.entries);

  var times = {'Flamengo', 'Vasco','são Paulo'};// não aceita repetição.

  print(times);
  var x = stdin.readLineSync()!;
  times.add(x);
  print(times);
  print(times.first);
  print(times.length);
}